CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:05:33Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124100533  20230124100533  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8684                            081119                          846 @�7&ʛ1   @�8`��Mۥ�S���P����o1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.3 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 25708.8612; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1181; DRIFT = -0.0070; GAIN = 1.0000; JULD = 25708.8612; JULD_PIVOT = 25688.2705                                                                                                                                                   OFFSET = -4.7668; DRIFT = 1.2842; GAIN = 1.0000; JULD = 25708.8612; JULD_PIVOT = 25698.5552                                                                                                                                                                     Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202105112054462021051120544620210511205446202301240041072023012400410720230124004107A   B   B   A   B   A   @���@�  @��A   AffA:�\A>ffA`  A~ffA�{A�  A�  A��A�  A�  A���A�(�A�  A�  A�z�B   B  B  B�B  B   B&B(  B0  B8  B;�RB@ffBH  BN��BO��BW��B`  Bc�Bh  BpffBw��Bx  B�33B�  B�  B�  B�  B�z�B�  B�  B�  B�u�B�  B�  B���B��)B���B�  B���B�33B�33B���B�33B�  B�  B�z�B���B���B�aHB�  B�  B�  B���B�  B��B�  B�  B�  B�  B�  B���B�  B�  B�  C   C  C��C  C�fC  C
  C  C�fC  C  C  C  C  C}qC  C  C  C  C   C!ٚC"  C$  C&  C(  C*  C+�=C,  C.  C0  C2  C4  C5��C6  C8  C:  C<  C>  C?��C@  CB�CD�CF�CH  CIT{CJ  CL  CN  CP  CR�CSY�CT  CV  CX  CZ  C\  C]@ C^  C`  Cb  Cd  Cf  Cg�\Ch  Cj  Cl  Cn  Cp  Cq8RCr�Ct  Cv  Cx  Cz  C{=qC|  C~  C�  C�  C�  C���C�  C�  C�  C�  C�  C��qC�  C�  C�  C�  C�  C�� C�  C�  C��C��C�  C���C��C�  C�  C�  C�  C�ٚC�  C��3C�  C�  C�  C��\C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��=C�  C�  C��C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C��fC��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C��HC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C��3C�  C�  C�  C�  C��C�  C��3C�  C�  C�  C��C�  C�  C�  C��3C��3C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C��C��C��C���C��C��C�  C�  C�  D   D � D  D�fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	y�D	׮D
  D
�fD  D� D��Dy�D  D� D  D� D  D� D  D� DfD� D  D� D  D� D  D� D  D� D  DS3D� D  D� D  D� D  D� D  D�fDfD� D  D� D  D� D  D� D  D� D   D � D!fD!� D"  D"� D"�{D#  D#� D$  D$�fD%  D%� D&  D&y�D&��D'y�D(  D(� D)  D)y�D)��D*� D*��D+� D,  D,y�D,��D-� D.fD.�fD.��D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8�fD9  D9� D:  D:y�D;  D;�fD;��D<  D<� D=  D=�fD>fD>� D>��D?y�D@  D@y�DA  DA�fDB  DBy�DC  DC�fDDfDD�fDEfDE� DF  DF� DG  DG� DH  DHxRDH� DI  DI�fDJfDJ� DK  DK� DL  DLy�DMfDM� DM��DN� DO  DO� DP  DPy�DP��DQ�fDRfDR� DS  DS�fDT  DT� DT� DU  DU� DU��DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_�fD`  D`� D`��Dac�Da� DbfDb� Dc  Dc�fDd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dk��Dl� Dm  Dm� DmٚDn  Dn� Dn��Do� Dp  Dp� DqfDq� Dr  Dry�Ds  Ds�fDt  Dt� Dt�fDy��D�z=D�)D��D�� D�v�D���D�p D��D�nD���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�34@ə�A\)A��A#33A?\)AC33Ad��A���A�z�A�ffA�ffA�Q�A�ffA�ffA�33A؏\A�ffA�ffB p�B33B	33B33BQ�B33B!33B'��B)33B133B933B<�BA��BI33BP  BP��BX��Ba33Bd�GBi33Bq��By  By33B���B���B���B���B���B�{B���B���B���B�]B���B���B�fgB�u�B�fgB���B�8RB���B���B�=qB���B���B���B�{B�fgB�fgB���B̙�BЙ�Bԙ�B�fgBܙ�B��B���B䙚B虚B왚B�B�fgB���B���B���C L�CL�C�CL�C33CL�C
L�CL�C�3CL�CL�CL�CL�CL�C�>CL�CL�CL�CL�C L�C"&gC"L�C$L�C&L�C(L�C*L�C,
C,L�C.L�C0L�C2L�C4L�C5�qC6L�C8L�C:L�C<L�C>L�C?�\C@L�CBfgCDfgCFfgCHL�CI�HCJL�CLL�CNL�CPL�CRfgCS�gCTL�CVL�CXL�CZL�C\L�C]��C^L�C`L�CbL�CdL�CfL�Cg�)ChL�CjL�ClL�CnL�CpL�Cq�CrfgCtL�CvL�CxL�CzL�C{�>C|L�C~L�C�&fC�&fC�&fC��3C�&fC�&fC�&fC�&fC�&fC���C�&fC�&fC�&fC�&fC�&fC��fC�&fC�&fC�33C�33C�&fC�RC�33C�&fC�&fC�&fC�&fC�  C�&fC��C�&fC�&fC�&fC���C�&fC�&fC�&fC�&fC�&fC�GC�&fC�&fC�&fC�&fC�&fC���C�&fC�&fC�&fC�&fC�&fC�� C�&fC�&fC�&fC�&fC�&fC��C�&fC�&fC�33C�&fC�&fC���C�&fC�&fC�&fC�&fC�&fC�&fC�&fC�33C�&fC�&fC��C��C��C�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC��C�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC��C�&fC�&fC�&fC��C�&fC�&fC�&fC�&fC�zC�&fC��C�&fC�&fC�&fC�33C�&fC�&fC�&fC��C��C�&fC�&fC�&fC��C�&fC�&fC�&fC�&fC�&fC�&fC�&fC�33C�33C�33C�� C�33C�33C�&fC�&fC�&fD 3D �3D3D��D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D	3D	��D	��D
3D
��D3D�3D�D��D3D�3D3D�3D3D�3D3D�3D�D�3D3D�3D3D�3D3D�3D3D�3D3DffD�3D3D�3D3D�3D3D�3D3D��D�D�3D3D�3D3D�3D3D�3D3D�3D 3D �3D!�D!�3D"3D"�3D#�D#3D#�3D$3D$��D%3D%�3D&3D&��D'�D'��D(3D(�3D)3D)��D*�D*�3D+�D+�3D,3D,��D-�D-�3D.�D.��D/D/3D/�3D03D0�3D13D1�3D23D2�3D33D3�3D43D4�3D53D5�3D63D6�3D73D7�3D83D8��D93D9�3D:3D:��D;3D;��D;�)D<3D<�3D=3D=��D>�D>�3D?�D?��D@3D@��DA3DA��DB3DB��DC3DC��DD�DD��DE�DE�3DF3DF�3DG3DG�3DH3DH��DH�3DI3DI��DJ�DJ�3DK3DK�3DL3DL��DM�DM�3DN�DN�3DO3DO�3DP3DP��DQ�DQ��DR�DR�3DS3DS��DT3DT�3DT�3DU3DU�3DV�DV�3DW3DW�3DX3DX�3DY3DY�3DZ3DZ�3D[3D[�3D\3D\�3D]3D]�3D^3D^�3D_3D_��D`3D`�3Da�Daw
Da�3Db�Db�3Dc3Dc��Dd3Dd�3De3De�3Df3Df�3Dg3Dg�3Dh3Dh�3Di3Di�3Dj3Dj�3Dk3Dk�3Dl�Dl�3Dm3Dm�3Dm��Dn3Dn�3Do�Do�3Dp3Dp�3Dq�Dq�3Dr3Dr��Ds3Ds��Dt3Dt�3DtٙDy�)D���D��D���D��D��RD�D�y�D��>D�w�D��{1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@}p�@}p�@}p�@}p�@}�@}�@}�@}p�@}p�@}p�@}p�@}p�@}T"@}O�@}/@}/@}/@}/@}?}@}?}@}?}@}?}@}?}@}?}@}?}@}/@}/@}/@}?}@}O�@}O�@}O�@}O�@}m1@}p�@}�@}�@|�H@|Z@|Z@{�r@{�m@y��@u�h@r��@pbN@g|�@iSP@i��@i��@j��@j�t@j�@d��@bJ@b�@c�F@j��@j��@j��@j�@n@n��@n��@m��@m5P@l�D@k�m@k��@k�F@ko@i�@g�@f��@eV�@eO�@d1@ct�@ep�@g+@g:�@g;d@e��@dI�@b��@bn�@a�@a��@`�@_;d@]@]O�@]4�@]/@\1@Y&�@T��@T1@S�@R�!@Pb@O�@PA�@PĜ@R�k@R��@UV@W�w@X�u@Xr�@W�@V�y@T1@R��@Q��@P��@P��@Pr�@PbN@P�@P��@PĜ@P0+@P  @O�@NV@M�@Ihs@Hm�@G�@F$�@D��@D1@CdZ@B«@Bn�@B-@Ahs@B�@CdZ@?�y@=��@4��@2M�@0Q�@,z�@+�@+�F@*=q@(��@(Q�@(r�@(r�@(r�@(��@*��@,(�@,I�@+�%@+��@+"�@*��@+�F@0  @2��@3S�@4j@6$�@8Q�@:�@:��@;@;C�@;S�@;S�@;C�@;C�@;C�@;C�@;�F@;�
@;��@<PH@<Z@<�/@<��@=O�@=`B@=RT@=O�@>ff@<�j@8��@5p�@4y�@41@/
=@*�@'�@$j@$$t@$�@#�m@$�@%?}@&E�@-��@1hs@8��@:�H@<�@B�@B�]@CS�@B�@?�@>ff@>ȴ@?=2@?\)@?�P@?|�@?l�@?|�@?Ta@?K�@=?}@;��@:=q@5?}@0�@.�@+@(Q�@)�7@)��@)��@*^5@*�H@,��@2�\@2^5@1hs@3��@2n�@1��@0�@0Ĝ@0�@0��@0��@1�@1�@0�`@0bN@0A�@.ȴ@/�@0  @0  @/|�@/l�@0A�@1�7@4�D@6{@5�h@5V@4�j@4�D@4Z@4Z@4iY@4j@4z�@4Z@49X@3��@2��@2M�@2�@2J@2-@2�H@333@3��@4(�@4�@5�@5/@4��@5�@6$�@7;d@7l�@7+@6�@6ȴ@6ȴ@6ȴ@6ȴ@6�R@6�R@6�R@6�y@7\)@7�P@7|�@7K�@7
=@6ȴ@6��@6�+@6�+@6V@65?@6$�@6{@5��@4�j@4Z@4�@3��@3��@3P�@333@2^5@3S�@4j@5`B@6V@5�@4��@4�@5�@5/@5O�@5O�@3�m@2�H@2�\@1�@0��@/�w@.5?@-V@+S�@)X@&5?@%`B@%J�@%?}@%/@%?}@%/@$�/@$�D@$Z@$�@#��@$�@$z�@$�@$�j@$��@$�/@$��@%`B@%�h@%�h@%@%��@%�T@%�@%�@%�@%�@%�@%�T@%��@%�-@%�-@%��@%��@%�h@%�@%�@%�@%�@%p�@%`B@%O�@%�@%�@%�@%/@%�@$�@$��@$�@$z�@$k0@$j@$z�@$�D@$�D@$�D@$�D@$�D@$�D@$�D@$�D@$�D@$�D@$�D@$z�@$z�@$j@$Z@$Z@$I�@$9X@$�@#��@#��@#�
@#ƨ@#��@#t"@#dZ@#S�@#33@"�@"��@"��@"��@"��@"��@"��@"��@"�!@"�\@"n�@"M�@"-@"J@!�@!�@!�@!��@!��@!�#@!�^@!��@!��@!��@!��@!�7@!�7@!�7@!x�@!X@!G�@!7L@ ��@ �`@ �`@ Ĝ@ �u@ �u@ �@ r�@ b@�w@|�@l�@;d@
=@��@�y@��@ȴ@ȴ@ȴ@ȴ@ȴ@ȴ@ȴ@ȴ@�R@�R@��@�+@�+@v�@ff@V@5?@5?@5?@$�@{@@{@V@ff@sZ@v�@v�@v�@v�@ff@v�@ff@�+@�+@{@{@@�@��@�h@p�@`B@`B@O�@?}@/@�@V@��@�@�@�@�@�/@�j@�@z�@j@j@Z@I�@(�@1@1@��@�m@d�@($@�@`�@	�@�[?�_�?�{J?�c�?�p;?�O1181181118118111811811181181118118111811811181181118111811811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111181111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         =�Q�        >u            �\(�        >��            �+�        >B�\            ��        >��R            �n{        >L��            �k�        =L��            ?�          >��            �:�H            ��        �O\)        >�\)            �=p�        >��R                    =#�
                    =���                    >�z�                    >�33                    ?�\                    >��                    >W
=                    >��R                    >��H                    ?+�                    ?&ff                    ?@                      >�G�                    ?aG�                    ?B�\                    >���                    ?E�                    ?@                      >W
=                    >���                    ?!G�                    >�z�                    ?(��                    ?��                    >�
=                    >�33                                        =���                                        >u                                                                                                    >\)                                                                                                    ?fff                                                                                                    ?!G�                                                                                                    ?333                                                                                                    >8Q�                                                                                                =��
                                                                                                        ?(�                                                                                                    =�                                                                                                    ?                                                                                                       >�G�                                                                                                    ?��                                                                                                        @}p�@}p�@}p�@}p�@}�@}�@}�@}p�@}p�@}p�@}p�@}p�@}T"@}O�@}/@}/@}/@}/@}?}@}?}@}?}@}?}@}?}@}?}@}?}@}/@}/@}/@}?}@}O�@}O�@}O�@}O�@}m1@}p�@}�@}�@|�H@|Z@|Z@{�r@{�m@y��@u�h@r��@pbN@g|�@iSP@i��@i��@j��@j�t@j�@d��@bJ@b�@c�F@j��@j��@j��@j�@n@n��@n��@m��@m5P@l�D@k�m@k��@k�F@ko@i�@g�@f��@eV�@eO�@d1@ct�@ep�@g+@g:�@g;d@e��@dI�@b��@bn�@a�@a��@`�@_;d@]@]O�@]4�@]/@\1@Y&�@T��@T1@S�@R�!@Pb@O�@PA�@PĜ@R�k@R��@UV@W�w@X�u@Xr�@W�@V�y@T1@R��@Q��@P��@P��@Pr�@PbN@P�@P��@PĜ@P0+@P  @O�@NV@M�@Ihs@Hm�@G�@F$�@D��@D1@CdZ@B«@Bn�@B-@Ahs@B�@CdZ@?�y@=��@4��@2M�@0Q�@,z�@+�@+�F@*=q@(��@(Q�@(r�@(r�@(r�@(��@*��@,(�@,I�@+�%@+��@+"�@*��@+�F@0  @2��@3S�@4j@6$�@8Q�@:�@:��@;@;C�@;S�@;S�@;C�@;C�@;C�@;C�@;�F@;�
@;��@<PH@<Z@<�/@<��@=O�@=`B@=RT@=O�@>ff@<�j@8��@5p�@4y�@41@/
=@*�@'�@$j@$$t@$�@#�m@$�@%?}@&E�@-��@1hs@8��@:�H@<�@B�@B�]@CS�@B�@?�@>ff@>ȴ@?=2@?\)@?�P@?|�@?l�@?|�@?Ta@?K�@=?}@;��@:=q@5?}@0�@.�@+@(Q�@)�7@)��@)��@*^5@*�H@,��@2�\@2^5@1hs@3��@2n�@1��@0�@0Ĝ@0�@0��@0��@1�@1�@0�`@0bN@0A�@.ȴ@/�@0  @0  @/|�@/l�@0A�@1�7@4�D@6{@5�h@5V@4�j@4�D@4Z@4Z@4iY@4j@4z�@4Z@49X@3��@2��@2M�@2�@2J@2-@2�H@333@3��@4(�@4�@5�@5/@4��@5�@6$�@7;d@7l�@7+@6�@6ȴ@6ȴ@6ȴ@6ȴ@6�R@6�R@6�R@6�y@7\)@7�P@7|�@7K�@7
=@6ȴ@6��@6�+@6�+@6V@65?@6$�@6{@5��@4�j@4Z@4�@3��@3��@3P�@333@2^5@3S�@4j@5`B@6V@5�@4��@4�@5�@5/@5O�@5O�@3�m@2�H@2�\@1�@0��@/�w@.5?@-V@+S�@)X@&5?@%`B@%J�@%?}@%/@%?}@%/@$�/@$�D@$Z@$�@#��@$�@$z�@$�@$�j@$��@$�/@$��@%`B@%�h@%�h@%@%��@%�T@%�@%�@%�@%�@%�@%�T@%��@%�-@%�-@%��@%��@%�h@%�@%�@%�@%�@%p�@%`B@%O�@%�@%�@%�@%/@%�@$�@$��@$�@$z�@$k0@$j@$z�@$�D@$�D@$�D@$�D@$�D@$�D@$�D@$�D@$�D@$�D@$�D@$z�@$z�@$j@$Z@$Z@$I�@$9X@$�@#��@#��@#�
@#ƨ@#��@#t"@#dZ@#S�@#33@"�@"��@"��@"��@"��@"��@"��@"��@"�!@"�\@"n�@"M�@"-@"J@!�@!�@!�@!��@!��@!�#@!�^@!��@!��@!��@!��@!�7@!�7@!�7@!x�@!X@!G�@!7L@ ��@ �`@ �`@ Ĝ@ �u@ �u@ �@ r�@ b@�w@|�@l�@;d@
=@��@�y@��@ȴ@ȴ@ȴ@ȴ@ȴ@ȴ@ȴ@ȴ@�R@�R@��@�+@�+@v�@ff@V@5?@5?@5?@$�@{@@{@V@ff@sZ@v�@v�@v�@v�@ff@v�@ff@�+@�+@{@{@@�@��@�h@p�@`B@`B@O�@?}@/@�@V@��@�@�@�@�@�/@�j@�@z�@j@j@Z@I�@(�@1@1@��G�O�@d�@($@�@`�@	�@�[?�_�?�{J?�c�?�p;?�O1181181118118111811811181181118118111811811181181118111811811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111181111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB�TB�TB�TB�TB�TB�TB�TB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�NB�TB�>B�ZB�ZB�`B�RB�mB�mB�lB�sB�B�B�yB�mB�yB��B��B��BB�B%B1BB;BJB�BpB#�B$�B0PB2-B9XB;dB;�B<jB=qB>PB>wB>wB>wB=qB>wBC|BC�BF�BH�BO�BS�BS�BS�BVBT�BT�BT�BT�BT�BVBW
BW
BVBVBVBT�BP�BL�BK�BKBJ�BI�BI�BJ�BL�BSnBS�BZBbNBe`Be`Bc�BcTB`BB]/B\)B]/B^B^5B`BBcTBe`BgmBj�Bk�Bk�Bk�BjBgmBd�BcTBbNBaHB_;B_;B^�B^5B]/B^5B_;B`BB^�B^5BN�BJ�BH�BA�B@�B@�B>wB=qB=qB?}B@B@�BA�BF�BI�BK�BK�BK�BJ�BJ�BK�BS�BY�B[#B_;BbNBiyBn�Bo9Bo�Bq�Bq�Br�Br�Br�Br�Bt�Bv�Bw�Bw�Bx�Bx�Bz�Bz�B|�B}�B�B� B�B�B�B|�BzBx�Bt�Bl�Bk�BgmBf�BffBffBgmBk�Bq�B|�B�B��B��B��B�!B�SB�LB�LB�LB�FB�RB��B�^B�jB�wB�wB�}B��B�wB�jB�XB�FB�!B��B��B��B��B��B��B��B�B�B�FBBŢBŢB��B��B��BӹB��B�B�
B�B�BB�TB�ZB�ZB�`B�fB�sB�B�B�B�B�B��B��B	B	B	B	B	B	B	B	B	%B	+B	JB	PB	PB	PB	PB	JB	JB	PB	\B	hB	uB	�B	�B	 �B	!�B	#�B	$�B	)�B	/B	2-B	49B	6FB	6FB	6FB	6FB	6FB	6FB	7LB	7LB	7LB	:^B	>wB	B�B	C�B	E�B	G�B	H�B	H�B	H�B	H�B	H�B	H�B	H�B	I�B	I�B	I�B	I�B	J�B	J�B	KxB	K�B	L�B	P�B	S�B	XB	\)B	^5B	_;B	bNB	cTB	dZB	dZB	e`B	hsB	iyB	hsB	hsB	gmB	e`B	cTB	aHB	_;B	\)B	ZB	ZB	[rB	\)B	]/B	aHB	cTB	hsB	l�B	n�B	q�B	t�B	z�B	�B	�B	�+B	�+B	�1B	�=B	�bB	�oB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�!B	�-B	�LB	�LB	�LB	�LB	�RB	�^B	�jB	�wB	��B	B	B	ƨB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�#B	�)B	��B	�/B	�5B	�;B	�HB	�HB	�NB	�NB	�NB	�NB	�NB	�NB	�TB	�ZB	�fB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
	7B
PB
bB
hB
uB
�B
�B
�B
XB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
"�B
#�B
#�B
$�B
&�B
&�B
+B
-B
-�B
.B
.B
0!B
2-B
49B
5?B
7LB
9XB
=qB
@�B
@�B
A�B
A�B
B�B
D�B
E�B
E�B
E�B
F�B
F�B
G�B
G�B
G�B
H�B
H�B
H�B
H�B
H�B
I�B
J�B
K�B
L�B
L�B
M�B
M�B
M�B
N�B
O�B
O�B
P�B
P�B
\)B
w�B
�,B
��B
�!B
�XB
��B
�jB
өB
��B
�1181181118118111811811181181118118111811811181181118111811811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111181111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         =�Q�        >u            �\(�        >��            �+�        >B�\            ��        >��R            �n{        >L��            �k�        =L��            ?�          >��            �:�H            ��        �O\)        >�\)            �=p�        >��R                    =#�
                    =���                    >�z�                    >�33                    ?�\                    >��                    >W
=                    >��R                    >��H                    ?+�                    ?&ff                    ?@                      >�G�                    ?aG�                    ?B�\                    >���                    ?E�                    ?@                      >W
=                    >���                    ?!G�                    >�z�                    ?(��                    ?��                    >�
=                    >�33                                        =���                                        >u                                                                                                    >\)                                                                                                    ?fff                                                                                                    ?!G�                                                                                                    ?333                                                                                                    >8Q�                                                                                                =��
                                                                                                        ?(�                                                                                                    =�                                                                                                    ?                                                                                                       >�G�                                                                                                    ?��                                                                                                        B�+B�+B�+B�+B�(B�+B�+B�#B�%B�%B�%B�%B�$B�$B�!B�$B�%B�&B�#B�#B�#B�$B�#B�#B�$B�$B�$B�$B�$B�$B�%B�&B�)B�B�1B�1B�3B�'B�EB�CB�CB�JB�VB�YB�NB�CB�LB�rB��B��B�BbB�BB�BBB�BEB#�B$�B0#B2 B90B;:B;�B<@B=DB>'B>NB>JB>NB=EB>MBCPBCjBFBH�BO�BS�BS�BS�BU�BT�BT�BT�BT�BT�BU�BV�BV�BU�BU�BU�BT�BP�BL�BK�BJ�BJ�BI�BI�BJ�BL�BSBBS�BY�Bb!Be6Be6BcbBc+B`B]B[�B]B]�B^	B`Bc)Be4BgABjZBk[BkXBkZBjRBgABd�Bc)Bb#BaB_B_B^cB^
B]B^
B_B`B^�B^
BN�BJ�BH�BA^B@�B@VB>JB=GB=EB?QB?�B@ZBAaBF�BI�BK�BK�BK�BJ�BJ�BK�BS�BY�BZ�B_Bb"BiMBnnBoBoqBq~Bq}Br�Br�Br�Br�Bt�Bv�Bw�Bw�Bx�Bx�Bz�Bz�B|�B}�B�B�B��B��B��B|�By�Bx�Bt�BlaBkXBgCBfcBf=Bf=BgBBkZBqB|zB��B�hB��B��B��B�(B� B�B�B�B�)B��B�3B�AB�KB�LB�QB�zB�LB�>B�/B�B��B��B��B��B��B��B��B��B��B��B�B�cB�vB�wBͦBήB��BӍB��B��B��B��B�B�+B�/B�0B�4B�9B�JB�`B�fB�eB�lB�yB��B��B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	%B	'B	'B	$B	B	 B	'B	/B	;B	LB	^B	vB	 �B	!�B	#�B	$�B	)�B	.�B	2B	4B	6B	6B	6B	6B	6B	6B	7"B	7"B	7"B	:5B	>MB	BdB	ClB	ExB	G�B	H�B	H�B	H�B	H�B	H�B	H�B	H�B	I�B	I�B	I�B	I�B	J�B	J�B	KOB	K�B	L�B	P�B	S�B	W�B	\B	^B	_B	b#B	c(B	d.B	d2B	e6B	hJB	iPB	hHB	hGB	gAB	e8B	c)B	aB	_B	[�B	Y�B	Y�B	[HB	\ B	]B	aB	c,B	hJB	laB	nkB	qB	t�B	z�B	��B	��B	�B	� B	�B	�B	�7B	�FB	�EB	�[B	�gB	�wB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�!B	�"B	�!B	�!B	�(B	�3B	�@B	�LB	�_B	�YB	�dB	�~B	ʖB	ʕB	˜B	˛B	̥B	̣B	̣B	ͨB	ͪB	αB	αB	иB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ܱB	�B	�	B	�B	�B	�B	�%B	�%B	�%B	�%B	�$B	�$B	�)B	�0B	�9B	�IB	�QB	�UB	�`B	�fB	�eB	�mB	�tB	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
�B
�B
�B
�B
�B
	B
)B
7B
=B
IB
]B
dB
hB
,B
nB
mB
nB
wB
wB
wB
wB
wB
{B
}B
�B
�B
�B
�B
�B
 �B
!�B
"�B
#�B
#�B
$�B
&�B
&�B
*�B
,�B
-�B
-�B
-�B
/�B
2B
4B
5B
7"B
9/B
=HB
@[B
@[B
A_B
A_B
BbB
DsB
EwB
EwB
ExB
F~B
F~B
G�B
G�B
G�B
H�B
H�B
H�B
H�B
H�B
I�B
J�B
K�B
L�B
L�B
M�B
M�B
M�B
N�B
O�B
O�B
P�G�O�B
\B
woB
�B
��B
��B
�.B
ǻB
�BB
ӃB
��B
��1181181118118111811811181181118118111811811181181118111811811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111181111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C�>�G�O�G�O�C�/�G�O�G�O�G�O�C�"�G�O�G�O�C�{G�O�G�O�G�O�C�QG�O�G�O�C��G�O�G�O�G�O�C��8G�O�G�O�C���G�O�G�O�G�O�C��fG�O�G�O�C�_G�O�G�O�G�O�C���G�O�G�O�C�cG�O�G�O�G�O�C��G�O�G�O�C�5�G�O�G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C�T�G�O�G�O�C�p�G�O�G�O�G�O�C�G�O�G�O�C�>G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��QG�O�G�O�G�O�G�O�G�O�C�!;G�O�G�O�G�O�G�O�G�O�C�?�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�U2G�O�G�O�G�O�G�O�G�O�C�@�G�O�G�O�G�O�G�O�G�O�C��:G�O�G�O�G�O�G�O�G�O�C�7�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��FG�O�G�O�G�O�G�O�G�O�C�M�G�O�G�O�G�O�G�O�G�O�C�y�G�O�G�O�G�O�G�O�G�O�C�pG�O�G�O�G�O�G�O�G�O�C�B�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C~�G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C{�LG�O�G�O�G�O�G�O�G�O�C{!�G�O�G�O�G�O�G�O�G�O�C�GG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�CprLG�O�G�O�G�O�G�O�G�O�ChG�O�G�O�G�O�G�O�G�O�CgDAG�O�G�O�G�O�G�O�G�O�Cia\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ`jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CEYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C?�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C>��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C0�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C+`3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C(9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C%A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��Cj�C�|C"�C!:C!�,C$�sC&��C)6UC+!tC+՞  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3   3  3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                        3                          3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C��lG�O�G�O�C�ޠG�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C��>G�O�G�O�C���G�O�G�O�G�O�C��!G�O�G�O�C���G�O�G�O�G�O�C�^)G�O�G�O�C��G�O�G�O�G�O�C��7G�O�G�O�C���G�O�G�O�G�O�C�{GG�O�G�O�C��cG�O�G�O�G�O�C�{mG�O�G�O�G�O�C�?�G�O�G�O�C�|�G�O�G�O�C�|EG�O�G�O�G�O�C�
.G�O�G�O�C�zG�O�G�O�G�O�G�O�G�O�C�lG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��sG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��dG�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��+G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�h�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�WcG�O�G�O�G�O�G�O�G�O�C��eG�O�G�O�G�O�G�O�G�O�C�"NG�O�G�O�G�O�G�O�G�O�C�<�G�O�G�O�G�O�G�O�G�O�C�69G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C�fG�O�G�O�G�O�G�O�G�O�C�Q�G�O�G�O�G�O�G�O�G�O�C�GG�O�G�O�G�O�G�O�G�O�C��#G�O�G�O�G�O�G�O�G�O�C��WG�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�Cu �G�O�G�O�G�O�G�O�G�O�Cw><G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK`\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C;iDG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C5�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C27�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C/|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C,9&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C*[<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C(=�C(��C){C+�9C*ͯC+�oC.�KC0usC3CqC5K�C6
�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1   1  1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                        1                          1                         1                         1                         1                         1               11111111111 G�O�G�O�@AWG�O�G�O�@A|G�O�G�O�G�O�@A<G�O�G�O�@AG�O�G�O�G�O�@AG�O�G�O�@AeG�O�G�O�G�O�@A�G�O�G�O�@AG�O�G�O�G�O�@A�G�O�G�O�@AG�O�G�O�G�O�@A�G�O�G�O�@A$�G�O�G�O�G�O�@A��G�O�G�O�@BpGG�O�G�O�G�O�@BRG�O�G�O�G�O�@B�]G�O�G�O�@B-�G�O�G�O�@B �G�O�G�O�G�O�@BG�O�G�O�@B/�G�O�G�O�G�O�G�O�G�O�@B�tG�O�G�O�G�O�G�O�G�O�@B|�G�O�G�O�G�O�G�O�G�O�@B�xG�O�G�O�G�O�G�O�G�O�@C4�G�O�G�O�G�O�G�O�G�O�@C�BG�O�G�O�G�O�G�O�G�O�@D �G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�@E(SG�O�G�O�G�O�G�O�G�O�@ESG�O�G�O�G�O�G�O�G�O�@F޷G�O�G�O�G�O�G�O�G�O�@G%5G�O�G�O�G�O�G�O�G�O�@F�mG�O�G�O�G�O�G�O�G�O�@FDG�O�G�O�G�O�G�O�G�O�@E�G�O�G�O�G�O�G�O�G�O�@E��G�O�G�O�G�O�G�O�G�O�@E�G�O�G�O�G�O�G�O�G�O�@E}�G�O�G�O�G�O�G�O�G�O�@F+�G�O�G�O�G�O�G�O�G�O�@GidG�O�G�O�G�O�G�O�G�O�@F�EG�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�@E@�G�O�G�O�G�O�G�O�G�O�@E<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@FMG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F�qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@G,#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@G+?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@G=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Gg�@G��@H)@H\�@H��@H�@IST@I�@I�@J:�@J�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@� �G�O�G�O�@�6�G�O�G�O�G�O�@�DXG�O�G�O�@�9�G�O�G�O�G�O�@�G�G�O�G�O�@�(�G�O�G�O�G�O�@�"G�O�G�O�@�R�G�O�G�O�G�O�@�8�G�O�G�O�@�SG�O�G�O�G�O�@��/G�O�G�O�@��^G�O�G�O�G�O�@��AG�O�G�O�G�O�@�J�G�O�G�O�@�=G�O�G�O�@��G�O�G�O�G�O�@��BG�O�G�O�@��'G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�VG�O�G�O�G�O�G�O�G�O�@�;�G�O�G�O�G�O�G�O�G�O�@�C5G�O�G�O�G�O�G�O�G�O�@�J�G�O�G�O�G�O�G�O�G�O�@�>0G�O�G�O�G�O�G�O�G�O�@�@G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�v)G�O�G�O�G�O�G�O�G�O�@�wvG�O�G�O�G�O�G�O�G�O�@�O�G�O�G�O�G�O�G�O�G�O�@�\ G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��CG�O�G�O�G�O�G�O�G�O�@��WG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��JG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��^G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�{xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�N�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@�	�@�6@�_6@�Zs@�V$@���@�|�@�~�@��?@���  3  4   3  3   3  3   3  3   4  3   3  3   3  3   3   3  3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     4     3     4     3     3     3     3     3     4     3          3          3                         3                         3                         3                         3                         3                        3                          3                         3                         3                         4                         3               33334333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�A <G�O�G�O�@��G�O�G�O�G�O�A G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�A G�O�G�O�G�O�@���G�O�G�O�@�ڂG�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@�H\G�O�G�O�G�O�@�}G�O�G�O�@�G�O�G�O�@���G�O�G�O�G�O�@�O?G�O�G�O�@�U9G�O�G�O�G�O�G�O�G�O�@�b�G�O�G�O�G�O�G�O�G�O�@�dG�O�G�O�G�O�G�O�G�O�@�HG�O�G�O�G�O�G�O�G�O�@�	G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��oG�O�G�O�G�O�G�O�G�O�@�֣G�O�G�O�G�O�G�O�G�O�@�ĥG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�>�G�O�G�O�G�O�G�O�G�O�@�@7G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�$ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�a�G�O�G�O�G�O�G�O�G�O�@�^rG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�y(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�lEG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ۀ@��A@� @�)�G�O�@� �@�O�@�H@�J9@�f�@�X�  1  4   1  1   1  1   1  1   4  1   1  1   1  1   1   1  1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     4     1     4     1     1     1     1     1     4     1          1          1                         1                         1                         1                         1                         1                        1                          1                         1                         1                         4                         1               11114111111 G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�<r�cG�O�G�O�<r�G�O�G�O�G�O�<r�\G�O�G�O�<r�G�O�G�O�G�O�<r��G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�<r�SG�O�G�O�G�O�<r��G�O�G�O�<r�G�O�G�O�G�O�<s*pG�O�G�O�<s{gG�O�G�O�G�O�<soG�O�G�O�G�O�<s��G�O�G�O�<s`%G�O�G�O�<sM�G�O�G�O�G�O�<sVnG�O�G�O�<s`�G�O�G�O�G�O�G�O�G�O�<s�GG�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�<s�OG�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�<t$G�O�G�O�G�O�G�O�G�O�<t}G�O�G�O�G�O�G�O�G�O�<s�yG�O�G�O�G�O�G�O�G�O�<t,G�O�G�O�G�O�G�O�G�O�<t*�G�O�G�O�G�O�G�O�G�O�<tk5G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�<uLG�O�G�O�G�O�G�O�G�O�<uh�G�O�G�O�G�O�G�O�G�O�<uJPG�O�G�O�G�O�G�O�G�O�<u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�<u�G�O�G�O�G�O�G�O�G�O�<u��G�O�G�O�G�O�G�O�G�O�<uK�G�O�G�O�G�O�G�O�G�O�<t�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<uK�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ueG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<uV3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<uE�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<uL�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<uP6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<uZgG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<uk�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<usG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u�I<u��<uͯ<u�G�O�<v"M<vM�<vx�<v��<v�B<v�G�O�G�O�A�\�G�O�G�O�A��G�O�G�O�G�O�A���G�O�G�O�A�W�G�O�G�O�G�O�A��G�O�G�O�A�$�G�O�G�O�G�O�A�NG�O�G�O�A���G�O�G�O�G�O�A���G�O�G�O�A�?�G�O�G�O�G�O�A��G�O�G�O�A�j�G�O�G�O�G�O�A�a�G�O�G�O�A�TG�O�G�O�G�O�A�u�G�O�G�O�G�O�A��0G�O�G�O�A�9G�O�G�O�A���G�O�G�O�G�O�A�	G�O�G�O�A�g�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��RG�O�G�O�G�O�G�O�G�O�A�T G�O�G�O�G�O�G�O�G�O�A��^G�O�G�O�G�O�G�O�G�O�Aʦ8G�O�G�O�G�O�G�O�G�O�Aʧ�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�$G�O�G�O�G�O�G�O�G�O�A�%G�O�G�O�G�O�G�O�G�O�AϼG�O�G�O�G�O�G�O�G�O�A�u�G�O�G�O�G�O�G�O�G�O�A�RG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�$G�O�G�O�G�O�G�O�G�O�A�TG�O�G�O�G�O�G�O�G�O�Aк�G�O�G�O�G�O�G�O�G�O�Aҿ<G�O�G�O�G�O�G�O�G�O�A�2�G�O�G�O�G�O�G�O�G�O�A��0G�O�G�O�G�O�G�O�G�O�A�� G�O�G�O�G�O�G�O�G�O�A�%aG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�,2G�O�G�O�G�O�G�O�G�O�A�4�G�O�G�O�G�O�G�O�G�O�A�k�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�dhG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�	_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�r
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�c�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�=<A�#�A��A�eA�-WA�^A�!�A殳A�2�A�~A�XF  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3   3  3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                        3                          3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A�4�G�O�G�O�Ạ4G�O�G�O�G�O�A�s�G�O�G�O�A�/�G�O�G�O�G�O�A��2G�O�G�O�A���G�O�G�O�G�O�A�&>G�O�G�O�A�z�G�O�G�O�G�O�A�e�G�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�A�B�G�O�G�O�G�O�A�9�G�O�G�O�A�,5G�O�G�O�G�O�A�NG�O�G�O�G�O�AݻUG�O�G�O�A�*G�O�G�O�A��G�O�G�O�G�O�A��.G�O�G�O�A�?�G�O�G�O�G�O�G�O�G�O�A�<G�O�G�O�G�O�G�O�G�O�A�wG�O�G�O�G�O�G�O�G�O�A�,EG�O�G�O�G�O�G�O�G�O�A�ՃG�O�G�O�G�O�G�O�G�O�A�~]G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��7G�O�G�O�G�O�G�O�G�O�A��CG�O�G�O�G�O�G�O�G�O�A��JG�O�G�O�G�O�G�O�G�O�A��@G�O�G�O�G�O�G�O�G�O�A�M�G�O�G�O�G�O�G�O�G�O�A��wG�O�G�O�G�O�G�O�G�O�A�ŦG�O�G�O�G�O�G�O�G�O�A��;G�O�G�O�G�O�G�O�G�O�A�,4G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��aG�O�G�O�G�O�G�O�G�O�A�
�G�O�G�O�G�O�G�O�G�O�A��UG�O�G�O�G�O�G�O�G�O�A��%G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�B �+G�O�G�O�G�O�G�O�G�O�B�fG�O�G�O�G�O�G�O�G�O�B"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bf�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BFG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
\FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B<vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BX�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�B
}�B��B�B�B B|�BClB�cB0�B6  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1   1  1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                        1                          1                         1                         1                         1                         1               11111111111 G�O�G�O�?��EG�O�G�O�?��G�O�G�O�G�O�?��rG�O�G�O�?��G�O�G�O�G�O�?��iG�O�G�O�?��GG�O�G�O�G�O�?��(G�O�G�O�?��8G�O�G�O�G�O�?���G�O�G�O�?��jG�O�G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��AG�O�G�O�G�O�?��6G�O�G�O�G�O�?��FG�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��4G�O�G�O�?��\G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�
�G�O�G�O�G�O�G�O�G�O�?�1@G�O�G�O�G�O�G�O�G�O�?�3`G�O�G�O�G�O�G�O�G�O�?�YG�O�G�O�G�O�G�O�G�O�?�9�G�O�G�O�G�O�G�O�G�O�?�8�G�O�G�O�G�O�G�O�G�O�?�XYG�O�G�O�G�O�G�O�G�O�?�nwG�O�G�O�G�O�G�O�G�O�?�l�G�O�G�O�G�O�G�O�G�O�?��%G�O�G�O�G�O�G�O�G�O�?��>G�O�G�O�G�O�G�O�G�O�?��IG�O�G�O�G�O�G�O�G�O�?��3G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��TG�O�G�O�G�O�G�O�G�O�?��3G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��]G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�d,G�O�G�O�G�O�G�O�G�O�?�s\G�O�G�O�G�O�G�O�G�O�?�r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�աG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��?���?�o?��?��?�.�?�C�?�Y ?�d�?�r?���