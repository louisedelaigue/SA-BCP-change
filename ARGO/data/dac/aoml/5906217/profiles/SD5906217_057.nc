CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:14:29Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230124101429  20230124101429  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            9A   AO  DDDDDD  APEX                            8684                            081119                          846 @ه��Vp1   @ه�/o|�H�vȴ9�GPbM��1   GPS        9PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.54 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26140.2132; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1158; DRIFT = 0.0049; GAIN = 1.0000; JULD = 26140.2132; JULD_PIVOT = 26109.3232                                                                                                                                                    OFFSET = -4.8376; DRIFT = 1.9684; GAIN = 1.0000; JULD = 26140.2132; JULD_PIVOT = 25965.3603                                                                                                                                                                     Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112201425402021122014254020211220142540202301240041172023012400411720230124004117A   B   B   A   B   A   @�ff@���@��\@���A   A2�RAA��A^ffAlz�A~ffA�  A���A�  A�33A�  A�z�A�  A�  A�  A��RB ffB  B  B�B��B!��B'(�B(  B0ffB7��B;�B=��BHffBO��BO�BV��B`  Bc�
Bg��BpffBw33Bwz�B�  B���B�� B���B�  B��)B�  B�  B�  B�p�B�  B�  B���B�  B�ffB���B��B�33B�  B�=qB�  B�  B�33B�
=B�  B���BʅB�  B�  B�  B�33B�  B���B���B���B�  B�  B�  B�33B�33B�  B�  C   C  CǮC�fC�fC�fC
  C  C�{C  C  C  C  C  CnC  C  C�fC�fC�fC!�=C"  C$  C&  C(  C*  C+xRC,  C.  C0  C2  C4  C5�\C6  C8  C:�C<  C>  C?�HC@  CB  CD  CF  CH  CI�\CJ  CL  CN  CP  CR�CS��CT  CU�fCX  CZ  C\  C]�{C^�C`  Cb  Cd  Cf  Cg�=Ch  Cj  Ck�fCn  Cp  Cq� Cr  Ct  Cv  Cx  Cz  C{��C|  C~  C�fC�  C��C��3C�  C�  C�  C�  C��C���C��C�  C��3C��3C�  C���C�  C�  C��C�  C�  C��RC�  C��3C��3C�  C�  C��RC��3C��3C�  C�  C��HC�  C�  C�  C�  C�  C�  C��3C�  C��C�  C��3C�  C���C��C�  C�  C�  C�  C��C�  C�  C��C�  C�  C���C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C��3C�  C��C��fC�  C��3C��3C�  C�  C�  C�  C��3C�  C��C��3C��C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C��3C�  C�  C��C�  C��3C��3C�  C�  C�  C��C�  C��3C��3C��qC�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C��C�  C��C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��
C�  C�  C�  C�  C�  D   D �fDfD�fD  D�fDfD� D  D�fD  Dy�D��D� DfD� D  D�fD	  D	y�D	� D
  D
� D  D�fDfD� D  D�fD  D� D  D� D  D� DfD� D��D� D  D� D  Dy�D  D� D  DnD� D  D� D  D� D  D� DfD� DfD� D  D� D  D� DfD� D  D� D   D � D!  D!� D!��D"y�D"�
D#  D#� D$  D$� D%  D%� D&  D&�fD'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/e�D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D6��D7y�D8  D8� D9  D9� D:  D:� D;  D;� D;�)D<  D<� D=  D=� D>  D>y�D>��D?� D@  D@y�DA  DA� DB  DB� DC  DC�fDDfDD� DE  DEy�DF  DF� DG  DG� DH  DHo\DH� DI  DI� DJ  DJ� DK  DK� DLfDL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DQ��DR� DS  DS�fDTfDT�fDT�DUfDU�fDV  DV� DW  DW�fDXfDXy�DX��DY� DZ  DZ� D[  D[� D\  D\�fD]  D]� D^  D^� D_fD_� D`  D`y�Da  Da`�Da� Db  Db� Db��Dc� DdfDd� De  De�fDf  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Djy�Dk  Dk� Dl  Dl� Dm  Dm� Dm�Dn  Dn� Do  Do� Dp  Dpy�Dq  Dq� Dr  Dry�Ds  Ds� Dt  Dt� Dt��Dy� D�s3D��D�eqD��)D�z=D���DԀRD� �D�h 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��H@��A
>A(��A;\)AJ=qAg
=Au�A��A�Q�A��A�Q�A��A�Q�A���A�Q�A�Q�A�Q�A�
>B�\B
(�B(�B{BB#B)Q�B*(�B2�\B9B=G�B?BJ�\BQBQ�BX��Bb(�Bf  BiBr�\By\)By��B�{B��B��{B��HB�{B��B�{B�{B�{B��B�{B�{B��RB�{B�z�B��HB�B�G�B�{B�Q�B�{B�{B�G�B��B�{B��HB˙�B�{B�{B�{B�G�B�{B�\B��HB��HB�{B�{B�{B�G�B�G�B�{B�{C �=C�=CQ�Cp�Cp�Cp�C
�=C�=C�C�=C�=C�=C�=C�=C�QC�=C�=Cp�Cp�C p�C"TzC"�=C$�=C&�=C(�=C*�=C,�C,�=C.�=C0�=C2�=C4�=C6�C6�=C8�=C:��C<�=C>�=C@+�C@�=CB�=CD�=CF�=CH�=CJY�CJ�=CL�=CN�=CP�=CR��CT.CT�=CVp�CX�=CZ�=C\�=C^^�C^��C`�=Cb�=Cd�=Cf�=ChzCh�=Cj�=Clp�Cn�=Cp�=Cr
=Cr�=Ct�=Cv�=Cx�=Cz�=C|)C|�=C~�=C�8RC�EC�Q�C�RC�EC�EC�EC�EC�Q�C��C�Q�C�EC�8RC�8RC�EC���C�EC�EC�Q�C�EC�EC��qC�EC�8RC�8RC�EC�EC��qC�8RC�8RC�EC�EC�&gC�EC�EC�EC�EC�EC�EC�RC�EC�Q�C�EC�8RC�EC�  C�Q�C�EC�EC�EC�EC�0�C�EC�EC�Q�C�EC�EC��C�EC�EC�EC�EC�EC�*>C�EC�EC�EC�EC�EC�EC�EC�8RC�EC�Q�C�+�C�EC�8RC�8RC�EC�EC�EC�EC�8RC�EC�Q�C�8RC�Q�C�EC�EC�EC�EC�EC�EC�EC�EC�8RC�8RC�8RC�EC�EC�Q�C�EC�8RC�8RC�EC�EC�EC�Q�C�EC�8RC�8RC�"�C�EC�EC�8RC�EC�EC�EC�EC�EC�EC�EC�Q�C�EC�Q�C�EC�EC�EC�EC�EC�EC�8RC�EC�EC�EC�EC�EC��)C�EC�EC�EC�EC�ED "�D ��D(�D��D"�D��D(�D��D"�D��D"�D�)D)D��D(�D��D"�D��D	"�D	�)D
�D
"�D
��D"�D��D(�D��D"�D��D"�D��D"�D��D"�D��D(�D��D)D��D"�D��D"�D�)D"�D��D"�D��D��D"�D��D"�D��D"�D��D(�D��D(�D��D"�D��D"�D��D(�D��D"�D��D "�D ��D!"�D!��D")D"�)D"��D#"�D#��D$"�D$��D%"�D%��D&"�D&��D'"�D'��D("�D(��D)"�D)��D*"�D*��D+"�D+��D,"�D,��D-"�D-��D."�D.��D/"�D/�RD/��D0"�D0��D1"�D1��D2"�D2��D3"�D3��D4"�D4��D5"�D5��D6"�D6��D7)D7�)D8"�D8��D9"�D9��D:"�D:��D;"�D;��D;�D<"�D<��D="�D=��D>"�D>�)D?)D?��D@"�D@�)DA"�DA��DB"�DB��DC"�DC��DD(�DD��DE"�DE�)DF"�DF��DG"�DG��DH"�DH��DH��DI"�DI��DJ"�DJ��DK"�DK��DL(�DL��DM"�DM��DN"�DN��DO"�DO��DP"�DP��DQ"�DQ��DR)DR��DS"�DS��DT(�DT��DU(DU(�DU��DV"�DV��DW"�DW��DX(�DX�)DY)DY��DZ"�DZ��D["�D[��D\"�D\��D]"�D]��D^"�D^��D_(�D_��D`"�D`�)Da"�Da�3Da��Db"�Db��Dc)Dc��Dd(�Dd��De"�De��Df"�Df��Dg"�Dg��Dh"�Dh��Di"�Di��Dj"�Dj�)Dk"�Dk��Dl"�Dl��Dm"�Dm��Dn �Dn"�Dn��Do"�Do��Dp"�Dp�)Dq"�Dq��Dr"�Dr�)Ds"�Ds��Dt"�Dt��Dt�\Dz�D��{D�D�v�D�qD���D��Dԑ�D�>D�yH111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A"bNA"r�A"rA"E�A"�A"A"{A"�A"%1A"5?A"5?A"3�A"1'A"(�A"(�A"'MA"$�A"�A" �A"/�A"=qA"$�A"JA"�A"bA!��A"-/A"5?A"n�A"n�A"�yA"�/A"ffA" �A" \A!��A"I�A"O�A"VA"E�A"9XA"7�A!��A"A"4FA"n�A"��A"�A"~�A"�uA"r�A"q�A"jA"��A"��A"��A"(�A"r�A"p�A"9XA" �A#��A$9XA$9XA$A�A$@�A$=qA#x�A"�A"��A"��A"��A"��A"�DA"�<A"ĜA"�yA"��A"�`A"ĜA"�UA"�/A"�A"�/A"��A"�`A"�gA"��A#VA#
=A#VA"��A"�IA"ȴA"��A!��AVA�#A��A��A+A+A  AƨAY�A1'Al�A�A~�AbA7�A�PA�AA �@��@�C@�o@�$�@�x�@�x�@��m@�q�@�n�@��@��@��/@�Q�@�C�@�J@�=q@�(�@�5?@�@��@��@�7@�7L@�9@�Z@���@���@���@�bN@ڏ\@�t�@Ӄ{@�V@���@���@�p�@�t�@�r�@��@ˮ@�/@Ǿw@ŉ7@��@öF@���@�l�@��\@���@�y{@��@��;@��@�^5@��D@��E@�v�@���@��@���@��
@���@�b@�1@��@���@���@��D@�E�@��^@��@���@�A�@��@�l�@���@�"�@�\)@�0�@�+@���@���@�p�@��9@��;@�%@���@���@���@��u@�1@�ڡ@�ƨ@�|�@�J@�@���@�t�@�p�@�/@�%@���@�r�@���@��
@�|�@���@�V@�J@��@��T@���@��@�I�@�  @�|�@���@��`@��m@���@��@���@�ƨ@��
@���@�o@���@�~�@�V@�{@��^@�Fs@�V@���@��R@��+@��@�x�@�x�@�`B@�X@�X@�O�@�%@�Z@�Q�@��;@���@�M�@�-@�J@��@�G�@��P@�V@���@�x�@�\G@�X@���@�bN@�9X@��m@���@� �@���@���@�M�@�^5@�V@�E�@�@���@�X@�&�@�7L@�/@�&�@�?}@�?}@�&�@��@�(�@���@��@� �@�(�@�b@��@�;d@��H@���@�V@�$�@��@��^@�O�@��@���@�Q�@��@�  @���@�Q�@�z�@��@��9@��j@��j@�â@�Ĝ@�/@��@�l�@��;@�l�@��@��y@���@��@�X@��@��;@���@���@�5?@��@���@��^@���@�p�@�hs@�G�@��@���@}�n@}V@{��@{"�@z��@y�#@y��@y7L@x��@x�u@zn�@z=q@y�^@x��@x  @v�y@u�@t�j@s@qx�@o�@fV@e`B@eV@d�/@eV@eiv@e�h@e`B@dZ@b�!@aG�@`��@`Ĝ@`�9@`�9@`Ĝ@`��@`�u@`Ĝ@`��@_
=@^ff@^ff@]�T@]`B@]�@]�@]V@\Z@[�m@\��@]�.@]@]��@]�-@]�h@\�@[@Z~�@Y��@Yhs@Y�@X��@X1'@X1'@Xb@X  @W��@U�@Rn�@S��@T1@U�@VE�@V��@V�+@V$�@U�_@U@U�-@U�@U�h@U`B@U?}@U?}@UV@T��@T(�@T(�@T�@S��@S�m@S��@S@R�H@R�@R��@RJ@Q�#@Q��@QX@PĜ@O�;@O��@O|�@O+@O
=@Nȴ@NV@M�T@M?}@MV@L�@L��@L9X@K�
@KS�@J�@J�!@J~�@J^5@Jn�@J�!@L�@L�D@L(�@N�@N�R@K��@J" @I��@H  @G��@G��@G�P@G|�@G�P@G��@IG�@JJ@Ix�@I7L@H�`@H�@G�@G|�@G+@G�P@G�w@G|�@G\)@G��@F�y@F�+@FV@F=F@F5?@F$�@E@E`B@EV@D�@D��@D�j@D�j@D�j@D��@Dz�@DZ@D9X@D(�@D�@C��@C��@C��@C��@C�@Ct�@Ct�@C33@C@B��@B�!@B�\@B~�@B^5@B�@BJ@A�@A�#@A�7@Ahs@A7L@A&�@A&�@A�@A�@?��@:҉@6:*@6��@6�@8b@4�@4��@5�@8ѷ118118118118111811181118118111811181181118118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111181111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          ��        ?n{        �aG�        �Y��            �O\)            ?�G�            �:�H        >W
=            ?�R            ���
        ?p��            ��\)        �s33        =�\)            �aG�        �Q�            ��\)        >\            ��
=        ?=p�                    >��                    ?                       =�                    >�
=                    ?�                    >W
=                    ?�                    >�G�                    >�p�                    >B�\                    >�Q�                    >�=q                    >�                    ?                       >�(�                    >�33                    >�(�                    ?&ff                    ?\)                    >�                >u                        >�33                    ?#�
                    >#�
                    ?�\                    >W
=                                        >L��                                        >L��                                                                                                    >�=q                                                                                                    ?�                                                                                                    >�                                                                                                      >�\)                                                                                                    ?#�
                                                                                                    >��                                                                                                    ?O\)                                                                                                    >��                                                                                                    >�ff                                                                                                    >��H                                                                                                    ?�                                                                                                    A"bNA"r�A"rA"E�A"�A"A"{A"�A"%1A"5?A"5?A"3�A"1'A"(�A"(�A"'MA"$�A"�A" �A"/�A"=qA"$�A"JA"�A"bA!��A"-/A"5?A"n�A"n�A"�yA"�/A"ffA" �A" \A!��A"I�A"O�A"VA"E�A"9XA"7�A!��A"A"4FA"n�A"��A"�A"~�A"�uA"r�A"q�A"jA"��A"��A"��A"(�A"r�A"p�A"9XA" �A#��A$9XA$9XA$A�A$@�A$=qA#x�A"�A"��A"��A"��A"��A"�DA"�<A"ĜA"�yA"��A"�`A"ĜA"�UA"�/A"�A"�/A"��A"�`A"�gA"��A#VA#
=A#VA"��A"�IA"ȴA"��A!��AVA�#A��A��A+A+A  AƨAY�A1'Al�A�A~�AbA7�A�PA�AA �@��@�C@�o@�$�@�x�@�x�@��m@�q�@�n�@��@��@��/@�Q�@�C�@�J@�=q@�(�@�5?@�@��@��@�7@�7L@�9@�Z@���@���@���@�bN@ڏ\@�t�@Ӄ{@�V@���@���@�p�@�t�@�r�@��@ˮ@�/@Ǿw@ŉ7@��@öF@���@�l�@��\@���@�y{@��@��;@��@�^5@��D@��E@�v�@���@��@���@��
@���@�b@�1@��@���@���@��D@�E�@��^@��@���@�A�@��@�l�@���@�"�@�\)@�0�@�+@���@���@�p�@��9@��;@�%@���@���@���@��u@�1@�ڡ@�ƨ@�|�@�J@�@���@�t�@�p�@�/@�%@���@�r�@���@��
@�|�@���@�V@�J@��@��T@���@��@�I�@�  @�|�@���@��`@��m@���@��@���@�ƨ@��
@���@�o@���@�~�@�V@�{@��^@�Fs@�V@���@��R@��+@��@�x�@�x�@�`B@�X@�X@�O�@�%@�Z@�Q�@��;@���@�M�@�-@�J@��@�G�@��P@�V@���@�x�@�\G@�X@���@�bN@�9X@��m@���@� �@���@���@�M�@�^5@�V@�E�@�@���@�X@�&�@�7L@�/@�&�@�?}@�?}@�&�@��@�(�@���@��@� �@�(�@�b@��@�;d@��H@���@�V@�$�@��@��^@�O�@��@���@�Q�@��@�  @���@�Q�@�z�@��@��9@��j@��j@�â@�Ĝ@�/@��@�l�@��;@�l�@��@��y@���@��@�X@��@��;@���@���@�5?@��@���@��^@���@�p�@�hs@�G�@��@���@}�n@}V@{��@{"�@z��@y�#@y��@y7L@x��@x�u@zn�@z=q@y�^@x��@x  @v�y@u�@t�j@s@qx�@o�@fV@e`B@eV@d�/@eV@eiv@e�h@e`B@dZ@b�!@aG�@`��@`Ĝ@`�9@`�9@`Ĝ@`��@`�u@`Ĝ@`��@_
=@^ff@^ff@]�T@]`B@]�@]�@]V@\Z@[�m@\��@]�.@]@]��@]�-@]�h@\�@[@Z~�@Y��@Yhs@Y�@X��@X1'@X1'@Xb@X  @W��@U�@Rn�@S��@T1@U�@VE�@V��@V�+@V$�@U�_@U@U�-@U�@U�h@U`B@U?}@U?}@UV@T��@T(�@T(�@T�@S��@S�m@S��@S@R�H@R�@R��@RJ@Q�#@Q��@QX@PĜ@O�;@O��@O|�@O+@O
=@Nȴ@NV@M�T@M?}@MV@L�@L��@L9X@K�
@KS�@J�@J�!@J~�@J^5@Jn�@J�!@L�@L�D@L(�@N�@N�R@K��@J" @I��@H  @G��@G��@G�P@G|�@G�P@G��@IG�@JJ@Ix�@I7L@H�`@H�@G�@G|�@G+@G�P@G�w@G|�@G\)@G��@F�y@F�+@FV@F=F@F5?@F$�@E@E`B@EV@D�@D��@D�j@D�j@D�j@D��@Dz�@DZ@D9X@D(�@D�@C��@C��@C��@C��@C�@Ct�@Ct�@C33@C@B��@B�!@B�\@B~�@B^5@B�@BJ@A�@A�#@A�7@Ahs@A7L@A&�@A&�@A�G�O�@?��@:҉@6:*@6��@6�@8b@4�@4��@5�@8ѷ118118118118111811181118118111811181181118118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111181111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB
�HB
�BB
�>B
�;B
�)B
ۗB
�#B
�#B
ۖB
�)B
�)B
ۺB
�#B
�#B
�#B
ڹB
�B
�B
�B
�-B
�)B
�#B
�B
�B
�B
�B
��B
�)B
�;B
�;B
��B
�`B
�5B
�B
�B
�
B
�)B
�)B
�)B
�#B
�B
�B
�B
�
B
��B
�/B
�;B
�>B
�5B
�;B
�/B
�/B
�/B
�BB
�BB
�BB
�B
�/B
�B
�B
�B
��B
��B
��B
��B
�gB
��B
�B
��B
�HB
�HB
�ZB
�HB
�BB
��B
�NB
�`B
�mB
�fB
�NB
��B
�ZB
�fB
�`B
�`B
�mB
�bB
�sB
�B
�B
�B
�B
�rB
��B
�B
�mB
�B
�}B
�/B
��B
�B
m�B
ffB
S�B
I�B
H�B
B�B
7LB
#�B
PB	��B	��B	�B	�HB	�)B	�B	իB	��B	��B	��B	��B	ƨB	�xB	�?B	��B	��B	��B	��B	�(B	��B	�JB	�B	}�B	t�B	sB	r�B	p�B	s�B	p�B	p�B	m�B	m�B	iyB	`BB	T�B	J�B	=YB	9XB	6FB	C�B	B�B	9XB	4�B	33B	,B	�B	�B	bB		�B	1B��B��B�B�/B�}B��BÖB�LB�B��B�#B��B��B��B��B��B�B��B��B��B��B��B�^B��B��B��B��B��B�+B��B��B�-B�3B�3B�3B�-B�!B�B�B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B�&B��B��B��B��B��B�~B��B��B��B��B��B��B�hB�\B�JB�PB�:B�VB�\B�bB�hB�hB�bB�bB�bB�bB�hB�,B�{B��B��B��B��B��B��B��B��B��B��B��B�{B�{B�uB�hB�\B�\B�\B�VB�PB�7B�B�B�B�B�B� B� B� B� B~�B�B�1B�VB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�!B�FB�jB��B��B�wB�}B�wB�jB�^B�RB�?B�?B�3B�'B�!B�!B�B�!B�'B�-B�3B�3B�3B�pB�'B�B�B�B�B�B�B�B�B�!B�-B�-B�-B�-B�3B�'B�!B�B�B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�VB�-B�-B�-B�-B�-B�'B�-B�9B�?B�LB�XB�XB�dB�jB�qB�wB�wB�dB��BBǮB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�B�B�B�B�B�)B�5B�;B�;B�;B�;B�5B�5B�5B�;B�BB�TB�TB�TB�ZB�`B�`B�fB�fB�fB�mB�sB�yB�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	1B		7B	
=B	DB	JB	JB	JB	PB	\B	uB	�B	�B	�B	�B	�B	�B	xB	�B	�B	!�B	#�B	$�B	%�B	&�B	'�B	(�B	+B	-B	/B	0!B	1'B	1'B	33B	49B	6FB	6FB	7LB	7LB	8RB	9XB	;dB	<jB	>�B	?}B	@�B	A�B	B�B	D�B	C�B	D�B	D�B	F�B	G�B	I�B	I�B	I�B	J�B	I�B	V�B	��B	�{B
YB
=�B
d@B
��B
�B
�lB
�C118118118118111811181118118111811181181118118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111181111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          ��        ?n{        �aG�        �Y��            �O\)            ?�G�            �:�H        >W
=            ?�R            ���
        ?p��            ��\)        �s33        =�\)            �aG�        �Q�            ��\)        >\            ��
=        ?=p�                    >��                    ?                       =�                    >�
=                    ?�                    >W
=                    ?�                    >�G�                    >�p�                    >B�\                    >�Q�                    >�=q                    >�                    ?                       >�(�                    >�33                    >�(�                    ?&ff                    ?\)                    >�                >u                        >�33                    ?#�
                    >#�
                    ?�\                    >W
=                                        >L��                                        >L��                                                                                                    >�=q                                                                                                    ?�                                                                                                    >�                                                                                                      >�\)                                                                                                    ?#�
                                                                                                    >��                                                                                                    ?O\)                                                                                                    >��                                                                                                    >�ff                                                                                                    >��H                                                                                                    ?�                                                                                                    B
�B
�B
��B
��B
��B
�TB
��B
��B
�VB
��B
��B
�yB
��B
��B
��B
�wB
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
ۃB
��B
��B
��B
�B
� B
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
ْB
��B
��B
��B
��B
��B
��B
��B
��B
�B
�B
�B
��B
��B
��B
��B
��B
�B
��B
��B
��B
�'B
��B
�XB
�B
�B
�	B
�B
�	B
�B
�B
�B
� B
�.B
�#B
�B
�B
�B
�%B
� B
�"B
�,B
�"B
�3B
�EB
�EB
�CB
�XB
�1B
�{B
�hB
�+B
��B
�<B
��B
��B
��B
mMB
f&B
S�B
I�B
HtB
BKB
7B
#�B
B	�AB	��B	�NB	�B	��B	��B	�gB	ԺB	ПB	͏B	̉B	�eB	�5B	��B	��B	�}B	�sB	�qB	��B	�OB	�B	��B	}�B	txB	r�B	rjB	p^B	soB	p^B	p`B	m�B	mKB	i3B	` B	T�B	J|B	=B	9B	6 B	CNB	BGB	9B	4uB	2�B	+�B	rB	UB	B		�B	�B��B�vB�NB��B�5BΑB�OB�B��B��B��B��B�qB�pB�eB�_B��B�jB�}B��B��B��B�B��B�|B��B�uB�oB��B�cB�cB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�vB�qB�oB�~B�iB�iB�jB�fB�cB��B�XB�XB�OB�KB�JB�4B�PB�RB�RB�EB�@B�@B� B�B� B�B��B�B�B�B�B� B�B�B�B�B�B��B�2B�DB�CB�DB�=B�:B�8B�8B�8B�9B�?B�7B�/B�2B�+B� B�B�B�B�B�B��B��B��B��B��B��B�B�B�B�B~�B��B��B�B�2B�8B�7B�7B�7B�9B�:B�>B�DB�JB�OB�VB�cB�jB�hB�bB��B�\B�lB�~B��B��B��B�{B�|B�B��B��B�|B�vB�nB�nB�nB�mB�pB�{B��B��B��B��B��B��B��B��B��B��B�!B�;B�:B�0B�5B�-B� B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B�&B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�_B�QB�UB�WB�]B��B�jB�kB�`B�VB�cB�oB�oB�vB�yB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B�B�B�B�B� B�'B�.B�.B�B�:B�GB�eB�xB�|B͊B͋B͉B͇B͋B͋B͋B͋B͈B͋B͌BϖBѢBѢBҪBԴBԵBԲB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�	B�	B�B�B�B�B�B�B�$B�+B�1B�<B�YB�xB�B��B��B��B�wB��B��B��B��B��B��B��B��B��B	�B	�B		�B	
�B	 B	B	 B	B	B	)B	7B	>B	QB	VB	^B	gB	.B	nB	rB	!�B	#�B	$�B	%�B	&�B	'�B	(�B	*�B	,�B	.�B	/�B	0�B	0�B	2�B	3�B	5�B	5�B	7B	7B	8B	9B	;B	<B	>aB	?2B	@;B	ACB	BFB	DTB	CNB	DQB	DRB	F]B	GaB	IpB	IpB	IrB	JwG�O�B	V�B	�OB	�1B
B
=^B
c�B
��B
��B
�$B
��118118118118111811181118118111811181181118118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111181111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  <�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�oG�O�<�o<�o<�o<�o<�o<�o<�o<�o<�o<�oG�O�G�O�Cx�#G�O�G�O�Cx��G�O�G�O�Cx��G�O�G�O�Cx��G�O�G�O�G�O�CxԍG�O�G�O�G�O�Cx��G�O�G�O�G�O�Cx�&G�O�G�O�CxN�G�O�G�O�G�O�Cxs�G�O�G�O�G�O�Cx��G�O�G�O�Cx~G�O�G�O�G�O�Cx�MG�O�G�O�Cve7G�O�G�O�Cu��G�O�G�O�G�O�Cu��G�O�G�O�Cu��G�O�G�O�G�O�Cu1�G�O�G�O�Cu)�G�O�G�O�G�O�Cu(NG�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�CuS�G�O�G�O�G�O�G�O�G�O�Ct>�G�O�G�O�G�O�G�O�G�O�CqgG�O�G�O�G�O�G�O�G�O�CirG�O�G�O�G�O�G�O�G�O�C^dJG�O�G�O�G�O�G�O�G�O�C[�G�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�C`HYG�O�G�O�G�O�G�O�G�O�Cb�LG�O�G�O�G�O�G�O�G�O�Ce|G�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�Ch5G�O�G�O�G�O�G�O�G�O�CjnG�O�G�O�G�O�G�O�G�O�ClPrG�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�C{*�G�O�G�O�G�O�G�O�G�O�CXJG�O�G�O�G�O�G�O�G�O�C}j�G�O�G�O�G�O�G�O�G�O�C|��G�O�G�O�G�O�G�O�G�O�C{boG�O�G�O�G�O�G�O�CyXG�O�G�O�G�O�G�O�G�O�G�O�C{mG�O�G�O�G�O�G�O�G�O�C{�G�O�G�O�G�O�G�O�G�O�C|TG�O�G�O�G�O�G�O�G�O�C|��G�O�G�O�G�O�G�O�G�O�C|_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C{�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct+.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Clb�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm]?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^9@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ�9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CAc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C<��C3?dC+�$C(	C&�C'�4C(	C*�^C-�C4I�  3  3  3  3   3   3   3  3   3   3  3   3  3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C��G�O�G�O�C�ڊG�O�G�O�C���G�O�G�O�C��_G�O�G�O�G�O�C��/G�O�G�O�G�O�C���G�O�G�O�G�O�C��sG�O�G�O�C��>G�O�G�O�G�O�C���G�O�G�O�G�O�C�ԱG�O�G�O�C��WG�O�G�O�G�O�C��G�O�G�O�C�� G�O�G�O�C�2�G�O�G�O�G�O�C� �G�O�G�O�C�G�O�G�O�G�O�C��.G�O�G�O�C��G�O�G�O�G�O�C��"G�O�G�O�C�+fG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�`[G�O�G�O�G�O�G�O�G�O�CrG�O�G�O�G�O�G�O�G�O�CwO�G�O�G�O�G�O�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�Ch�G�O�G�O�G�O�G�O�G�O�Cl%hG�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�CpG�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�CuC�G�O�G�O�G�O�G�O�G�O�Cv (G�O�G�O�G�O�G�O�G�O�CxZ�G�O�G�O�G�O�G�O�G�O�CzY�G�O�G�O�G�O�G�O�G�O�C�{G�O�G�O�G�O�G�O�G�O�C�
�G�O�G�O�G�O�G�O�G�O�C�A�G�O�G�O�G�O�G�O�G�O�C�<CG�O�G�O�G�O�G�O�G�O�C��`G�O�G�O�G�O�G�O�G�O�C�(�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�C�.2G�O�G�O�G�O�G�O�G�O�C�A<G�O�G�O�G�O�G�O�G�O�C�|�G�O�G�O�G�O�G�O�G�O�C��~G�O�G�O�G�O�G�O�G�O�C��bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�kPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�X9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cz:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CzmpG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C{v�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CklxG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG�0C=�C61KC2�C0�\C1�lC2NC5C8@�C>�  1  1  1  1   1   1   1  1   1   1  1   1  1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�@'tG�O�G�O�@'��G�O�G�O�@'��G�O�G�O�@'��G�O�G�O�G�O�@'��G�O�G�O�G�O�@'��G�O�G�O�G�O�@'��G�O�G�O�@'l-G�O�G�O�G�O�@'q�G�O�G�O�G�O�@'��G�O�G�O�@'z�G�O�G�O�G�O�@'�bG�O�G�O�@'P�G�O�G�O�@'!�G�O�G�O�G�O�@'�G�O�G�O�@'�G�O�G�O�G�O�@'�G�O�G�O�@'�G�O�G�O�G�O�@'$G�O�G�O�@'n$G�O�G�O�G�O�G�O�G�O�@'jHG�O�G�O�G�O�G�O�G�O�@'VG�O�G�O�G�O�G�O�G�O�@'R�G�O�G�O�G�O�G�O�G�O�@'b�G�O�G�O�G�O�G�O�G�O�@)c�G�O�G�O�G�O�G�O�G�O�@,.*G�O�G�O�G�O�G�O�G�O�@.�8G�O�G�O�G�O�G�O�G�O�@/�8G�O�G�O�G�O�G�O�G�O�@0�&G�O�G�O�G�O�G�O�G�O�@1�YG�O�G�O�G�O�G�O�G�O�@34�G�O�G�O�G�O�G�O�G�O�@3��G�O�G�O�G�O�G�O�G�O�@5;{G�O�G�O�G�O�G�O�G�O�@5ݴG�O�G�O�G�O�G�O�G�O�@7;�G�O�G�O�G�O�G�O�G�O�@8��G�O�G�O�G�O�G�O�G�O�@:�xG�O�G�O�G�O�G�O�G�O�@;�G�O�G�O�G�O�G�O�G�O�@;K4G�O�G�O�G�O�G�O�G�O�@;�sG�O�G�O�G�O�G�O�@;+�G�O�G�O�G�O�G�O�G�O�G�O�@;��G�O�G�O�G�O�G�O�G�O�@<1�G�O�G�O�G�O�G�O�G�O�@<�BG�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�@=-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?QmG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?~@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BNG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CbG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Dc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��@EG�@E��@EjI@EP@E+L@E[,@EK@E?>@D�G�O�G�O�@��HG�O�G�O�@�{iG�O�G�O�@�sNG�O�G�O�@���G�O�G�O�G�O�@�rG�O�G�O�G�O�@��xG�O�G�O�G�O�@���G�O�G�O�@��aG�O�G�O�G�O�@���G�O�G�O�G�O�@��KG�O�G�O�@��IG�O�G�O�G�O�@���G�O�G�O�@�s�G�O�G�O�@�{=G�O�G�O�G�O�@�xG�O�G�O�@�t�G�O�G�O�G�O�@�l�G�O�G�O�@�Y�G�O�G�O�G�O�@�^�G�O�G�O�@�i,G�O�G�O�G�O�G�O�G�O�@�O�G�O�G�O�G�O�G�O�G�O�@�U�G�O�G�O�G�O�G�O�G�O�@�h�G�O�G�O�G�O�G�O�G�O�@�YuG�O�G�O�G�O�G�O�G�O�@�zG�O�G�O�G�O�G�O�G�O�@�*�G�O�G�O�G�O�G�O�G�O�@��\G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��{G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�qTG�O�G�O�G�O�G�O�G�O�@�r5G�O�G�O�G�O�G�O�G�O�@�M,G�O�G�O�G�O�G�O�G�O�@�M1G�O�G�O�G�O�G�O�G�O�@�]uG�O�G�O�G�O�G�O�G�O�@�ǀG�O�G�O�G�O�G�O�G�O�@��pG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�|�G�O�G�O�G�O�G�O�@�D�G�O�G�O�G�O�G�O�G�O�G�O�@�C:G�O�G�O�G�O�G�O�G�O�@�[�G�O�G�O�G�O�G�O�G�O�@�VpG�O�G�O�G�O�G�O�G�O�@�I6G�O�G�O�G�O�G�O�G�O�@�WKG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�L/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�W�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�c�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�c�@���@���@���@�@��@�&�@�p�@���@���  3  3  3  3   3   3   3  4   3   3  3   3  3  4   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     4     3     3     3     3     3     4    3      3     3     3     3     3          3          4                         4                         3                         3                         4                         4                         3                         3                         3                         3                         3                         3               3433333333  G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A ��G�O�G�O�A �8G�O�G�O�A �'G�O�G�O�A �GG�O�G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A � G�O�G�O�G�O�A �jG�O�G�O�A �HG�O�G�O�G�O�G�O�G�O�G�O�A �XG�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A yIG�O�G�O�G�O�A {�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A tlG�O�G�O�G�O�G�O�G�O�A wRG�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A y/G�O�G�O�G�O�G�O�G�O�A 
dG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�g|G�O�G�O�G�O�G�O�G�O�@�1G�O�G�O�G�O�G�O�G�O�@�PVG�O�G�O�G�O�G�O�G�O�@�$�G�O�G�O�G�O�G�O�G�O�@�8G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��gG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�p^G�O�G�O�G�O�G�O�G�O�@�[�G�O�G�O�G�O�G�O�G�O�@�;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��'G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�a�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�@�zG@��@���@��O@��5@�"	@�a�@��  1  1  1  1   1   1   1  4   1   1  1   1  1  4   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     4     1     1     1     1     1     4    1      1     1     1     1     1          1          4                         4                         1                         1                         4                         4                         1                         1                         1                         1                         1                         1               1411111111  G�O�G�O�<hm�G�O�G�O�<hw�G�O�G�O�<ht8G�O�G�O�<ht�G�O�G�O�G�O�<hv@G�O�G�O�G�O�<hv�G�O�G�O�G�O�<hx�G�O�G�O�G�O�G�O�G�O�G�O�<hl�G�O�G�O�G�O�<hzgG�O�G�O�<hp�G�O�G�O�G�O�<huNG�O�G�O�<h_GG�O�G�O�G�O�G�O�G�O�G�O�<hG�G�O�G�O�<hGG�O�G�O�G�O�<hA�G�O�G�O�<hA�G�O�G�O�G�O�<hC;G�O�G�O�<hk_G�O�G�O�G�O�G�O�G�O�<hi�G�O�G�O�G�O�G�O�G�O�<ha�G�O�G�O�G�O�G�O�G�O�<h`G�O�G�O�G�O�G�O�G�O�<hf�G�O�G�O�G�O�G�O�G�O�<i8�G�O�G�O�G�O�G�O�G�O�<j]uG�O�G�O�G�O�G�O�G�O�<kQ�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<l,�G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�<m>G�O�G�O�G�O�G�O�G�O�<mhZG�O�G�O�G�O�G�O�G�O�<n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n�[G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<pO?G�O�G�O�G�O�G�O�G�O�<py�G�O�G�O�G�O�G�O�G�O�<p�7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�BG�O�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�<qG�O�G�O�G�O�G�O�G�O�<q&G�O�G�O�G�O�G�O�G�O�<qA�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rF�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rr�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tHG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ts�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�/G�O�<t��<t��<t��<t��<t�U<t��<t��<t~�G�O�G�O�A[sG�O�G�O�A�CG�O�G�O�A� G�O�G�O�A�G�O�G�O�G�O�Aj�G�O�G�O�G�O�A��G�O�G�O�G�O�A�G�O�G�O�AF�G�O�G�O�G�O�A]�G�O�G�O�G�O�A@G�O�G�O�A�G�O�G�O�G�O�AuG�O�G�O�A��G�O�G�O�A	9�G�O�G�O�G�O�A�0G�O�G�O�A
^�G�O�G�O�G�O�A��G�O�G�O�A	��G�O�G�O�G�O�A	�/G�O�G�O�A
t�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A	�uG�O�G�O�G�O�G�O�G�O�AG�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�AB%�G�O�G�O�G�O�G�O�G�O�At�G�O�G�O�G�O�G�O�G�O�A�r6G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�'`G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�u3G�O�G�O�G�O�G�O�G�O�A��aG�O�G�O�G�O�G�O�G�O�A�pG�O�G�O�G�O�G�O�G�O�A�b�G�O�G�O�G�O�G�O�G�O�A�d5G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�
�G�O�G�O�G�O�G�O�G�O�A��	G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�htG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�7�G�O�G�O�G�O�G�O�G�O�A�W�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�VQG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�`KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�7mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AܒRG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�;tA�.=A�4�A���A��pA�!A��A��A���A�:  3  3  3  3   3   3   3  3   3   3  3   3  3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�AE��G�O�G�O�AG"�G�O�G�O�AF�G�O�G�O�AF/�G�O�G�O�G�O�AF�MG�O�G�O�G�O�AEHVG�O�G�O�G�O�AFmEG�O�G�O�AF�G�O�G�O�G�O�AE�nG�O�G�O�G�O�AE��G�O�G�O�AEHG�O�G�O�G�O�ADŅG�O�G�O�AFSG�O�G�O�AG�JG�O�G�O�G�O�AG0�G�O�G�O�AH�:G�O�G�O�G�O�AG#SG�O�G�O�AG�G�O�G�O�G�O�AH�G�O�G�O�AH�RG�O�G�O�G�O�G�O�G�O�AI��G�O�G�O�G�O�G�O�G�O�AH.�G�O�G�O�G�O�G�O�G�O�AL�G�O�G�O�G�O�G�O�G�O�AWK4G�O�G�O�G�O�G�O�G�O�A�;$G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��nG�O�G�O�G�O�G�O�G�O�A�
�G�O�G�O�G�O�G�O�G�O�A�O�G�O�G�O�G�O�G�O�G�O�A�B�G�O�G�O�G�O�G�O�G�O�A��lG�O�G�O�G�O�G�O�G�O�A�%�G�O�G�O�G�O�G�O�G�O�A�E�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�AnG�O�G�O�G�O�G�O�G�O�Aĸ�G�O�G�O�G�O�G�O�G�O�A��OG�O�G�O�G�O�G�O�G�O�A�"DG�O�G�O�G�O�G�O�G�O�A�2�G�O�G�O�G�O�G�O�G�O�A�BG�O�G�O�G�O�G�O�A�81G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�Aϐ�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�_�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ڠG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AԨG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aذ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A爄G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�dEG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B .yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BHG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B1�B�;B��B
B��B��B �A�>�A�A�b;  1  1  1  1   1   1   1  1   1   1  1   1  1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�?�}�G�O�G�O�?���G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?�|	G�O�G�O�G�O�?�}*G�O�G�O�G�O�?���G�O�G�O�?�~�G�O�G�O�G�O�?��GG�O�G�O�?�v�G�O�G�O�?�m2G�O�G�O�G�O�?�k"G�O�G�O�?�j�G�O�G�O�G�O�?�h3G�O�G�O�?�h#G�O�G�O�G�O�?�h�G�O�G�O�?�|nG�O�G�O�G�O�G�O�G�O�?�{�G�O�G�O�G�O�G�O�G�O�?�w�G�O�G�O�G�O�G�O�G�O�?�v�G�O�G�O�G�O�G�O�G�O�?�z/G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�o�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�"G�O�G�O�G�O�G�O�G�O�?�Q�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��RG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�?G�O�G�O�G�O�G�O�G�O�?�_�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�V�G�O�G�O�G�O�G�O�G�O�?�keG�O�G�O�G�O�G�O�G�O�?�uqG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�?�oG�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�C|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�LsG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�a�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�Q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�e�?�t�?��?�{�?�vi?�o?�x�?�ug?�s?�a