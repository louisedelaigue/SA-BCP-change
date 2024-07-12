CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:25:51Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124102551  20230124102551  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER/KEN JOHNSON                                       PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            nA   AO  AAAAAA  APEX                            8684                            081119                          846 @�j��!�1   @�k�l��D�;dZ��E&�t�1   GPS        nPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           surface_pressure=-0.41 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26685.6659; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1133; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26685.6659; JULD_PIVOT = 26603.2609                                                                                                                                                    OFFSET = -4.7257; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26685.6659; JULD_PIVOT = 26603.2609                                                                                                                                                                     Pressure adjusted during real time processing based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    20230123200156                            202301240041282023012400412820230124004128A   A   F   A   B   A   @���@�33@�G�A   A   A7\)AA��A^ffA�  A��A�  A�  A�(�A�33A���A�33A׮A�  A�  A��HB   B��B��BQ�BffB��B'Q�B'��B0  B8��B;�HB?��BH  BO(�BQ33BW33B_��Bc\)Bg��Bp  Bw33Bx  B�  B�  B�W
B�  B�  B��{B�  B�  B�  B��
B�  B�33B�p�B�  B�  B�  B�ffB���B���B�aHB�  B�  B�  B��\B�  B�  B�ffB�  B�  B���B�  B�  B���B�  B�  B�  B�  B�  B�ffB�  B�  B�  C   C  C�{C  C  C  C
  C  C��C  C  C  C�fC  C��C  C  C  C  C   C!��C"  C$  C&�C(�C*�C+� C,  C-�fC0  C2  C4  C5�qC6  C8  C:  C<  C>  C?��C@  CB  CD  CF  CG�fCI�
CJ  CL  CN  CP  CR  CS�RCT  CV  CX�CZ  C\  C]s3C^  C`�Cb  Cd  Cf  Cgu�Ch  Cj  Cl�Cn�Cp  Cq^�Cr  Ct  Cv  Cx  Cz  C{�fC|  C~  C�  C�  C��C���C�  C�  C�  C�  C�  C��qC��3C��3C�  C�  C�  C�C�  C�  C�  C�  C�  C��\C�  C�  C��3C�  C�  C��{C�  C�  C�  C�  C�  C��C�  C��C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C��C��C�  C��C�  C�  C�  C��C�  C��3C��3C�  C�  C�  C��3C�  C��C��C��RC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�ФC�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C��3C��3C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��RC�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� DfD� D��D� D	  D	� D	��D
  D
� D  Dy�D  Dy�D  D� DfD� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dn�D� D  D� D  D� D  D� D  D�fDfD�fDfD� D  D� D  D� D  D� D   D �fD!  D!� D"  D"� D"��D#fD#�fD$  D$� D%fD%�fD&  D&� D'  D'� D(  D(� D)  D)�fD)��D*� D+  D+� D,  D,�fD-  D-� D-��D.� D/  D/l)D/y�D0  D0� D1  D1� D2  D2� D3  D3�fD4  D4� D5  D5� D6  D6� D7fD7�fD8  D8� D9  D9�fD9��D:� D;  D;� D;��D<fD<� D=  D=y�D>  D>� D?  D?� D@  D@� DA  DA�fDB  DB� DC  DC� DD  DDy�DD��DE� DF  DF� DGfDG�fDH  DHs3DHy�DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM�fDN  DN� DO  DO� DP  DP� DQ  DQ� DQ��DR� DS  DSy�DT  DT� DT��DU  DUy�DV  DV� DW  DW� DW��DX�fDY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^y�D_  D_� D`  D`� DafDal)Da� Db  Db�fDc  Dc� Dd  Dd�fDe  De� DffDf� Dg  Dg� Dh  Dh� Dh��Di� Dj  Dj�fDkfDk� Dl  Dl� Dm  Dm� Dm��Dn  Dn� Do  Do� Do��Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt�fDy�
D���D���D�w�D���D��HD���D�nfD��fD�p�D��=1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@�Q�A33A�\A&�\A=�AH(�Ad��A�G�A�ffA�G�A�G�A�p�A�z�A�{A�z�A���A�G�A�G�B {B��B
p�B=qB��B
=B!=qB(��B)=qB1��B:p�B=�BA=qBI��BP��BR�
BX�
Ba=qBe  Bi=qBq��Bx�
By��B���B���B�(�B���B���B�fgB���B���B���B���B���B�B�B�B���B���B���B�8RB���B���B�34B���B���B���B�aHB���B���B�8RB���B���BԞ�B���B���Bߣ�B���B���B���B���B���B�8RB���B���B���C h�Ch�C�qCh�Ch�Ch�C
h�Ch�C:�Ch�Ch�Ch�CO\Ch�C��Ch�Ch�Ch�Ch�C h�C"#�C"h�C$h�C&��C(��C*��C,(�C,h�C.O\C0h�C2h�C4h�C6fgC6h�C8h�C:h�C<h�C>h�C@�C@h�CBh�CDh�CFh�CHO\CJ@ CJh�CLh�CNh�CPh�CRh�CT!HCTh�CVh�CX��CZh�C\h�C]�)C^h�C`��Cbh�Cdh�Cfh�Cg޹Chh�Cjh�Cl��Cn��Cph�CqǮCrh�Cth�Cvh�Cxh�Czh�C|\C|h�C~h�C�4{C�4{C�AHC��RC�4{C�4{C�4{C�4{C�4{C��C�'�C�'�C�4{C�4{C�4{C��
C�4{C�4{C�4{C�4{C�4{C���C�4{C�4{C�'�C�4{C�4{C��C�4{C�4{C�4{C�4{C�4{C��C�4{C�AHC�4{C�4{C�4{C��gC�4{C�4{C�4{C�4{C�4{C��qC�4{C�4{C�4{C�4{C�4{C�&gC�4{C�4{C�4{C�4{C�AHC�  C�4{C�AHC�4{C�4{C�4{C�  C�4{C�'�C�'�C�4{C�4{C�4{C�'�C�4{C�AHC�AHC��C�4{C�4{C�4{C�4{C�4{C�4{C�4{C�4{C�4{C�4{C�C�4{C�4{C�4{C�4{C�4{C�4{C�4{C�4{C�'�C�'�C�4{C�4{C�4{C�4{C�4{C�4{C�4{C�'�C�4{C�4{C�4{C�4{C�4{C�4{C�4{C��>C�4{C�4{C�4{C�4{C�4{C�4{C�4{C�AHC�4{C�4{C�'�C�'�C�4{C�'�C�4{C�4{C�4{C�4{C�4{C�4{C�4{C�4{C�4{C�4{C�4{C�,�C�4{C�4{C�4{C�4{C�4{D =D �=D=D�=D=D�=D=D�=D=D�=D=D�=D=D�=D �D�=D�D�=D	=D	�=D
  D
=D
�=D=D��D=D��D=D�=D �D�=D=D�=D=D�=D=D�=D=D�=D=D�=D=D�=D=D�=D=D��D�=D=D�=D=D�=D=D�=D=D��D �D��D �D�=D=D�=D=D�=D=D�=D =D ��D!=D!�=D"=D"�=D#D# �D#��D$=D$�=D% �D%��D&=D&�=D'=D'�=D(=D(�=D)=D)��D*�D*�=D+=D+�=D,=D,��D-=D-�=D.�D.�=D/=D/�fD/��D0=D0�=D1=D1�=D2=D2�=D3=D3��D4=D4�=D5=D5�=D6=D6�=D7 �D7��D8=D8�=D9=D9��D:�D:�=D;=D;�=D<�D< �D<�=D==D=��D>=D>�=D?=D?�=D@=D@�=DA=DA��DB=DB�=DC=DC�=DD=DD��DE�DE�=DF=DF�=DG �DG��DH=DH�qDH��DI=DI�=DJ=DJ�=DK=DK�=DL=DL�=DM=DM��DN=DN�=DO=DO�=DP=DP�=DQ=DQ�=DR�DR�=DS=DS��DT=DT�=DT�)DU=DU��DV=DV�=DW=DW�=DX�DX��DY=DY�=DZ=DZ�=D[=D[�=D\=D\�=D]=D]�=D^=D^��D_=D_�=D`=D`�=Da �Da�fDa�=Db=Db��Dc=Dc�=Dd=Dd��De=De�=Df �Df�=Dg=Dg�=Dh=Dh�=Di�Di�=Dj=Dj��Dk �Dk�=Dl=Dl�=Dm=Dm�=Dm� Dn=Dn�=Do=Do�=Dp�Dp�=Dq=Dq�=Dr=Dr�=Ds=Ds�=Dt=Dt�=Dt�DzGD��D��D���D��D��gD��D�{�D��D�~D��\1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��hA���A�3�A�&�A��mA��WA���A�I�A��
A��A��hA���A�*�A�O�A��`A|I�AyAwG�Au%As�As��Amx�Ah=qAd��A`�+AY��AO��AO&�AKt�AG��AEAA�mA8�A.8A+A&��A$ZA#^A!�Ar�Ag8A-A\)A33A�JA  A�;AnA��A�AĜAuyA�A �Af�Ar�A�jA�!A5�AdZAO�A
A��Az�AZA&�A�
A�FA�bA��AQ�AQ�A��A�A�A�7AO�A+A+A+A8�A;dAS�A?}A��A|�A
��A
�A	�A	dZA	7LAȴAo?AffA  A�TA1AA�A�FA"�A��A�A?}A��An�A��A��A�^A ��A KA 1'@�l�@���@���@�ȴ@���@��@��@�&�@�w@�
=@�7v@�J@��y@�@�5?@��`@�TG@�33@�j@⟾@߅@�/@ܛ(@܃@۝�@؃@�J@��@�j�@�9X@�{@ϕ�@�p�@�Q�@�y}@���@�+@���@���@�t�@�� @+@��T@�9X@��@� �@��@��P@�C�@�^5@�x�@��P@�q�@�{@��^@�p�@���@�t�@��W@���@�?}@���@�^5@���@�@���@��@�V@���@�I�@���@�ƨ@�+@���@�=q@��h@�h�@�`B@��@�bN@��@�l�@�۵@���@���@�x�@�7L@���@���@��u@���@�C�@���@�-@���@��h@��/@�1'@��;@�dZ@��U@��+@�{@���@�x�@�`B@�3?@�/@��`@��9@�z�@�ƨ@�F�@�;d@��y@�=q@�5?@���@��@��@���@�1'@���@��@��m@�b@��@�dZ@���@�n�@�=q@��@��-@�/@�Ѣ@��j@��D@�9X@��@�  @���@�|�@��@��+@��T@��-@�x�@��@���@��D@�Q�@��@�ƨ@�|�@�K�@��H@�~�@�=q@�J@���@�d0@�G�@��@���@�I�@���@��@�dZ@�
=@�v�@���@��#@��-@��7@�hs@��@���@�bN@�(�@��
@���@�K�@��@��y@���@�M�@�&@�$�@��T@��7@�X@�&�@���@�Q�@�w@~�@~$�@}O�@}V@|�/@|I�@{�
@{��@{S�@z�\@z�@x�@w\)@v��@up�@u�@t��@tq�@tZ@t�@s�F@s@r~�@rn�@s@r�@r�\@r^5@q�7@p �@pA�@pbN@pbN@pA�@o�;@n��@n5?@m��@m�@kƨ@j��@i�^@h��@h/Y@hb@g�@g��@gl�@gK�@g;d@f�y@fE�@e@e�-@fv�@f$�@e��@d�/@d�D@dz�@dZ@c�
@c��@b�\@a��@ax�@a7L@`��@_��@_4�@_+@^ȴ@^��@^v�@^V@^$�@]@[�F@Z��@ZM�@Y��@Yhs@Y�@X�`@X��@XbN@X1'@W��@W�P@WK�@V�y@Vȴ@Vv�@V@U�h@UW@UO�@U?}@T�/@T��@T9X@TI�@Tj@TI�@T(�@S�m@SC�@RJ@RJ@Q��@Q��@Q��@P�`@O�@O\)@O+@Nȴ@NV@M�T@M�T@M�h@L��@L�j@L��@LZ@K�
@L9X@K�m@K"�@Ko@J�@JJ@I��@I�@I�^@Ix�@IG�@I%@H��@H�`@H�9@H�9@H�9@H��@I�7@I�^@HĜ@IPM@IX@J�!@I��@I��@I��@H��@G��@H  @H��@H�@HA�@H1'@H  @Hb@G�@G�@F�@Fȴ@F��@Fff@E�-@E�@E��@E��@D��@D�@C�@C��@CS�@CC�@C"�@B�@B��@B�\@B~�@Bn�@B^5@BM�@A�#@A��@Ahs@AX@A7L@@��@@�9@@�9@@��@@r�@@1'@?�@?��@?��@?�P@?�@>�R@>��@>V@>@=��@=@=�@=p�@=V@<��@<��@<�D@<z�@<j@<z�@<Z@<(�@<�@;�
@;��@;t�@;S�@;@:�@:�H@:�H@:��@:��@:�\@:n�@:^5@9��@9��@9��@9��@9X@9X@9G�@9G�@6�@3˒@0ѷ@1�n@0_@0%�@,C-@+��@+�m@+�V@'e�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111         >W
=        ?#�
            �c�
        >�            ?��        >Ǯ            �n{        =�\)            �E�        ?�\            �p��        >L��            �+�        >W
=            �k�        >�\)            �333        >��R            �G�        >���                    ?
=                    >���                    >�
=                    >8Q�                    >�(�                    >�=q                    >�                      <#�
                    >�{                    >#�
                    >�\)                    ?��                    ?
=q                    ?!G�                    >�33                    >��                    >.{                    >�                    ?!G�                    >�{                    ?#�
                    ?(�                    >�(�                    =�G�                    >#�
                    >#�
                                        >��R                                        >�p�                                                                                                    ?z�                                                                                                    =u                                                                                                    >��                                                                                                    >�=q                                                                                                    >8Q�                                                                                                    >W
=                                                                                                    >��                                                                                                    =���                                                                                                    ?8Q�                                                                                                    >��R                                                                                                    ?(��                                                                                                        A��hA���A�3�A�&�A��mA��WA���A�I�A��
A��A��hA���A�*�A�O�A��`A|I�AyAwG�Au%As�As��Amx�Ah=qAd��A`�+AY��AO��AO&�AKt�AG��AEAA�mA8�A.8A+A&��A$ZA#^A!�Ar�Ag8A-A\)A33A�JA  A�;AnA��A�AĜAuyA�A �Af�Ar�A�jA�!A5�AdZAO�A
A��Az�AZA&�A�
A�FA�bA��AQ�AQ�A��A�A�A�7AO�A+A+A+A8�A;dAS�A?}A��A|�A
��A
�A	�A	dZA	7LAȴAo?AffA  A�TA1AA�A�FA"�A��A�A?}A��An�A��A��A�^A ��A KA 1'@�l�@���@���@�ȴ@���@��@��@�&�@�w@�
=@�7v@�J@��y@�@�5?@��`@�TG@�33@�j@⟾@߅@�/@ܛ(@܃@۝�@؃@�J@��@�j�@�9X@�{@ϕ�@�p�@�Q�@�y}@���@�+@���@���@�t�@�� @+@��T@�9X@��@� �@��@��P@�C�@�^5@�x�@��P@�q�@�{@��^@�p�@���@�t�@��W@���@�?}@���@�^5@���@�@���@��@�V@���@�I�@���@�ƨ@�+@���@�=q@��h@�h�@�`B@��@�bN@��@�l�@�۵@���@���@�x�@�7L@���@���@��u@���@�C�@���@�-@���@��h@��/@�1'@��;@�dZ@��U@��+@�{@���@�x�@�`B@�3?@�/@��`@��9@�z�@�ƨ@�F�@�;d@��y@�=q@�5?@���@��@��@���@�1'@���@��@��m@�b@��@�dZ@���@�n�@�=q@��@��-@�/@�Ѣ@��j@��D@�9X@��@�  @���@�|�@��@��+@��T@��-@�x�@��@���@��D@�Q�@��@�ƨ@�|�@�K�@��H@�~�@�=q@�J@���@�d0@�G�@��@���@�I�@���@��@�dZ@�
=@�v�@���@��#@��-@��7@�hs@��@���@�bN@�(�@��
@���@�K�@��@��y@���@�M�@�&@�$�@��T@��7@�X@�&�@���@�Q�@�w@~�@~$�@}O�@}V@|�/@|I�@{�
@{��@{S�@z�\@z�@x�@w\)@v��@up�@u�@t��@tq�@tZ@t�@s�F@s@r~�@rn�@s@r�@r�\@r^5@q�7@p �@pA�@pbN@pbN@pA�@o�;@n��@n5?@m��@m�@kƨ@j��@i�^@h��@h/Y@hb@g�@g��@gl�@gK�@g;d@f�y@fE�@e@e�-@fv�@f$�@e��@d�/@d�D@dz�@dZ@c�
@c��@b�\@a��@ax�@a7L@`��@_��@_4�@_+@^ȴ@^��@^v�@^V@^$�@]@[�F@Z��@ZM�@Y��@Yhs@Y�@X�`@X��@XbN@X1'@W��@W�P@WK�@V�y@Vȴ@Vv�@V@U�h@UW@UO�@U?}@T�/@T��@T9X@TI�@Tj@TI�@T(�@S�m@SC�@RJ@RJ@Q��@Q��@Q��@P�`@O�@O\)@O+@Nȴ@NV@M�T@M�T@M�h@L��@L�j@L��@LZ@K�
@L9X@K�m@K"�@Ko@J�@JJ@I��@I�@I�^@Ix�@IG�@I%@H��@H�`@H�9@H�9@H�9@H��@I�7@I�^@HĜ@IPM@IX@J�!@I��@I��@I��@H��@G��@H  @H��@H�@HA�@H1'@H  @Hb@G�@G�@F�@Fȴ@F��@Fff@E�-@E�@E��@E��@D��@D�@C�@C��@CS�@CC�@C"�@B�@B��@B�\@B~�@Bn�@B^5@BM�@A�#@A��@Ahs@AX@A7L@@��@@�9@@�9@@��@@r�@@1'@?�@?��@?��@?�P@?�@>�R@>��@>V@>@=��@=@=�@=p�@=V@<��@<��@<�D@<z�@<j@<z�@<Z@<(�@<�@;�
@;��@;t�@;S�@;@:�@:�H@:�H@:��@:��@:�\@:n�@:^5@9��@9��@9��@9��@9X@9X@9G�@9G�@6�@3˒@0ѷ@1�n@0_@0%�@,C-@+��@+�m@+�V@'e�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	��B	��B	ӾB	��B	��B	��B	��B	��B	��B	�mB	��B	�fB
.�B
49B
F�B
>wB
G�B
P�B
K�B
J�B
J�B
J�B
W
B
^�B
iyB
p�B
w�B
w�B
q�B
jB
klB
l�B
k�B
RB
J�B
P�B
l�B
r�B
y�B
y�B
y�B
y�B
{�B
�B
OB
{�B
p�B
V�B
S�B
N�B
S�B
T�B
VB
aHB
geB
hsB
n�B
q�B
n�B
iyB
o�B
q]B
q�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
e`B
R�B
M�B
P�B
RWB
R�B
R�B
Q�B
Q�B
Q�B
R�B
R�B
XB
XB
bNB
dZB
a�B
aHB
XB
VB
S�B
Q�B
O B
N�B
K�B
K�B
N�B
N�B
M>B
L�B
F�B
C�B
<jB
6FB
0�B
0!B
)�B
#�B
�B
bB
B

=B
B	��B	��B	�B	�B	�sB	�BB	�B	��B	��B	ɓB	ȴB	�jB	�B	��B	��B	�$B	��B	�hB	�=B	� B	t�B	q7B	p�B	m�B	bNB	XB	S�B	PBB	N�B	H�B	?}B	6FB	1'B	,�B	+B	�B	�B	�B	oB	�B	PB	DB	B��B��B�FB��B�B�B�B�mB��B�HB�BB�5B�/B�B�3B�B��B��BȴBŢB��BĜB��B�jB�dB�XB��B�LB�LB�?B�9B�3B�ZB�-B�'B�!B�B�B�bB�B�B��B��B��B�9B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�{B�VB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�!B�!B�!B�B�B�B�B�B�B�B�B�B�B�B�!B�!B�'B�-B�?B�RB�RB�RB�XB�dB�qB�wB�}B�wB�wB�}B�}B��B��B��B��BÖBĜBÖBĜBĜBŢBƨBƨBƨBǮBȴBɺB��B��B��B��B��B��B��B��B�
B�B�B�B��B�/B�5B�;B�;B�BB�BB�NB�ZB�`B�fB�mB�mB�sB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B	B	B	B	B	%B	+B	1B	1B	
=B	PB	VB	\B	uB	�B	�B	�B	�B	�B	�B	�B	"�B	!�B	 �B	!�B	%�B	%�B	&�B	%�B	'�B	'�B	(�B	(�B	(�B	(�B	)�B	+B	-B	-B	.B	1'B	1'B	0B	0!B	2-B	2-B	33B	33B	6FB	7LB	8RB	8RB	9XB	<jB	>wB	>wB	?}B	A�B	A�B	B�B	E�B	F�B	F�B	G�B	I�B	J�B	K�B	L�B	M�B	M�B	O�B	R�B	R�B	T�B	W
B	ZB	ZB	]/B	^5B	`BB	aHB	bNB	cTB	dZB	ffB	gmB	hsB	iyB	jB	k�B	l�B	m�B	n�B	n�B	oHB	o�B	p�B	q�B	s�B	t�B	w�B	y�B	{�B	{�B	|�B	~�B	� B	�B	�B	�B	��B	�AB	��B
?cB
k�B
��B
��B
�.B
�B�Bx4444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444         >W
=        ?#�
            �c�
        >�            ?��        >Ǯ            �n{        =�\)            �E�        ?�\            �p��        >L��            �+�        >W
=            �k�        >�\)            �333        >��R            �G�        >���                    ?
=                    >���                    >�
=                    >8Q�                    >�(�                    >�=q                    >�                      <#�
                    >�{                    >#�
                    >�\)                    ?��                    ?
=q                    ?!G�                    >�33                    >��                    >.{                    >�                    ?!G�                    >�{                    ?#�
                    ?(�                    >�(�                    =�G�                    >#�
                    >#�
                                        >��R                                        >�p�                                                                                                    ?z�                                                                                                    =u                                                                                                    >��                                                                                                    >�=q                                                                                                    >8Q�                                                                                                    >W
=                                                                                                    >��                                                                                                    =���                                                                                                    ?8Q�                                                                                                    >��R                                                                                                    ?(��                                                                                                        B	��B	��B	ӾB	��B	��B	��B	��B	��B	��B	�mB	��B	�fB
.�B
49B
F�B
>wB
G�B
P�B
K�B
J�B
J�B
J�B
W
B
^�B
iyB
p�B
w�B
w�B
q�B
jB
klB
l�B
k�B
RB
J�B
P�B
l�B
r�B
y�B
y�B
y�B
y�B
{�B
�B
OB
{�B
p�B
V�B
S�B
N�B
S�B
T�B
VB
aHB
geB
hsB
n�B
q�B
n�B
iyB
o�B
q]B
q�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
e`B
R�B
M�B
P�B
RWB
R�B
R�B
Q�B
Q�B
Q�B
R�B
R�B
XB
XB
bNB
dZB
a�B
aHB
XB
VB
S�B
Q�B
O B
N�B
K�B
K�B
N�B
N�B
M>B
L�B
F�B
C�B
<jB
6FB
0�B
0!B
)�B
#�B
�B
bB
B

=B
B	��B	��B	�B	�B	�sB	�BB	�B	��B	��B	ɓB	ȴB	�jB	�B	��B	��B	�$B	��B	�hB	�=B	� B	t�B	q7B	p�B	m�B	bNB	XB	S�B	PBB	N�B	H�B	?}B	6FB	1'B	,�B	+B	�B	�B	�B	oB	�B	PB	DB	B��B��B�FB��B�B�B�B�mB��B�HB�BB�5B�/B�B�3B�B��B��BȴBŢB��BĜB��B�jB�dB�XB��B�LB�LB�?B�9B�3B�ZB�-B�'B�!B�B�B�bB�B�B��B��B��B�9B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�{B�VB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�!B�!B�!B�B�B�B�B�B�B�B�B�B�B�B�!B�!B�'B�-B�?B�RB�RB�RB�XB�dB�qB�wB�}B�wB�wB�}B�}B��B��B��B��BÖBĜBÖBĜBĜBŢBƨBƨBƨBǮBȴBɺB��B��B��B��B��B��B��B��B�
B�B�B�B��B�/B�5B�;B�;B�BB�BB�NB�ZB�`B�fB�mB�mB�sB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B	B	B	B	B	%B	+B	1B	1B	
=B	PB	VB	\B	uB	�B	�B	�B	�B	�B	�B	�B	"�B	!�B	 �B	!�B	%�B	%�B	&�B	%�B	'�B	'�B	(�B	(�B	(�B	(�B	)�B	+B	-B	-B	.B	1'B	1'B	0B	0!B	2-B	2-B	33B	33B	6FB	7LB	8RB	8RB	9XB	<jB	>wB	>wB	?}B	A�B	A�B	B�B	E�B	F�B	F�B	G�B	I�B	J�B	K�B	L�B	M�B	M�B	O�B	R�B	R�B	T�B	W
B	ZB	ZB	]/B	^5B	`BB	aHB	bNB	cTB	dZB	ffB	gmB	hsB	iyB	jB	k�B	l�B	m�B	n�B	n�B	oHB	o�B	p�B	q�B	s�B	t�B	w�B	y�B	{�B	{�B	|�B	~�B	� B	�B	�B	�B	��B	�AB	��B
?cB
k�B
��B
��B
�.B
�B�Bx4444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CfgG�O�G�O�Cf&�G�O�G�O�G�O�Cg�G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C|��G�O�G�O�G�O�Cuh�G�O�G�O�CypG�O�G�O�G�O�Cx�KG�O�G�O�CyI G�O�G�O�G�O�Cs�_G�O�G�O�Cq�VG�O�G�O�G�O�Cqn G�O�G�O�CrC�G�O�G�O�G�O�Cq�G�O�G�O�CqsG�O�G�O�G�O�Cq��G�O�G�O�Cq�G�O�G�O�G�O�Cr/hG�O�G�O�Cq�3G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�CrԤG�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�Cv�uG�O�G�O�G�O�G�O�G�O�Cw� G�O�G�O�G�O�G�O�G�O�Cx�nG�O�G�O�G�O�G�O�G�O�Cy,�G�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�Cv�!G�O�G�O�G�O�G�O�G�O�Cs)0G�O�G�O�G�O�G�O�G�O�CruG�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�Cp,WG�O�G�O�G�O�G�O�G�O�Cp
G�O�G�O�G�O�G�O�G�O�Cp�@G�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�CqW"G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�Cr,G�O�G�O�G�O�G�O�G�O�Cr}	G�O�G�O�G�O�G�O�G�O�Cs.�G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�CtmG�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�Ct[�G�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch�SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]R G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�COg#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CF��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CA�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C;�xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C1(�C*zKC%k�C$>�C$�yC&�DC(�XC,��C0�gC5i}C7y  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�Cs�G�O�G�O�Cs�RG�O�G�O�G�O�Cu@)G�O�G�O�C�*KG�O�G�O�G�O�C�7�G�O�G�O�C��XG�O�G�O�G�O�C��RG�O�G�O�C��G�O�G�O�G�O�C��9G�O�G�O�C��G�O�G�O�G�O�C�<�G�O�G�O�C�G�O�G�O�G�O�C�iG�O�G�O�C�S�G�O�G�O�G�O�C��G�O�G�O�CʭG�O�G�O�G�O�C�	G�O�G�O�C�%�G�O�G�O�G�O�C�IG�O�G�O�C�8G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��+G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�,UG�O�G�O�G�O�G�O�G�O�C��yG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�l�G�O�G�O�G�O�G�O�G�O�C��pG�O�G�O�G�O�G�O�G�O�C��eG�O�G�O�G�O�G�O�G�O�C�m�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C~p�G�O�G�O�G�O�G�O�G�O�C~L"G�O�G�O�G�O�G�O�G�O�C~ߧG�O�G�O�G�O�G�O�G�O�C>?G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C�#G�O�G�O�G�O�G�O�G�O�C�?�G�O�G�O�G�O�G�O�G�O�C�r5G�O�G�O�G�O�G�O�G�O�C��MG�O�G�O�G�O�G�O�G�O�C�0"G�O�G�O�G�O�G�O�G�O�C�x�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�o�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�ԨG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C}FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cy�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cjw|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CbNzG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CRv�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CMy�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CF��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C;��C4��C/?=C. gC.oEC0�7C2��C6��C;C@0CA�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@��G�O�G�O�@
�G�O�G�O�G�O�@k�G�O�G�O�@"�CG�O�G�O�G�O�@&=DG�O�G�O�@'7aG�O�G�O�G�O�@*E�G�O�G�O�@.��G�O�G�O�G�O�@0�)G�O�G�O�@6*QG�O�G�O�G�O�@8�@G�O�G�O�@:9�G�O�G�O�G�O�@:x�G�O�G�O�@<cG�O�G�O�G�O�@<�G�O�G�O�@<�yG�O�G�O�G�O�@<��G�O�G�O�@<��G�O�G�O�G�O�@=&zG�O�G�O�@=]�G�O�G�O�G�O�G�O�G�O�@>i�G�O�G�O�G�O�G�O�G�O�@>�G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�@?4�G�O�G�O�G�O�G�O�G�O�@?SDG�O�G�O�G�O�G�O�G�O�@@BG�O�G�O�G�O�G�O�G�O�@Al�G�O�G�O�G�O�G�O�G�O�@Bk�G�O�G�O�G�O�G�O�G�O�@CVG�O�G�O�G�O�G�O�G�O�@D�$G�O�G�O�G�O�G�O�G�O�@Fs!G�O�G�O�G�O�G�O�G�O�@G�G�O�G�O�G�O�G�O�G�O�@H��G�O�G�O�G�O�G�O�G�O�@J5�G�O�G�O�G�O�G�O�G�O�@KA�G�O�G�O�G�O�G�O�G�O�@L�G�O�G�O�G�O�G�O�G�O�@L��G�O�G�O�G�O�G�O�G�O�@Mf�G�O�G�O�G�O�G�O�G�O�@N7G�O�G�O�G�O�G�O�G�O�@N�BG�O�G�O�G�O�G�O�G�O�@N�9G�O�G�O�G�O�G�O�G�O�@OK+G�O�G�O�G�O�G�O�G�O�@O��G�O�G�O�G�O�G�O�G�O�@P?�G�O�G�O�G�O�G�O�G�O�@PuG�O�G�O�G�O�G�O�G�O�@P�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@QH�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Q�yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@R��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@S��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@U:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@V1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@V��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@W��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@XC�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@X}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@X�(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Y/MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Y��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Y��@Y�@Z�@Y��@Y��@Y��@Z37@Z3@Z"y@Z>@Zs�G�O�G�O�@�5�G�O�G�O�@�N�G�O�G�O�G�O�@�k�G�O�G�O�@��4G�O�G�O�G�O�@�/pG�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@�0�G�O�G�O�G�O�@�7G�O�G�O�@�ӘG�O�G�O�G�O�@���G�O�G�O�@�hG�O�G�O�G�O�@�_fG�O�G�O�@�DLG�O�G�O�G�O�@�{G�O�G�O�@��G�O�G�O�G�O�@�CG�O�G�O�@�0�G�O�G�O�G�O�@� DG�O�G�O�@�4G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�6G�O�G�O�G�O�G�O�G�O�@�W�G�O�G�O�G�O�G�O�G�O�@�UG�O�G�O�G�O�G�O�G�O�@�H;G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�5*G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��4G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�llG�O�G�O�G�O�G�O�G�O�@�P/G�O�G�O�G�O�G�O�G�O�@�0G�O�G�O�G�O�G�O�G�O�@�CG�O�G�O�G�O�G�O�G�O�@�/(G�O�G�O�G�O�G�O�G�O�@�UG�O�G�O�G�O�G�O�G�O�@�BG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�jG�O�G�O�G�O�G�O�G�O�@�{G�O�G�O�G�O�G�O�G�O�@��;G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�W�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�{rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�mZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� @���@���@��@�?;@��k@��@��%@�&�@�X5@�x�  4  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A QXG�O�G�O�A ]�G�O�G�O�G�O�A l{G�O�G�O�A;G�O�G�O�G�O�AS)G�O�G�O�A1�G�O�G�O�G�O�A�G�O�G�O�A ��G�O�G�O�G�O�A ʜG�O�G�O�A ��G�O�G�O�G�O�A =�G�O�G�O�@��0G�O�G�O�G�O�@���G�O�G�O�@��+G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��cG�O�G�O�@��AG�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�spG�O�G�O�G�O�G�O�G�O�@��vG�O�G�O�G�O�G�O�G�O�@��zG�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�v�G�O�G�O�G�O�G�O�G�O�@�.�G�O�G�O�G�O�G�O�G�O�@�ǙG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�liG�O�G�O�G�O�G�O�G�O�@�$G�O�G�O�G�O�G�O�G�O�@�:G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ƺG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��JG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ʴG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�LSG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@���@��@���@��_@�&�@�0l@���@��0@���@��  4  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�<�a�G�O�G�O�<�fG�O�G�O�G�O�<�y�G�O�G�O�<���G�O�G�O�G�O�<�H3G�O�G�O�<�{lG�O�G�O�G�O�<��G�O�G�O�<�	G�O�G�O�G�O�<�s0G�O�G�O�<��.G�O�G�O�G�O�<�	�G�O�G�O�<�`G�O�G�O�G�O�<�l�G�O�G�O�<��_G�O�G�O�G�O�<��PG�O�G�O�<��4G�O�G�O�G�O�<��G�O�G�O�<��G�O�G�O�G�O�<��eG�O�G�O�<��G�O�G�O�G�O�G�O�G�O�<�;�G�O�G�O�G�O�G�O�G�O�<�@#G�O�G�O�G�O�G�O�G�O�<�C-G�O�G�O�G�O�G�O�G�O�<�e#G�O�G�O�G�O�G�O�G�O�<�kmG�O�G�O�G�O�G�O�G�O�<��WG�O�G�O�G�O�G�O�G�O�<�هG�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�<�=�G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<�hG�O�G�O�G�O�G�O�G�O�<�c�G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�<�� G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�<�"�G�O�G�O�G�O�G�O�G�O�<�MvG�O�G�O�G�O�G�O�G�O�<�xG�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<�ȅG�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<��@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�m G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�=>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�dgG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���<��<���<���<��<�ݝ<��p<��h<��<��%<���G�O�G�O����5G�O�G�O����G�O�G�O�G�O���ҷG�O�G�O���#�G�O�G�O�G�O���PG�O�G�O����9G�O�G�O�G�O�>�dbG�O�G�O�?�`�G�O�G�O�G�O�@4�QG�O�G�O�@��G�O�G�O�G�O�@��*G�O�G�O�A��G�O�G�O�G�O�A�6G�O�G�O�A-WkG�O�G�O�G�O�A3 �G�O�G�O�A2x�G�O�G�O�G�O�A3	UG�O�G�O�A67�G�O�G�O�G�O�A8��G�O�G�O�A;�lG�O�G�O�G�O�G�O�G�O�AI"�G�O�G�O�G�O�G�O�G�O�AH�XG�O�G�O�G�O�G�O�G�O�AE��G�O�G�O�G�O�G�O�G�O�AF�wG�O�G�O�G�O�G�O�G�O�AE��G�O�G�O�G�O�G�O�G�O�AI�G�O�G�O�G�O�G�O�G�O�AR��G�O�G�O�G�O�G�O�G�O�A`eG�O�G�O�G�O�G�O�G�O�Ah�G�O�G�O�G�O�G�O�G�O�A~�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A� G�O�G�O�G�O�G�O�G�O�A�x�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�.G�O�G�O�G�O�G�O�G�O�A�`G�O�G�O�G�O�G�O�G�O�A��@G�O�G�O�G�O�G�O�G�O�A�c�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��0G�O�G�O�G�O�G�O�G�O�A�#�G�O�G�O�G�O�G�O�G�O�A�;cG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��.G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�4 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aي>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�I�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��/A���A��A�E�A��A܈�Aؗ�AҮ'A�>8Aş�A��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@;��G�O�G�O�@.�XG�O�G�O�G�O�@0�G�O�G�O�@:`G�O�G�O�G�O�@=q6G�O�G�O�@\��G�O�G�O�G�O�@�/5G�O�G�O�@Ց$G�O�G�O�G�O�@�G�O�G�O�A� G�O�G�O�G�O�AHG�O�G�O�AbkqG�O�G�O�G�O�Ae��G�O�G�O�Ax��G�O�G�O�G�O�A~�:G�O�G�O�A~cG�O�G�O�G�O�A~��G�O�G�O�A��G�O�G�O�G�O�A�7G�O�G�O�A��rG�O�G�O�G�O�G�O�G�O�A�_G�O�G�O�G�O�G�O�G�O�A�7hG�O�G�O�G�O�G�O�G�O�A��)G�O�G�O�G�O�G�O�G�O�A�'wG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��BG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A� �G�O�G�O�G�O�G�O�G�O�A�9�G�O�G�O�G�O�G�O�G�O�A�<G�O�G�O�G�O�G�O�G�O�A��MG�O�G�O�G�O�G�O�G�O�A��;G�O�G�O�G�O�G�O�G�O�A�G5G�O�G�O�G�O�G�O�G�O�A�q�G�O�G�O�G�O�G�O�G�O�A��AG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A͏|G�O�G�O�G�O�G�O�G�O�A�1�G�O�G�O�G�O�G�O�G�O�AԲG�O�G�O�G�O�G�O�G�O�A�tkG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�	�G�O�G�O�G�O�G�O�G�O�A؅G�O�G�O�G�O�G�O�G�O�A�qiG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�Aۙ{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ًG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AߖTG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�W�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�XzG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B!yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bc|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	Y�B	�B	5�B�B3B+}A�fA�|cA�sA�m�A���  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?��dG�O�G�O�?��dG�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?�tHG�O�G�O�?��NG�O�G�O�G�O�?�B�G�O�G�O�?�*�G�O�G�O�G�O�?��CG�O�G�O�?���G�O�G�O�G�O�?�G�O�G�O�?�s�G�O�G�O�G�O�?��&G�O�G�O�?��=G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?� �G�O�G�O�G�O�?�	SG�O�G�O�?�WG�O�G�O�G�O�G�O�G�O�?�JG�O�G�O�G�O�G�O�G�O�?�NhG�O�G�O�G�O�G�O�G�O�?�Q`G�O�G�O�G�O�G�O�G�O�?�r�G�O�G�O�G�O�G�O�G�O�?�x�G�O�G�O�G�O�G�O�G�O�?��sG�O�G�O�G�O�G�O�G�O�?��4G�O�G�O�G�O�G�O�G�O�?�*G�O�G�O�G�O�G�O�G�O�?�FG�O�G�O�G�O�G�O�G�O�?��uG�O�G�O�G�O�G�O�G�O�?��uG�O�G�O�G�O�G�O�G�O�?�"qG�O�G�O�G�O�G�O�G�O�?�emG�O�G�O�G�O�G�O�G�O�?¥�G�O�G�O�G�O�G�O�G�O�?�ۙG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�IkG�O�G�O�G�O�G�O�G�O�?�s	G�O�G�O�G�O�G�O�G�O�?Æ{G�O�G�O�G�O�G�O�G�O�?Ù�G�O�G�O�G�O�G�O�G�O�?êCG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��9G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�b8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?Ě�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�S�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?Ł:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?ŕ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?Ť�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?ŵ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�Þ?�̥?��+?��V?��?��2?�ج?�ؤ?��S?��z?��