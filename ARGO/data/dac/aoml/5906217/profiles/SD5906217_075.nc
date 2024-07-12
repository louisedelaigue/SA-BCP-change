CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:18:20Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124101820  20230124101820  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            KA   AO  DDDDDD  APEX                            8684                            081119                          846 @ٵX�#��1   @ٵY���l�E?�vȴ9�F���l�D1   GPS        KPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.34 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26325.3900; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1158; DRIFT = 0.0049; GAIN = 1.0000; JULD = 26325.3900; JULD_PIVOT = 26109.3232                                                                                                                                                    OFFSET = -4.0507; DRIFT = -0.6008; GAIN = 1.0000; JULD = 26325.3900; JULD_PIVOT = 26160.8030                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202205241259532022052412595320220524125953202301240041202023012400412020230124004120A   B   B   A   B   A   @���@�  @��HA   A   A:�HA@  A`  A~ffA��RA�  A���A�G�A���A�ffA�33A�{A�ffA홚A��
B   B	33B  B��B  B��B'(�B(  B0  B8  B;�B@  BHffBO�BP  BW��B_��Bb��Bh  Bo��Bw\)Bw��B�  B�  B��)B�33B�  B�B�  B�  B�  B���B�  B�  B��B�  B�  B�  B��3B�  B�  B�=qB�  B�  B���B�p�B�  B�  B��fB�33B�  B�  B�  B�  B�B�33B�  B�  B�  B�33B�z�B�  B�  B�  C   C  C�)C  C  C  C
  C�C\)C  C�fC  C  C  C��C  C�fC  C  C   C!u�C"  C$  C&  C(  C*  C+^�C+�fC.  C0  C2  C4  C5�C6  C8  C:  C<  C>  C?�=C@  CB�CD  CF  CH  CI�CJ  CL  CN  CP  CR  CS�RCT  CV  CX  CZ  C\  C]�C^  C`  Cb  Cd  Cf  Cgc�Ch  Cj  Cl  Cn  Cp  CqT{Cr  Ct  Cv  Cx  Cz�C{Y�C|�C~  C�fC��3C�  C��C�  C�  C�  C��3C�  C��\C�  C�  C�  C��3C��3C��C�  C�  C�  C�  C�  C��HC��3C�  C�  C�  C�  C�˅C�  C�  C�  C��C�  C��fC�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��qC��3C�  C�  C�  C��C�ǮC�  C�  C�  C�  C�  C�� C�  C�  C�  C�  C�u�C�  C��C��C�  C�  C�  C�  C�  C�  C�  C��3C���C�  C�  C�  C�  C�  C��C�  C��C��C�  C��\C��C�  C��3C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C��C��C�  C���C�  C�  C�  C�  C�  C��3D y�D ��Dy�D  D� D  D� D  D� D  D� D  D�fD  D� D  D� D	  D	� D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D��D� D  D� D  D� DfD�fD  D� D  D� DfDp D� D  Dy�D  D� D  D� DfD�fDfD�fDfD�fDfD�fD  D� D  D� D   D � D!  D!�fD"fD"� D"��D"��D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D+��D,� D-fD-� D.  D.� D/  D/^�D/� D0fD0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6y�D7  D7� D7��D8� D9  D9� D:  D:� D;  D;� D;�D;��D<y�D<��D=y�D>  D>� D?fD?� D@  D@� DA  DA� DB  DB� DCfDC� DD  DD� DE  DE� DF  DF� DG  DG� DHfDHz�DH� DH��DI� DJ  DJ� DK  DK� DL  DL� DM  DMy�DN  DN� DOfDO�fDP  DP� DQ  DQ� DRfDR� DS  DS� DT  DT� DT�RDT��DUy�DV  DVy�DV��DW� DX  DX� DY  DY� DZ  DZy�D[  D[y�D[��D\� D]  D]�fD^fD^�fD_fD_�fD`  D`� Da  Dap Da� Db  Dby�Dc  Dc� Dd  Dd� De  De� Df  Dfy�Df��Dg� Dh  Dh�fDi  Di� Di��Dj� Dk  Dk� Dl  Dly�Dm  Dm� Dm��Dm��Dny�Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt�fDy�{D�}D��D�h D��D�� D��D�y�D��)D�qHD���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�z�@��H@�Ap�A%p�A@Q�AEp�Aep�A��A�p�A��RA�Q�A�  A��A��A��A���A��A�Q�BG�B\)B
