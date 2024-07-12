CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:21:21Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124102121  20230124102121  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            YA   AO  DDDDDD  APEX                            8684                            081119                          846 @��\���1   @��]�-���G����F�D#n��P1   GPS        YPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.44 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26469.4506; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1158; DRIFT = 0.0049; GAIN = 1.0000; JULD = 26469.4506; JULD_PIVOT = 26109.3232                                                                                                                                                    OFFSET = -4.0507; DRIFT = -0.6008; GAIN = 1.0000; JULD = 26469.4506; JULD_PIVOT = 26160.8030                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202301181323172023011813231720230118132317202301240041232023012400412320230124004123A   B   B   A   B   A   @���@�  @�Q�A��A!��A>�\AA��A`  A�  A�G�A�  A�  A��\A�  A�  A�  AծA�  A�  A��HA�33B  B  B33B��B��B'33B(  B0  B8  B;�B@  BH  BN33BP  BX  B`  BbBh  Bp  Bvp�Bx  B�  B�  B�Q�B�33B�  B��qB�  B�  B�  B��B�  B�  B�u�B�  B���B���B��RB���B�  B���B�  B�  B�  B�z�B�  B�33B��)B�  B�  B�  B�  B�  B�#�B�  B�  B�  B�  B�33B�z�B�  B�  B�  C   C  C�C  C  C  C
�C  C�
C  C  C  C  C  C�{C  C  C  C�C �C!�3C"  C$  C&  C(  C)�fC+��C,  C.  C/�fC2  C4  C5�\C6  C8  C:  C<�C>  C?�C@  CB  CD  CF  CH  CI޸CJ  CL  CN  CP  CQ�fCSk�CS�fCV  CX  CZ�C\�C]��C^  C`  Ca�fCd  Cf�Cgp�Ch�Cj  Ck�fCn  Cp  CqaHCr  Ct�Cv  Cx  Cz  C{s3C|  C~  C��C�  C�  C��fC�  C�  C�  C��3C�  C��C��3C�  C�  C��3C��3C��C�  C�  C�  C�  C��C���C�  C�  C�  C�  C�  C��qC��C�  C��3C�  C�  C���C��3C�  C�  C�  C�  C��qC�  C�  C�  C�  C�  C�� C�  C�  C�  C�  C��3C��)C�  C�  C�  C�  C�  C���C�  C��C�  C��3C��fC�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��HC�  C��3C��3C�  C�  C��C��C��C��C��C�ǮC��C�  C��3C�  C�  C�  C�  C��3C�  C�  C��3C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��3C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C��C�  C�  C��C��C�  D   D � D  D� D��D� D  D� D��D� D  Dy�D��D� D  D� DfD�fD	  D	� D	��D
  D
� D  D� D  D� D��D� D  D� D  D� DfD� D  Dy�D��D� D  D� D  D� D  D� D  De�D� D  D� D��D� D  D� D  D� D  D�fDfD� D��D� D  D� D  D�fD   D �fD!fD!�fD"  D"� D"�HD#  D#�fD$fD$� D%  D%y�D%��D&y�D'  D'�fD(fD(� D)  D)� D*  D*�fD+fD+� D,  D,� D-  D-� D.  D.� D/  D/s�D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D:��D;y�D;�D<  D<�fD=  D=� D>fD>� D?  D?� D@  D@� DA  DAy�DA��DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHmqDH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DQ��DRy�DS  DS� DT  DT� DT�\DU  DU� DV  DV� DWfDW� DX  DX� DY  DY� DZfDZ�fD[  D[� D\  D\� D]  D]y�D^  D^� D_  D_� D_��D`� Da  Da`�Da� Db  Db� DcfDc� DdfDd� De  De� Df  Dfy�Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt��Dy�D��RD��D�j�D��)D�g\D��HD�}D���D�o
D��
1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��H@�{@�ffA��A(��AE��AH��Ag
=A��A���A��A��A�{A��AÅAӅA�33A�A�B33B\)B	BB��B\)B!\)B(��B)B1B9B=G�BABIBO��BQBYBaBd�BiBqBx33ByB��HB��HB�33B�{B��HB���B��HB��HB��HB��\B��HB��HB�WB��HB��B��B���B��B��HB��>B��HB��HB��HB�\)B��HB�{B˽qB��HB��HB��HB��HB��HB�B��HB��HB��HB��HB�{B�\)B��HB��HB��HC p�Cp�CaHCp�Cp�Cp�C
�>Cp�CG�Cp�Cp�Cp�Cp�Cp�CECp�Cp�Cp�C�>C �>C"c�C"p�C$p�C&p�C(p�C*W
C+�RC,p�C.p�C0W
C2p�C4p�C6  C6p�C8p�C:p�C<�>C>p�C@5�C@p�CBp�CDp�CFp�CHp�CJO\CJp�CLp�CNp�CPp�CRW
CS�)CTW
CVp�CXp�CZ�>C\�>C^!HC^p�C`p�CbW
Cdp�Cf�>Cg�HCh�>Cjp�ClW
Cnp�Cpp�Cq��Crp�Ct�>Cvp�Cxp�Czp�C{��C|p�C~p�C�EC�8RC�8RC�޸C�8RC�8RC�8RC�+�C�8RC�(�C�+�C�8RC�8RC�+�C�+�C�qC�8RC�8RC�8RC�8RC�EC�C�8RC�8RC�8RC�8RC�8RC���C�EC�8RC�+�C�8RC�8RC��3C�+�C�8RC�8RC�8RC�8RC��C�8RC�8RC�8RC�8RC�8RC��RC�8RC�8RC�8RC�8RC�+�C��{C�8RC�8RC�8RC�8RC�8RC���C�8RC�EC�8RC�+�C��C�8RC�8RC�8RC�8RC�8RC�EC�8RC�8RC�8RC�8RC�8RC��C�8RC�+�C�+�C�8RC�8RC�EC�EC�EC�EC�EC�  C�EC�8RC�+�C�8RC�8RC�8RC�8RC�+�C�8RC�8RC�+�C�8RC�8RC�8RC�8RC�EC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�#�C�8RC�8RC�8RC�8RC�8RC�+�C�8RC�8RC�+�C�+�C�8RC�8RC�8RC�8RC�8RC�8RC�8RC�8RC�+�C�8RC�8RC�8RC�8RC�8RC�8RC��qC�8RC�8RC�EC�EC�8RD )D �)D)D�)D�D�)D)D�)D�D�)D)D��D�D�)D)D�)D"�D��D	)D	�)D
�D
)D
�)D)D�)D)D�)D�D�)D)D�)D)D�)D"�D�)D)D��D�D�)D)D�)D)D�)D)D�)D)D��D�)D)D�)D�D�)D)D�)D)D�)D)D��D"�D�)D�D�)D)D�)D)D��D )D ��D!"�D!��D")D"�)D#qD#)D#��D$"�D$�)D%)D%��D&�D&��D')D'��D("�D(�)D))D)�)D*)D*��D+"�D+�)D,)D,�)D-)D-�)D.)D.�)D/)D/� D/�)D0)D0�)D1)D1�)D2)D2�)D3)D3�)D4)D4�)D5)D5�)D6)D6�)D7)D7�)D8)D8�)D9)D9�)D:)D:�)D;�D;��D<
�D<)D<��D=)D=�)D>"�D>�)D?)D?�)D@)D@�)DA)DA��DB�DB�)DC)DC�)DD)DD�)DE)DE�)DF)DF�)DG)DG�)DH)DH��DH�)DI)DI�)DJ)DJ�)DK)DK�)DL)DL�)DM)DM�)DN)DN�)DO)DO�)DP)DP�)DQ)DQ�)DR�DR��DS)DS�)DT)DT�)DT�DU)DU�)DV)DV�)DW"�DW�)DX)DX�)DY)DY�)DZ"�DZ��D[)D[�)D\)D\�)D])D]��D^)D^�)D_)D_�)D`�D`�)Da)Da|�Da�)Db)Db�)Dc"�Dc�)Dd"�Dd�)De)De�)Df)Df��Dg)Dg�)Dh)Dh�)Di)Di�)Dj)Dj�)Dk)Dk�)Dl)Dl�)Dm)Dm�)Dm�=Dn)Dn�)Do)Do�)Dp)Dp�)Dq)Dq�)Dr)Dr�)Ds)Ds�)Dt)Dt�)Du�DzHD��fD��D�x�D�
=D�upD��\Dԋ3D���D�}D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A'`BA'"�A'.�A'33A'p�A'�A'�wA'�-A'A';A'�#A'�#A'ӯA'��A'��A'��A'�~A'��A'�
A'�
A'�
A'�
A'��A'�RA'�wA'A'�bA'��A'��A'��A'��A'�A'|�A'p;A'l�A'`BA'S�A'R�A'O�A'K�A'R_A'S�A'G�A'K�A'G�A'?}A'C�A'C�A'C�A'C�A'G�A'D=A'?}A';dA'�A'oA'%A'%A'%A'%A'A'�A'%A'oA'oA'�A'VA&�A&��A&ȴA&�9A&�A&~�A&��A&C�A&-A&(�A&bA&  A%�A%�:A%�7A%7LA%G�A%�A��A'�A�A5?A��A5?A�TA:A�A�+AVA&�A9XAD�AE�AQ�A1'A��Av�A��A��AffAA�AQ�AE�AH�AI�AK�A��A&�A
�!A
�.A
�+A	�;A�uAƨA��A�DA\)A��At�A�RA�mA;A/@��m@�%@���@�-@���@��h@�z�@�O�@��@�^@�@��D@�+@�/@�n�@畁@�D�@� �@�I�@��/@�{@�(�@֑�@��#@��@�b@�/@�A�@��m@�5?@̋D@���@˕�@ʇ+@��@ɉ7@��;@�ff@���@\@��?@��@�j@��@�I�@�
=@� �@��T@��7@�O�@��@�I�@��l@��+@�&�@���@��`@��9@�TB@�b@�@�ff@���@�x�@�3�@��@���@��@�ȴ@�G�@�:h@�b@��P@�33@�M�@�&�@��'@�j@��P@��\@�@��7@��@�  @�ȴ@���@�V@��T@��@���@��j@��@���@�P�@�C�@�V@��T@�`B@�I�@���@�t�@���@�E�@��@���@��6@��-@�O�@��/@��D@�A�@�1@���@���@��m@�ƨ@���@��P@��@���@�ff@�=q@��^@��@�ƨ@�S�@���@�ȴ@��@��7@��7@�`B@�G�@��-@���@�/@��j@�z�@��@�|�@�"�@��@�y@�n�@�p�@�r�@��@�Q�@��w@�@��@���@�ȴ@���@�n�@�v�@�M�@��7@�V@���@�A�@�ƨ@��@��P@�C�@�M�@�J@�J@�ܼ@�@��h@�&�@��@���@���@���@��@�"�@�;d@���@���@�n�@�$�@�^5@��\@�p�@���@�z�@�(�@l�@~��@}�T@}p�@|�/@|�@|z�@|�@{dZ@z��@z��@z�\@z��@{@z�\@y��@y��@y%@x  @w+@v��@vv�@v@u�-@u��@up�@t�D@s�@st�@sdZ@r��@ru�@r^5@q��@q%@pr�@o;d@n��@m��@m@n�@n�R@n�@n�+@n5?@lj@jn�@i�7@h1'@fff@f{@e?}@c��@c@b�@b��@bJ@a{J@ahs@`�9@`�`@`r�@_�P@_+@b�@co@b��@b^5@`�@\�@[�
@["�@Z�@Zn�@Zn�@Z�\@Z~�@Zn�@[33@[��@[o@[dZ@\I�@]
|@]�@]V@\��@\Z@[ƨ@[S�@[@Z��@Z�@Y�^@Y��@Y��@Y��@Y�^@Yx�@Y%@Y&�@Y�@X�u@XA�@W��@W
=@V�y@V�+@VV@VG�@VE�@V{@U�h@T��@S�F@Rn�@Q�#@QG�@QX@Q&�@P�`@PĜ@P��@P�`@P��@P1'@O��@O|�@N{@M�@Nv�@O�@O�@Nff@Mp�@M~�@M�@M@N@M@M@Mp�@MO�@M?}@MV@L��@K��@K�m@Lj@L��@KS�@J�\@K�@J�H@J�@KS�@K@J^5@Jn�@KS�@Ko@J�S@J��@K"�@K��@J��@I�7@IG�@I��@KS�@Ko@J��@J��@J�@I��@Ihs@H�9@H1'@G��@G�P@Gl�@GK�@F�y@F�R@F��@FV@FE�@F,�@F$�@E�T@E��@E�-@E�-@E��@E@E@E�@EO�@E/@D��@D�@D��@D�@Dj@DZ@D�@C��@C��@C�m@Cƨ@C��@C�@CC�@C`@B�@B��@B�\@B��@B��@BM�@A�@A�@B�@B�@BJ@A�@A�^@@��@@�9@@`�@9-w@4�)@2kQ@1%F@4�@2�F@2)�@2��@3�g@4V�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         ?
=        >B�\            �h��        >8Q�            �5        =#�
            �L��        >L��            �aG�        >�ff            �0��        >Ǯ            �(��        >�            �W
=        >�=q            ��        >.{            �=p�        ?�                    >�(�                    >��                    =u                    >#�
                    >.{                    =L��                    >��                    >�G�                    >k�                    >�                    >�                    >��R                    ?(��                    ?�R                    ?��                    ?333                    <��
                    >W
=                    >���                    ?^�R                    >�G�                    >�=q                    ?@                      ?G�                    ?L��                >L��                                            >u                                        ?
=q                                                                                                    >#�
                                                                                                    ?5                                                                                                    =���                                                                                                    >��                                                                                                    >k�                                                                                                    >B�\                                                                                                    >�=q                                                                                                    >�z�                                                                                                    ?B�\                                                                                                    >��H                                                                                                    ?�                                                                                                        A'`BA'"�A'.�A'33A'p�A'�A'�wA'�-A'A';A'�#A'�#A'ӯA'��A'��A'��A'�~A'��A'�
A'�
A'�
A'�
A'��A'�RA'�wA'A'�bA'��A'��A'��A'��A'�A'|�A'p;A'l�A'`BA'S�A'R�A'O�A'K�A'R_A'S�A'G�A'K�A'G�A'?}A'C�A'C�A'C�A'C�A'G�A'D=A'?}A';dA'�A'oA'%A'%A'%A'%A'A'�A'%A'oA'oA'�A'VA&�A&��A&ȴA&�9A&�A&~�A&��A&C�A&-A&(�A&bA&  A%�A%�:A%�7A%7LA%G�A%�A��A'�A�A5?A��A5?A�TA:A�A�+AVA&�A9XAD�AE�AQ�A1'A��Av�A��A��AffAA�AQ�AE�AH�AI�AK�A��A&�A
�!A
�.A
�+A	�;A�uAƨA��A�DA\)A��At�A�RA�mA;A/@��m@�%@���@�-@���@��h@�z�@�O�@��@�^@�@��D@�+@�/@�n�@畁@�D�@� �@�I�@��/@�{@�(�@֑�@��#@��@�b@�/@�A�@��m@�5?@̋D@���@˕�@ʇ+@��@ɉ7@��;@�ff@���@\@��?@��@�j@��@�I�@�
=@� �@��T@��7@�O�@��@�I�@��l@��+@�&�@���@��`@��9@�TB@�b@�@�ff@���@�x�@�3�@��@���@��@�ȴ@�G�@�:h@�b@��P@�33@�M�@�&�@��'@�j@��P@��\@�@��7@��@�  @�ȴ@���@�V@��T@��@���@��j@��@���@�P�@�C�@�V@��T@�`B@�I�@���@�t�@���@�E�@��@���@��6@��-@�O�@��/@��D@�A�@�1@���@���@��m@�ƨ@���@��P@��@���@�ff@�=q@��^@��@�ƨ@�S�@���@�ȴ@��@��7@��7@�`B@�G�@��-@���@�/@��j@�z�@��@�|�@�"�@��@�y@�n�@�p�@�r�@��@�Q�@��w@�@��@���@�ȴ@���@�n�@�v�@�M�@��7@�V@���@�A�@�ƨ@��@��P@�C�@�M�@�J@�J@�ܼ@�@��h@�&�@��@���@���@���@��@�"�@�;d@���@���@�n�@�$�@�^5@��\@�p�@���@�z�@�(�@l�@~��@}�T@}p�@|�/@|�@|z�@|�@{dZ@z��@z��@z�\@z��@{@z�\@y��@y��@y%@x  @w+@v��@vv�@v@u�-@u��@up�@t�D@s�@st�@sdZ@r��@ru�@r^5@q��@q%@pr�@o;d@n��@m��@m@n�@n�R@n�@n�+@n5?@lj@jn�@i�7@h1'@fff@f{@e?}@c��@c@b�@b��@bJ@a{J@ahs@`�9@`�`@`r�@_�P@_+@b�@co@b��@b^5@`�@\�@[�
@["�@Z�@Zn�@Zn�@Z�\@Z~�@Zn�@[33@[��@[o@[dZ@\I�@]
|@]�@]V@\��@\Z@[ƨ@[S�@[@Z��@Z�@Y�^@Y��@Y��@Y��@Y�^@Yx�@Y%@Y&�@Y�@X�u@XA�@W��@W
=@V�y@V�+@VV@VG�@VE�@V{@U�h@T��@S�F@Rn�@Q�#@QG�@QX@Q&�@P�`@PĜ@P��@P�`@P��@P1'@O��@O|�@N{@M�@Nv�@O�@O�@Nff@Mp�@M~�@M�@M@N@M@M@Mp�@MO�@M?}@MV@L��@K��@K�m@Lj@L��@KS�@J�\@K�@J�H@J�@KS�@K@J^5@Jn�@KS�@Ko@J�S@J��@K"�@K��@J��@I�7@IG�@I��@KS�@Ko@J��@J��@J�@I��@Ihs@H�9@H1'@G��@G�P@Gl�@GK�@F�y@F�R@F��@FV@FE�@F,�@F$�@E�T@E��@E�-@E�-@E��@E@E@E�@EO�@E/@D��@D�@D��@D�@Dj@DZ@D�@C��@C��@C�m@Cƨ@C��@C�@CC�@C`@B�@B��@B�\@B��@B��@BM�@A�@A�@B�@B�@BJ@A�@A�^@@��G�O�@@`�@9-w@4�)@2kQ@1%F@4�@2�F@2)�@2��@3�g@4V�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
�RB
�RB
��B
�LB
�LB
�B
�^B
�XB
�^B
��B
�dB
�dB
�dB
�dB
�dB
�^B
�^B
�^B
�jB
�jB
�jB
�dB
�dB
��B
�^B
�^B
�KB
�dB
�dB
�dB
��B
�LB
�FB
�zB
�?B
�?B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
�9B
��B
�3B
�3B
�3B
�3B
�3B
�9B
�9B
�9B
�3B
�nB
�'B
�!B
�!B
�!B
�!B
�!B
�!B
�!B
�!B
�'B
��B
�!B
�B
�cB
�B
�B
�B
�B
�B
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
��B
��B
��B
��B
�B
r�B
l�B
hsB
v�B
w�B
dZB
S�B
M�B
\)B
f!B
ffB
ffB
k�B
m�B
l�B
k�B
k�B
cTB
XB
O�B
L�B
JgB
I�B
F�B
<jB
49B
/B
!�B
�B
 �B
�B
bB
	7B
�B
B	��B	�B	�fB	�BB	�%B	�)B	�B	��B	B	�qB	�(B	�RB	�B	��B	��B	�hB	��B	�%B	s�B	ffB	XB	S�B	L�B	I�B	F�B	E�B	=qB	8RB	4�B	33B	+B	-B	+B	$�B	#�B	"�B	�B	�B	PB	%B	B	B��B�B�B�B��B�sB�sB�yB�yB�fB�,B�HB�)B�#B�#B�)BېB�#B�B�B��B��B�_B��B��BɺBȴBŢB�4B��B�}B�}B�qB�^B�sB�LB�FB�-B�'B�B�vB�B��B��B��B��B�@B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�uB�uB�uB�oB�hB�hB�hB�uB�{B�{B�{B�{B��B�uB�uB�oB�oB�hB�hB�bB�VB�JB�JB�DB�DB�DB�JB�VB�\B�hB�oB�oB�oB�oB�oB�oB�hB�bB�qB�\B�PB�=B�=B�=B�1B�%B�%B�%B�1B�1B�1B�7B�1B�1B�+B�%B�B�B�B�B�B�B�B�B�oB�B�B�B�B�B�B�B�B�B�B�B�%B�+B�+B�1B�DB�7B�1B�+B�7B�7B�7B�7B�=B�=B�=B�=B�DB�DB�DB�PB�PB�VB�bB�hB�hB�hB�bB�\B�\B�\B�bB�hB�oB�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�'B��B�?B�LB�LB�XB�dB�jB�jB�qB�wB�}B��BBĜBŢBƨBƨBȴBɺB��B��B��B��B��B��B��B̫B��B��B��B��B��BɺB��B��B��B��B��B��B��B�B��B�B��B�
B��B�B�
B�#B�#B�B�B��B�B�)B�/B�5B�HB�NB�TB�ZB�`B�fB�`B�`B�fB�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	%B	+B		7B	
=B	JB	JB	PB	PB	VB	\B	bB	oB	uB	uB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	#�B	#�B	$�B	&�B	(�B	(�B	+B	,B	.B	/B	0!B	0�B	1'B	2-B	33B	6FB	7LB	8RB	9XB	9XB	;dB	=qB	=qB	=qB	>wB	>wB	?}B	JrB	�{B	�*B	�tB
#�B
Z�B
y�B
�B
�B
�B1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         ?
=        >B�\            �h��        >8Q�            �5        =#�
            �L��        >L��            �aG�        >�ff            �0��        >Ǯ            �(��        >�            �W
=        >�=q            ��        >.{            �=p�        ?�                    >�(�                    >��                    =u                    >#�
                    >.{                    =L��                    >��                    >�G�                    >k�                    >�                    >�                    >��R                    ?(��                    ?�R                    ?��                    ?333                    <��
                    >W
=                    >���                    ?^�R                    >�G�                    >�=q                    ?@                      ?G�                    ?L��                >L��                                            >u                                        ?
=q                                                                                                    >#�
                                                                                                    ?5                                                                                                    =���                                                                                                    >��                                                                                                    >k�                                                                                                    >B�\                                                                                                    >�=q                                                                                                    >�z�                                                                                                    ?B�\                                                                                                    >��H                                                                                                    ?�                                                                                                        B
�B
�B
�aB
�B
�B
��B
�)B
�#B
�)B
��B
�/B
�/B
�/B
�/B
�/B
�*B
�*B
�*B
�6B
�6B
�6B
�0B
�0B
��B
�*B
�*B
�B
�0B
�0B
�0B
�cB
�B
�B
�FB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
��B
��B
��B
��B
��B
��B
�B
�B
�B
��B
�:B
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
�/B
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
��B
��B
�kB
��B
��B
�}B
�eB
��B
�LB
��B
rzB
lUB
h=B
vKB
w�B
d$B
S�B
M�B
[�B
e�B
f0B
f0B
kOB
m[B
lUB
k�B
kOB
cB
W�B
O�B
L�B
J1B
I�B
FrB
<3B
4B
.�B
!KB
�B
 �B
JB
+B
	 B
LB
�B	��B	�TB	�/B	�B	��B	��B	��B	ˏB	�WB	�9B	��B	�B	��B	��B	�zB	�0B	��B	��B	s~B	f-B	W�B	S�B	L�B	I�B	FoB	EiB	=8B	8B	4cB	2�B	*�B	,�B	*�B	$�B	#OB	"�B	mB	MB	B	�B	�B	�B��B�|B�jB�WB�B�9B�9B�?B�?B�,B��B�B��B��B��B��B�VB��B��B��BҸBҸB�%BЫB͙BɀB�zB�hB��B�HB�BB�BB�6B�#B�8B�B�B��B��B��B�;B��B��B��B��B��B�B��B��B��B��B��B�}B�qB�kB�eB�XB�LB�XB�LB�FB�@B�:B�:B�:B�4B�-B�-B�-B�:B�@B�@B�@B�@B��B�:B�:B�4B�4B�-B�-B�'B�B�B�B�	B�	B�	B�B�B�!B�-B�4B�4B�4B�4B�4B�4B�-B�'B�6B�!B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�3B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�&B�,B�,B�,B�&B� B� B� B�&B�,B�3B�9B�?B�KB�KB�QB�^B�^B�^B�^B�^B�^B�^B�WB�WB�WB�WB�pB�|B��B��B�|B�|B�dB�dB�dB�WB�WB�QB�QB�KB�QB�QB�^B�FB�dB�dB�pB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�(B�.B�.B�5B�;B�AB�GB�SB�`B�fB�lB�lB�xB�~BʅBʅBʅBʅBʅBʅBˋB�oB̑B͗B͗BˋBʅB�~BʅBˋB͗BΝBϣBϣBҶB��B��B��B��B��B��B��B��B��B��B��B��BٻB��B��B��B��B�B�B�B�B�$B�*B�$B�$B�*B�CB�CB�CB�UB�\B�\B�bB�nB�hB�tB��B��B��B��B��B��B��B��B��B��B��B	 �B	 �B	�B	�B	�B	�B	�B	
B	B	B	B	B	B	 B	&B	3B	9B	9B	9B	EB	KB	KB	QB	WB	jB	vB	|B	|B	|B	 �B	!�B	!�B	#�B	#�B	$�B	&�B	(�B	(�B	*�B	+�B	-�B	.�B	/�B	0�B	0�B	1�B	2�B	6
B	7B	8B	9B	9B	;(B	=5B	=5B	=5B	>;B	>;G�O�B	J6B	�@B	��B	�9B
#�B
Z�B
y�B
��B
��B
�aB�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 =\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=\)=�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�G�O�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�G�O�G�O�Cuy�G�O�G�O�Cu �G�O�G�O�G�O�Cu�G�O�G�O�Cu�G�O�G�O�G�O�CtӣG�O�G�O�Ct�JG�O�G�O�G�O�Ct��G�O�G�O�CtۈG�O�G�O�G�O�Cu�G�O�G�O�CuIG�O�G�O�G�O�Cu�G�O�G�O�CuG�O�G�O�G�O�Ct�G�O�G�O�Ct�(G�O�G�O�G�O�Cu)�G�O�G�O�Cu�)G�O�G�O�G�O�Cux�G�O�G�O�Cup$G�O�G�O�G�O�Cu|RG�O�G�O�Cu�FG�O�G�O�G�O�G�O�G�O�Cu�tG�O�G�O�G�O�G�O�G�O�Cp܅G�O�G�O�G�O�G�O�G�O�C]�G�O�G�O�G�O�G�O�G�O�C]�/G�O�G�O�G�O�G�O�G�O�C_IG�O�G�O�G�O�G�O�G�O�Cb�kG�O�G�O�G�O�G�O�G�O�Cc@�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�Cdg�G�O�G�O�G�O�G�O�G�O�Ce.�G�O�G�O�G�O�G�O�G�O�CefHG�O�G�O�G�O�G�O�G�O�CfG�O�G�O�G�O�G�O�G�O�Cg{�G�O�G�O�G�O�G�O�G�O�Cit&G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�CkĠG�O�G�O�G�O�G�O�G�O�Cn;�G�O�G�O�G�O�G�O�G�O�Cn�dG�O�G�O�G�O�G�O�G�O�CoLG�O�G�O�G�O�G�O�G�O�Co^�G�O�G�O�G�O�G�O�G�O�CpK$G�O�G�O�G�O�G�O�G�O�CqC3G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�Cs�\G�O�G�O�G�O�G�O�CtnhG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cu*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cph�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch΂G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CB��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C=��C3R�C+��C&.�C$v|C%o�C%�lC(��C-^�C2C5��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3           3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C�JG�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C��nG�O�G�O�G�O�C��IG�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C��wG�O�G�O�G�O�C���G�O�G�O�C�чG�O�G�O�G�O�C�ǚG�O�G�O�C��hG�O�G�O�G�O�C��G�O�G�O�C��RG�O�G�O�G�O�C��G�O�G�O�C�RG�O�G�O�G�O�C��G�O�G�O�C�/G�O�G�O�G�O�C��G�O�G�O�C�$(G�O�G�O�G�O�G�O�G�O�C�"�G�O�G�O�G�O�G�O�G�O�C+(G�O�G�O�G�O�G�O�G�O�Ck{G�O�G�O�G�O�G�O�G�O�Cj�lG�O�G�O�G�O�G�O�G�O�ClPHG�O�G�O�G�O�G�O�G�O�Cp$]G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�Cq"�G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�Cu;�G�O�G�O�G�O�G�O�G�O�CwR$G�O�G�O�G�O�G�O�G�O�Cx�=G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�C|b�G�O�G�O�G�O�G�O�G�O�C}�G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C}�rG�O�G�O�G�O�G�O�G�O�C~�$G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�$G�O�G�O�G�O�G�O�G�O�C��HG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�C�y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C~�nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cy�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch�qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CN�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH��C=��C5��C0�C.;`C/CSC/��C2�AC7�SC<�KC@�D  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1           1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@&v�G�O�G�O�@&^�G�O�G�O�G�O�@&Y�G�O�G�O�@&[G�O�G�O�G�O�@&\@G�O�G�O�@&Z!G�O�G�O�G�O�@&\JG�O�G�O�@&Z�G�O�G�O�G�O�@&_�G�O�G�O�@&tAG�O�G�O�G�O�@&xG�O�G�O�@&v�G�O�G�O�G�O�@&{�G�O�G�O�@&|G�O�G�O�G�O�@&{'G�O�G�O�@&�"G�O�G�O�G�O�@&�9G�O�G�O�@&��G�O�G�O�G�O�@&�VG�O�G�O�@&��G�O�G�O�G�O�G�O�G�O�@&��G�O�G�O�G�O�G�O�G�O�@&��G�O�G�O�G�O�G�O�G�O�@(�~G�O�G�O�G�O�G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@+-�G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@,=G�O�G�O�G�O�G�O�G�O�@,�@G�O�G�O�G�O�G�O�G�O�@.2�G�O�G�O�G�O�G�O�G�O�@/@nG�O�G�O�G�O�G�O�G�O�@0R�G�O�G�O�G�O�G�O�G�O�@1e�G�O�G�O�G�O�G�O�G�O�@2�gG�O�G�O�G�O�G�O�G�O�@4�tG�O�G�O�G�O�G�O�G�O�@5�G�O�G�O�G�O�G�O�G�O�@6kAG�O�G�O�G�O�G�O�G�O�@7��G�O�G�O�G�O�G�O�G�O�@8��G�O�G�O�G�O�G�O�G�O�@8��G�O�G�O�G�O�G�O�G�O�@9X�G�O�G�O�G�O�G�O�G�O�@9�G�O�G�O�G�O�G�O�G�O�@:y	G�O�G�O�G�O�G�O�G�O�@:�G�O�G�O�G�O�G�O�G�O�@;hG�O�G�O�G�O�G�O�G�O�@;�G�O�G�O�G�O�G�O�@<@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?ђG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D1"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@DX�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�.@Ejx@E�n@E�o@E�T@Ep�@E��@E�?@El*@EIO@E6�G�O�G�O�@��
G�O�G�O�@��"G�O�G�O�G�O�@��AG�O�G�O�@��KG�O�G�O�G�O�@�ϜG�O�G�O�@���G�O�G�O�G�O�@��\G�O�G�O�@��G�O�G�O�G�O�@�!�G�O�G�O�@�B>G�O�G�O�G�O�@�TG�O�G�O�@�F�G�O�G�O�G�O�@�C�G�O�G�O�@�D;G�O�G�O�G�O�@�niG�O�G�O�@�^G�O�G�O�G�O�@�x/G�O�G�O�@�&G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�~�G�O�G�O�G�O�G�O�G�O�@�N�G�O�G�O�G�O�G�O�G�O�@��;G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��xG�O�G�O�G�O�G�O�G�O�@�ĐG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�{G�O�G�O�G�O�G�O�G�O�@�e{G�O�G�O�G�O�G�O�G�O�@�@�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��UG�O�G�O�G�O�G�O�G�O�@��EG�O�G�O�G�O�G�O�G�O�@�˨G�O�G�O�G�O�G�O�G�O�@��jG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ĦG�O�G�O�G�O�G�O�G�O�@�ºG�O�G�O�G�O�G�O�G�O�@��(G�O�G�O�G�O�G�O�@��eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�[XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�6BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�2aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�WxG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��i@�#@��@���@���@�3@�}@�n�@�ϰ@� 0@�P   3  3   3  3   3  3   4  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     4     3     3     3     3     3     3     3     4     3     3     3     3     3     4     3     3     3     3     3     3     3     3    3           3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@���G�O�G�O�A �G�O�G�O�G�O�A ZG�O�G�O�A `G�O�G�O�G�O�A "	G�O�G�O�A *2G�O�G�O�G�O�G�O�G�O�G�O�A =G�O�G�O�G�O�A KG�O�G�O�A [dG�O�G�O�G�O�A DqG�O�G�O�A ]�G�O�G�O�G�O�A \G�O�G�O�A \fG�O�G�O�G�O�A q}G�O�G�O�A iYG�O�G�O�G�O�A vgG�O�G�O�A y�G�O�G�O�G�O�A �G�O�G�O�A �!G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A �bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�g�G�O�G�O�G�O�G�O�G�O�@�vbG�O�G�O�G�O�G�O�G�O�@��CG�O�G�O�G�O�G�O�G�O�@�w�G�O�G�O�G�O�G�O�G�O�@�S�G�O�G�O�G�O�G�O�G�O�@�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��OG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��HG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�o�G�O�G�O�G�O�G�O�G�O�@�\�G�O�G�O�G�O�G�O�G�O�@�OG�O�G�O�G�O�G�O�G�O�@�J�G�O�G�O�G�O�G�O�G�O�@�?�G�O�G�O�G�O�G�O�G�O�@�I�G�O�G�O�G�O�G�O�G�O�@�HG�O�G�O�G�O�G�O�G�O�@�3�G�O�G�O�G�O�G�O�@�6^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�q2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@���@�Z	@�R�@�Q@��:@���@���@�\�@��B@��+  1  1   1  1   1  1   4  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     4     1     1     1     1     1     1     1     4     1     1     1     1     1     4     1     1     1     1     1     1     1     1    1           1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�<h�G�O�G�O�<g�DG�O�G�O�G�O�<g�6G�O�G�O�<g��G�O�G�O�G�O�<g�0G�O�G�O�<g�RG�O�G�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�<g��G�O�G�O�<hG�O�G�O�G�O�<h�G�O�G�O�<h�G�O�G�O�G�O�<h G�O�G�O�<h:G�O�G�O�G�O�<h�G�O�G�O�<hXG�O�G�O�G�O�<h�G�O�G�O�<h<G�O�G�O�G�O�<hmG�O�G�O�<hJG�O�G�O�G�O�G�O�G�O�<h"\G�O�G�O�G�O�G�O�G�O�<h/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<iLG�O�G�O�G�O�G�O�G�O�<i�qG�O�G�O�G�O�G�O�G�O�<jJ,G�O�G�O�G�O�G�O�G�O�<jR�G�O�G�O�G�O�G�O�G�O�<j�iG�O�G�O�G�O�G�O�G�O�<k0�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l�{G�O�G�O�G�O�G�O�G�O�<m$G�O�G�O�G�O�G�O�G�O�<m�XG�O�G�O�G�O�G�O�G�O�<nM�G�O�G�O�G�O�G�O�G�O�<n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<oy�G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<o�qG�O�G�O�G�O�G�O�G�O�<p8!G�O�G�O�G�O�G�O�G�O�<pmaG�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qDTG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qc%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rh�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s! G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t3AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tCvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ttpG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�`<t��<t�c<t��<t٢<t�!<t�+<t��<t�K<t�<t�PG�O�G�O�@��(G�O�G�O�@��qG�O�G�O�G�O�@��nG�O�G�O�@�3�G�O�G�O�G�O�@��bG�O�G�O�@�[�G�O�G�O�G�O�@��.G�O�G�O�@�+G�O�G�O�G�O�@�lG�O�G�O�@�~xG�O�G�O�G�O�@��UG�O�G�O�@�]G�O�G�O�G�O�@��dG�O�G�O�@�P�G�O�G�O�G�O�@��`G�O�G�O�@�CG�O�G�O�G�O�@�|�G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�.G�O�G�O�G�O�G�O�G�O�@��3G�O�G�O�G�O�G�O�G�O�A?t�G�O�G�O�G�O�G�O�G�O�AM�G�O�G�O�G�O�G�O�G�O�A^�;G�O�G�O�G�O�G�O�G�O�Af.SG�O�G�O�G�O�G�O�G�O�Ac2�G�O�G�O�G�O�G�O�G�O�AlZG�O�G�O�G�O�G�O�G�O�Az�G�O�G�O�G�O�G�O�G�O�A�uG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�aG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��hG�O�G�O�G�O�G�O�G�O�A�/@G�O�G�O�G�O�G�O�G�O�A�R�G�O�G�O�G�O�G�O�G�O�A�S�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�գG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�=PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AƂ9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�d G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�f!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�-fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�eA��GA�;�A�p[A�EA�JpA�i�A�W�AӚ�A��AƩ�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3           3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�AJ�G�O�G�O�A?TG�O�G�O�G�O�A�SG�O�G�O�A�jG�O�G�O�G�O�A��G�O�G�O�A�`G�O�G�O�G�O�AY�G�O�G�O�A�G�O�G�O�G�O�A&�G�O�G�O�A/�G�O�G�O�G�O�A_GG�O�G�O�AG�O�G�O�G�O�A_�G�O�G�O�A�G�O�G�O�G�O�A A�G�O�G�O�A�=G�O�G�O�G�O�A��G�O�G�O�A�G�O�G�O�G�O�AʄG�O�G�O�A�(G�O�G�O�G�O�G�O�G�O�A~3G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�2�G�O�G�O�G�O�G�O�G�O�A�E�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��wG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��PG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��dG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�bG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�$G�O�G�O�G�O�G�O�G�O�A�#G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A̧�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�IfG�O�G�O�G�O�G�O�G�O�A�8�G�O�G�O�G�O�G�O�G�O�AՀKG�O�G�O�G�O�G�O�G�O�A�M�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�A��.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A۵�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�?aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B	�B	�	B	tUB=�B�_B��A��#A��A�]A�!�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1           1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?�J�G�O�G�O�?�F-G�O�G�O�G�O�?�E,G�O�G�O�?�EgG�O�G�O�G�O�?�E�G�O�G�O�?�E:G�O�G�O�G�O�?�E�G�O�G�O�?�EQG�O�G�O�G�O�?�FXG�O�G�O�?�JsG�O�G�O�G�O�?�K3G�O�G�O�?�J�G�O�G�O�G�O�?�K�G�O�G�O�?�LG�O�G�O�G�O�?�K�G�O�G�O�?�NG�O�G�O�G�O�?�O?G�O�G�O�?�N�G�O�G�O�G�O�?�NG�O�G�O�?�TYG�O�G�O�G�O�G�O�G�O�?�X�G�O�G�O�G�O�G�O�G�O�?�_[G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��ZG�O�G�O�G�O�G�O�G�O�?�<[G�O�G�O�G�O�G�O�G�O�?�f7G�O�G�O�G�O�G�O�G�O�?�jsG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�C�G�O�G�O�G�O�G�O�G�O�?�z�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�,�G�O�G�O�G�O�G�O�G�O�?�\G�O�G�O�G�O�G�O�G�O�?�{�G�O�G�O�G�O�G�O�G�O�?��(G�O�G�O�G�O�G�O�G�O�?��TG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�(gG�O�G�O�G�O�G�O�G�O�?�KhG�O�G�O�G�O�G�O�G�O�?�eiG�O�G�O�G�O�G�O�G�O�?�{5G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�R�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�d�?�{�?��I?���?��D?�|�?��R?���?�|?�u?�qM