CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:19:12Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        :�o     �  vl   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  (   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �X   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �    PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �x   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �d   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �    PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �P   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ش   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �p   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �\   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �H   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �     PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 �   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 
�   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � �   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 h   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � �   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 'T   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 0   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124101912  20230124101912  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            OA   AO  DDDDDD  APEX                            8684                            081119                          846 @ٿ�h|xS1   @ٿ�ww���Fyx����GH�\)1   GPS        OPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.34 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26366.5845; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1158; DRIFT = 0.0049; GAIN = 1.0000; JULD = 26366.5845; JULD_PIVOT = 26109.3232                                                                                                                                                    OFFSET = -4.0507; DRIFT = -0.6008; GAIN = 1.0000; JULD = 26366.5845; JULD_PIVOT = 26160.8030                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202205241259532022052412595320220524125953202301240041212023012400412120230124004121A   B   B   A   B   A   @���@���@��A   A   A7\)A@  Aa��A�  A�Q�A�  A�  A��A�  A�  A�33A���A�  A�  A�  B   B  B  BG�B  B ffB'33B(  B/��B933B;B@��BF  BO�\BP  BX  B_��Bb33Bh  BpffBu  BxffB�  B�  B�� B�  B�  B��B�  B���B�  B�p�B�  B�  B�G�B�  B�  B�  B��=B�  B�  B�G�B�  B�  B�  B���B�  B�  Bˏ\B�  B�  B�  B�  B�  B�ǮB�  B�33B�  B�  B�  B��
B�  B���B�  C   C  C�C  C  C  C
  C  C�C  C  C  C  C  C� C  C  C  C  C   C!}qC"  C$  C&  C'�fC*  C+��C,  C.  C0  C2  C4  C5��C6  C8  C:  C<  C>  C?��C@  CB  CD  CF  CH  CI�qCJ  CL�CN  CP  CR�CSnCT  CV  CX  CZ  C\  C]��C^  C`  Cb  Cd  Cf  Cgc�Ch  Cj  Cl  Cn  Cp  Cqc�Cr  Ct  Cv  Cx  Cz  C{�RC|  C~  C�  C�  C�  C���C�  C�  C�  C�  C�  C��{C�  C�  C�  C�  C�  C��
C�  C�  C��3C�  C��C�C�  C��3C�  C�  C�  C���C�  C�  C��C��C�  C���C�  C��C�  C�  C��C���C��C�  C�  C�  C�  C�w
C�  C�  C�  C�  C�  C��\C��C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�C�  C�  C�  C��3C�  C�  C�  C��3C��3C��3C��C��3C��3C�  C�  C�  C�  C�  C��C��C�  Cȼ)C�  C�  C�  C�  C�  C��3C��3C�  C�  C��C��C��C�  C�  C�  C�  C�  C�  C��C�  C��3C�  C�  C�  C�  C��fC�  C�  C�  C�  C�  C�  C�  C��C�  C��3C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C��C�  C��=C��3C�  C�  C�  C�  D   D � D  D� D  D�fD  D� D  D� D  D� D  D� DfD� D  Dy�D��D	� D	�D
  D
