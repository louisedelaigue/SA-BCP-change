CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:17:55Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230124101755  20230124101755  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            IA   AO  DDDDDD  APEX                            8684                            081119                          846 @ٰ3��Fn1   @ٰ4s��,�EKƧ��FFȴ9X1   GPS        IPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.41 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26304.8050; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1158; DRIFT = 0.0049; GAIN = 1.0000; JULD = 26304.8050; JULD_PIVOT = 26109.3232                                                                                                                                                    OFFSET = -4.0507; DRIFT = -0.6008; GAIN = 1.0000; JULD = 26304.8050; JULD_PIVOT = 26160.8030                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202205241259522022052412595220220524125952202301240041202023012400412020230124004120A   B   B   A   B   A   @���@�  @�
=A   A   A8��A@  Aa��A���A�G�A�  A�  A��RA�  A���A���A�
=A�  A�  A�{B   BffB  B{B  B   B&�RB(  B0��B7��B<{B@  BH  BO�\BP  BX  B`  Bb�HBh  Bp  Bv�HBx  B�33B�  B��{B�  B�  B��3B�  B���B�  B��B�  B�  B���B�  B�33B�  B��B�  B�  B��HB�  B�  B�  B�{B�  B�33Bˊ=B�  B�  B�  B�  B�  B��B�  B�  B�  B�33B�  B��B�  B�  B�  C   C  C��C�fC  C  C
�C  C��C  C  C  C  C  CnC  C�C  C�fC   C!xRC"�C$  C&  C(  C)�fC+�fC+�C.  C0�C2�C4  C5޸C6  C8�C:  C<  C>  C?�=C@  CB  CD  CE�fCH  CIaHCJ  CL  CN  CP  CR  CSz�CT  CV  CX  CZ  C\  C]��C^  C`  Cb  Cd  Ce�fCg�HCh  Cj  Cl  Cn  Cp  Cq�HCr  Ct  Cv  Cx  Cz  C{u�C|  C~  C�  C�  C�  C���C�  C�  C�  C�  C��3C���C��3C��3C�  C��C��C��=C�  C�  C�  C�  C�  C��HC�  C�  C�  C�  C��3C���C��3C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��3C�  C��3C�  C�  C�  C��fC��3C�  C��C�  C�  C�ffC��C��C�  C�  C�  C��{C�  C�  C�  C�  C�  C��)C�  C��3C�  C�  C��C�  C�  C�  C�  C�  C��fC�  C��3C�  C�  C�  C�  C�  C��3C�  C�  Cȳ3C�  C�  C��C��C��3C�  C��C�  C��3C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C��C�  C��D   D � DfD�fD  D� D  D� D��D� D  D� D  D� D  D� DfD� D	  D	� D	޸D
  D
� D  D� D��D� DfD� D  D� D  Dy�D  D� D  D� D  Dy�D  D� D  Dy�D  D� D  Do\D� D  D� D  D� D  D� D  D� D  D� DfD� D  D�fD  D� D  D� D   D � D!  D!y�D!��D"aHD"� D#  D#� D$  D$� D%  D%�fD&fD&� D'fD'�fD(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.y�D/  D/Z=D/� D0  D0� D1  D1� D2  D2� D3  D3� D3��D4� D5fD5� D5��D6y�D7  D7� D8  D8� D9  D9� D9��D:y�D;  D;� D;��D<  D<� D=  D=� D>  D>� D?  D?y�D@  D@� DAfDA� DBfDB� DC  DCy�DD  DD� DE  DE� DF  DF� DG  DG�fDH  DHw
DH� DIfDI� DJ  DJ� DK  DK� DL  DL�fDMfDM�fDNfDN� DN��DOy�DO��DPy�DQ  DQ� DR  DR� DS  DS� DT  DT0 DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\fD\� D]  D]�fD^fD^� D_  D_� D`  D`� D`��Dah�Day�Da��Db� Dc  Dc� Dd  Dd� De  De�fDf  Dfy�Df��Dgy�Dh  Dh� Di  Di� Dj  Dj� Dj��Dky�Dl  Dly�Dm  Dm�fDm�{Dn  Dny�Do  Do� Do��Dpy�Dq  Dq� Dr  Dry�Ds  Dsy�Ds��Dt� Dy� D�x�D�
�D�pRD��D��fD��
D�~fD�fD�i�D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��A{A�\A&�\A?�AF�\Ah(�A�{A��\A�G�A�G�A�  A�G�A�{A�{A�Q�A�G�A�G�B �B��B

=B��B�RB��B!��B(\)B)��B2p�B9=qB=�RBA��BI��BQ33BQ��BY��Ba��Bd�Bi��Bq��Bx�By��B�B���B�fgB���B���B��B���B���B���B�B���B���B�z�B���B�B���B�B���B���B��4B���B���B���B��gB���B�B�\)B���B���B���B���B���B߽qB���B���B���B�B���B�qB���B���B���C h�Ch�C�CO\Ch�Ch�C
��Ch�C:�Ch�Ch�Ch�Ch�Ch�C�
Ch�C��Ch�CO\C h�C!�HC"��C$h�C&h�C(h�C*O\C,O\C,T{C.h�C0��C2��C4h�C6G�C6h�C8��C:h�C<h�C>h�C@33C@h�CBh�CDh�CFO\CHh�CI�>CJh�CLh�CNh�CPh�CRh�CS��CTh�CVh�CXh�CZh�C\h�C]��C^h�C`h�Cbh�Cdh�CfO\ChJ>Chh�Cjh�Clh�Cnh�Cph�CrJ>Crh�Cth�Cvh�Cxh�Czh�C{޹C|h�C~h�C�4{C�4{C�4{C��C�4{C�4{C�4{C�4{C�'�C��\C�'�C�'�C�4{C�AHC�AHC���C�4{C�4{C�4{C�4{C�4{C���C�4{C�4{C�4{C�4{C�'�C�RC�'�C�4{C�4{C�4{C�4{C��C�4{C�4{C�4{C�4{C�4{C�'�C�4{C�'�C�4{C�4{C�4{C���C�'�C�4{C�AHC�4{C�4{C���C�AHC�AHC�4{C�4{C�4{C��C�4{C�4{C�4{C�4{C�4{C��C�4{C�'�C�4{C�4{C�AHC�4{C�4{C�4{C�4{C�4{C���C�4{C�'�C�4{C�4{C�4{C�4{C�4{C�'�C�4{C�4{C��C�4{C�4{C�AHC�AHC�'�C�4{C�AHC�4{C�'�C�4{C�4{C�'�C�4{C�4{C�4{C�4{C�4{C�4{C�4{C�4{C�4{C�4{C�4{C�'�C�4{C�ٚC�4{C�4{C�4{C�4{C�4{C�4{C�4{C�4{C�4{C�4{C�4{C�4{C�4{C�4{C�4{C�4{C�4{C�'�C�4{C�4{C�4{C�4{C�4{C�4{C�4{C�RC�4{C�4{C�AHC�4{C�AHD =D �=D �D��D=D�=D=D�=D�D�=D=D�=D=D�=D=D�=D �D�=D	=D	�=D	��D
=D
�=D=D�=D�D�=D �D�=D=D�=D=D��D=D�=D=D�=D=D��D=D�=D=D��D=D�=D=D��D�=D=D�=D=D�=D=D�=D=D�=D=D�=D �D�=D=D��D=D�=D=D�=D =D �=D!=D!��D"�D"{�D"�=D#=D#�=D$=D$�=D%=D%��D& �D&�=D' �D'��D(=D(�=D)=D)�=D*=D*�=D+=D+�=D,=D,�=D-=D-�=D.=D.��D/=D/tzD/�=D0=D0�=D1=D1�=D2=D2�=D3=D3�=D4�D4�=D5 �D5�=D6�D6��D7=D7�=D8=D8�=D9=D9�=D:�D:��D;=D;�=D<�D<=D<�=D==D=�=D>=D>�=D?=D?��D@=D@�=DA �DA�=DB �DB�=DC=DC��DD=DD�=DE=DE�=DF=DF�=DG=DG��DH=DH�GDH�=DI �DI�=DJ=DJ�=DK=DK�=DL=DL��DM �DM��DN �DN�=DO�DO��DP�DP��DQ=DQ�=DR=DR�=DS=DS�=DT=DTJ=DT�=DU=DU�=DV=DV�=DW=DW�=DX=DX�=DY=DY�=DZ=DZ�=D[=D[�=D\ �D\�=D]=D]��D^ �D^�=D_=D_�=D`=D`�=Da�Da�3Da��Db�Db�=Dc=Dc�=Dd=Dd�=De=De��Df=Df��Dg�Dg��Dh=Dh�=Di=Di�=Dj=Dj�=Dk�Dk��Dl=Dl��Dm=Dm��Dm�Dn=Dn��Do=Do�=Dp�Dp��Dq=Dq�=Dr=Dr��Ds=Ds��Dt�Dt�=Dy�=D���D��D�}qD�3D���D��)Dԋ�D��D�wD���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�#A~jA{ɰA{\)AzQ�Az�AzJAy��Ay��Ay��Ay`BAwoAt �As�;Ap9XAl��Af�A`��A\�!AY�TAY�AV��ARE�APC�ANVAK�AHGAGl�A@�RA:�9A8��A6�uA1�A-��A-�-A+VA)33A)$tA)
=A'��A&u�A&=qA$�A#A"I�A!/A�A�WAAI�A�RA��AA�A��A�AZA�A��A1'A1'AzcAt�A/A7LAF�Ap�AdZA*�A"�A��A1'A��A�FA�nAt�A?}A��A�#AĜA��An�A{AS�A
�A
v�A
EJA
=qA
��A
jA
Q�A
ZA
��A
�`A�A��AĜA�A�A��A+A
Q�A	;dA��A�xA�Az�Ap�A�wA��AAA33A 5?@��+@��T@��D@��@���@�5?@��T@���@�a�@��/@�Q�@���@�I�@�$�@���@��T@�S�@�9X@��T@ؓu@ִ�@�J@�/@���@Ѳ-@�K�@�V.@���@�"�@�%@�r�@�K�@��@�J@Ĭ@�\)@�bN@�S�@��@�v�@���@�p�@��D@��m@�{�@�S�@�n�@��h@�@�33@�:~@���@�V@�b@��@�E�@���@�Q�@�S�@��H@��h@��@�E�@�(�@��;@���@���@���@���@��^@��
@���@�p�@��u@��@�1@�t�@���@��`@��@�a|@���@���@���@�ƨ@��@��L@���@�l�@��H@��\@���@�B�@��@�Z@�1@��@�"�@��@��y@�=q@���@��-@�G�@��@���@��@�r�@�I�@��F@��@��H@��\@�M�@�-@���@��@�Ĝ@��@�Q�@�1@��g@�ƨ@���@�l�@�
=@�^5@�@��@���@���@�/@�:@��@���@��u@�bN@�I�@�1@��P@�C�@�o@��@�n�@�{@�X@�V@���@��j@�Ĝ@���@� �@��F@�;d@��@�ȴ@���@�ff@�K�@�=q@�$�@���@��-@��^@���@��@�hs@�X@��D@�z�@�A�@�\)@��H@��+@�ff@�E�@�@��@�@��@�x�@��@��@�Ĝ@��H@��@�(�@���@�l�@�C�@�"�@��R@�=q@�@��@���@�hs@���@��u@�Q�@;d@~��@~�R@~{@}�T@}�-@}�h@|��@|��@|j@{��@{t�@zn�@y�#@y�^@y��@yG�@xr�@w��@w�P@w�@v��@u��@u�@tz�@s��@so@rM�@qx�@p��@p�@o�@ol�@o�@n��@n�R@mpz@m?}@l��@l�D@lZ@k�F@j�!@i�^@iX@i7L@h�9@h �@h1'@g�w@g+@f�R@fv�@f$�@e��@e/@d��@c��@c33@b��@bn�@a��@a�#@ahs@`��@`Ĝ@`  @_K�@_
=@_
=@^�@^v�@^V@^5?@^{@]@]/@\(�@[�
@[�
@[ƨ@Z�!@Zn�@Z-@Y��@Y��@YG�@Y%@X��@X��@XQ�@X  @W�@W�P@WK�@W;d@W+@W
=@Vȴ@V��@VV@V@Up�@T(�@S33@S"�@So@R��@R^5@Q�^@Qx�@QX@Q7L@Q&�@Q�@Q%@P�9@PbN@PA�@P  @O�w@O\)@O�@Nȴ@NV@N{@M@M��@M`B@L��@L�@L��@L(�@K��@K�@KdZ@J��@J~�@J�@I�@I�I@I�#@I��@Ix�@IX@I�@HĜ@HĜ@H��@Hr�@HQ�@H1'@G�@G��@Gl�@GK�@G
=@F�R@F��@FE�@FE�@F5?@E�@E/@D�/@D�-@Dj@D(�@D�@C��@Cƨ@Ct�@CC�@C33@C"�@Co@B��@B~�@B=q@A�#@A��@A�^@A7L@A�@@��@@Ĝ@@�9@@bN@@A�@@A�@@1'@@ �@?��@?�@?�P@?|�@?\)@?
=@>�+@>V@>$�@=�@=�T@=��@=��@=�@=�@=p�@=p�@=`B@=V@<�/@<�j@<��@<�D@<�D@<j@<(�@<p@<�@<1@;�m@;�
@;��@;C�@;@:�!@:�\@:~�@:~�@:~�@:~�@:n�@9@5�@0֡@/�K@-0�@*�'@-=�@-@&�m@#�Q@!^�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111111811118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111811111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111111111111118111111111111111111111111181111111111111411111111111          >�\)        >�G�            �O\)        >#�
            ?�\)        >u            ?z�H        >��
            ?z�H        =�G�            �8Q�        >�\)            �J=q        >��            �xQ�        >.{            ���        =u            �
=q        >k�                    ?
=q                    ?
=q                    >��                    >8Q�                    ?�                    ?!G�                        ���
                >�                    >W
=                    ?�R                    ?�                    >�(�                    =�                    =�                    ?
=q                    ?�R                    >�G�                    >�
=                    >��H                    =�                    ?��                    =���                    ?��                    �L��                    >�{                    ?�                                        >�ff                                        ?��                                                                                                    ?5                                                                                                    >aG�                                                                                                    ?�                                                                                                    >��                                                                                                >�                                                                                                        ?
=                                                                                                    =���                                                                                                    >\)                                                                                                �@                                                                                                          >��                                                                                                    ?.{                                                                                                    A�#A~jA{ɰA{\)AzQ�Az�AzJAy��Ay��Ay��Ay`BAwoAt �As�;Ap9XAl��Af�A`��A\�!AY�TAY�AV��ARE�APC�ANVAK�AHGAGl�A@�RA:�9A8��A6�uA1�A-��A-�-A+VA)33A)$tA)
=A'��A&u�A&=qA$�A#A"I�A!/A�A�WAAI�A�RA��AA�A��A�AZA�A��A1'A1'AzcAt�A/A7LAF�Ap�AdZA*�A"�A��A1'A��A�FA�nAt�A?}A��A�#AĜA��An�A{AS�A
�A
v�A
EJA
=qA
��A
jA
Q�A
ZA
��A
�`A�A��AĜA�A�A��A+A
Q�A	;dA��A�xA�Az�Ap�A�wA��AAA33A 5?@��+@��T@��D@��@���@�5?@��T@���@�a�@��/@�Q�@���@�I�@�$�@���@��T@�S�@�9X@��T@ؓu@ִ�@�J@�/@���@Ѳ-@�K�@�V.@���@�"�@�%@�r�@�K�@��@�J@Ĭ@�\)@�bN@�S�@��@�v�@���@�p�@��D@��m@�{�@�S�@�n�@��h@�@�33@�:~@���@�V@�b@��@�E�@���@�Q�@�S�@��H@��h@��@�E�@�(�@��;@���@���@���@���@��^@��
@���@�p�@��u@��@�1@�t�@���@��`@��@�a|@���@���@���@�ƨ@��@��L@���@�l�@��H@��\@���@�B�@��@�Z@�1@��@�"�@��@��y@�=q@���@��-@�G�@��@���@��@�r�@�I�@��F@��@��H@��\@�M�@�-@���@��@�Ĝ@��@�Q�@�1@��g@�ƨ@���@�l�@�
=@�^5@�@��@���@���@�/@�:@��@���@��u@�bN@�I�@�1@��P@�C�@�o@��@�n�@�{@�X@�V@���@��j@�Ĝ@���@� �@��F@�;d@��@�ȴ@���@�ff@�K�@�=q@�$�@���@��-@��^@���@��@�hs@�X@��D@�z�@�A�@�\)@��H@��+@�ff@�E�@�@��@�@��@�x�@��@��@�Ĝ@��H@��@�(�@���@�l�@�C�@�"�@��R@�=q@�@��@���@�hs@���@��u@�Q�@;d@~��@~�R@~{@}�T@}�-@}�h@|��@|��@|j@{��@{t�@zn�@y�#@y�^@y��@yG�@xr�@w��@w�P@w�@v��@u��@u�@tz�@s��@so@rM�@qx�@p��@p�@o�@ol�@o�@n��@n�R@mpz@m?}@l��@l�D@lZ@k�F@j�!@i�^@iX@i7L@h�9@h �@h1'@g�w@g+@f�R@fv�@f$�@e��@e/@d��@c��@c33@b��@bn�@a��@a�#@ahs@`��@`Ĝ@`  @_K�@_
=@_
=@^�@^v�@^V@^5?@^{@]@]/@\(�@[�
@[�
@[ƨ@Z�!@Zn�@Z-@Y��@Y��@YG�@Y%@X��@X��@XQ�@X  @W�@W�P@WK�@W;d@W+@W
=@Vȴ@V��@VV@V@Up�@T(�@S33@S"�@So@R��@R^5@Q�^@Qx�@QX@Q7L@Q&�@Q�@Q%@P�9@PbN@PA�@P  @O�w@O\)@O�@Nȴ@NV@N{@M@M��@M`B@L��@L�@L��@L(�@K��@K�@KdZ@J��@J~�@J�@I�@I�I@I�#@I��@Ix�@IX@I�@HĜ@HĜ@H��@Hr�@HQ�@H1'@G�@G��@Gl�@GK�@G
=@F�R@F��@FE�@FE�@F5?@E�@E/@D�/@D�-@Dj@D(�@D�@C��@Cƨ@Ct�@CC�@C33@C"�@Co@B��@B~�@B=q@A�#@A��@A�^@A7L@A�@@��@@Ĝ@@�9@@bN@@A�@@A�@@1'@@ �@?��@?�@?�P@?|�@?\)@?
=@>�+@>V@>$�@=�@=�T@=��@=��@=�@=�@=p�@=p�@=`B@=V@<�/@<�j@<��@<�D@<�D@<j@<(�@<p@<�@<1@;�m@;�
@;��@;C�@;@:�!@:�\@:~�@:~�@:~�@:~�G�O�@9@5�@0֡@/�K@-0�@*�'@-=�@-@&�m@#�Q@!^�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111111811118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111811111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111111111111118111111111111111111111111181111111111111411111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
0!B
/B
.9B
.B
,B
,B
,B
,B
-B
,�B
,B
0!B
4�B
5?B
<jB
?}B
F�B
L�B
ZB
]�B
^5B
_;B
bNB
cYB
dZB
aHB
[CB
ZB
Q�B
G�B
B8B
=qB
,B
!dB
 �B
"�B
%�B
%�B
$�B
$�B
#�B
#�B
'�B
:^B
>jB
D�B
D�B
D�B
D�B
C�B
C�B
B�B
A�B
H�B
H�B
H�B
H�B
C�B
CB
A�B
H�B
K�B
K�B
L�B
P�B
R�B
XB
_;B
b�B
cTB
ffB
dZB
dZB
cTB
b�B
bNB
aHB
]/B
XB
Q�B
N�B
M�B
L�B
I�B
F�B
D�B
D�B
D�B
N�B
N�B
O�B
Q�B
ZOB
[#B
l�B
w�B
z�B
z�B
yjB
x�B
l�B
e`B
ZB
S�B
G�B
B�B
=qB
2-B
#�B
�B
hB
TB
	7B
B	��B	��B	�B	�B	�TB	��B	��B	��B	�DB	�B	��B	��B	�B	x�B	v�B	u�B	n�B	bNB	W
B	R�B	J�B	G�B	C�B	>wB	6FB	.B	&�B	$�B	�B	�B	uB	\B	
�B	
=B	B	B��B�B��B�B�B�B�B�B��B�B�B�B�B��B��B�B�B�B�B�sB�B�NB�;B�/B�B�
B�rB��B��B��B��B��B�MB��BǮBÖB��B�qB�zB�jB�XB�LB�-B�B�0B��B��B��B��B��B��B��B��B��B��B��B�vB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�{B�{B�{B�{B�uB�uB�oB�hB�bB�bB�bB�bB�bB�bB�bB�\B�\B�\B�VB�VB�VB�PB�VB�\B�VB�PB�PB�DB�DB�DB�DB�DB�7B�1B�1B�1B�1B�=B�PB��B�JB�PB�VB�\B�hB�oB�oB�oB�uB�oB�oB�uB�oB�oB�uB�uB�uB�uB�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�nB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�'B�'B�-B�3B�9B�?B�
B�FB�FB�LB�LB�RB�XB�^B�dB�jB�jB�wB�wB�wB�}B��BÖBĜBĜBĜBƨBƨBǮBǮBǮBȴBȴB�mBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�
B�B�#B�/B�/B�5B�5B�;B�;B�;B�BB�HB�NB�NB�TB�ZB�`B�fB�mB�sB�yB�yB�B�B�B�B�B��B��B��B��B��B��B��B��B��B	  B	  B	B	B	B	B	B	B	%B	+B		7B	
=B	DB	PB	VB	bB	hB	uB	uB	uB	�B	�B	�B	�B	�B	!�B	"�B	#�B	%�B	'�B	(�B	)�B	)�B	+B	-B	/B	2-B	5?B	5?B	6FB	:^B	;dB	<jB	=qB	>wB	@�B	A�B	A�B	A�B	B�B	E<B	E�B	F�B	G�B	I�B	L�B	P�B	R�B	S�B	T�B	VB	VB	XB	XB	YB	YB	YB	ZB	[#B	]/B	^5B	^5B	_;B	^5B	_;B	aHB	b�B	cTB	dZB	e`B	ffB	gmB	k�B	m�B	p�B	q�B	r�B	s�B	s�B	t�B	t�B	�mB	��B	��B
'�B
V�B
� B
��B
�0B
ބB
�B�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111111811118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111811111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111111111111118111111111111111111111111181111111111111411111111111          >�\)        >�G�            �O\)        >#�
            ?�\)        >u            ?z�H        >��
            ?z�H        =�G�            �8Q�        >�\)            �J=q        >��            �xQ�        >.{            ���        =u            �
=q        >k�                    ?
=q                    ?
=q                    >��                    >8Q�                    ?�                    ?!G�                        ���
                >�                    >W
=                    ?�R                    ?�                    >�(�                    =�                    =�                    ?
=q                    ?�R                    >�G�                    >�
=                    >��H                    =�                    ?��                    =���                    ?��                    �L��                    >�{                    ?�                                        >�ff                                        ?��                                                                                                    ?5                                                                                                    >aG�                                                                                                    ?�                                                                                                    >��                                                                                                >�                                                                                                        ?
=                                                                                                    =���                                                                                                    >\)                                                                                                �@                                                                                                          >��                                                                                                    ?.{                                                                                                    B
/�B
.�B
.B
-�B
+�B
+�B
+�B
+�B
,�B
,sB
+�B
/�B
4�B
5B
<?B
?RB
FkB
L�B
Y�B
]�B
^B
_B
b!B
c,B
d,B
aB
[B
Y�B
Q�B
GB
B	B
=BB
+�B
!4B
 �B
"�B
%�B
%TB
$�B
$�B
#�B
#�B
'�B
:-B
>9B
DkB
DkB
DkB
DkB
CdB
CdB
BeB
AWB
H�B
H�B
H�B
H�B
CdB
B�B
AWB
H�B
K}B
K�B
L�B
P�B
R�B
W�B
_	B
b�B
c"B
f3B
d'B
d'B
c!B
bbB
bB
aB
\�B
W�B
Q�B
N�B
M�B
L�B
I�B
FuB
DiB
DiB
DiB
N�B
N�B
O�B
Q�B
ZB
Z�B
lXB
w�B
z�B
z�B
y7B
x�B
lXB
e-B
Y�B
S�B
G�B
B\B
=>B
1�B
#�B
`B
5B
!B
	B
�B	��B	��B	��B	�|B	� B	��B	ѸB	�OB	�B	��B	��B	�SB	��B	x�B	v�B	u�B	ncB	bB	V�B	R�B	JgB	GyB	CaB	>BB	6B	-�B	&�B	$�B	|B	QB	?B	&B	
RB	
B	�B	 �B��B�B�B�nB�bB�nB�tB�hB�B�bB�UB�IB�zB��B�tB�B�tB�[B�IB�=B�rB�B�B��B��B��B�;B��BһBһBЮB΢B�B̖B�wB�_B�LB�:B�CB�3B�!B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�?B��B��B��B�{B�{B�{B�{B�{B�oB�oB�oB��B�iB�iB�iB�cB�cB��B�\B�VB�VB�VB�PB�JB�JB�DB�DB�DB�DB�DB�>B�>B�8B�1B�+B�+B�+B�+B�+B�+B�+B�%B�%B�%B�B�B�B�B�B�%B�B�B�B�B�B�B�B�B��B��B��B��B��B�B�B�oB�B�B�B�$B�0B�7B�7B�7B�=B�7B�7B�=B�7B�7B�=B�=B�=B�=B�=B�CB�IB�IB�IB�IB�IB�IB�IB�IB�IB�OB�OB�IB�OB�OB�OB�OB�OB�UB�[B�[B�bB�bB�bB�bB�hB�hB�hB�hB�nB�tB�tB�6B�zB�zB�zB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B�B�B�B�B�B� B�&B�,B�2B�2B�?B�?B�?B�EB�KB�^B�dB�dB�dB�pB�pB�vB�vB�vB�|B�|B�5BɂBʉBˏBˏBˏB̕B̕B̕B͛B͛BΡBϧBϧBЭB��B��B��B��B��B��B��B��B��B��B�B�B�B�
B�B�B�B�B�"B�(B�.B�5B�;B�AB�AB�GB�SB�YB�`B�rB�B��B��B��B��B��B��B��B��B��B��B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	
B	B	B	B	*B	0B	=B	=B	=B	IB	bB	nB	�B	�B	!�B	"�B	#�B	%�B	'�B	(�B	)�B	)�B	*�B	,�B	.�B	1�B	5B	5B	6B	:&B	;,B	<2B	=9B	>?B	@KB	AQB	AQB	AQB	BWB	EB	EjB	FpB	GvB	I�B	L�B	P�B	R�B	S�B	T�B	U�B	U�B	W�B	W�B	X�B	X�B	X�B	Y�B	Z�B	\�B	]�B	]�B	_B	]�B	_B	aB	b`B	cB	d"B	e(B	f.B	g5B	kMB	mYB	plB	qrB	rxB	s~B	s~B	t�G�O�B	�5B	�qB	�B
'�B
V�B
�B
�hB
��B
�OB
�[B�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111111811118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111811111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111111111111118111111111111111111111111181111111111111411111111111  <���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���G�O�<���<���<���<���<���<���<���<���<���<���<���G�O�G�O�CzZFG�O�G�O�Cz�JG�O�G�O�G�O�C{)SG�O�G�O�C�7G�O�G�O�G�O�C��?G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C�(�G�O�G�O�G�O�C�K�G�O�G�O�C�̈́G�O�G�O�G�O�C�ÉG�O�G�O�C���G�O�G�O�G�O�C~^G�O�G�O�CyDG�O�G�O�G�O�Cu�9G�O�G�O�Cs��G�O�G�O�G�O�CsjGG�O�G�O�Cs CG�O�G�O�G�O�Cr�0G�O�G�O�Crz=G�O�G�O�G�O�G�O�G�O�CrM�G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�Cu�lG�O�G�O�G�O�G�O�G�O�Cu�-G�O�G�O�G�O�G�O�G�O�Cs�zG�O�G�O�G�O�G�O�G�O�G�O�CsA�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�Cr�BG�O�G�O�G�O�G�O�G�O�Crc�G�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�Cun�G�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�Cr~lG�O�G�O�G�O�G�O�G�O�CqrmG�O�G�O�G�O�G�O�G�O�Cq�sG�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�G�O�Cs�(G�O�G�O�G�O�G�O�G�O�Cu~�G�O�G�O�G�O�G�O�G�O�Cw�G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�Cw7SG�O�G�O�G�O�G�O�G�O�Cwk�G�O�G�O�G�O�G�O�G�O�Cw�iG�O�G�O�G�O�G�O�G�O�Cx@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cv�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CnX�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cdg)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CWb}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�COs�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG�KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C?AEG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C3�}C-:	C'?*C$�C#�=C%'�C)��C,��C.�:C3�C6�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3      3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                        3                          3                         3                         3                        3                          3                         3              33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C���G�O�G�O�C�ӷG�O�G�O�G�O�C�
KG�O�G�O�C��G�O�G�O�G�O�C��TG�O�G�O�C��CG�O�G�O�G�O�C�t<G�O�G�O�C�fG�O�G�O�G�O�C�6�G�O�G�O�C���G�O�G�O�G�O�C��1G�O�G�O�C�J�G�O�G�O�G�O�C��G�O�G�O�C�	>G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C�ȪG�O�G�O�G�O�C���G�O�G�O�C�p�G�O�G�O�G�O�G�O�G�O�C�Y
G�O�G�O�G�O�G�O�G�O�C��bG�O�G�O�G�O�G�O�G�O�C��VG�O�G�O�G�O�G�O�G�O�C�6>G�O�G�O�G�O�G�O�G�O�C�rG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�C��gG�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�d�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�r�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�"�G�O�G�O�G�O�G�O�G�O�C�s�G�O�G�O�G�O�G�O�G�O�C�	<G�O�G�O�G�O�G�O�G�O�C�	�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��LG�O�G�O�G�O�G�O�G�O�C�,G�O�G�O�G�O�G�O�G�O�C�,�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cv�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CkPZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[ƜG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CSY�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CD��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C>�iC7�1C1.cC.l�C-�3C.�CC3�EC72C9V�C=��C@��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1      1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                        1                          1                         1                         1                        1                          1                         1              11111111111  G�O�G�O�@ucG�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@�G�O�G�O�G�O�@u�G�O�G�O�@��G�O�G�O�G�O�@e�G�O�G�O�@�LG�O�G�O�G�O�@#@G�O�G�O�@%0|G�O�G�O�G�O�@&<�G�O�G�O�@&�/G�O�G�O�G�O�@'�G�O�G�O�@(��G�O�G�O�G�O�@)�mG�O�G�O�@*�G�O�G�O�G�O�@+0�G�O�G�O�@+hkG�O�G�O�G�O�@+p�G�O�G�O�@+o G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@-G�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@,c�G�O�G�O�G�O�G�O�G�O�@-�uG�O�G�O�G�O�G�O�G�O�G�O�@/�G�O�G�O�G�O�G�O�@/�G�O�G�O�G�O�G�O�G�O�@1�G�O�G�O�G�O�G�O�G�O�@3XG�O�G�O�G�O�G�O�G�O�@4�G�O�G�O�G�O�G�O�G�O�@6IG�O�G�O�G�O�G�O�G�O�@6�~G�O�G�O�G�O�G�O�G�O�@8�G�O�G�O�G�O�G�O�G�O�@8f!G�O�G�O�G�O�G�O�G�O�@8�NG�O�G�O�G�O�G�O�G�O�@9S�G�O�G�O�G�O�G�O�G�O�@9�EG�O�G�O�G�O�G�O�G�O�@:.�G�O�G�O�G�O�G�O�G�O�@;�G�O�G�O�G�O�G�O�G�O�@;փG�O�G�O�G�O�G�O�G�O�@<4rG�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�@<׺G�O�G�O�G�O�G�O�G�O�@=G�O�G�O�G�O�G�O�G�O�@=iKG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@><dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@ECG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@ElL@E�=@E��@E��@E��@F�@E�B@E��@FG�@Fxx@F��G�O�G�O�@��%G�O�G�O�@�S�G�O�G�O�G�O�@�?�G�O�G�O�@�y�G�O�G�O�G�O�@��G�O�G�O�@��?G�O�G�O�G�O�@�!4G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@�e�G�O�G�O�@�rG�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@�/+G�O�G�O�@���G�O�G�O�G�O�@�p�G�O�G�O�@�*�G�O�G�O�G�O�@�UG�O�G�O�@�5G�O�G�O�G�O�G�O�G�O�@�B�G�O�G�O�G�O�G�O�G�O�@�#CG�O�G�O�G�O�G�O�G�O�@�NG�O�G�O�G�O�G�O�G�O�@�PG�O�G�O�G�O�G�O�G�O�@�o�G�O�G�O�G�O�G�O�G�O�@�V�G�O�G�O�G�O�G�O�G�O�G�O�@��\G�O�G�O�G�O�G�O�@�ҀG�O�G�O�G�O�G�O�G�O�@��6G�O�G�O�G�O�G�O�G�O�@�FG�O�G�O�G�O�G�O�G�O�@�%"G�O�G�O�G�O�G�O�G�O�@��&G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�|G�O�G�O�G�O�G�O�G�O�@�r�G�O�G�O�G�O�G�O�G�O�@�\G�O�G�O�G�O�G�O�G�O�@�F�G�O�G�O�G�O�G�O�G�O�@�TyG�O�G�O�G�O�G�O�G�O�@�CtG�O�G�O�G�O�G�O�G�O�@�AG�O�G�O�G�O�G�O�G�O�@�B2G�O�G�O�G�O�G�O�G�O�@�$�G�O�G�O�G�O�G�O�G�O�@�;G�O�G�O�G�O�G�O�G�O�@�lG�O�G�O�G�O�G�O�G�O�@�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�>(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�F�@��@���@��B@�@�:�@���@��Q@��5@�?�@�d�  3  3   3  3   3  3   3  3   3  3   3  4   3  3   3  3   3  3   4  3     3     3     3     3     3     3      3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                        3                          3                         3                         3                        3                          3                         3              33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ڭG�O�G�O�A �&G�O�G�O�G�O�A9�G�O�G�O�A&G�O�G�O�G�O�AOxG�O�G�O�A6hG�O�G�O�G�O�A<�G�O�G�O�A6�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�G�O�A �4G�O�G�O�A �*G�O�G�O�G�O�A [�G�O�G�O�A yG�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@��0G�O�G�O�G�O�G�O�G�O�@��9G�O�G�O�G�O�G�O�G�O�@��NG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@�`]G�O�G�O�G�O�G�O�G�O�@�:�G�O�G�O�G�O�G�O�G�O�@�֝G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�vG�O�G�O�G�O�G�O�G�O�@�RKG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�~G�O�G�O�G�O�G�O�G�O�@��WG�O�G�O�G�O�G�O�G�O�@��nG�O�G�O�G�O�G�O�G�O�@��\G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�؟G�O�G�O�G�O�G�O�G�O�@�ٗG�O�G�O�G�O�G�O�G�O�@��UG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�̌G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�/:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�۩G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�
HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@��@��@��!@��@�ٷ@�I�@�T@���@��@@��  1  1   1  1   1  1   1  1   1  1   1  4   1  1   1  1   1  1   4  1     1     1     1     1     1     1      1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                        1                          1                         1                         1                        1                          1                         1              11111111111  G�O�G�O�<aw�G�O�G�O�<a��G�O�G�O�G�O�<a�zG�O�G�O�<a��G�O�G�O�G�O�<cgG�O�G�O�<c��G�O�G�O�G�O�<d�)G�O�G�O�<eO�G�O�G�O�G�O�<f�5G�O�G�O�<g�gG�O�G�O�G�O�<g�AG�O�G�O�G�O�G�O�G�O�G�O�<h�zG�O�G�O�<h�_G�O�G�O�G�O�<iN G�O�G�O�<i�5G�O�G�O�G�O�<i��G�O�G�O�<jvG�O�G�O�G�O�G�O�G�O�G�O�<j(G�O�G�O�G�O�G�O�G�O�<j6�G�O�G�O�G�O�G�O�G�O�<j�<G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�?G�O�G�O�G�O�G�O�G�O�<jseG�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<mL�G�O�G�O�G�O�G�O�G�O�<m�YG�O�G�O�G�O�G�O�G�O�<nh�G�O�G�O�G�O�G�O�G�O�<n�G�O�G�O�G�O�G�O�G�O�<o6G�O�G�O�G�O�G�O�G�O�<o^�G�O�G�O�G�O�G�O�G�O�<orgG�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<o�2G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�<pr�G�O�G�O�G�O�G�O�G�O�<p�GG�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�<q0�G�O�G�O�G�O�G�O�G�O�<qNG�O�G�O�G�O�G�O�G�O�<qlAG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q¸G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rxRG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sEG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sܲG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tSG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tF�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ticG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�X<t��<t�<t�<t�<t�s<t�<t�5<u)<u"0<u3G�O�G�O�@agG�O�G�O�?�e�G�O�G�O�G�O�?�-�G�O�G�O�?�6�G�O�G�O�G�O�?ꗪG�O�G�O�@�
G�O�G�O�G�O�@�`G�O�G�O�@*KzG�O�G�O�G�O�@t�+G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@՝G�O�G�O�@��SG�O�G�O�G�O�A
�G�O�G�O�A*�ZG�O�G�O�G�O�A=<�G�O�G�O�AAV�G�O�G�O�G�O�AB\�G�O�G�O�A@�+G�O�G�O�G�O�G�O�G�O�AFVeG�O�G�O�G�O�G�O�G�O�AN��G�O�G�O�G�O�G�O�G�O�AR�G�O�G�O�G�O�G�O�G�O�AQ�	G�O�G�O�G�O�G�O�G�O�AFi�G�O�G�O�G�O�G�O�G�O�AT�G�O�G�O�G�O�G�O�G�O�G�O�Ahg�G�O�G�O�G�O�G�O�ArD�G�O�G�O�G�O�G�O�G�O�A��sG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�TRG�O�G�O�G�O�G�O�G�O�A�qG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�@�G�O�G�O�G�O�G�O�G�O�A�}G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�ΌG�O�G�O�G�O�G�O�G�O�A�p�G�O�G�O�G�O�G�O�G�O�A�6pG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�%1G�O�G�O�G�O�G�O�G�O�A�W�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��5G�O�G�O�G�O�G�O�G�O�A��^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A̚G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A҆�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A܇�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�GVG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��}A�a~A�FA���A���A�N�A�	1AՍ�A�v�A�AA�(S  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3      3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                        3                          3                         3                         3                        3                          3                         3              33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@�e�G�O�G�O�@�N�G�O�G�O�G�O�@���G�O�G�O�@ł�G�O�G�O�G�O�@��G�O�G�O�@ԣG�O�G�O�G�O�@��G�O�G�O�@�Z�G�O�G�O�G�O�A�WG�O�G�O�A(�G�O�G�O�G�O�A ��G�O�G�O�A%sG�O�G�O�G�O�A/iG�O�G�O�A:�6G�O�G�O�G�O�AO�G�O�G�O�AoF�G�O�G�O�G�O�A��G�O�G�O�A���G�O�G�O�G�O�A�{�G�O�G�O�A��\G�O�G�O�G�O�G�O�G�O�A�xyG�O�G�O�G�O�G�O�G�O�A��,G�O�G�O�G�O�G�O�G�O�A�ÞG�O�G�O�G�O�G�O�G�O�A�2�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��UG�O�G�O�G�O�G�O�G�O�G�O�A��*G�O�G�O�G�O�G�O�A�o�G�O�G�O�G�O�G�O�G�O�A�(�G�O�G�O�G�O�G�O�G�O�A�\�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��UG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�	G�O�G�O�G�O�G�O�G�O�AƎ?G�O�G�O�G�O�G�O�G�O�A�f�G�O�G�O�G�O�G�O�G�O�A��-G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�Aξ;G�O�G�O�G�O�G�O�G�O�Aу�G�O�G�O�G�O�G�O�G�O�A�j�G�O�G�O�G�O�G�O�G�O�A�rwG�O�G�O�G�O�G�O�G�O�A֥G�O�G�O�G�O�G�O�G�O�A�aG�O�G�O�G�O�G�O�G�O�A��{G�O�G�O�G�O�G�O�G�O�A�ޤG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�R�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�X.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�<4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BۛG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�bB�bBuFB!dB�BNA�VwA���A���A�]�A�u�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1      1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                        1                          1                         1                         1                        1                          1                         1              11111111111  G�O�G�O�?�zG�O�G�O�?�%%G�O�G�O�G�O�?�*aG�O�G�O�?�Y�G�O�G�O�G�O�?��aG�O�G�O�?�R�G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��@G�O�G�O�?�	�G�O�G�O�G�O�?�?VG�O�G�O�?�\	G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?�<�G�O�G�O�?�HG�O�G�O�G�O�?�I�G�O�G�O�?�IfG�O�G�O�G�O�G�O�G�O�?�\�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�zXG�O�G�O�G�O�G�O�G�O�?��KG�O�G�O�G�O�G�O�G�O�G�O�?�.G�O�G�O�G�O�G�O�?�.�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��kG�O�G�O�G�O�G�O�G�O�?�,hG�O�G�O�G�O�G�O�G�O�?�iBG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��eG�O�G�O�G�O�G�O�G�O�?��:G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�-�G�O�G�O�G�O�G�O�G�O�?�<�G�O�G�O�G�O�G�O�G�O�?�h#G�O�G�O�G�O�G�O�G�O�?��MG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�ĿG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ȳG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�F�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�WuG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�gtG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�|?���?��2?��-?���?���?���?���?���?���?���