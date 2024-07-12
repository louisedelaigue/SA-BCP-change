CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:16:25Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230124101625  20230124101625  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            BA   AO  DDDDDD  APEX                            8684                            081119                          846 @ٞ3>`1   @ٞ4DD^@�Ek��Q��BlI�^5?1   GPS        BPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.41 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26232.8007; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1158; DRIFT = 0.0049; GAIN = 1.0000; JULD = 26232.8007; JULD_PIVOT = 26109.3232                                                                                                                                                    OFFSET = -4.0507; DRIFT = -0.6008; GAIN = 1.0000; JULD = 26232.8007; JULD_PIVOT = 26160.8030                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112201425422021122014254220211220142542202301240041182023012400411820230124004118A   B   B   A   B   A   @���@���@�p�@���A   A;�AA��A`  A�  A��HA�  A�  A�Q�A�  A�  A�  A�=qA�33A�  A��RB   B��B  Bp�B  B   B'(�B(  B0  B7��B:G�B@  BH  BN��BO��BX  B`  Bc{Bh  Bp  Bwz�Bx  B�  B�  B�B�  B�  B�B�B���B�  B�  B��)B���B�  B�k�B�  B�  B�  B��B�  B�  B�L�B�  B�  B�  B��
B�  B�  B�aHB�  B�  B�  B�  B�  B�.B�  B���B�  B�  B�  B��HB�  B���B�  C �C�C��C  C  C  C
  C  C�{C  C  C  C�C�C��C  C  C  C  C   C!�{C!�fC#�fC&  C(  C*�C+��C,  C.  C0  C2  C4  C5L�C5�fC8  C:  C;�fC>  C?�C@  CB  CD  CF  CH  CIaHCJ  CL  CN�CP�CR  CS�fCT  CV  CX  CZ  C[�fC]�3C^  C`  Cb  Cd  Cf�Cg��Ch�Cj  Cl�Cn  Co�fCq�3Cr  Ct�Cv  Cx  Cz�C{�qC|  C~  C�  C�  C�  C��
C�  C�  C�  C��C��C��{C�  C�  C�  C��3C��3C���C��3C�  C��C��C��C���C�  C�  C�  C�  C��C��\C�  C��3C�  C�  C��3C���C�  C�  C��3C��3C�  C��RC�  C�  C�  C��3C��3C�� C�  C�  C�  C��3C��3C���C�  C�  C�  C�  C�  C���C�  C�  C�  C��C�  C���C�  C�  C��3C�  C�  C�  C�  C��3C�  C��C���C�  C�  C��3C��3C��3C��3C�  C�  C�  C�  Cȼ)C�  C�  C�  C�  C�  C�  C��3C�  C�  C��C�  C��3C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C��3C�  C�ФC�  C�  C��3C�  C��3C�  C�  C�  C�  C��3C�  C�  C�  C��C�  C�  C�  C��C�  C�  C�  C�  C�  C��3C�  C��C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  Dy�D  D� D��D� D	  D	� D	�=D
  D
� D
��D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� DfD� D  D� D  DW
D� D  D� D  D� D  D� D  D� D  D� D  Dy�D��Dy�D  D� D  D� D   D �fD!fD!� D"  D"� D"�)D"��D#y�D$  D$�fD%  D%� D&  D&� D'  D'� D(  D(� D)  D)�fD*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/S�D/� D0  D0� D1  D1�fD2  D2�fD3  D3� D4  D4� D5  D5� D6  D6� D7  D7�fD8  D8� D9  D9� D:  D:� D;  D;� D;�D<  D<� D=fD=�fD>fD>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DDy�DE  DE� DF  DF� DG  DG� DH  DHU�DH� DI  DI� DJ  DJ� DJ��DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQy�DQ��DRy�DR��DS� DT  DT� DT׮DU  DU� DV  DV� DW  DWy�DW��DX� DY  DY� DZ  DZy�DZ��D[y�D\  D\� D]  D]� D^  D^� D_  D_y�D`  D`�fDa  Da[�Day�Db  Db�fDc  Dc�fDd  Dd�fDe  De� DffDf� DgfDg� Dh  Dh� Di  Di� Di��Dj�fDk  Dky�Dl  Dl� DmfDmy�DmٚDn  Dny�Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt�fDyǮD��D���D�c�D���D��HD��Dԇ\D�	HD�i�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@ƸR@��]A��A&�\AB=qAH(�Af�\A�G�A�(�A�G�A�G�A���A�G�A�G�A�G�AمA�z�A�G�B   B��B	=qB��B{B��B!��B(��B)��B1��B9=qB;�BA��BI��BPp�BQ=qBY��Ba��Bd�RBi��Bq��By�By��B���B���B��{B���B���B�|B���B���B���B��B���B���B�=qB���B���B���B��qB���B���B��B���B���B���B¨�B���B���B�34B���B���B���B���B���B�  B���B䞹B���B���B���B�4B���B���B���C ��C��C�Ch�Ch�Ch�C
h�Ch�C�qCh�Ch�Ch�C��C��C�Ch�Ch�Ch�Ch�C h�C"=pC"O\C$O\C&h�C(h�C*��C+�C,h�C.h�C0h�C2h�C4h�C5��C6O\C8h�C:h�C<O\C>h�C@
C@h�CBh�CDh�CFh�CHh�CI�>CJh�CLh�CN��CP��CRh�CTO\CTh�CVh�CXh�CZh�C\O\C^)C^h�C`h�Cbh�Cdh�Cf��Cg��Ch��Cjh�Cl��Cnh�CpO\Cr)Crh�Ct��Cvh�Cxh�Cz��C|&gC|h�C~h�C�4{C�4{C�4{C��C�4{C�4{C�4{C�AHC�AHC��C�4{C�4{C�4{C�'�C�'�C��C�'�C�4{C�AHC�AHC�AHC�!HC�4{C�4{C�4{C�4{C�AHC���C�4{C�'�C�4{C�4{C�'�C�!HC�4{C�4{C�'�C�'�C�4{C��C�4{C�4{C�4{C�'�C�'�C��{C�4{C�4{C�4{C�'�C�'�C��\C�4{C�4{C�4{C�4{C�4{C�gC�4{C�4{C�4{C�AHC�4{C�.C�4{C�4{C�'�C�4{C�4{C�4{C�4{C�'�C�4{C�AHC�gC�4{C�4{C�'�C�'�C�'�C�'�C�4{C�4{C�4{C�4{C��C�4{C�4{C�4{C�4{C�4{C�4{C�'�C�4{C�4{C�AHC�4{C�'�C�4{C�4{C�4{C�4{C�AHC�4{C�4{C�4{C�4{C�4{C�4{C�'�C�4{C�C�4{C�4{C�'�C�4{C�'�C�4{C�4{C�4{C�4{C�'�C�4{C�4{C�4{C�AHC�4{C�4{C�4{C�AHC�4{C�4{C�4{C�4{C�4{C�'�C�4{C�"�C�4{C�4{C�4{C�4{C�4{D =D �=D=D�=D=D�=D=D�=D=D�=D=D�=D=D��D=D�=D�D�=D	=D	�=D
zD
=D
�=D�D�=D=D�=D=D�=D=D�=D=D�=D=D�=D=D�=D=D�=D=D�=D �D�=D=D�=D=DqGD�=D=D�=D=D�=D=D�=D=D�=D=D�=D=D��D�D��D=D�=D=D�=D =D ��D! �D!�=D"=D"�=D#fD#�D#��D$=D$��D%=D%�=D&=D&�=D'=D'�=D(=D(�=D)=D)��D*=D*�=D+=D+�=D,=D,�=D-=D-�=D.=D.�=D/=D/nD/�=D0=D0�=D1=D1��D2=D2��D3=D3�=D4=D4�=D5=D5�=D6=D6�=D7=D7��D8=D8�=D9=D9�=D:=D:�=D;=D;�=D<�D<=D<�=D= �D=��D> �D>�=D?=D?�=D@=D@�=DA=DA�=DB=DB�=DC=DC�=DD=DD��DE=DE�=DF=DF�=DG=DG�=DH=DHp DH�=DI=DI�=DJ=DJ�=DK�DK�=DL=DL�=DM=DM�=DN=DN�=DO=DO�=DP=DP�=DQ=DQ��DR�DR��DS�DS�=DT=DT�=DT��DU=DU�=DV=DV�=DW=DW��DX�DX�=DY=DY�=DZ=DZ��D[�D[��D\=D\�=D]=D]�=D^=D^�=D_=D_��D`=D`��Da=Dau�Da��Db=Db��Dc=Dc��Dd=Dd��De=De�=Df �Df�=Dg �Dg�=Dh=Dh�=Di=Di�=Dj�Dj��Dk=Dk��Dl=Dl�=Dm �Dm��Dm��Dn=Dn��Do=Do�=Dp=Dp�=Dq=Dq�=Dr=Dr�=Ds=Ds�=Dt=Dt�=Dt�Dy��D�$�D� �D�p�D��D��gD�3DԔ{D�gD�w111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�9A�RA�)A�9A��A�fA��A��A�\A�A�DA�\A�\A�\An�AffAp}A~�A~�A�}A�+Ar�Av�A�A�uA��A�A��A��AjA^�AE�A^5A��A�DAM�AE�A�AƨA�-A�^A��A"�A�HA��An�A�jA�8A�AA�A��A��A\)At�A.A%A(�A�wA�$Al�A+A�dA�RA�DAM�AFJA=qA1'A8A9XA=qAA�AE�A=qA0jA-A5?A(�A(�A$�AA{A{AJAJA  A��A��A�mAA�^A�FA�	A�-A�A��A��A��A�$A�hA�hA�hA�A|�A]^A\)A�AVA
=A
=AGAVAoAVA
=A
=A
=A
=A%A�/A�HA��A��A��Az�A=qA �A�A�%A�^AoAZA�
A
��A
33A
(�A�A��AK�A�RAN�A=qA -@���@��@��7@�@��@�1'@�?}@�j@�D@�	@�ȴ@�n�@��@�Ĝ@��T@� @��`@۝�@�^5@���@��
@�x@�5?@�1@�
=@���@д9@� �@�ȴ@�$�@̣�@�5?@�7L@�~(@ŉ7@�bN@�C�@�`B@��;@��@��!@�7L@��D@��@�A�@�V@��H@�@�33@��+@�=q@�Q�@�?}@���@�$�@���@�z�@��r@�l�@��@��@�n�@���@���@�dZ@���@���@�1'@��w@��!@�~�@���@�X@���@��D@��u@���@��R@�$�@��@��7@�h@�V@�Ĝ@��D@�b@�|�@��y@�v�@�@��^@�X@�N@�V@���@�Q�@��@��@�l�@��@�@��!@�V@�=�@�5?@��@��^@��h@�x�@�G�@��u@��@��
@�l�@�S�@�+@�ȴ@�V@�-@�$�@��T@��-@�hs@�/@�%@���@���@��w@���@���@�|�@�S�@��R@�ff@�{@��T@��^@���@�?}@��9@�b@��@�K�@��!@�-@��@�{@�J@��T@��^@��@��@��@�I�@� �@�&@��@� �@��@��@�l�@�K�@�
=@���@���@��R@��+@���@���@�x�@�x�@�O�@�7L@�&�@���@���@��9@�z�@��
@�dZ@���@�j�@�V@�J@��#@���@��7@�X@�V@���@���@�Z@�  @�P@l�@~��@~$�@~@}�T@}@|z�@{�@{C�@z�H@z��@zn�@z-@y�Z@y�#@y&�@x �@vE�@u/@t�@t�j@tj@t9X@t(�@sƨ@s�F@s33@r�H@rn�@rJ@q%@p�9@pA�@o�w@o�P@o
=@n�+@nV@m�@m��@m@m�@m/@l�@l�@kS�@jJ@i��@i��@iX@h�`@h��@g��@g\)@g
=@fff@f$�@f@e@eV@dI�@c��@ct�@cS�@co@b��@b�@b��@bM�@a�^@`��@`b@_K�@_
=@^ȴ@^v�@^@]@]�@\�/@\z�@\z�@\I�@[�m@[33@[o@Z�H@Y��@Yhs@Y�@X��@X��@X�9@X�9@X��@X�@Xr�@W�;@W�@VE�@V$�@U�h@U�@T�D@TI�@S��@S�F@S@Rn�@RJ@Qx�@Q�@P�9@PQ�@P �@O�@O|�@OF@O+@O�@O
=@N�y@NV@N$�@M��@M?}@L�@L�@LI�@L1@K��@J��@J��@JM�@J-@J-@J-@J�@JJ@JJ@I�^@IX@I7L@I �@I�@H�`@H��@H��@H  @Gl�@G
=@G
=@F�@Fff@F5?@F{@E�@E�h@E�@E`B@E?}@D�@D��@D��@D�D@D��@D�D@Dj@D9X@D �@D�@C�
@C��@CC�@B�@B��@B��@Bn�@Bn�@B^5@BM�@B�@A�@A�^@Ax�@Ahs@AG�@AG�@A&�@A%@A%@@Ĝ@@r�@@Q�@@A�@@m@@b@@ �@@  @?��@?�w@?��@?\)@?+@?
=@?
=@?
=@>��@>�y@>ȴ@>��@=�@8��@2�@-��@+�4@*��@+�
@-��@-:�@-f�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          >�        >�p�            �(�        >W
=            �G�        >��            �\(�        >W
=            �+�        >L��            �E�        >�            �aG�        >�=q            �n{        >�z�            �u        >�33            �k�        >��R                    >��                    ?\)                    >�z�                    >�
=                    >�{                    =�\)                    >��H                    ?��                    >��
                    ?�R                    =���                    >���                    ?��                    >���                    >��                    >��
                    >�{                    ?�                    >��                    ?!G�                    >��                    >��R                    ?                       ?
=q                    >�Q�                    =L��                                        >�Q�                                        ?�                                                                                                    >�p�                                                                                                    >\)                                                                                                    >�{                                                                                                    ?#�
                                                                                                    >W
=                                                                                                    ?0��                                                                                                    >�=q                                                                                                    ?(��                                                                                                    ?!G�                                                                                                    >��                                                                                                    ?��                                                                                                    A�9A�RA�)A�9A��A�fA��A��A�\A�A�DA�\A�\A�\An�AffAp}A~�A~�A�}A�+Ar�Av�A�A�uA��A�A��A��AjA^�AE�A^5A��A�DAM�AE�A�AƨA�-A�^A��A"�A�HA��An�A�jA�8A�AA�A��A��A\)At�A.A%A(�A�wA�$Al�A+A�dA�RA�DAM�AFJA=qA1'A8A9XA=qAA�AE�A=qA0jA-A5?A(�A(�A$�AA{A{AJAJA  A��A��A�mAA�^A�FA�	A�-A�A��A��A��A�$A�hA�hA�hA�A|�A]^A\)A�AVA
=A
=AGAVAoAVA
=A
=A
=A
=A%A�/A�HA��A��A��Az�A=qA �A�A�%A�^AoAZA�
A
��A
33A
(�A�A��AK�A�RAN�A=qA -@���@��@��7@�@��@�1'@�?}@�j@�D@�	@�ȴ@�n�@��@�Ĝ@��T@� @��`@۝�@�^5@���@��
@�x@�5?@�1@�
=@���@д9@� �@�ȴ@�$�@̣�@�5?@�7L@�~(@ŉ7@�bN@�C�@�`B@��;@��@��!@�7L@��D@��@�A�@�V@��H@�@�33@��+@�=q@�Q�@�?}@���@�$�@���@�z�@��r@�l�@��@��@�n�@���@���@�dZ@���@���@�1'@��w@��!@�~�@���@�X@���@��D@��u@���@��R@�$�@��@��7@�h@�V@�Ĝ@��D@�b@�|�@��y@�v�@�@��^@�X@�N@�V@���@�Q�@��@��@�l�@��@�@��!@�V@�=�@�5?@��@��^@��h@�x�@�G�@��u@��@��
@�l�@�S�@�+@�ȴ@�V@�-@�$�@��T@��-@�hs@�/@�%@���@���@��w@���@���@�|�@�S�@��R@�ff@�{@��T@��^@���@�?}@��9@�b@��@�K�@��!@�-@��@�{@�J@��T@��^@��@��@��@�I�@� �@�&@��@� �@��@��@�l�@�K�@�
=@���@���@��R@��+@���@���@�x�@�x�@�O�@�7L@�&�@���@���@��9@�z�@��
@�dZ@���@�j�@�V@�J@��#@���@��7@�X@�V@���@���@�Z@�  @�P@l�@~��@~$�@~@}�T@}@|z�@{�@{C�@z�H@z��@zn�@z-@y�Z@y�#@y&�@x �@vE�@u/@t�@t�j@tj@t9X@t(�@sƨ@s�F@s33@r�H@rn�@rJ@q%@p�9@pA�@o�w@o�P@o
=@n�+@nV@m�@m��@m@m�@m/@l�@l�@kS�@jJ@i��@i��@iX@h�`@h��@g��@g\)@g
=@fff@f$�@f@e@eV@dI�@c��@ct�@cS�@co@b��@b�@b��@bM�@a�^@`��@`b@_K�@_
=@^ȴ@^v�@^@]@]�@\�/@\z�@\z�@\I�@[�m@[33@[o@Z�H@Y��@Yhs@Y�@X��@X��@X�9@X�9@X��@X�@Xr�@W�;@W�@VE�@V$�@U�h@U�@T�D@TI�@S��@S�F@S@Rn�@RJ@Qx�@Q�@P�9@PQ�@P �@O�@O|�@OF@O+@O�@O
=@N�y@NV@N$�@M��@M?}@L�@L�@LI�@L1@K��@J��@J��@JM�@J-@J-@J-@J�@JJ@JJ@I�^@IX@I7L@I �@I�@H�`@H��@H��@H  @Gl�@G
=@G
=@F�@Fff@F5?@F{@E�@E�h@E�@E`B@E?}@D�@D��@D��@D�D@D��@D�D@Dj@D9X@D �@D�@C�
@C��@CC�@B�@B��@B��@Bn�@Bn�@B^5@BM�@B�@A�@A�^@Ax�@Ahs@AG�@AG�@A&�@A%@A%@@Ĝ@@r�@@Q�@@A�@@m@@b@@ �@@  @?��@?�w@?��@?\)@?+@?
=@?
=@?
=@>��@>�y@>ȴG�O�@=�@8��@2�@-��@+�4@*��@+�
@-��@-:�@-f�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�{B
�{B
�{B
��B
��B
�{B
��B
�{B
��B
��B
��B
��B
��B
��B
��B
�-B
�{B
��B
��B
��B
�{B
�{B
�B
�uB
�uB
��B
�oB
�oB
�oB
�VB
�{B
�oB
�1B
�{B
�{B
��B
�B
��B
��B
�GB
��B
��B
��B
��B
��B
��B
��B
�B
�'B
�?B
��B
�FB
�XB
�5B
�^B
�dB
�dB
�jB
�jB
��B
�dB
�jB
�jB
�jB
�jB
��B
�dB
�dB
�dB
�dB
�^B
�^B
�^B
�XB
�RB
�RB
�RB
��B
�LB
�LB
�LB
�LB
�FB
�FB
�FB
�FB
�FB
�FB
�?B
�CB
�9B
�'B
�!B
�!B
�!B
�!B
�!B
�!B
�!B
�!B
�!B
�!B
�!B
�B
�B
�B
�B
�VB
�B
��B
��B
��B
��B
��B
��B
��B
�hB
�DB
�B
xlB
w�B
hsB
Q�B
9XB
2-B
,�B
,B
�B

=B	��B	�B	�B	�B	��B	ÖB	�wB	�B	�TB	��B	��B	��B	�DB	|�B	yeB	x�B	q�B	l�B	gmB	aHB	\�B	\)B	R�B	M�B	I�B	D�B	=
B	;dB	8RB	33B	)�B	#�B	B	�B	oB	bB		7B	B�bB��B��B��B�B�sB�B�ZB�BB�B��B��B��B��B��BǮBƨBĜB�&B��B��B�}B�wB�^B�B�LB�9B�3B�B�B��B�B�B��B��B��B�HB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�'B�-B�-B�-B�3B�3B�3B�9B�?B�?B�FB�FB�LB�LB�RB�XB�dB�dB�dB�jB�jB�jB�jB�qB�qB�wB�}B��B��B��B��BBBBĜBĜBĜBĜBŢBƨBƨBǮBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B�B�)B�)B�5B�;B�;B�NB�NB�B�ZB�`B�fB�fB�sB�sB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B	  B	B	B	%B	%B	%B	+B	+B	1B	DB	VB	bB	hB	hB	uB	{B	�B	�B	�B	�B	�B	�B	"�B	#�B	$�B	%�B	$�B	%�B	&�B	'�B	(�B	(�B	+B	-B	/B	2-B	33B	33B	5?B	5?B	5?B	6FB	7LB	9XB	:^B	=qB	=qB	?}B	>wB	?}B	@�B	@�B	B�B	D�B	F�B	F�B	HB	H�B	G�B	H�B	J�B	J�B	K�B	M�B	O�B	P�B	Q�B	Q�B	R�B	T�B	VB	W
B	a�B	��B	�NB
�B
C�B
p�B
�B
��B
�sBM118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          >�        >�p�            �(�        >W
=            �G�        >��            �\(�        >W
=            �+�        >L��            �E�        >�            �aG�        >�=q            �n{        >�z�            �u        >�33            �k�        >��R                    >��                    ?\)                    >�z�                    >�
=                    >�{                    =�\)                    >��H                    ?��                    >��
                    ?�R                    =���                    >���                    ?��                    >���                    >��                    >��
                    >�{                    ?�                    >��                    ?!G�                    >��                    >��R                    ?                       ?
=q                    >�Q�                    =L��                                        >�Q�                                        ?�                                                                                                    >�p�                                                                                                    >\)                                                                                                    >�{                                                                                                    ?#�
                                                                                                    >W
=                                                                                                    ?0��                                                                                                    >�=q                                                                                                    ?(��                                                                                                    ?!G�                                                                                                    >��                                                                                                    ?��                                                                                                    B
�WB
�UB
�VB
�VB
�VB
�VB
�VB
�PB
�PB
�PB
�PB
�PB
�PB
�PB
�PB
�IB
�IB
�HB
�PB
�~B
�HB
�PB
�HB
��B
�NB
�RB
�RB
�RB
�PB
�OB
��B
�HB
�QB
�PB
�PB
�HB
�JB
��B
�EB
�BB
�PB
�?B
�>B
�?B
�$B
�HB
�?B
��B
�GB
�KB
�TB
��B
�XB
�SB
�B
�_B
��B
��B
��B
��B
��B
��B
��B
��B
�B
��B
�B
�'B
�B
�-B
�2B
�1B
�7B
�7B
�fB
�0B
�8B
�7B
�9B
�7B
�zB
�0B
�0B
�0B
�0B
�-B
�*B
�*B
�#B
�B
�B
�B
�QB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�"B
��B
��B
��B
��B
��B
�|B
��B
�`B
�4B
�B
��B
x8B
w�B
h?B
Q�B
9%B
1�B
,�B
+�B
rB

B	��B	�dB	��B	��B	гB	�dB	�CB	��B	�!B	��B	��B	�kB	�B	|�B	y0B	x�B	qvB	lUB	g6B	aB	\�B	[�B	R�B	M�B	I�B	DgB	<�B	;.B	8B	2�B	)�B	#�B	�B	hB	:B	-B		 B	�B�+B��B��B��B�B�<B�B�%B�B��B��BҾB��BѵBˑB�zB�sB�eB��B�LB�MB�GB�AB�'B��B�B�B��B��B��B�^B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�yB��B�tB�tB�tB�oB�nB�mB�fB�lB�iB�bB�cB�cB�bB�dB�dB�bB�\B�cB�aB�[B�]B�]B�YB�[B�ZB�]B�VB�TB�SB�WB�SB�WB�UB�\B�YB�XB�VB�VB�VB�^B�^B�WB�TB�TB�TB�UB�WB�[B�TB�SB�[B�UB�[B�UB�XB�VB�UB�ZB�ZB�\B�[B�ZB�ZB�ZB�[B�aB�iB�kB�hB�gB�hB�jB�jB�jB�mB�pB�nB�nB�mB�nB�oB�mB�qB�oB�nB�rB�sB�zB�{B�{B�|B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B� B�,B�-B�.B�0B�2B�3B�4B�9B�7B�?B�EB�LB�KB�MB�QB�WB�YB�XB�dB�gB�eB�cB�jB�pB�pB�vBɄBʉBˎBːBːBːBːBːBˎBˎB̕BϦBЮBЬBѴBҷB��B��B��B��B��B��B��B��B��B��B�B�B�B�B�uB�#B�*B�.B�,B�=B�<B�MB�RB�bB�eB�mB�tB�|B��B��B��B��B��B��B��B��B��B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	*B	0B	1B	=B	BB	NB	UB	oB	uB	�B	�B	"�B	#�B	$�B	%�B	$�B	%�B	&�B	'�B	(}B	(�B	*�B	,�B	.�B	1�B	2�B	2�B	5B	5B	5B	6B	7B	9!B	:'B	=8B	=9B	?EB	>BB	?EB	@NB	@LB	BVB	DbB	FqB	FqB	G�B	H~B	GwB	H~B	J�B	J�B	K�B	M�B	O�B	P�B	Q�B	Q�B	R�B	T�B	U�G�O�B	a_B	��B	�B
�B
C�B
p�B
��B
ȗB
�=B118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C� hG�O�G�O�C�HG�O�G�O�G�O�C��AG�O�G�O�C��G�O�G�O�G�O�C�«G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C��`G�O�G�O�G�O�C��G�O�G�O�C�V"G�O�G�O�G�O�C���G�O�G�O�C��]G�O�G�O�G�O�C�>G�O�G�O�C���G�O�G�O�G�O�C�w�G�O�G�O�C���G�O�G�O�G�O�C��yG�O�G�O�C���G�O�G�O�G�O�C��MG�O�G�O�C�isG�O�G�O�G�O�G�O�G�O�C�v3G�O�G�O�G�O�G�O�G�O�C�{cG�O�G�O�G�O�G�O�G�O�C�qG�O�G�O�G�O�G�O�G�O�C�j.G�O�G�O�G�O�G�O�G�O�C�P�G�O�G�O�G�O�G�O�G�O�C�xG�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C�YG�O�G�O�G�O�G�O�G�O�C~�2G�O�G�O�G�O�G�O�G�O�C|��G�O�G�O�G�O�G�O�G�O�Cx� G�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�G�O�Cqs�G�O�G�O�G�O�G�O�G�O�Cp�%G�O�G�O�G�O�G�O�G�O�Co�3G�O�G�O�G�O�G�O�G�O�Co�&G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�Csd]G�O�G�O�G�O�G�O�G�O�Cu�	G�O�G�O�G�O�G�O�G�O�Cv� G�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�Cx�/G�O�G�O�G�O�G�O�G�O�CybG�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CzG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CzM�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CVS-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CEC�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C?dnG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C:��C1��C(�fC%$�C#7C$\C'�8C,��C1m�C6�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C��G�O�G�O�C�	G�O�G�O�G�O�C�ޟG�O�G�O�C��wG�O�G�O�G�O�C���G�O�G�O�C��PG�O�G�O�G�O�C��rG�O�G�O�C��G�O�G�O�G�O�C�smG�O�G�O�C�A�G�O�G�O�G�O�C�ȨG�O�G�O�C�w�G�O�G�O�G�O�C��G�O�G�O�C�хG�O�G�O�G�O�C�F�G�O�G�O�C�n�G�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C�-�G�O�G�O�C�
"G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�"G�O�G�O�G�O�G�O�G�O�C�*G�O�G�O�G�O�G�O�G�O�C�
�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�d�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��\G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�;G�O�G�O�G�O�G�O�G�O�CˉG�O�G�O�G�O�G�O�G�O�C~�G�O�G�O�G�O�G�O�G�O�C~]G�O�G�O�G�O�G�O�G�O�C~&&G�O�G�O�G�O�G�O�G�O�CT�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�j�G�O�G�O�G�O�G�O�G�O�C��xG�O�G�O�G�O�G�O�G�O�C�(G�O�G�O�G�O�G�O�G�O�C�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�uSG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�M$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CvTrG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CcIG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE�C<$C2��C.�C,��C-طC1� C6�jC;�CA~j  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�@*�G�O�G�O�@*&�G�O�G�O�G�O�@**G�O�G�O�@**RG�O�G�O�G�O�@*1�G�O�G�O�@*)�G�O�G�O�G�O�@*(�G�O�G�O�@*'G�O�G�O�G�O�@*3�G�O�G�O�@*$�G�O�G�O�G�O�@*6�G�O�G�O�@*V�G�O�G�O�G�O�@*��G�O�G�O�@*��G�O�G�O�G�O�@*�G�O�G�O�@*�G�O�G�O�G�O�@+=�G�O�G�O�@+o�G�O�G�O�G�O�@+��G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@+�LG�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@+�BG�O�G�O�G�O�G�O�G�O�@+�2G�O�G�O�G�O�G�O�G�O�@+ѳG�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@.�,G�O�G�O�G�O�G�O�G�O�@1B�G�O�G�O�G�O�G�O�G�O�@2��G�O�G�O�G�O�G�O�G�O�@3��G�O�G�O�G�O�G�O�G�O�@4�1G�O�G�O�G�O�G�O�G�O�@5ҨG�O�G�O�G�O�G�O�G�O�@6��G�O�G�O�G�O�G�O�G�O�@7��G�O�G�O�G�O�G�O�G�O�@8�,G�O�G�O�G�O�G�O�G�O�@9�hG�O�G�O�G�O�G�O�G�O�@:�TG�O�G�O�G�O�G�O�G�O�@;�G�O�G�O�G�O�G�O�G�O�@;� G�O�G�O�G�O�G�O�G�O�@<.�G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>q`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?xPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Dk�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E.7@Ej3@E�2@F@F';@F#�@E�.@E��@E�@E�JG�O�G�O�@���G�O�G�O�@�[G�O�G�O�G�O�@� �G�O�G�O�@�	�G�O�G�O�G�O�@��G�O�G�O�@�!G�O�G�O�G�O�@�G�O�G�O�@�	G�O�G�O�G�O�@�G�O�G�O�@��G�O�G�O�G�O�@��cG�O�G�O�@��"G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@�˶G�O�G�O�G�O�@�r�G�O�G�O�@�r�G�O�G�O�G�O�@�JG�O�G�O�@�VbG�O�G�O�G�O�G�O�G�O�@�3�G�O�G�O�G�O�G�O�G�O�@�8�G�O�G�O�G�O�G�O�G�O�@�7VG�O�G�O�G�O�G�O�G�O�@�),G�O�G�O�G�O�G�O�G�O�@�4�G�O�G�O�G�O�G�O�G�O�@�#�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�W'G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��hG�O�G�O�G�O�G�O�G�O�@�I�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�~�G�O�G�O�G�O�G�O�G�O�@�v�G�O�G�O�G�O�G�O�G�O�@�nKG�O�G�O�G�O�G�O�G�O�@�h�G�O�G�O�G�O�G�O�G�O�@�mG�O�G�O�G�O�G�O�G�O�@�d�G�O�G�O�G�O�G�O�G�O�@�d�G�O�G�O�G�O�G�O�G�O�@�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�˅G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�TZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�i�@�3�@�
@�ԯ@���@�;�@���@��@�@��  3  3   3  4   3  3   3  3   3  3   4  3   4  3   3  3   3  4   3  4     3     4     3     4     3     4     3     3     3     3     3     3     3     4     3     3     3     4     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         4                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A ƪG�O�G�O�A �G�O�G�O�G�O�A ȶG�O�G�O�G�O�G�O�G�O�G�O�A �`G�O�G�O�A ��G�O�G�O�G�O�A �`G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�G�O�A G�O�G�O�G�O�G�O�G�O�G�O�A �UG�O�G�O�G�O�A �?G�O�G�O�A ��G�O�G�O�G�O�A �LG�O�G�O�G�O�G�O�G�O�G�O�A nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A b�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A cuG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A XG�O�G�O�G�O�G�O�G�O�A O$G�O�G�O�G�O�G�O�G�O�A Y�G�O�G�O�G�O�G�O�G�O�A M�G�O�G�O�G�O�G�O�G�O�A :xG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�EmG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�|xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�0rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@���@���@�{�@���@��@�.�@��g@���@�5  1  1   1  4   1  1   1  1   1  1   4  1   4  1   1  1   1  4   1  4     1     4     1     4     1     4     1     1     1     1     1     1     1     4     1     1     1     4     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         4                         1                         1                         1               1111111111  G�O�G�O�<i��G�O�G�O�<i��G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�G�O�<i�$G�O�G�O�<i�G�O�G�O�G�O�<i�G�O�G�O�<i��G�O�G�O�G�O�<i�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�G�O�<i�LG�O�G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�<i�BG�O�G�O�<i�QG�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<jYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<j*mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<j7`G�O�G�O�G�O�G�O�G�O�<j7�G�O�G�O�G�O�G�O�G�O�<jAkG�O�G�O�G�O�G�O�G�O�<jW�G�O�G�O�G�O�G�O�G�O�<j�OG�O�G�O�G�O�G�O�G�O�<kyPG�O�G�O�G�O�G�O�G�O�<lr?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m�{G�O�G�O�G�O�G�O�G�O�<m�FG�O�G�O�G�O�G�O�G�O�<nP�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o2�G�O�G�O�G�O�G�O�G�O�<o�eG�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�<pC�G�O�G�O�G�O�G�O�G�O�<py�G�O�G�O�G�O�G�O�G�O�<pG�O�G�O�G�O�G�O�G�O�<p�eG�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qMG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rDG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sAEG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tK/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tlG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��<t�}<t��<t�3<u �<t�~<t�<t�<t��<t�KG�O�G�O�A�LG�O�G�O�A�G�O�G�O�G�O�A�G�O�G�O�A��G�O�G�O�G�O�A�PG�O�G�O�Ap G�O�G�O�G�O�ASpG�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�ASvG�O�G�O�G�O�A�qG�O�G�O�AG�O�G�O�G�O�A
�MG�O�G�O�A	�[G�O�G�O�G�O�A4G�O�G�O�A�G�O�G�O�G�O�ARG�O�G�O�A��G�O�G�O�G�O�A5=G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A"?�G�O�G�O�G�O�G�O�G�O�A!��G�O�G�O�G�O�G�O�G�O�A"��G�O�G�O�G�O�G�O�G�O�A#'WG�O�G�O�G�O�G�O�G�O�A$;�G�O�G�O�G�O�G�O�G�O�A%�CG�O�G�O�G�O�G�O�G�O�A'��G�O�G�O�G�O�G�O�G�O�A&y�G�O�G�O�G�O�G�O�G�O�A'�_G�O�G�O�G�O�G�O�G�O�A,�G�O�G�O�G�O�G�O�G�O�A;~QG�O�G�O�G�O�G�O�G�O�A[�]G�O�G�O�G�O�G�O�G�O�AzP�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�w�G�O�G�O�G�O�G�O�G�O�A�>G�O�G�O�G�O�G�O�G�O�A�n�G�O�G�O�G�O�G�O�G�O�A�F�G�O�G�O�G�O�G�O�G�O�A��xG�O�G�O�G�O�G�O�G�O�A�5�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�^�G�O�G�O�G�O�G�O�G�O�A�vG�O�G�O�G�O�G�O�G�O�A�D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�0DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�v'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ӪG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�amG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�DoG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A׫<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�i�A�<xA�MPA�|�A��A�5#A���A���AϋA��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�AEhbG�O�G�O�AD��G�O�G�O�G�O�ADRG�O�G�O�ADP�G�O�G�O�G�O�AD�fG�O�G�O�AD%5G�O�G�O�G�O�AF�G�O�G�O�AE��G�O�G�O�G�O�AG��G�O�G�O�AD�G�O�G�O�G�O�AE}�G�O�G�O�AH�/G�O�G�O�G�O�AMvbG�O�G�O�AL�pG�O�G�O�G�O�AP�IG�O�G�O�APs2G�O�G�O�G�O�AY+G�O�G�O�A]{�G�O�G�O�G�O�Aa�SG�O�G�O�Ac:�G�O�G�O�G�O�G�O�G�O�Ad��G�O�G�O�G�O�G�O�G�O�Ad��G�O�G�O�G�O�G�O�G�O�AeJ�G�O�G�O�G�O�G�O�G�O�Ae�lG�O�G�O�G�O�G�O�G�O�Af�G�O�G�O�G�O�G�O�G�O�Ah�YG�O�G�O�G�O�G�O�G�O�Aj��G�O�G�O�G�O�G�O�G�O�Ai/G�O�G�O�G�O�G�O�G�O�Aj�tG�O�G�O�G�O�G�O�G�O�Ao��G�O�G�O�G�O�G�O�G�O�A~3fG�O�G�O�G�O�G�O�G�O�A�H:G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�w�G�O�G�O�G�O�G�O�G�O�A��nG�O�G�O�G�O�G�O�G�O�A�q�G�O�G�O�G�O�G�O�G�O�A��aG�O�G�O�G�O�G�O�G�O�A��{G�O�G�O�G�O�G�O�G�O�A�,G�O�G�O�G�O�G�O�G�O�Aɐ�G�O�G�O�G�O�G�O�G�O�A� G�O�G�O�G�O�G�O�G�O�A�SnG�O�G�O�G�O�G�O�G�O�A�FG�O�G�O�G�O�G�O�G�O�AйUG�O�G�O�G�O�G�O�G�O�A�yG�O�G�O�G�O�G�O�G�O�AҟxG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aۊ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�вG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�.5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�^WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BϓG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B˂BS�B�B��BG�B "-A�TZA��A�y  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�?�YG�O�G�O�?��G�O�G�O�G�O�?�iG�O�G�O�?�wG�O�G�O�G�O�?�	�G�O�G�O�?�cG�O�G�O�G�O�?�#G�O�G�O�?��G�O�G�O�G�O�?�
cG�O�G�O�?�ZG�O�G�O�G�O�?�
�G�O�G�O�?�QG�O�G�O�G�O�?��G�O�G�O�?�TG�O�G�O�G�O�?�-�G�O�G�O�?�/G�O�G�O�G�O�?�?�G�O�G�O�?�I�G�O�G�O�G�O�?�O.G�O�G�O�?�N�G�O�G�O�G�O�G�O�G�O�?�O[G�O�G�O�G�O�G�O�G�O�?�PBG�O�G�O�G�O�G�O�G�O�?�Q�G�O�G�O�G�O�G�O�G�O�?�UG�O�G�O�G�O�G�O�G�O�?�V�G�O�G�O�G�O�G�O�G�O�?�X�G�O�G�O�G�O�G�O�G�O�?�]
G�O�G�O�G�O�G�O�G�O�?�]$G�O�G�O�G�O�G�O�G�O�?�a�G�O�G�O�G�O�G�O�G�O�?�l�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��<G�O�G�O�G�O�G�O�G�O�?�s�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��'G�O�G�O�G�O�G�O�G�O�?�)pG�O�G�O�G�O�G�O�G�O�?�]UG�O�G�O�G�O�G�O�G�O�?��`G�O�G�O�G�O�G�O�G�O�?�˶G�O�G�O�G�O�G�O�G�O�?��oG�O�G�O�G�O�G�O�G�O�?�(�G�O�G�O�G�O�G�O�G�O�?�QG�O�G�O�G�O�G�O�G�O�?�kWG�O�G�O�G�O�G�O�G�O�?�� G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ҤG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�KCG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�t&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�4%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�X�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�o�?�{�?���?��7?��r?���?��	?���?��k?���