�fD  D� D��D� D  D� D  D� D��D� D  D� D  D� D��D� D��Dy�D  D� DfD� D  Dl)D� D  D� D  D� D  D� D  D� D  D� D��D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"��D#fD#� D#��D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/uD/� D0  D0� D1  D1� D2  D2� D3  D3�fD4  D4� D5  D5� D6  D6� D6��D7� D8  D8� D9  D9� D:  D:� D;  D;� D;�RD<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DAy�DB  DB�fDCfDC� DD  DD�fDE  DE� DE��DFy�DG  DG� DH  DHfDH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP�fDQ  DQ� DR  DR� DS  DS� DT  DT� DT�
DU  DU� DU��DV� DW  DW� DXfDX�fDY  DY� DZ  DZ� D[  D[� D\  D\� D]fD]� D^  D^� D_  D_� D`  D`� Da  Daj�Da� Db  Db� Dc  Dc� DdfDd�fDe  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�fDn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Dr��Ds� Dt  Dt� DtٚDy�D��RD� RD�`�D��D���D�
DԀ D�{D�r�D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@ǮAG�Ap�A%p�A<��AEp�Ag
>A��RA�
>A��RA��RA�ffA��RA¸RA��AٮA�RA�RB \)B\)B	\)B\)B��B\)B!B(�\B)\)B0��B:�\B=�BB(�BG\)BP�BQ\)BY\)B`��Bc�\Bi\)BqBv\)ByB��B��B�.B��B��B���B��B�z�B��B��B��B��B���B��B��B��B�8QB��B��B���B��B��B��B�G�BĮBȮB�=pB̮BЮBԮBخBܮB�u�B�B��GB�B�B�B�B��B�z�B��C W
CW
C�)CW
CW
CW
C
W
CW
C�)CW
CW
CW
CW
CW
C�
CW
CW
CW
CW
C W
C!�{C"W
C$W
C&W
C(=pC*W
C+�C,W
C.W
C0W
C2W
C4W
C6#�C6W
C8W
C:W
C<W
C>W
C@@ C@W
CBW
CDW
CFW
CHW
CJ{CJW
CLp�CNW
CPW
CRp�CS�CTW
CVW
CXW
CZW
C\W
C^:�C^W
C`W
CbW
CdW
CfW
Cg��ChW
CjW
ClW
CnW
CpW
Cq��CrW
CtW
CvW
CxW
CzW
C|\C|W
C~W
C�+�C�+�C�+�C��)C�+�C�+�C�+�C�+�C�+�C�� C�+�C�+�C�+�C�+�C�+�C��C�+�C�+�C��C�+�C�8RC��C�+�C��C�+�C�+�C�+�C�\C�+�C�+�C�8RC�8RC�+�C�!HC�+�C�8RC�+�C�+�C�8RC��qC�8RC�+�C�+�C�+�C�+�C���C�+�C�+�C�+�C�+�C�+�C��C�8RC�+�C�+�C�+�C�+�C��C�+�C�+�C�+�C�+�C�+�C��C�+�C�+�C�+�C��C�+�C�+�C�+�C��C��C��C�ФC��C��C�+�C�+�C�+�C�+�C�+�C�8RC�8RC�+�C��C�+�C�+�C�+�C�+�C�+�C��C��C�+�C�+�C�8RC�8RC�8RC�+�C�+�C�+�C�+�C�+�C�+�C�8RC�+�C��C�+�C�+�C�+�C�+�C��C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�8RC�+�C��C�+�C�+�C�+�C�+�C�+�C�+�C��C�+�C�+�C�+�C�+�C�+�C�+�C�8RC�+�C���C��C�+�C�+�C�+�C�+�D �D ��D�D��D�D�)D�D��D�D��D�D��D�D��D)D��D�D�]D	]D	��D

�D
�D
�)D�D��D]D��D�D��D�D��D]D��D�D��D�D��D]D��D]D�]D�D��D)D��D�D��D��D�D��D�D��D�D��D�D��D�D��D]D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#)D#��D$]D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D/��D0�D0��D1�D1��D2�D2��D3�D3�)D4�D4��D5�D5��D6�D6��D7]D7��D8�D8��D9�D9��D:�D:��D;�D;��D;�D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA�]DB�DB�)DC)DC��DD�DD�)DE�DE��DF]DF�]DG�DG��DH�DH,)DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP�)DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU�DU��DV]DV��DW�DW��DX)DX�)DY�DY��DZ�DZ��D[�D[��D\�D\��D])D]��D^�D^��D_�D_��D`�D`��Da�Da��Da��Db�Db��Dc�Dc��Dd)Dd�)De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dm�)Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds]Ds��Dt�Dt��Dt�]DzRD��3D�3D�k�D� D���D��DԊ�D�\D�}�D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AvQ�AvVAvM�AvM�Av=qAv(�Av �Av$�Av(�Av(�Av(�Av-Av�Av�Au�mAu�#Au�Au�FAu�AsAs�hAsoAr�Ar~�Ar=qAp��Ao��Ao�PAlffA]p�AY8UAP�yAHĜA2c�A1\)A-S�A.ffA-�VA+��A*��A+f2A+�FA+��A)�A)r-A(��A'"�A%}VA%t�A$��A"n�A!�~A ��A��AF^A��A�A�mAy
AȴA��A�JA��A��A��A�~A"�A��A�2A��AA�uA�DA �Ar�AhsA(�A�AZA
M�A	�IA	|�A	l�A	t�A	;dA�A	OA	"�A��A	�PA	�A�/A�yAz�A��A�A��A1A�Ar�A
=Av�A ��@���@��@�+@���@�C�@�?}@��@�@���@��@�"�@�h@�I�@��@�!@�`B@�C�@��/@㕁@߳�@߅@�1@��m@��T@ԛ�@ӛ@�t�@ѩ�@���@�/@�l�@��?@�~�@�bN@�"�@�X@�"�@�;@��@��@�7L@��D@��
@�v@���@�?}@��@��^@�z�@�R�@���@�@���@���@���@�b�@�&�@��@�n�@��@��h@�G�@�&�@�bN@��;@��H@�ff@��r@���@�O�@��D@��;@�|�@�E�@�;d@�@���@��@��@��@�r�@�\)@�ȴ@��!@��!@��!@��!@���@�E�@��#@���@�r�@�p�@�j@���@�^5@�-@��I@��T@�7L@�Ĝ@��u@��@�\�@�1'@��@�;d@�5?@���@���@�x�@�/@��@�b@��w@�}"@�dZ@�+@��@��@��H@��X@�v�@�5?@���@���@�X@�/@���@��@�(�@���@��@��@�(�@�z�@�9X@�  @��@�|�@�|�@�=q@�@�nC@�O�@��@� �@��@�t�@�S�@�@�v�@�E�@�-@�E�@��\@�ff@�hs@���@�%@���@���@�`B@��h@���@��m@���@��;@��
@��z@��j@��D@���@�%@�?}@�X@��@�1'@�1'@��;@�K�@���@���@���@�C�@�V@��@���@��@�M�@���@�{@���@�b@���@���@�~�@���@��@��@�x�@�Q�@��@��@�^5@��R@��+@�M�@�@�hs@�&�@�bN@� �@�  @�P@+@~ff@}�-@}/@}?}@|�/@|�8@|��@|�D@|I�@{�
@{�F@{33@zJ@yhs@yX@xQ�@w\)@v��@v��@u�T@t�@t(�@s�
@s��@s��@s"�@r~�@qX@p �@n�y@n�R@n��@n�+@nE�@n@l�/@l(�@kdZ@j��@jJ@i�7@h�9@g��@gK�@f��@d�j@d�/@d�j@c��@c�@co@aX@`Ĝ@`�9@`r�@_��@_K�@^�@^�@^V@]�T@]O�@]V@\��@\��@\Z@[��@[��@[C�@["�@Z��@Z^5@Z-@Y��@Yhs@X�9@X1'@X  @W�@WK�@W+@Vȴ@VE�@U��@U��@T��@T��@TZ@TI�@T1@S��@St�@St�@SS�@St�@S33@R�\@Q�#@Qhs@QG�@P�`@Pr�@P �@O�;@O�P@O;d@O+@O+@O;d@O;d@O;d@O;d@O�@N�y@N�y@N�y@N�@O
=@O�@O�@O
=@N��@N�R@Nff@NE�@N$�@N{@N@N@N@M�T@M��@M�h@L�@L��@L�r@L9X@K�m@Kƨ@K�F@Kƨ@Kt�@K"�@J�H@J��@JM�@I�#@I�^@I7L@I&�@H��@H �@H  @G�w@G+@F��@F@E�h@E/@D�@D��@D�@D��@Dz�@Dz�@D�@D�@D�@D�D@DZ@D1@Cƨ@Ct�@CS�@C33@CdZ@C�@C�@CS�@CC�@B��@B��@C"�@Co@Co@B��@BM�@B$�@B�@B�\@B~�@BM�@B-@BJ@A�#@A��@A�@@��@@�@@A�@?�;@?�P@?K�@?+@?K�@?K�@?K�@?�@>��@>ȴ@>�+@>V@>5?@>�@>@=@>@>5?@>$�@=�-@=�@<�@<9X@;�@<j@=?}@<j@;dZ@:n�@8�4@3��@07�@/@-:�@/n/@.��@-}�@.J�@4�@1�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         <#�
        ?
=q            ��z�        >�z�            �xQ�        >�              �Q�        >L��            �#�
        =�G�            �&ff        ?Y��            �@          =#�
            �8Q�        >�Q�            �E�        >�Q�            �L��        >aG�                    =�G�                    =��
                    >�                    >�                    ?                       ?�\                    >���                    >L��                    =�Q�                    >��                    ?�                    =�G�                    ?(�                    ?(�                    >�\)                    ?�R                    ?
=                    >��
                    >�                    >aG�                    =��
                    >�                    �n{                    >k�                    ?��                    >�                                        ?(�                                        ?�                                                                                                    >L��                                                                                                    ?�                                                                                                    >.{                                                                                                    >��R                                                                                                    >��
                                                                                                    >.{                                                                                                    ?^�R                                                                                                    ��33                                                                                                    >\)                                                                                                    >���                                                                                                    >���                                                                                                        AvQ�AvVAvM�AvM�Av=qAv(�Av �Av$�Av(�Av(�Av(�Av-Av�Av�Au�mAu�#Au�Au�FAu�AsAs�hAsoAr�Ar~�Ar=qAp��Ao��Ao�PAlffA]p�AY8UAP�yAHĜA2c�A1\)A-S�A.ffA-�VA+��A*��A+f2A+�FA+��A)�A)r-A(��A'"�A%}VA%t�A$��A"n�A!�~A ��A��AF^A��A�A�mAy
AȴA��A�JA��A��A��A�~A"�A��A�2A��AA�uA�DA �Ar�AhsA(�A�AZA
M�A	�IA	|�A	l�A	t�A	;dA�A	OA	"�A��A	�PA	�A�/A�yAz�A��A�A��A1A�Ar�A
=Av�A ��@���@��@�+@���@�C�@�?}@��@�@���@��@�"�@�h@�I�@��@�!@�`B@�C�@��/@㕁@߳�@߅@�1@��m@��T@ԛ�@ӛ@�t�@ѩ�@���@�/@�l�@��?@�~�@�bN@�"�@�X@�"�@�;@��@��@�7L@��D@��
@�v@���@�?}@��@��^@�z�@�R�@���@�@���@���@���@�b�@�&�@��@�n�@��@��h@�G�@�&�@�bN@��;@��H@�ff@��r@���@�O�@��D@��;@�|�@�E�@�;d@�@���@��@��@��@�r�@�\)@�ȴ@��!@��!@��!@��!@���@�E�@��#@���@�r�@�p�@�j@���@�^5@�-@��I@��T@�7L@�Ĝ@��u@��@�\�@�1'@��@�;d@�5?@���@���@�x�@�/@��@�b@��w@�}"@�dZ@�+@��@��@��H@��X@�v�@�5?@���@���@�X@�/@���@��@�(�@���@��@��@�(�@�z�@�9X@�  @��@�|�@�|�@�=q@�@�nC@�O�@��@� �@��@�t�@�S�@�@�v�@�E�@�-@�E�@��\@�ff@�hs@���@�%@���@���@�`B@��h@���@��m@���@��;@��
@��z@��j@��D@���@�%@�?}@�X@��@�1'@�1'@��;@�K�@���@���@���@�C�@�V@��@���@��@�M�@���@�{@���@�b@���@���@�~�@���@��@��@�x�@�Q�@��@��@�^5@��R@��+@�M�@�@�hs@�&�@�bN@� �@�  @�P@+@~ff@}�-@}/@}?}@|�/@|�8@|��@|�D@|I�@{�
@{�F@{33@zJ@yhs@yX@xQ�@w\)@v��@v��@u�T@t�@t(�@s�
@s��@s��@s"�@r~�@qX@p �@n�y@n�R@n��@n�+@nE�@n@l�/@l(�@kdZ@j��@jJ@i�7@h�9@g��@gK�@f��@d�j@d�/@d�j@c��@c�@co@aX@`Ĝ@`�9@`r�@_��@_K�@^�@^�@^V@]�T@]O�@]V@\��@\��@\Z@[��@[��@[C�@["�@Z��@Z^5@Z-@Y��@Yhs@X�9@X1'@X  @W�@WK�@W+@Vȴ@VE�@U��@U��@T��@T��@TZ@TI�@T1@S��@St�@St�@SS�@St�@S33@R�\@Q�#@Qhs@QG�@P�`@Pr�@P �@O�;@O�P@O;d@O+@O+@O;d@O;d@O;d@O;d@O�@N�y@N�y@N�y@N�@O
=@O�@O�@O
=@N��@N�R@Nff@NE�@N$�@N{@N@N@N@M�T@M��@M�h@L�@L��@L�r@L9X@K�m@Kƨ@K�F@Kƨ@Kt�@K"�@J�H@J��@JM�@I�#@I�^@I7L@I&�@H��@H �@H  @G�w@G+@F��@F@E�h@E/@D�@D��@D�@D��@Dz�@Dz�@D�@D�@D�@D�D@DZ@D1@Cƨ@Ct�@CS�@C33@CdZ@C�@C�@CS�@CC�@B��@B��@C"�@Co@Co@B��@BM�@B$�@B�@B�\@B~�@BM�@B-@BJ@A�#@A��@A�@@��@@�@@A�@?�;@?�P@?K�@?+@?K�@?K�@?K�@?�@>��@>ȴ@>�+@>V@>5?@>�@>@=@>@>5?@>$�@=�-@=�@<�@<9X@;�@<j@=?}@<j@;dZG�O�@8�4@3��@07�@/@-:�@/n/@.��@-}�@.J�@4�@1�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
I�B
I�B
I�B
I�B
K�B
M�B
M�B
J�B
J�B
I~B
G�B
D�B
C�B
C�B
A�B
<jB
:XB
6FB
0!B
�B
�B
�B
o�B
sB
z�B
�%B
��B
��B
�3B
�LB
�^B
�}B
�FB
�OB
��B
ŢB
�3B
�
B
��B
��B
��B
�VB
�7B
�VB
�]B
�7B
{�B
x�B
w�B
t�B
z�B
zxB
y�B
p�B
jCB
iyB
gmB
r�B
w�B
v�B
pB
o�B
dZB
YB
G�B
2-B
,GB
,B
+B
,B
)�B
%�B
,�B
/B
5?B
B�B
I�B
E�B
CLB
B�B
=qB
8RB
6FB
0!B
&�B
#�B
{B
oB
B	��B	�KB	�`B	��B	B	�LB	ĜB	�BB	��B	ɺB	��B	�jB	�FB	��B	�!B	��B	��B	��B	�uB	��B	�B	w�B	iyB	_;B	\)B	W�B	W
B	P�B	H�B	A�B	;dB	9>B	8RB	1'B	+B	$�B	�B	�B	{B	\B	1B	%B	B	 :B��B��B�B�B�yB�4B�TB�BB�)B�B�BѝB��B��BȴBǮBŢBŢBŢBB��B�}B�qB��B�dB�^B�RB�FB�?B�cB�9B�9B�9B�3B�'B�cB�!B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�NB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�%B��B��B��B��B��B��B��B�{B�uB�uB�{B��B��B��B�{B��B��B��B��B��B��B��B��B��B��B�BB��B��B��B��B�B�B�B��B�B�B��B��B��B��B�B�B�B�B�B�!B�3B�3B�!B�B��B�EB��B��B�B�'B�B��B�'B�3B�?B�RB�dB�qB�qB�jB�jB�dB�dB�jB�jB�jB�dB�dB�dB�jB�jB�[B�qB�wB�}B��B��B��B��B��BBBBBÖBĜBĜBÖBÖBÖBÖBÖBBB��B��B��B��B��B��BBB��BBBBÖBĜBĜBŢBƨBĜBŢBƨBƨBǮBɺBɺBɺB��B��B��B��BЕB��B��B��B��B��B��B��B�B�
B�
B�B�B�B�#B�#B�)B�)B�5B�;B�;B�BB�HB�NB�TB�ZB�9B�fB�fB�mB�sB�sB�yB�B�yB�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B�
B��B��B	B	B	B	+B		7B	DB	JB	JB	PB	VB	\B	hB	oB	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	!�B	!�B	"�B	#�B	#�B	$�B	$�B	%�B	&�B	(�B	)�B	+B	,B	/B	1'B	2B	2-B	33B	49B	7LB	9XB	:^B	<jB	=qB	>wB	?}B	@�B	A�B	A�B	B�B	E�B	F�B	F�B	G�B	G�B	I�B	L�B	M�B	O�B	O�B	O�B	O�B	O�B	R�B	S�B	VB	VB	XB	YB	YB	\)B	\)B	]/B	^5B	`BB	`BB	aHB	cTB	e`B	e`B	e`B	ffB	gmB	hsB	jB	l�B	m�B	m�B	m�B	m�B	p�B	r�B	r�B	s�B	s�B	s�B	s�B	t�B	u�B	y�B	y�B	x�B	w�B	��B	�B
GB
0B
Z�B
��B
�B
��B
��BKB'�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         <#�
        ?
=q            ��z�        >�z�            �xQ�        >�              �Q�        >L��            �#�
        =�G�            �&ff        ?Y��            �@          =#�
            �8Q�        >�Q�            �E�        >�Q�            �L��        >aG�                    =�G�                    =��
                    >�                    >�                    ?                       ?�\                    >���                    >L��                    =�Q�                    >��                    ?�                    =�G�                    ?(�                    ?(�                    >�\)                    ?�R                    ?
=                    >��
                    >�                    >aG�                    =��
                    >�                    �n{                    >k�                    ?��                    >�                                        ?(�                                        ?�                                                                                                    >L��                                                                                                    ?�                                                                                                    >.{                                                                                                    >��R                                                                                                    >��
                                                                                                    >.{                                                                                                    ?^�R                                                                                                    ��33                                                                                                    >\)                                                                                                    >���                                                                                                    >���                                                                                                        B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
I�B
I�B
I�B
I�B
K�B
MnB
M�B
J�B
J�B
IZB
G�B
DxB
C�B
CrB
AeB
<EB
:3B
6 B
/�B
ZB
�B
�B
ovB
r�B
z�B
��B
��B
��B
�B
�$B
�6B
�UB
�B
�&B
�ZB
�yB
�
B
��B
��B
�wB
�cB
�-B
�B
�-B
�4B
�B
{�B
xbB
w�B
t�B
z�B
zNB
y�B
pzB
jB
iOB
gCB
r�B
w�B
v�B
o�B
otB
d0B
X�B
G�B
2B
,B
+�B
*�B
+�B
)�B
%�B
,�B
.�B
5B
BeB
I�B
ExB
C"B
BeB
=GB
8(B
6B
/�B
&�B
#�B
PB
DB
�B	��B	� B	�5B	��B	�dB	�!B	�qB	�B	��B	ɏB	�XB	�?B	�B	��B	��B	��B	��B	�gB	�IB	��B	��B	w�B	iMB	_B	[�B	W�B	V�B	P�B	H�B	A]B	;8B	9B	8%B	0�B	*�B	$�B	B	�B	NB	/B	B	�B	�B	 B��B��B�B�dB�LB�B�'B�B��B��B��B�pBиBͦBȆBǀB�tB�tB�tB�aB�[B�OB�CB��B�6B�0B�$B�B�B�5B�B�B�B�B��B�5B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�xB�rB��B�lB�lB�eB�eB�_B�_B�_B�YB�YB�_B�YB� B�_B�_B�_B�YB�YB�YB�YB�YB�YB�YB��B�eB�xB��B��B��B��B��B��B��B�xB��B�lB�eB�YB�YB�SB�SB�SB�MB�GB�GB�MB�_B�_B�SB�MB�SB�YB�YB�lB��B�~B�lB�eB�rB�xB�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B��B��B�B��B��B��B��B��B��B��B�B�B�$B�6B�CB�CB�<B�<B�6B�6B�<B�<B�<B�6B�6B�6B�<B�<B�-B�CB�IB�OB�UB�[B�[B�[B�UB�aB�aB�aB�aB�hB�nB�nB�hB�hB�hB�hB�hB�aB�aB�[B�[B�[B�[B�[B�[B�aB�aB�[B�aB�aB�aB�hB�nB�nB�tB�zB�nB�tB�zB�zBǀBɌBɋBɋBʒB˘B̞BΪB�fBжBѽBжB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�%B�+B�
B�7B�7B�>B�DB�DB�JB�PB�JB�PB�PB�VB�VB�\B�\B�bB�iB�uB�{B�{B�B�B��B��B��B��B��B��B��B	 �B	�B	�B	�B		B	B	B	B	!B	(B	.B	:B	AB	MB	MB	MB	SB	SB	SB	YB	_B	eB	rB	�B	xB	~B	~B	�B	�B	�B	�B	 �B	 �B	 �B	!�B	!�B	"�B	#�B	#�B	$�B	$�B	%�B	&�B	(�B	)�B	*�B	+�B	.�B	0�B	1�B	1�B	3B	4B	7B	9*B	:0B	<<B	=CB	>IB	?OB	@UB	A[B	A[B	BaB	EtB	FzB	FzB	G�B	G�B	I�B	L�B	M�B	O�B	O�B	O�B	O�B	O�B	R�B	S�B	U�B	U�B	W�B	X�B	X�B	[�B	[�B	]B	^B	`B	`B	aB	c&B	e2B	e2B	e2B	f8B	g?B	hEB	jQB	l]B	mcB	mcB	mcB	mcB	pvB	r�B	r�B	s�B	s�B	s�B	s�B	t�B	u�B	y�B	y�B	x�G�O�B	�UB	��B
B
/�B
Z�B
�~B
��B
��B
��B B'�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 <���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<�t�<���<���<���<���<���<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�G�O�<�t�<�t�<�t�<�t�<���<���<���<���<���<���<���G�O�G�O�Cj͘G�O�G�O�Cj�G�O�G�O�G�O�Cj��G�O�G�O�Cjy�G�O�G�O�G�O�Cj%G�O�G�O�Cjd�G�O�G�O�G�O�Cj5iG�O�G�O�Ci��G�O�G�O�G�O�Ck5�G�O�G�O�Ce*#G�O�G�O�G�O�Ca6G�O�G�O�C_H�G�O�G�O�G�O�C^h�G�O�G�O�C^�@G�O�G�O�G�O�Cab*G�O�G�O�CcdiG�O�G�O�G�O�Cb�G�O�G�O�Cb!�G�O�G�O�G�O�Cb��G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�Ce �G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�Ch�G�O�G�O�G�O�G�O�G�O�CjZ�G�O�G�O�G�O�G�O�G�O�Ch�G�O�G�O�G�O�G�O�G�O�ChY6G�O�G�O�G�O�G�O�G�O�Cg� G�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�ChF.G�O�G�O�G�O�G�O�G�O�ChB�G�O�G�O�G�O�G�O�G�O�Ci�G�O�G�O�G�O�G�O�G�O�Ck+�G�O�G�O�G�O�G�O�G�O�Cl�lG�O�G�O�G�O�G�O�G�O�CnɬG�O�G�O�G�O�G�O�G�O�CpU�G�O�G�O�G�O�G�O�G�O�Cq7�G�O�G�O�G�O�G�O�G�O�CrE�G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�Cs0�G�O�G�O�G�O�G�O�G�O�Cr�kG�O�G�O�G�O�G�O�G�O�Csm@G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�Cu%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CnMG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CjH�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CNކG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CB�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C=cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C8	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C4��C,IC%�NC$.C#�C&�#C)�gC-f�C2�eC;�DC=T�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�Cx�G�O�G�O�Cx��G�O�G�O�G�O�Cx��G�O�G�O�Cxg8G�O�G�O�G�O�Cx�G�O�G�O�CxQG�O�G�O�G�O�Cx�G�O�G�O�Cw�G�O�G�O�G�O�Cy.�G�O�G�O�Cr��G�O�G�O�G�O�Cnf$G�O�G�O�Cl�G�O�G�O�G�O�Ck��G�O�G�O�Ck�G�O�G�O�G�O�Cn�pG�O�G�O�Cp�:G�O�G�O�G�O�CphUG�O�G�O�Co�jG�O�G�O�G�O�CpG�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�Cr�8G�O�G�O�G�O�G�O�G�O�Cs�NG�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�CxF�G�O�G�O�G�O�G�O�G�O�CvmFG�O�G�O�G�O�G�O�G�O�Cv&eG�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�Cv<G�O�G�O�G�O�G�O�G�O�Cv�G�O�G�O�G�O�G�O�G�O�Cv�G�O�G�O�G�O�G�O�G�O�Cy$G�O�G�O�G�O�G�O�G�O�Cz�!G�O�G�O�G�O�G�O�G�O�C|��G�O�G�O�G�O�G�O�G�O�C~�+G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�T�G�O�G�O�G�O�G�O�G�O�C�y�G�O�G�O�G�O�G�O�G�O�C�сG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��sG�O�G�O�G�O�G�O�G�O�C��{G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�2=G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C|8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx37G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CbI�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[(CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CN�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CB�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C?9NC6��C/��C-�tC-��C0�C3�zC7��C=lVCF�_CH��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@[?G�O�G�O�@dwG�O�G�O�G�O�@b�G�O�G�O�@d�G�O�G�O�G�O�@q�G�O�G�O�@��G�O�G�O�G�O�@�G�O�G�O�@�G�O�G�O�G�O�@T�G�O�G�O�@$RG�O�G�O�G�O�@%AG�O�G�O�@%�G�O�G�O�G�O�@%��G�O�G�O�@&ԗG�O�G�O�G�O�@'řG�O�G�O�@(}G�O�G�O�G�O�@)
5G�O�G�O�@*�G�O�G�O�G�O�@*]iG�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@+TG�O�G�O�G�O�G�O�G�O�@-E�G�O�G�O�G�O�G�O�G�O�@-{nG�O�G�O�G�O�G�O�G�O�@-o�G�O�G�O�G�O�G�O�G�O�@.IG�O�G�O�G�O�G�O�G�O�@/�G�O�G�O�G�O�G�O�G�O�@0�xG�O�G�O�G�O�G�O�G�O�@22"G�O�G�O�G�O�G�O�G�O�@3�+G�O�G�O�G�O�G�O�G�O�@5-G�O�G�O�G�O�G�O�G�O�@6O�G�O�G�O�G�O�G�O�G�O�@7��G�O�G�O�G�O�G�O�G�O�@8fFG�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�@:MzG�O�G�O�G�O�G�O�G�O�@:׸G�O�G�O�G�O�G�O�G�O�@;Q�G�O�G�O�G�O�G�O�G�O�@;�bG�O�G�O�G�O�G�O�G�O�@<
�G�O�G�O�G�O�G�O�G�O�@<S�G�O�G�O�G�O�G�O�G�O�@<�G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�@=24G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�@>eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?Y!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@;TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A͋G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D"`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Eu�@E�5@E�K@E�7@E�n@E�t@E��@E�J@E��@E2�@Ef`G�O�G�O�@��XG�O�G�O�@��>G�O�G�O�G�O�@��iG�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@��>G�O�G�O�G�O�@�پG�O�G�O�@�ՒG�O�G�O�G�O�@�B�G�O�G�O�@�`G�O�G�O�G�O�@���G�O�G�O�@�;WG�O�G�O�G�O�@�BG�O�G�O�@��/G�O�G�O�G�O�@���G�O�G�O�@��BG�O�G�O�G�O�@� G�O�G�O�@���G�O�G�O�G�O�@��~G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�e�G�O�G�O�G�O�G�O�G�O�@�U�G�O�G�O�G�O�G�O�G�O�@��CG�O�G�O�G�O�G�O�G�O�@�lxG�O�G�O�G�O�G�O�G�O�@�5�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��{G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�|�G�O�G�O�G�O�G�O�G�O�@�H�G�O�G�O�G�O�G�O�G�O�@�6�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�@�!!G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�^G�O�G�O�G�O�G�O�G�O�@��8G�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�OG�O�G�O�G�O�G�O�G�O�@�0G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@�7G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�^1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�;(@��'@��G@��4@��{@�dC@���@��)@�+B@���@��  3  4   4  3   3  3   3  3   3  3   3  4   3  3   4  3   3  3   4  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     4     3     4     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ApG�O�G�O�G�O�A1�G�O�G�O�A&`G�O�G�O�G�O�A%8G�O�G�O�A#lG�O�G�O�G�O�A �G�O�G�O�A n�G�O�G�O�G�O�A 
sG�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�@�|�G�O�G�O�G�O�G�O�G�O�G�O�@�^^G�O�G�O�G�O�@���G�O�G�O�@�@QG�O�G�O�G�O�G�O�G�O�G�O�@�ZG�O�G�O�G�O�G�O�G�O�@�1ZG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��;G�O�G�O�G�O�G�O�G�O�@�>�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�h&G�O�G�O�G�O�G�O�G�O�@�g�G�O�G�O�G�O�G�O�G�O�@�cKG�O�G�O�G�O�G�O�G�O�@�0G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��RG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��^G�O�G�O�G�O�G�O�G�O�@��;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�xBG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�::G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�c/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�>~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��F@���@���@���@���@�B�@�f�@�é@�d�@���  1  4   4  1   1  1   1  1   1  1   1  4   1  1   4  1   1  1   4  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     4     1     4     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�<a��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<a��G�O�G�O�G�O�<a�
G�O�G�O�<bG�O�G�O�G�O�<b�G�O�G�O�<bS(G�O�G�O�G�O�<c�tG�O�G�O�<g%FG�O�G�O�G�O�<gtnG�O�G�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�<h,zG�O�G�O�G�O�G�O�G�O�G�O�<h�ZG�O�G�O�G�O�<i(G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<jG�O�G�O�G�O�G�O�G�O�<j�
G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�GG�O�G�O�G�O�G�O�G�O�<k:4G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<lU�G�O�G�O�G�O�G�O�G�O�<l�:G�O�G�O�G�O�G�O�G�O�<mi�G�O�G�O�G�O�G�O�G�O�<n�G�O�G�O�G�O�G�O�G�O�<n��G�O�G�O�G�O�G�O�G�O�<oG�O�G�O�G�O�G�O�G�O�<o^�G�O�G�O�G�O�G�O�G�O�<o�xG�O�G�O�G�O�G�O�G�O�<p&JG�O�G�O�G�O�G�O�G�O�<p^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�<q>�G�O�G�O�G�O�G�O�G�O�<qU�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�<q�PG�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r7YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t-6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tg�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<txwG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�K<t�N<t��<t��<t��<t�h<t��<t۪<t��<t��<t��G�O�G�O���L$G�O�G�O�����G�O�G�O�G�O���Y1G�O�G�O���O�G�O�G�O�G�O����_G�O�G�O����uG�O�G�O�G�O���j�G�O�G�O����G�O�G�O�G�O�?�7�G�O�G�O�@�%�G�O�G�O�G�O�A'�G�O�G�O�A G�O�G�O�G�O�A%D�G�O�G�O�A1FG�O�G�O�G�O�A8�G�O�G�O�A9�}G�O�G�O�G�O�A:/�G�O�G�O�AN�kG�O�G�O�G�O�AViG�O�G�O�AS��G�O�G�O�G�O�G�O�G�O�AP5�G�O�G�O�G�O�G�O�G�O�Ao.G�O�G�O�G�O�G�O�G�O�AoJ�G�O�G�O�G�O�G�O�G�O�Aa�KG�O�G�O�G�O�G�O�G�O�AqHoG�O�G�O�G�O�G�O�G�O�A�o&G�O�G�O�G�O�G�O�G�O�A�n�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�R�G�O�G�O�G�O�G�O�G�O�A�$�G�O�G�O�G�O�G�O�G�O�A��_G�O�G�O�G�O�G�O�G�O�A�(�G�O�G�O�G�O�G�O�G�O�A�ՁG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��wG�O�G�O�G�O�G�O�G�O�A�B�G�O�G�O�G�O�G�O�G�O�A�[CG�O�G�O�G�O�G�O�G�O�A�QmG�O�G�O�G�O�G�O�G�O�A�=�G�O�G�O�G�O�G�O�G�O�A��=G�O�G�O�G�O�G�O�G�O�A��:G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��EG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�֙G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�U=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A̎�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A׫G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�	QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aߡ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�!1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ZrG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�y�A�A�(UA���A��xA��]A�1�A��LA�,�A�?A�F�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@&�8G�O�G�O�@*�kG�O�G�O�G�O�@'��G�O�G�O�@$DQG�O�G�O�G�O�@+�G�O�G�O�@5��G�O�G�O�G�O�@7��G�O�G�O�@J�G�O�G�O�G�O�@�DG�O�G�O�ADM�G�O�G�O�G�O�AXcG�O�G�O�Af=-G�O�G�O�G�O�Ak�G�O�G�O�Aw�+G�O�G�O�G�O�A~H�G�O�G�O�A��G�O�G�O�G�O�A�5NG�O�G�O�A�z?G�O�G�O�G�O�A�RG�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�8sG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�ޯG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��#G�O�G�O�G�O�G�O�G�O�A��/G�O�G�O�G�O�G�O�G�O�A�p:G�O�G�O�G�O�G�O�G�O�A�BG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�FqG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��IG�O�G�O�G�O�G�O�G�O�A�LG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�`cG�O�G�O�G�O�G�O�G�O�A�x�G�O�G�O�G�O�G�O�G�O�A�n�G�O�G�O�G�O�G�O�G�O�A�[eG�O�G�O�G�O�G�O�G�O�A٢�G�O�G�O�G�O�G�O�G�O�Aڼ�G�O�G�O�G�O�G�O�G�O�AۨjG�O�G�O�G�O�G�O�G�O�A��wG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�@$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ȖG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BϼG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BK�B	�SB��B�6B�B��A�OcA���A�J`A�.�A�d'  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?�EsG�O�G�O�?�GKG�O�G�O�G�O�?�F�G�O�G�O�?�G`G�O�G�O�G�O�?�I�G�O�G�O�?�]�G�O�G�O�G�O�?�f�G�O�G�O�?���G�O�G�O�G�O�?�DG�O�G�O�?��3G�O�G�O�G�O�?��G�O�G�O�?�.�G�O�G�O�G�O�?�1�G�O�G�O�?�]�G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?�6�G�O�G�O�G�O�G�O�G�O�?�DG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��IG�O�G�O�G�O�G�O�G�O�?�� G�O�G�O�G�O�G�O�G�O�?��kG�O�G�O�G�O�G�O�G�O�?�+�G�O�G�O�G�O�G�O�G�O�?�e�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�<7G�O�G�O�G�O�G�O�G�O�?�vXG�O�G�O�G�O�G�O�G�O�?��bG�O�G�O�G�O�G�O�G�O�?��AG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�B�G�O�G�O�G�O�G�O�G�O�?�^XG�O�G�O�G�O�G�O�G�O�?�v�G�O�G�O�G�O�G�O�G�O�?��GG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��_G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�˙G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��MG�O�G�O�G�O�G�O�G�O�?� GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�%xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�rDG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�µG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�}�?���?��B?��>?��?���?��`?��B?���?�p�?�z