�\B\)B(�B\)B ��B(�B)\)B1\)B9\)B=G�BA\)BIBQ
=BQ\)BX��B`��Bc��Bi\)Bp��Bx�RBx��B��B��B��=B��GB��B�p�B��B��B��B�� B��B��B���B��B��B��B�aGB��B��B��B��B��B�z�B��BĮBȮB̔zB��GBЮBԮBخBܮB�p�B��GB�B�B�B��GB�(�B��B��B��C W
CW
C�3CW
CW
CW
C
W
Cp�C�3CW
C=pCW
CW
CW
C��CW
C=pCW
CW
C W
C!��C"W
C$W
C&W
C(W
C*W
C+��C,=pC.W
C0W
C2W
C4W
C6EC6W
C8W
C:W
C<W
C>W
C@!GC@W
CBp�CDW
CFW
CHW
CJB�CJW
CLW
CNW
CPW
CRW
CT\CTW
CVW
CXW
CZW
C\W
C^C^W
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
Czp�C{��C|p�C~W
C��C��C�+�C�ٙC�+�C�+�C�+�C��C�+�C��C�+�C�+�C�+�C��C��C���C�+�C�+�C�+�C�+�C�+�C���C��C�+�C�+�C�+�C�+�C��
C�+�C�+�C�+�C�8RC�+�C���C�+�C�+�C�+�C�+�C�+�C�ФC�+�C�+�C�+�C�+�C�+�C��C��C�+�C�+�C�+�C�8RC��3C�+�C�+�C�+�C�+�C�+�C��C�+�C�+�C�+�C�+�C��HC�+�C�8RC�8RC�+�C�+�C�+�C�+�C�+�C�+�C�+�C��C��RC�+�C�+�C�+�C�+�C�+�C�8RC�+�C�8RC�8RC�+�C��C�8RC�+�C��C�+�C�+�C�+�C�+�C�8RC�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C��C�+�C�+�C��HC�+�C�+�C�+�C�+�C�+�C�8RC�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�8RC�8RC�8RC�8RC�+�C��fC�+�C�+�C�+�C�+�C�+�D \D �]D]D�]D�D��D�D��D�D��D�D��D�D�)D�D��D�D��D	�D	��D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D]D��D�D��D�D��D)D�)D�D��D�D��D)D��D��D�D�]D�D��D�D��D)D�)D)D�)D)D�)D)D�)D�D��D�D��D �D ��D!�D!�)D")D"��D#�D#]D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,]D,��D-)D-��D.�D.��D/�D/t{D/��D0)D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6�]D7�D7��D8]D8��D9�D9��D:�D:��D;�D;��D;�gD<]D<�]D=]D=�]D>�D>��D?)D?��D@�D@��DA�DA��DB�DB��DC)DC��DD�DD��DE�DE��DF�DF��DG�DG��DH)DH��DH��DI]DI��DJ�DJ��DK�DK��DL�DL��DM�DM�]DN�DN��DO)DO�)DP�DP��DQ�DQ��DR)DR��DS�DS��DT�DT��DUDU]DU�]DV�DV�]DW]DW��DX�DX��DY�DY��DZ�DZ�]D[�D[�]D\]D\��D]�D]�)D^)D^�)D_)D_�)D`�D`��Da�Da��Da��Db�Db�]Dc�Dc��Dd�Dd��De�De��Df�Df�]Dg]Dg��Dh�Dh�)Di�Di��Dj]Dj��Dk�Dk��Dl�Dl�]Dm�Dm��Dn�Dn]Dn�]Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Dt�)Dy�>D�� D��{D�r�D��D���D��DԄ{D��
D�|)D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��hA��\A��\A��\A��PA���A��hA��A�XA�WdA�VA�?}A�9�A�9XA�ȴA�-A��A��FA���A���A��\AyS�AgG�AZLAP�`AL��AI_�AH��AH��AJ �AH��AG�wAFAEv�AEp�AFJAD�ACNhAA"�A@�yA;gA;;dA8(�A5�PA3�WA0��A-�
A,R*A,9XA++A)�^A)lA)VA(bA(\�A(^5A*�RA*5?A(JWA%�-A#;dA" 5A!�FA!��A!"�A �AM�A��AH�AVA�DA�A+A�+A��A��A��A�A=qAx�AFA?}A\)A�A;dAbNA�9A�A&�A�Ax�A+AY�A�A��A�TA	��A��AʗAK�A�!A��A5?A�
A/�A �A bNA   @�"�@�p�@�=|@�ƨ@�v�@�X@��y@���@�@�1@�h@�@��
@�j@���@��@�w@�h@�33@�$�@ܳ>@ܣ�@�ff@�%@�Q�@�t�@��@���@�V@�J@���@ț�@ȩi@Ȭ@ɡ�@�o@˥�@�1@��@�(�@���@˾w@˶F@�K�@���@���@���@��;@�E�@��9@��w@�Ĝ@�1'@�dZ@�+@�  @��@�C�@�1'@�dZ@�t�@���@�@�o@�^5@���@��u@���@�x@��@���@�%@�ƨ@��H@��(@�~�@���@�&�@��@���@��7@�5?@�7L@���@�1'@�O�@�#n@��@�\)@�33@�+@�\)@��&@���@�t�@�Z@�&�@�{@�F@��@�K�@�o@�hs@���@��/@���@���@�&�@�b@��;@���@�&�@�`B@��!@�@��@�+@�/@�7L@�G�@�7L@�X@�p�@�x�@�Ĝ@��w@�@�H]@��@���@�?}@��@� �@���@�n�@���@��@�Ĝ@��n@���@�A�@���@��@���@���@�7L@��@��D@�1@�
=@���@���@�{@�K�@��H@���@�^5@��R@��R@��@�x�@���@���@�l�@�M@��@�{@�V@�V@�~�@��\@�~�@�v�@��@�7L@���@��D@�9X@��@�|�@�t�@��P@��P@�t�@�C�@���@�@���@���@�~�@�=2@�$�@�x�@���@�j@��@��P@���@��;@���@��P@��@��!@�v�@�V@�ff@�-@���@�/@�%@�%@�Ĝ@�bN@�1@���@��@�|�@�V@�@��#@�p�@��j@�A�@�w@��@��@;d@�A�@�9X@~v�@~$�@|�@y�7@y�@y�@y�#@y�@y��@xQ�@v��@t��@qx�@q?�@q7L@r��@s@r-@q�@pQ�@nff@l��@l9X@kS�@j�!@jM�@i�@i��@i&�@h��@h�u@i�7@j=q@j�@i��@i%@g�@e?}@d�@cQ
@cC�@c"�@c"�@b�@b�H@b��@bM�@a�@a�^@a��@aX@a�@`��@`�u@`A�@_+@^ȴ@^E�@^$�@]��@]V@\I�@[�F@Z�!@ZM�@Z4@Y��@X��@XA�@W��@V�R@V5?@V{@U�T@U�@UO�@U?}@U�@T��@T9X@S��@So@R�@R�H@R�H@R��@R�!@Rn�@R�@Q�@Q�#@Q�@Q��@Q�^@Q��@Qx�@QG�@P��@P��@P1'@O��@O�@N@M��@M@M@M��@M`B@MV@L�/@L�j@Lj@L9X@K��@K�F@Kt�@KC�@I�;@I��@Hb@Ihs@I��@F�@E�@E�-@F��@F�@F�y@G�P@G��@G�P@GK�@G
=@G
=@Fȴ@Fv�@FV@F@E�-@E�@Ep�@E`B@E?}@E?}@E?}@E�@EV@D�@D�@D��@D�D@D�D@D�D@Dz�@D(�@C��@C�m@C�
@C�F@C��@C��@C��@C�@Ct�@C"�@B�H@B��@B��@B��@B��@B�\@B=q@B�@A�#@A�7@AG�@A7L@A%@@�`@@��@@Ĝ@@�u@@r�@@r�@@ �@?�;@?�@?�P@?l�@?K�@?K�@?;d@?�@>��@>��@>v�@>v�@>v�@>E�@>5?@>$�@>{@>@=��@=��@=�h@=?}@=�@=V@<�@<�/@;U�@5��@2�@0��@.��@.�@+��@-��@*�6@%�@!c�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >��        >��
            �0��        >B�\            ��{        <��
            ?�ff        >W
=            �z�H        =��
            �@          =u            �n{        =�            �h��        =#�
            �Y��        >\            �Q�        >��                    >aG�                    >��                    >Ǯ                    ?#�
                    >�(�                    ?
=q                    ?�                    =�\)                    >W
=                    =��
                    >�\)                    >��
                    ?(�                    ?+�                    ?@                      ?#�
                    >�                    >Ǯ                    >Ǯ                    >��                    >�ff                    ?5                    >.{                    >�G�                    >�                  �k�                                            >���                                        >k�                                                                                                    ?z�                                                                                                    ?
=q                                                                                                    ?                                                                                                       >�                                                                                                      =�                                                                                                    ?�                                                                                                    >Ǯ                                                                                                    =��
                                                                                                    <��
                                                                                                    >�                                                                                                      <#�
                                                                                                        A��hA��\A��\A��\A��PA���A��hA��A�XA�WdA�VA�?}A�9�A�9XA�ȴA�-A��A��FA���A���A��\AyS�AgG�AZLAP�`AL��AI_�AH��AH��AJ �AH��AG�wAFAEv�AEp�AFJAD�ACNhAA"�A@�yA;gA;;dA8(�A5�PA3�WA0��A-�
A,R*A,9XA++A)�^A)lA)VA(bA(\�A(^5A*�RA*5?A(JWA%�-A#;dA" 5A!�FA!��A!"�A �AM�A��AH�AVA�DA�A+A�+A��A��A��A�A=qAx�AFA?}A\)A�A;dAbNA�9A�A&�A�Ax�A+AY�A�A��A�TA	��A��AʗAK�A�!A��A5?A�
A/�A �A bNA   @�"�@�p�@�=|@�ƨ@�v�@�X@��y@���@�@�1@�h@�@��
@�j@���@��@�w@�h@�33@�$�@ܳ>@ܣ�@�ff@�%@�Q�@�t�@��@���@�V@�J@���@ț�@ȩi@Ȭ@ɡ�@�o@˥�@�1@��@�(�@���@˾w@˶F@�K�@���@���@���@��;@�E�@��9@��w@�Ĝ@�1'@�dZ@�+@�  @��@�C�@�1'@�dZ@�t�@���@�@�o@�^5@���@��u@���@�x@��@���@�%@�ƨ@��H@��(@�~�@���@�&�@��@���@��7@�5?@�7L@���@�1'@�O�@�#n@��@�\)@�33@�+@�\)@��&@���@�t�@�Z@�&�@�{@�F@��@�K�@�o@�hs@���@��/@���@���@�&�@�b@��;@���@�&�@�`B@��!@�@��@�+@�/@�7L@�G�@�7L@�X@�p�@�x�@�Ĝ@��w@�@�H]@��@���@�?}@��@� �@���@�n�@���@��@�Ĝ@��n@���@�A�@���@��@���@���@�7L@��@��D@�1@�
=@���@���@�{@�K�@��H@���@�^5@��R@��R@��@�x�@���@���@�l�@�M@��@�{@�V@�V@�~�@��\@�~�@�v�@��@�7L@���@��D@�9X@��@�|�@�t�@��P@��P@�t�@�C�@���@�@���@���@�~�@�=2@�$�@�x�@���@�j@��@��P@���@��;@���@��P@��@��!@�v�@�V@�ff@�-@���@�/@�%@�%@�Ĝ@�bN@�1@���@��@�|�@�V@�@��#@�p�@��j@�A�@�w@��@��@;d@�A�@�9X@~v�@~$�@|�@y�7@y�@y�@y�#@y�@y��@xQ�@v��@t��@qx�@q?�@q7L@r��@s@r-@q�@pQ�@nff@l��@l9X@kS�@j�!@jM�@i�@i��@i&�@h��@h�u@i�7@j=q@j�@i��@i%@g�@e?}@d�@cQ
@cC�@c"�@c"�@b�@b�H@b��@bM�@a�@a�^@a��@aX@a�@`��@`�u@`A�@_+@^ȴ@^E�@^$�@]��@]V@\I�@[�F@Z�!@ZM�@Z4@Y��@X��@XA�@W��@V�R@V5?@V{@U�T@U�@UO�@U?}@U�@T��@T9X@S��@So@R�@R�H@R�H@R��@R�!@Rn�@R�@Q�@Q�#@Q�@Q��@Q�^@Q��@Qx�@QG�@P��@P��@P1'@O��@O�@N@M��@M@M@M��@M`B@MV@L�/@L�j@Lj@L9X@K��@K�F@Kt�@KC�@I�;@I��@Hb@Ihs@I��@F�@E�@E�-@F��@F�@F�y@G�P@G��@G�P@GK�@G
=@G
=@Fȴ@Fv�@FV@F@E�-@E�@Ep�@E`B@E?}@E?}@E?}@E�@EV@D�@D�@D��@D�D@D�D@D�D@Dz�@D(�@C��@C�m@C�
@C�F@C��@C��@C��@C�@Ct�@C"�@B�H@B��@B��@B��@B��@B�\@B=q@B�@A�#@A�7@AG�@A7L@A%@@�`@@��@@Ĝ@@�u@@r�@@r�@@ �@?�;@?�@?�P@?l�@?K�@?K�@?;d@?�@>��@>��@>v�@>v�@>v�@>E�@>5?@>$�@>{@>@=��@=��@=�h@=?}@=�@=V@<�G�O�@;U�@5��@2�@0��@.��@.�@+��@-��@*�6@%�@!c�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
�B
�B
�B
�B
�B
��B
�B
�B
��B
��B
��B
��B
��B  BDB�BkB�B#�B��B��B�B%�B
��B
��B
�jB
�~B
�dB
ÖB
�B
��B
��B
�wB
�|B
�qB
��B�B�BPB&�B
�?B
�B
�B
ĜB
�B
��B
�B
x]B
w�B
s�B
t�B
v"B
w�B
{�B
��B
�oB
ǮB
ǮB
�B
��B
�uB
�#B
�\B
��B
��B
��B
�JB
�DB
�TB
��B
��B
�B
�B
��B
�/B
��B
��B
�\B
v�B
`BB
yB
|�B
�B
�%B
y�B
r�B
l�B
k�B
gmB
aHB
ZB
[#B
U�B
R�B
I�B
G�B
8RB
"�B
�B
PB
%B	��B	�B	�B	�IB	�ZB	�5B	�#B	�
B	��B	�~B	��B	ƨB	�?B	��B	��B	��B	��B	��B	�\B	�JB	�B	y�B	x�B	m�B	cTB	ZB	S�B	NB	M�B	D�B	=qB	7LB	'�B	�B	bB	B	B	%B	%B	�B	1B	VB	�B	�B	 �B	"�B	#�B	"�B	!�B	!�B	�B		�B	B��B��B�B�yB�yB�yB�sB�ZB�ZB�B�7B�B�NB�;B�;B�HB�HB�HB�;B�)B�B��BϜB��B��B��BǮBÖBÖBÖB��B�wB�dB�^B�{B�9B�'B��B��B�\B�'B�bB�PB�JB�JB�PB��B�VB�\B�hB��B�VB�B�B�B�B}�B|�Bz�By�B�+B�B� B�B�lB�1B�PB�uB��B�B��B��B��B�B�B�B�!B�'B�!B�B��B�TB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB�VB�VB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B��B��B��B��B�B�B�B�B�B�B�B�B�B��B�B�B�B�B��B��B�B�B�B�'B�-B�'B�'B�-B�-B�3B�-B�-B�'B�'B�3B�!B�!B�B�B��B�B�B�B�B��B��B��B��B��B�B�B�!B�B�B�B��B��B��B�B�!B�'B�B�B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B�B�'B�'B�-B�-B�-B�B�B�B�B�B�B�B�B�B�!B�!B�'B�3B�FB�FB�LB�LB�RB�XB�^B�^B�^B�dB�dB�dB�dB�dB�jB�jB�jB�wB�}B��BBÖBĜBĜBŢBŢBŢBŢBƨBǮBǮBǮBɺB��B��B��B��B��B��B��B��B��B��B�B�
B�
B�B�B�#B�#B�)B�5B�BB�NB�TB�ZB�`B�mB�yB�B�B�B�B�B�B�B�B�B�B�B�B��B�B�B�B��B��B��B	  B	B	B	%B	+B		7B	
=B	DB	JB	VB	bB	oB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	"�B	#�B	$�B	%�B	%�B	%�B	%�B	'�B	)�B	-B	.B	.B	/�B	0!B	2-B	33B	5?B	7LB	9XB	:^B	;dB	<jB	>wB	>wB	@�B	A�B	A�B	C�B	D�B	F�B	F�B	G�B	H�B	H�B	I�B	J�B	K�B	N�B	O�B	O�B	O�B	P�B	Q�B	R�B	S�B	S�B	VB	W
B	XB	ZB	[#B	[#B	\)B	]/B	k�B	��B	�tB
IB
Q�B
��B
��B
�tB
ݲB
��B�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >��        >��
            �0��        >B�\            ��{        <��
            ?�ff        >W
=            �z�H        =��
            �@          =u            �n{        =�            �h��        =#�
            �Y��        >\            �Q�        >��                    >aG�                    >��                    >Ǯ                    ?#�
                    >�(�                    ?
=q                    ?�                    =�\)                    >W
=                    =��
                    >�\)                    >��
                    ?(�                    ?+�                    ?@                      ?#�
                    >�                    >Ǯ                    >Ǯ                    >��                    >�ff                    ?5                    >.{                    >�G�                    >�                  �k�                                            >���                                        >k�                                                                                                    ?z�                                                                                                    ?
=q                                                                                                    ?                                                                                                       >�                                                                                                      =�                                                                                                    ?�                                                                                                    >Ǯ                                                                                                    =��
                                                                                                    <��
                                                                                                    >�                                                                                                      <#�
                                                                                                        B
�pB
�pB
�pB
�pB
�wB
�B
�pB
�B
��B
��B
��B
��B
��B
��B#BrBIB�B#�B�vB�~B��B%�B
��B
ϹB
�DB
�XB
�>B
�pB
�YB
��B
��B
�QB
�UB
�JB
��B�BZB)B&�B
�B
�B
��B
�tB
��B
�xB
��B
x5B
w�B
s�B
t�B
u�B
w�B
{�B
��B
�GB
ǆB
ǆB
��B
��B
�LB
��B
�3B
��B
��B
�]B
�!B
�B
�+B
��B
��B
��B
��B
��B
�B
��B
��B
�3B
v�B
`B
x�B
|�B
��B
��B
y�B
r�B
l�B
k[B
gCB
aB
Y�B
Z�B
U�B
R�B
I�B
G�B
8(B
"�B
�B
&B
�B	��B	�sB	�ZB	�B	�/B	�
B	��B	��B	��B	�SB	˜B	�}B	�B	��B	��B	��B	��B	�VB	�1B	�B	��B	y�B	x�B	meB	c(B	Y�B	S�B	M�B	M�B	DpB	=EB	7 B	'�B	�B	6B	�B	�B	�B	�B	�B	B	*B	gB	�B	 �B	"�B	#�B	"�B	!�B	!�B	UB		�B	�B��B��B�kB�LB�LB�LB�FB�-B�-B�XB�
B�^B�!B�B�B�B�B�B�B��B��B��B�oBάBͦB˚BǁB�iB�iB�iB�VB�JB�7B�1B�NB�B��B��B��B�.B��B�4B�"B�B�B�"B��B�(B�.B�:B�YB�(B��B��B��B��B}�B|�BzcBy�B��B��B�B��B�>B�B�"B�GB�lB��B�rB��B��B��B��B��B��B��B��B��B��B�&B��B��B��B��B��B��B��B��B�xB�rB�[B�xB�xB�eB�SB�_B�_B�_B�_B�YB�SB�GB�(B�(B�GB�~B�xB�rB�rB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B�B��B��B��B��B�]B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�$B�*B�0B�0B�0B�6B�6B�6B�6B�6B�<B�<B�<B�IB�OB�UB�aB�hB�nB�nB�tB�tB�tB�tB�zBǀBǀBǀBɌB˙B̟BͥBϱBзBѾB��B��BԚB��B��B��B��B��B��B��B��B��B�B�B� B�&B�,B�2B�?B�KB�QB�QB�]B�]B�jB�pB�|B�|B��B�vB�jB�B��B�B�B�B��B��B��B��B	�B	�B	�B	�B			B	
B	B	B	(B	4B	AB	GB	YB	_B	_B	_B	eB	lB	rB	xB	~B	�B	�B	�B	�B	 �B	!�B	"�B	"�B	#�B	$�B	%�B	%�B	%�B	%�B	'�B	)�B	,�B	-�B	-�B	/�B	/�B	1�B	3B	5B	7B	9*B	:0B	;6B	<<B	>IB	>IB	@UB	A[B	A[B	ChB	DnB	FzB	FzB	G�B	H�B	H�B	I�B	J�B	K�B	N�B	O�B	O�B	O�B	P�B	Q�B	R�B	S�B	S�B	U�B	V�B	W�B	Y�B	Z�B	Z�B	[�G�O�B	kqB	��B	�FB
B
Q�B
��B
��B
�HB
݆B
��B^1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 <49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
<49X<49X<49X<49X<49X<49X<49X<49X<49XG�O�G�O�C_�G�O�G�O�C_"�G�O�G�O�G�O�C_PuG�O�G�O�C_��G�O�G�O�G�O�Ca�)G�O�G�O�Ck��G�O�G�O�G�O�Cl��G�O�G�O�Ci�G�O�G�O�G�O�Cg�-G�O�G�O�Cc�G�O�G�O�G�O�C_�G�O�G�O�Cc��G�O�G�O�G�O�Cf>lG�O�G�O�Cf��G�O�G�O�G�O�Cf/iG�O�G�O�Cdn$G�O�G�O�G�O�CdO(G�O�G�O�Ce$G�O�G�O�G�O�Cd��G�O�G�O�Cd6�G�O�G�O�G�O�G�O�G�O�Cb~G�O�G�O�G�O�G�O�G�O�C[�G�O�G�O�G�O�G�O�G�O�C\%�G�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�C_�!G�O�G�O�G�O�G�O�G�O�C_GUG�O�G�O�G�O�G�O�G�O�C__G�O�G�O�G�O�G�O�G�O�Cb<\G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�Ck\�G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�Crw�G�O�G�O�G�O�G�O�G�O�Cq�>G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�Cu18G�O�G�O�G�O�G�O�G�O�Cw|�G�O�G�O�G�O�G�O�G�O�C{44G�O�G�O�G�O�G�O�G�O�C,+G�O�G�O�G�O�G�O�G�O�C~�EG�O�G�O�G�O�G�O�G�O�C�%_G�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�Cz�G�O�G�O�G�O�G�O�Cw�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CvRmG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CjI]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CI8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CCS�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C=��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C7݉C-��C(HEC%9C$�C%�C'��C,*C.��C1�~C5V5  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3           3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�Cl^�G�O�G�O�Clc�G�O�G�O�G�O�Cl�CG�O�G�O�Cl��G�O�G�O�G�O�CoZG�O�G�O�Cy��G�O�G�O�G�O�Cz��G�O�G�O�Cv��G�O�G�O�G�O�Cu\G�O�G�O�Cq��G�O�G�O�G�O�Cm9-G�O�G�O�Cq+3G�O�G�O�G�O�Cs�G�O�G�O�Ct`lG�O�G�O�G�O�Cs۳G�O�G�O�Cq��G�O�G�O�G�O�Cq��G�O�G�O�Cr�G�O�G�O�G�O�Cr/3G�O�G�O�Cq�0G�O�G�O�G�O�G�O�G�O�Co�[G�O�G�O�G�O�G�O�G�O�Ch�cG�O�G�O�G�O�G�O�G�O�Ci9�G�O�G�O�G�O�G�O�G�O�CkլG�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�CtQgG�O�G�O�G�O�G�O�G�O�CyW�G�O�G�O�G�O�G�O�G�O�CH0G�O�G�O�G�O�G�O�G�O�C|��G�O�G�O�G�O�G�O�G�O�C{zG�O�G�O�G�O�G�O�G�O�CN�G�O�G�O�G�O�G�O�G�O�C�oIG�O�G�O�G�O�G�O�G�O�C�"UG�O�G�O�G�O�G�O�G�O�C��\G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C�*6G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�C�U�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C~_tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C|%:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg*%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU,{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CN�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CB�wC8�C2G=C.�zC-�xC/��C1��C6dC9�C<^JC@�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1           1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@!�G�O�G�O�@!�G�O�G�O�G�O�@0�G�O�G�O�@7.G�O�G�O�G�O�@�TG�O�G�O�@:G�O�G�O�G�O�@<�G�O�G�O�@��G�O�G�O�G�O�@\>G�O�G�O�@ H/G�O�G�O�G�O�@ �TG�O�G�O�@"V_G�O�G�O�G�O�@#�=G�O�G�O�@%~IG�O�G�O�G�O�@&  G�O�G�O�@&KG�O�G�O�G�O�@&"qG�O�G�O�@'�\G�O�G�O�G�O�@'�]G�O�G�O�@(jG�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@*mG�O�G�O�G�O�G�O�G�O�@+K�G�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@.>�G�O�G�O�G�O�G�O�G�O�@/C�G�O�G�O�G�O�G�O�G�O�@0
G�O�G�O�G�O�G�O�G�O�@1��G�O�G�O�G�O�G�O�G�O�@2��G�O�G�O�G�O�G�O�G�O�@4G�O�G�O�G�O�G�O�G�O�@5��G�O�G�O�G�O�G�O�G�O�@6�G�O�G�O�G�O�G�O�G�O�@6)3G�O�G�O�G�O�G�O�G�O�@7H�G�O�G�O�G�O�G�O�G�O�@8A�G�O�G�O�G�O�G�O�G�O�@8PG�O�G�O�G�O�G�O�G�O�@8�@G�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�@:�G�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�@<�G�O�G�O�G�O�G�O�G�O�@<B�G�O�G�O�G�O�G�O�G�O�@<�iG�O�G�O�G�O�G�O�G�O�@==�G�O�G�O�G�O�G�O�G�O�@=2�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?&dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@;dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CFMG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Dg�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@ExG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@EJk@E��@E��@E�@E��@Eх@F�@E�V@E� @FR4@F��G�O�G�O�@�y7G�O�G�O�@�oG�O�G�O�G�O�@�KG�O�G�O�@�P{G�O�G�O�G�O�@��KG�O�G�O�@��G�O�G�O�G�O�@�V�G�O�G�O�@�ֻG�O�G�O�G�O�@��G�O�G�O�@�j�G�O�G�O�G�O�@�߭G�O�G�O�@���G�O�G�O�G�O�@�ܠG�O�G�O�@��nG�O�G�O�G�O�@���G�O�G�O�@�WrG�O�G�O�G�O�@�X�G�O�G�O�@�>G�O�G�O�G�O�@�5�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�>G�O�G�O�G�O�G�O�G�O�@��7G�O�G�O�G�O�G�O�G�O�@�WG�O�G�O�G�O�G�O�G�O�@�W/G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��jG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ʢG�O�G�O�G�O�G�O�G�O�@��?G�O�G�O�G�O�G�O�G�O�@�y�G�O�G�O�G�O�G�O�G�O�@�wAG�O�G�O�G�O�G�O�G�O�@�v�G�O�G�O�G�O�G�O�G�O�@�v�G�O�G�O�G�O�G�O�G�O�@�p�G�O�G�O�G�O�G�O�G�O�@�dfG�O�G�O�G�O�G�O�G�O�@��RG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��9G�O�G�O�G�O�G�O�G�O�@�ʍG�O�G�O�G�O�G�O�G�O�@��WG�O�G�O�G�O�G�O�G�O�@��VG�O�G�O�G�O�G�O�G�O�@��bG�O�G�O�G�O�G�O�@�znG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�HlG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�b#@��@�ً@��A@���@�_@�s�@�Ǜ@���@�'*@�_�  3  3   4  3   3  4   3  4   3  3   4  4   3  3   3  3   4  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     4     3    3           3          3                         4                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�G�O�A �aG�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�G�O�Ah�G�O�G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�A tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A .�G�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@�znG�O�G�O�G�O�G�O�G�O�@��3G�O�G�O�G�O�G�O�G�O�@�*pG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��xG�O�G�O�G�O�G�O�G�O�@�oUG�O�G�O�G�O�G�O�G�O�@�]	G�O�G�O�G�O�G�O�G�O�@�@�G�O�G�O�G�O�G�O�G�O�@�*�G�O�G�O�G�O�G�O�G�O�@�@�G�O�G�O�G�O�G�O�G�O�@�[,G�O�G�O�G�O�G�O�G�O�@�%jG�O�G�O�G�O�G�O�G�O�@�
�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�	SG�O�G�O�G�O�G�O�G�O�@�	?G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@� G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�LiG�O�G�O�G�O�G�O�G�O�@�_�G�O�G�O�G�O�G�O�G�O�@�7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�0wG�O�G�O�G�O�G�O�@�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�w�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�/dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�a�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��Z@��@�v>@��@���@���@��@�d�@���@�ā@��  1  1   4  1   1  4   1  4   1  1   4  4   1  1   1  1   4  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     4     1    1           1          1                         4                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�<^�RG�O�G�O�<^�hG�O�G�O�G�O�G�O�G�O�G�O�<^�#G�O�G�O�G�O�<_5G�O�G�O�G�O�G�O�G�O�G�O�<d>�G�O�G�O�G�O�G�O�G�O�G�O�<e.G�O�G�O�<e}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<f��G�O�G�O�<g�EG�O�G�O�G�O�<g�G�O�G�O�<g�$G�O�G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�<h�cG�O�G�O�<hҌG�O�G�O�G�O�G�O�G�O�<ixG�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<j �G�O�G�O�G�O�G�O�G�O�<jP�G�O�G�O�G�O�G�O�G�O�<k5�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�<nV�G�O�G�O�G�O�G�O�G�O�<n��G�O�G�O�G�O�G�O�G�O�<nt G�O�G�O�G�O�G�O�G�O�<n��G�O�G�O�G�O�G�O�G�O�<oO�G�O�G�O�G�O�G�O�G�O�<oU�G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<o�{G�O�G�O�G�O�G�O�G�O�<p#G�O�G�O�G�O�G�O�G�O�<pP�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�<q$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qU�G�O�G�O�G�O�G�O�<q0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<trG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tI�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tf G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<twcG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�x<t�<t�H<t�	<t�<t��<t�<t�:<t�<u�<u3&G�O�G�O���vG�O�G�O�����G�O�G�O�G�O���8:G�O�G�O���z�G�O�G�O�G�O���N�G�O�G�O����G�O�G�O�G�O�?MYqG�O�G�O�@e��G�O�G�O�G�O�@bSG�O�G�O�@�M�G�O�G�O�G�O�@�	G�O�G�O�@ڪ�G�O�G�O�G�O�@�2G�O�G�O�APG�O�G�O�G�O�A��G�O�G�O�A"m�G�O�G�O�G�O�A!�)G�O�G�O�A.țG�O�G�O�G�O�A2�G�O�G�O�A9dG�O�G�O�G�O�G�O�G�O�A?F�G�O�G�O�G�O�G�O�G�O�AV�qG�O�G�O�G�O�G�O�G�O�AmuG�O�G�O�G�O�G�O�G�O�Ak��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�G[G�O�G�O�G�O�G�O�G�O�A�q�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�g�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��QG�O�G�O�G�O�G�O�G�O�A�!�G�O�G�O�G�O�G�O�G�O�A�Q�G�O�G�O�G�O�G�O�G�O�A��9G�O�G�O�G�O�G�O�G�O�A�r�G�O�G�O�G�O�G�O�G�O�A�L�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�Y]G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��jG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�;YG�O�G�O�G�O�G�O�G�O�A�g�G�O�G�O�G�O�G�O�G�O�A��2G�O�G�O�G�O�G�O�A�\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�W�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�0jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�RVG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�߹G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�<�A�_IA�<pA艃A�ߟA��A�X�A�R�A�c�A�N  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3           3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@ ЛG�O�G�O�@'4�G�O�G�O�G�O�@&y9G�O�G�O�@W�G�O�G�O�G�O�@#nG�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@�t:G�O�G�O�A	L4G�O�G�O�G�O�A%)�G�O�G�O�A2z�G�O�G�O�G�O�A?>_G�O�G�O�ASukG�O�G�O�G�O�A^�GG�O�G�O�Ag�G�O�G�O�G�O�Af�~G�O�G�O�As��G�O�G�O�G�O�Aw*�G�O�G�O�A~;�G�O�G�O�G�O�G�O�G�O�A�6$G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�y�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��CG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�;G�O�G�O�G�O�G�O�G�O�A�F{G�O�G�O�G�O�G�O�G�O�A��/G�O�G�O�G�O�G�O�G�O�A�;KG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A´2G�O�G�O�G�O�G�O�G�O�A��{G�O�G�O�G�O�G�O�G�O�A�:�G�O�G�O�G�O�G�O�G�O�A�~G�O�G�O�G�O�G�O�G�O�A��{G�O�G�O�G�O�G�O�G�O�A�vSG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�LG�O�G�O�G�O�G�O�G�O�A�CG�O�G�O�G�O�G�O�G�O�A�H�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��jG�O�G�O�G�O�G�O�G�O�A�"�G�O�G�O�G�O�G�O�A��nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ՏG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ba�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B92G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BbB��B��Bg�B�B9%B �TA��hA��]A���A���  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1           1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?�ӈG�O�G�O�?�ӓG�O�G�O�G�O�?�֓G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?�rG�O�G�O�G�O�?�r�G�O�G�O�?��XG�O�G�O�G�O�?��@G�O�G�O�?�pG�O�G�O�G�O�?�wG�O�G�O�?�w�G�O�G�O�G�O�?��sG�O�G�O�?�BG�O�G�O�G�O�?�9�G�O�G�O�?�B5G�O�G�O�G�O�?�:G�O�G�O�?��FG�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�˔G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�BUG�O�G�O�G�O�G�O�G�O�?�i�G�O�G�O�G�O�G�O�G�O�?��NG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�59G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�`ZG�O�G�O�G�O�G�O�G�O�?��kG�O�G�O�G�O�G�O�G�O�?�n�G�O�G�O�G�O�G�O�G�O�?��/G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�#�G�O�G�O�G�O�G�O�G�O�?�9XG�O�G�O�G�O�G�O�G�O�?�W^G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ȟG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�rGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�U�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�^KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�kKG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�uI?���?���?��j?���?��N?��2?��?��?��
?���