CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:20:55Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124102055  20230124102055  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            WA   AO  DDDDDD  APEX                            8684                            081119                          846 @��8��t�1   @��9����GPbM���Dfȴ9X1   GPS        WPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.44 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26448.8875; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1158; DRIFT = 0.0049; GAIN = 1.0000; JULD = 26448.8875; JULD_PIVOT = 26109.3232                                                                                                                                                    OFFSET = -4.0507; DRIFT = -0.6008; GAIN = 1.0000; JULD = 26448.8875; JULD_PIVOT = 26160.8030                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202301181323172023011813231720230118132317202301240041232023012400412320230124004123A   B   B   A   B   A   @�  @�  @�
=A   AffA?33A@  A`  A~ffA���A�33A�  A���A���A���A�  A��A�  A�  A��B   B  B  B�B  B   B'
=B(  B0  B8  B:\)B@  BH  BOG�BP  BX  B`  Ba�RBh  Bp  BwG�Bx  B�  B�  B���B�  B�  B��{B�  B�  B�33B��)B�33B�  B��=B�  B�  B�  B���B�  B�  B�u�B�  B�  B�  B�ǮB�  B�  B˞�B�  B�  B�  B�  B�  B�G�B�  B�  B�  B�  B�  B�=qB�  B�  B�  C   C  C��C  C  C  C
  C  Cz�C  C  C  C  C  C�{C  C  C  C  C   C!�3C"  C$  C&  C(�C*  C+��C,  C.  C0  C2  C4  C5aHC6  C8  C:�C<�C>  C?�3C@  CB  CD  CF  CH  CIs3CI�fCL  CN  CP�CR  CSaHCS�fCV  CX  CZ  C\  C]s3C^  C`�Cb  Cd  Cf  CgٚCh  Cj�Cl  Cm�fCp  Cq�\Cr  Cs�fCu�fCx  Cz  C{xRC|  C~  C�  C�  C�  C���C�  C��C��C��C�  C��{C�  C�  C�  C�  C�  C��{C�  C�  C�  C�  C�  C��HC�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C���C�  C�  C�  C��C��C��C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�޸C�  C�  C�  C��C��C��)C��C��C�  C�  C��3C��fC��3C��3C��3C�  C�  C��3C�  C��C��C�  C��C�  C�  C�  C�  C��C�  C�  C�  C�  C�  Cȱ�C�  C��C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C��3C��3C��3C��3C�  C�  C�  C�  C��C��=C�  C��C��C�  C�  C�  C��C�  C�  C�  C��3C��3C��3C��3C��3C��3C��3C�  C�  C��C�  C�  C��C�  C�  C�ФC�  C�  C��C��C�  D   D �fD  Dy�D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	�=D
  D
� DfD� D  D� D  D� D��D� D  D�fDfD� D  D� D  D�fD  D� D  D� DfD� D  DW
D� D  D� D  D� D  D� D  D� D  Dy�D��D� D��Dy�D��D� D  D� D��D � D!  D!� D"  D"y�D"�3D#  D#� D$  D$� D$��D%y�D%��D&� D'  D'� D(  D(y�D)  D)� D*  D*� D+  D+� D,  D,� D-  D-y�D.  D.� D/  D/^�D/� D0  D0y�D1  D1� D1��D2� D3  D3� D4  D4� D5  D5� D6  D6�fD7  D7y�D7��D8� D9  D9� D:  D:� D;  D;� D;��D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHeDH� DI  DI� DJfDJ� DK  DKy�DK��DL� DM  DM� DN  DN� DOfDO�fDP  DP� DQ  DQ� DRfDR� DS  DS� DT  DT�fDT��DUfDU�fDVfDV� DW  DW� DX  DX� DY  DYy�DZ  DZ� D[  D[� D\  D\� D]  D]�fD^  D^� D_  D_� D`fD`� Da  Dag�Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df�fDg  Dg� Dh  Dh� Dh��Di� Dj  Dj� Dk  Dk�fDlfDl� Dm  Dm� Dm�\Dn  Dn� Do  Doy�Dp  Dp�fDq  Dq� Dr  Dr� Ds  Ds� Ds��Dt� Dt�fDy� D�r�D��D�~D���D�z�D���D�uD��D�x�D��=1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�{@�{A�\A
=A%p�AF=pAG
=Ag
=A��RA�Q�A��RA��A�z�A�Q�A�Q�AӅAأ�A�A�B �BB	BB�GBB!B(��B)B1B9B<�BABIBQ
=BQBYBaBcz�BiBqBy
=ByB��HB��HB��>B��HB��HB�u�B��HB��HB�{B��qB�{B��HB�k�B��HB��HB��HB��B��HB��HB�WB��HB��HB��HB¨�B��HB��HB̀ B��HB��HB��HB��HB��HB�(�B��HB��HB��HB��HB��HB��B��HB��HB��HC p�Cp�C\Cp�Cp�Cp�C
p�Cp�C�Cp�Cp�Cp�Cp�Cp�CECp�Cp�Cp�Cp�C p�C"#�C"p�C$p�C&p�C(�>C*p�C,\C,p�C.p�C0p�C2p�C4p�C5��C6p�C8p�C:�>C<�>C>p�C@#�C@p�CBp�CDp�CFp�CHp�CI��CJW
CLp�CNp�CP�>CRp�CS��CTW
CVp�CXp�CZp�C\p�C]��C^p�C`�>Cbp�Cdp�Cfp�ChJ>Chp�Cj�>Clp�CnW
Cpp�Cr  Crp�CtW
CvW
Cxp�Czp�C{��C|p�C~p�C�8RC�8RC�8RC�HC�8RC�EC�EC�EC�8RC���C�8RC�8RC�8RC�8RC�8RC�,�C�8RC�8RC�8RC�8RC�8RC��C�8RC�8RC�8RC�8RC�8RC�  C�8RC�8RC�8RC�8RC�8RC�)C�8RC�8RC�8RC�EC�EC�  C�8RC�8RC�8RC�8RC�8RC��>C�8RC�8RC�8RC�8RC�8RC�
C�8RC�8RC�8RC�EC�EC��{C�EC�EC�8RC�8RC�+�C�޸C�+�C�+�C�+�C�8RC�8RC�+�C�8RC�EC�EC�8RC��qC�8RC�8RC�8RC�8RC�EC�8RC�8RC�8RC�8RC�8RC��>C�8RC�EC�8RC�8RC�8RC�+�C�8RC�8RC�8RC�8RC�8RC�8RC�EC�8RC�8RC�8RC�+�C�+�C�+�C�+�C�8RC�8RC�8RC�8RC�EC��C�8RC�EC�EC�8RC�8RC�8RC�EC�8RC�8RC�8RC�+�C�+�C�+�C�+�C�+�C�+�C�+�C�8RC�8RC�EC�8RC�8RC�EC�8RC�8RC��C�8RC�8RC�EC�EC�8RD )D ��D)D��D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D	)D	�)D
fD
)D
�)D"�D�)D)D�)D)D�)D�D�)D)D��D"�D�)D)D�)D)D��D)D�)D)D�)D"�D�)D)Ds3D�)D)D�)D)D�)D)D�)D)D�)D)D��D�D�)D�D��D�D�)D)D�)D �D �)D!)D!�)D")D"��D"�\D#)D#�)D$)D$�)D%�D%��D&�D&�)D')D'�)D()D(��D))D)�)D*)D*�)D+)D+�)D,)D,�)D-)D-��D.)D.�)D/)D/z�D/�)D0)D0��D1)D1�)D2�D2�)D3)D3�)D4)D4�)D5)D5�)D6)D6��D7)D7��D8�D8�)D9)D9�)D:)D:�)D;)D;�)D<�D<)D<�)D=)D=�)D>)D>�)D?)D?�)D@)D@�)DA)DA�)DB)DB�)DC)DC�)DD)DD�)DE)DE�)DF)DF�)DG)DG�)DH)DH�HDH�)DI)DI�)DJ"�DJ�)DK)DK��DL�DL�)DM)DM�)DN)DN�)DO"�DO��DP)DP�)DQ)DQ�)DR"�DR�)DS)DS�)DT)DT��DUDU"�DU��DV"�DV�)DW)DW�)DX)DX�)DY)DY��DZ)DZ�)D[)D[�)D\)D\�)D])D]��D^)D^�)D_)D_�)D`"�D`�)Da)Da��Da�)Db)Db�)Dc)Dc�)Dd)Dd�)De)De�)Df)Df��Dg)Dg�)Dh)Dh�)Di�Di�)Dj)Dj�)Dk)Dk��Dl"�Dl�)Dm)Dm�)Dm�Dn)Dn�)Do)Do��Dp)Dp��Dq)Dq�)Dr)Dr�)Ds)Ds�)Dt�Dt�)Dt�Dz)D���D��3D��(D���D���D��Dԃ3D���D�
D��Q1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A1oA1VA1
�A1
=A1
=A1>A1%A0�A0�A0�A0�yA0��A0�=A1A1�A1�A1A1oA1VA1VA1VA0��A0��A0�wA0�yA0�/A0��A0�yA0�/A0�/A0��A0�yA0�/A0��A0�A0��A0��A0��A0�A0��A1OA1A1A0��A1ZA1%A0��A0��A0��A1�A1�A1"A1&�A1+A1'bA1&�A1&�A0��A0��A1A1+A1'wA1&�A1G�A1\)A1l�A1�A1�A1�A1�A1�PA1��A1��A1�A1YuA1O�A17LA1&�A1�A1%A0�A0ĜA0 �A/�TA.�uA,A*��A*9XA)oA"  A?}A��A�A/A�FA�+A�#A��A#A�An�Al�A%A��A��AjAZA�A�!Al�A1\A�mA��A��A�A/A�/AA�A��A
 �A	`BAbA3gA�;A$�A�-A��A1A��A|�AVA M�@���@���@�2@��@�@��/@�7L@��@�;@띲@��@�v�@�`B@�u@�u%@�r�@�Z@� �@�M�@�9@�4�@�ȴ@�"�@١�@���@�E�@��;@ѩ�@�r�@��H@�~�@�O�@̯@̃@��
@�^5@��T@ȼj@�9w@Ɨ�@Ł@�V@�I�@�dZ@�׈@���@��T@��F@���@�?}@��[@�Ĝ@�A�@�K�@���@�$�@�!b@�%@��;@��y@���@��u@�&@��@�ȴ@��T@��`@��;@��^@��F@�t�@�33@�
=@�^5@���@�/@� �@��@���@���@�|[@�p�@���@���@�l�@���@�~g@�E�@�G�@�Ĝ@�Q�@�ƨ@���@���@�5?@���@���@��F@�t�@�o@��\@�@�G�@��@�V@�%@��`@�bN@�dZ@�ȴ@��!@�{@���@�`B@�'R@�V@���@��@�9X@��;@�S�@�o@�@��!@�^5@��@��@���@�r�@�(�@��@��@�C�@��@��R@��@�V@��u@�Q�@� �@�>@�  @�l�@�
=@���@�@�X@��`@�I�@��@�`B@���@�z�@��;@�dZ@��@��+@���@���@�&�@�V@�%@��@��u@�bN@���@�C�@��@��@��R@��\@�~�@��@�@��h@�x�@��@�Ĝ@���@��D@�r�@�1@;d@~��@~@}�@}O�@}/@|�@|j@|�@|1@{�e@{�
@{o@z^5@y�#@y�^@y�@x�u@x  @w|�@w�@v��@vv�@u��@tj@sƨ@s@r�H@r��@r^5@q�7@pbN@o�@n��@n��@nff@m��@m�-@m@m��@m�-@m�@k�F@kS�@j�@jM�@i��@i�^@i��@iG�@i%@h��@h�@h1'@h  @g�@f�@f$�@e@e��@e?}@d�@c��@cC�@`�u@_�;@_|�@_K�@^��@^�R@^��@^��@^�R@^�R@^ȴ@^��@^ȴ@^�R@^��@_�@]`B@[ƨ@Z�H@YG�@XQ�@W+@Vv�@Vff@Vr�@Vv�@V��@V��@Vv�@VV@U�@Up�@Up�@U��@VE�@V@U��@U/@S�
@S33@R�@S@So@So@SC�@S�
@T(�@T9X@T(�@S��@S�@S@R��@R=q@Qhs@P �@O��@O|�@O|�@O|�@Ol�@O
=@N5?@N{@N$�@N5?@N�+@N��@N��@N��@N��@Nȴ@N��@N�y@N�+@N$�@M�4@M@M`B@M/@L�j@LI�@K�
@K��@K33@K"�@Ko@J�@J�H@J��@J��@J~�@J^5@J^5@Jn�@J��@J�@J�@J��@J�H@J��@J��@KZ�@Kt�@L(�@MV@MO�@L��@L��@L(�@K�
@K��@Kƨ@KdZ@JM�@H��@H�u@H�@I7L@I�#@I��@H��@HA�@G\)@F��@F��@FE�@F5?@Fp@F@E�T@E�h@E�@Ep�@E/@D�/@D�j@D�@D�/@E/@EV@E?}@E?}@E�@D��@Dj@D9X@C��@C�@C33@C"�@Co@Co@B�@B�@B�@C"�@B�@B��@Bn�@B-@A��@A�7@AX@A�@@�`@@�`@@��@Ahs@Ax�@@�O@8�`@5�@4�@2GE@1#�@0��@0_@0�o@1(�@04n1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >�\)        =L��            �s33        >�            �#�
        >��R            �G�        >u            �
=        >8Q�            ��(�        >8Q�            �Tz�        >W
=            �Tz�        >k�            �fff        >�=q            �c�
        >B�\                    >�Q�                    >\                    >\                    ?�                    >.{                    >���                    >\                    ?�R                    >���                    >�ff                    ?�                    ?��                    >��                    >�G�                    ?�                    >�(�                    ?
=                    =�Q�                    >u                    >B�\                    >aG�                    >B�\                    ?(�                    >��                    ?!G�                    ?��                                        >�                                        ?(�                                                                                                    >�
=                                                                                                    >�p�                                                                                                    >�{                                                                                                    ?#�
                                                                                                    >�ff                                                                                                    ?�                                                                                                    >�                                                                                                    >�
=                                                                                                    >��
                                                                                                    >\                                                                                                    ?B�\                                                                                                        A1oA1VA1
�A1
=A1
=A1>A1%A0�A0�A0�A0�yA0��A0�=A1A1�A1�A1A1oA1VA1VA1VA0��A0��A0�wA0�yA0�/A0��A0�yA0�/A0�/A0��A0�yA0�/A0��A0�A0��A0��A0��A0�A0��A1OA1A1A0��A1ZA1%A0��A0��A0��A1�A1�A1"A1&�A1+A1'bA1&�A1&�A0��A0��A1A1+A1'wA1&�A1G�A1\)A1l�A1�A1�A1�A1�A1�PA1��A1��A1�A1YuA1O�A17LA1&�A1�A1%A0�A0ĜA0 �A/�TA.�uA,A*��A*9XA)oA"  A?}A��A�A/A�FA�+A�#A��A#A�An�Al�A%A��A��AjAZA�A�!Al�A1\A�mA��A��A�A/A�/AA�A��A
 �A	`BAbA3gA�;A$�A�-A��A1A��A|�AVA M�@���@���@�2@��@�@��/@�7L@��@�;@띲@��@�v�@�`B@�u@�u%@�r�@�Z@� �@�M�@�9@�4�@�ȴ@�"�@١�@���@�E�@��;@ѩ�@�r�@��H@�~�@�O�@̯@̃@��
@�^5@��T@ȼj@�9w@Ɨ�@Ł@�V@�I�@�dZ@�׈@���@��T@��F@���@�?}@��[@�Ĝ@�A�@�K�@���@�$�@�!b@�%@��;@��y@���@��u@�&@��@�ȴ@��T@��`@��;@��^@��F@�t�@�33@�
=@�^5@���@�/@� �@��@���@���@�|[@�p�@���@���@�l�@���@�~g@�E�@�G�@�Ĝ@�Q�@�ƨ@���@���@�5?@���@���@��F@�t�@�o@��\@�@�G�@��@�V@�%@��`@�bN@�dZ@�ȴ@��!@�{@���@�`B@�'R@�V@���@��@�9X@��;@�S�@�o@�@��!@�^5@��@��@���@�r�@�(�@��@��@�C�@��@��R@��@�V@��u@�Q�@� �@�>@�  @�l�@�
=@���@�@�X@��`@�I�@��@�`B@���@�z�@��;@�dZ@��@��+@���@���@�&�@�V@�%@��@��u@�bN@���@�C�@��@��@��R@��\@�~�@��@�@��h@�x�@��@�Ĝ@���@��D@�r�@�1@;d@~��@~@}�@}O�@}/@|�@|j@|�@|1@{�e@{�
@{o@z^5@y�#@y�^@y�@x�u@x  @w|�@w�@v��@vv�@u��@tj@sƨ@s@r�H@r��@r^5@q�7@pbN@o�@n��@n��@nff@m��@m�-@m@m��@m�-@m�@k�F@kS�@j�@jM�@i��@i�^@i��@iG�@i%@h��@h�@h1'@h  @g�@f�@f$�@e@e��@e?}@d�@c��@cC�@`�u@_�;@_|�@_K�@^��@^�R@^��@^��@^�R@^�R@^ȴ@^��@^ȴ@^�R@^��@_�@]`B@[ƨ@Z�H@YG�@XQ�@W+@Vv�@Vff@Vr�@Vv�@V��@V��@Vv�@VV@U�@Up�@Up�@U��@VE�@V@U��@U/@S�
@S33@R�@S@So@So@SC�@S�
@T(�@T9X@T(�@S��@S�@S@R��@R=q@Qhs@P �@O��@O|�@O|�@O|�@Ol�@O
=@N5?@N{@N$�@N5?@N�+@N��@N��@N��@N��@Nȴ@N��@N�y@N�+@N$�@M�4@M@M`B@M/@L�j@LI�@K�
@K��@K33@K"�@Ko@J�@J�H@J��@J��@J~�@J^5@J^5@Jn�@J��@J�@J�@J��@J�H@J��@J��@KZ�@Kt�@L(�@MV@MO�@L��@L��@L(�@K�
@K��@Kƨ@KdZ@JM�@H��@H�u@H�@I7L@I�#@I��@H��@HA�@G\)@F��@F��@FE�@F5?@Fp@F@E�T@E�h@E�@Ep�@E/@D�/@D�j@D�@D�/@E/@EV@E?}@E?}@E�@D��@Dj@D9X@C��@C�@C33@C"�@Co@Co@B�@B�@B�@C"�@B�@B��@Bn�@B-@A��@A�7@AX@A�@@�`@@�`@@��@AhsG�O�@@�O@8�`@5�@4�@2GE@1#�@0��@0_@0�o@1(�@04n1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
bNB
bNB
amB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
aHB
bB
bNB
e`B
ffB
gB
hsB
k�B
k�B
k�B
m�B
n�B
p1B
r�B
u�B
sB
r�B
v�B
u�B
uuB
t�B
x�B
�&B
�B
�B
�B
�B
�B
�B
��B
�%B
�%B
�B
�B
�B
�B
��B
�B
�7B
�=B
�B
�JB
�\B
�\B
�\B
�\B
��B
��B
��B
��B
�HB
��B
��B
��B
�ZB
�B
�B
�B
�B
�B
�3B
�9B
�LB
��B
�XB
�jB
�qB
�}B
ŢB
�B
ȴB
ǮB
ŢB
ĜB
��B
��B
��B
�qB
�3B
��B
�FB
�GB
�B
�B
��B
��B
��B
��B
��B
ŢB
�wB
�XB
�'B
��B
��B
��B
��B
��B
�VB
�B
}�B
o�B
dZB
^5B
YB
SoB
P�B
I�B
?}B
7LB
.B
HB
�B
PB
1B
B	��B	�}B	��B	�B	�B	�fB	�)B	ԹB	��B	��B	B	�FB	�B	��B	��B	��B	�1B	�B	�B	��B	�B	�B	�B	|�B	v�B	q�B	p�B	dZB	[#B	M�B	9XB	7�B	7LB	33B	/B	0!B	.B	+�B	+B	)�B	#�B	!�B	�B	�B	�B	�B	uB	oB	VB	bB	JB		7B	B��B��B��B��B��B�B�B�B�B�B�sB�`B�NB�/B�]B�#B�B��B��B��B��B��B��B��B��B��B��BƨBĜB��B�wB�wB��B�qB�dB�dB�XB�LB��B�FB�?B�3B�-B�'B� B�B�B�B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�{B�uB�hB�bB�\B�\B��B�VB�PB�JB�DB�DB�1B�+B�B�B~�B|�B|�B{�Bz�Bz�B{�Bz�B{�B|�B|�B|�B|�B}�B|�B|�B|�B|�B|�B|�B}�B}�B~�B~�B~�B~�B~�B~�B~�B}�B~�B~�B}�B~�B� B�B�B�B�B�B�B�B��B�B�B�B�B�B�B�B�B�%B�1B�7B�7B�7B�7B�7B�=B�7B�7B�7B�7B�=B�=B�=B�=B�JB��B�PB�VB�\B�\B�bB�hB�oB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�UB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�'B�3B�3B�9B�FB�LB�RB�XB�dB�jB�qB��BBĜBĜBǮBȣBȴBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�#B�/B�5B��B�BB�NB�NB�TB�`B�fB�mB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B	B	B	B	B	B	B	B	%B	+B	%B	B	B	%B		7B	JB	PB	\B	\B	\B	\B	bB	hB	oB	CB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	#�B	%�B	'�B	'�B	(�B	)�B	+B	,B	.B	0!B	1'B	1�B	2-B	49B	6FB	8RB	9XB	:^B	:^B	:^B	:^B	:^B	;dB	=qB	>wB	A�B	B�B	KxB	�OB	�XB	�OB
�B
RB
}VB
��B
��B
ܒB
�U1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >�\)        =L��            �s33        >�            �#�
        >��R            �G�        >u            �
=        >8Q�            ��(�        >8Q�            �Tz�        >W
=            �Tz�        >k�            �fff        >�=q            �c�
        >B�\                    >�Q�                    >\                    >\                    ?�                    >.{                    >���                    >\                    ?�R                    >���                    >�ff                    ?�                    ?��                    >��                    >�G�                    ?�                    >�(�                    ?
=                    =�Q�                    >u                    >B�\                    >aG�                    >B�\                    ?(�                    >��                    ?!G�                    ?��                                        >�                                        ?(�                                                                                                    >�
=                                                                                                    >�p�                                                                                                    >�{                                                                                                    ?#�
                                                                                                    >�ff                                                                                                    ?�                                                                                                    >�                                                                                                    >�
=                                                                                                    >��
                                                                                                    >\                                                                                                    ?B�\                                                                                                        B
bB
bB
a9B
aB
aB
aB
aB
aB
aB
aB
aB
aB
a�B
bB
e,B
f2B
f�B
h?B
kQB
kQB
kQB
m]B
ndB
o�B
r|B
u�B
r�B
r|B
v�B
u�B
uAB
t�B
x�B
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
�B
�
B
��B
�B
�)B
�)B
�)B
�)B
�mB
�mB
�mB
�mB
�B
�B
��B
��B
�'B
��B
��B
��B
��B
��B
� B
�B
�B
��B
�%B
�7B
�>B
�JB
�oB
��B
ȁB
�{B
�oB
�hB
�UB
�UB
�UB
�=B
��B
��B
�B
�B
��B
��B
аB
͞B
̘B
ʹB
ʌB
�mB
�BB
�#B
��B
��B
��B
��B
��B
�]B
� B
��B
}�B
ohB
d$B
]�B
X�B
S9B
P�B
I�B
?GB
7B
-�B
B
uB
B
�B
�B	��B	�FB	��B	�B	�TB	�/B	��B	ԂB	ѴB	̕B	�WB	�B	��B	��B	�tB	�UB	��B	��B	��B	��B	��B	��B	��B	|�B	v�B	q�B	pkB	d!B	Z�B	M�B	9B	7�B	7B	2�B	.�B	/�B	-�B	+rB	*�B	)�B	#�B	!�B	yB	�B	aB	GB	;B	5B	B	(B	B	�B	�B��B��B��B��B��B�|B�jB�^B�B�QB�9B�&B�B��B�#B��B��B��BҸBΟBΟBΟB͙B̓BˍBʇBǮB�nB�bB�NB�<B�<B�XB�6B�)B�)B�B�B�^B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�}B�wB�qB�wB�kB�kB�kB�kB�eB�eB�eB�eB�eB�_B�_B�_B�XB�XB�RB�LB�LB�LB�FB�FB�FB�@B�@B�:B�-B�'B�!B�!B�UB�B�B�B�	B�	B��B��B��B��B~�B|�B|�B{�Bz�Bz�B{�Bz�B{�B|�B|�B|�B|�B}�B|�B|�B|�B|�B|�B|�B}�B}�B~�B~�B~�B~�B~�B~�B~�B}�B~�B~�B}�B~�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B�B�B�B�B�B��B�B�B� B� B�&B�,B�3B�?B�EB�EB�EB�EB�KB�KB�KB�KB�KB�KB�KB�QB�QB�QB�KB�QB�KB�B�QB�KB�KB�QB�QB�QB�dB�dB�jB�pB�pB�pB�|B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�B�B�B�(B�.B�5B�GB�SB�`B�`B�rB�gB�xB�~B�~BʅB̑B̑B̑B̑B̑B̑B͗B͗BΝBϣBЩBҶBӼB��B��B��B��B��B��B��B��BߘB�B�B�B�B�$B�*B�1B�=B�CB�CB�CB�CB�CB�IB�OB�OB�UB�bB�nB�tB�tB�tB�B��B��B�KB��B��B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	 B	 B	 B	 B	&B	,B	3B	B	9B	?B	EB	EB	KB	QB	WB	^B	jB	pB	vB	�B	!�B	"�B	#�B	%�B	'�B	'�B	(�B	)�B	*�B	+�B	-�B	/�B	0�B	1�B	1�B	3�B	6
B	8B	9B	:"B	:"B	:"B	:"B	:"B	;(B	=5B	>;B	AMG�O�B	K<B	�B	�B	�B
~B
Q�B
}B
�qB
�`B
�ZB
�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 <�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�jG�O�<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�jG�O�G�O�Cw(G�O�G�O�Cv�IG�O�G�O�G�O�Cv��G�O�G�O�Cv��G�O�G�O�G�O�Cv��G�O�G�O�Cv��G�O�G�O�G�O�Cv��G�O�G�O�Cv�G�O�G�O�G�O�CvB�G�O�G�O�Cu��G�O�G�O�G�O�Cu��G�O�G�O�CuPG�O�G�O�G�O�Cu/�G�O�G�O�Ct��G�O�G�O�G�O�Cs��G�O�G�O�Cs�G�O�G�O�G�O�Cr1rG�O�G�O�Cr��G�O�G�O�G�O�Cs :G�O�G�O�Cs>�G�O�G�O�G�O�G�O�G�O�Csw�G�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�C\L�G�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�C_=G�O�G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�G�O�CaB�G�O�G�O�G�O�G�O�G�O�Cb�`G�O�G�O�G�O�G�O�G�O�Cc�:G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�Cj ZG�O�G�O�G�O�G�O�G�O�Cj�LG�O�G�O�G�O�G�O�G�O�Ck�	G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�CnCG�O�G�O�G�O�G�O�G�O�CohyG�O�G�O�G�O�G�O�G�O�Cp)sG�O�G�O�G�O�G�O�G�O�Cp�	G�O�G�O�G�O�G�O�G�O�Cq&G�O�G�O�G�O�G�O�G�O�Cqh�G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CtR�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cuc0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cuk�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\L�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CN��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CIO�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CB4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C=o�C3�(C+�EC'ZgC$�dC$ BC%�JC'�YC+�C/F�C3V�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C��G�O�G�O�C��~G�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C��tG�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�q�G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C��8G�O�G�O�G�O�C��2G�O�G�O�C��fG�O�G�O�G�O�C��G�O�G�O�C��XG�O�G�O�G�O�C�J*G�O�G�O�C�u�G�O�G�O�G�O�C���G�O�G�O�C�سG�O�G�O�G�O�G�O�G�O�C�� G�O�G�O�G�O�G�O�G�O�C}N�G�O�G�O�G�O�G�O�G�O�Cr=G�O�G�O�G�O�G�O�G�O�Cib�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�ClTwG�O�G�O�G�O�G�O�G�O�Cm%�G�O�G�O�G�O�G�O�G�O�Cn�:G�O�G�O�G�O�G�O�G�O�Cp(�G�O�G�O�G�O�G�O�G�O�Cq&�G�O�G�O�G�O�G�O�G�O�Crw!G�O�G�O�G�O�G�O�G�O�CsŧG�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�Cx�~G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�Cz�,G�O�G�O�G�O�G�O�G�O�C{��G�O�G�O�G�O�G�O�G�O�C|j5G�O�G�O�G�O�G�O�G�O�C}�G�O�G�O�G�O�G�O�G�O�C~msG�O�G�O�G�O�G�O�G�O�C~�#G�O�G�O�G�O�G�O�G�O�CyG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C{��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cxy�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CsY�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cib�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CUD�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH��C>r�C6,"C1K>C.w�C-�C/VC1��C5?XC9��C=��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@$�|G�O�G�O�@$�G�O�G�O�G�O�@$�KG�O�G�O�@$��G�O�G�O�G�O�@$��G�O�G�O�@$BG�O�G�O�G�O�@$��G�O�G�O�@$�uG�O�G�O�G�O�@$�7G�O�G�O�@$G�O�G�O�G�O�@$~�G�O�G�O�@$|G�O�G�O�G�O�@$}�G�O�G�O�@$~3G�O�G�O�G�O�@$tSG�O�G�O�@$r:G�O�G�O�G�O�@$tRG�O�G�O�@$qGG�O�G�O�G�O�@$U�G�O�G�O�@$X�G�O�G�O�G�O�G�O�G�O�@$[�G�O�G�O�G�O�G�O�G�O�@$nG�O�G�O�G�O�G�O�G�O�@%��G�O�G�O�G�O�G�O�G�O�@(�G�O�G�O�G�O�G�O�G�O�@)�G�O�G�O�G�O�G�O�G�O�@*+�G�O�G�O�G�O�G�O�G�O�@+5*G�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@.)G�O�G�O�G�O�G�O�G�O�@/#OG�O�G�O�G�O�G�O�G�O�@0o�G�O�G�O�G�O�G�O�G�O�@2LG�O�G�O�G�O�G�O�G�O�@3�G�O�G�O�G�O�G�O�G�O�@3�%G�O�G�O�G�O�G�O�G�O�@5q�G�O�G�O�G�O�G�O�G�O�@6nG�O�G�O�G�O�G�O�G�O�@6ױG�O�G�O�G�O�G�O�G�O�@7g�G�O�G�O�G�O�G�O�G�O�@8;�G�O�G�O�G�O�G�O�G�O�@8��G�O�G�O�G�O�G�O�G�O�@9e�G�O�G�O�G�O�G�O�G�O�@: 0G�O�G�O�G�O�G�O�G�O�@:P@G�O�G�O�G�O�G�O�G�O�@:�G�O�G�O�G�O�G�O�G�O�@;@�G�O�G�O�G�O�G�O�G�O�@;��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>a>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@DMG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��@Eq@E��@E�t@E��@E�@E��@E�@E�c@E��@E�IG�O�G�O�@���G�O�G�O�@�ǑG�O�G�O�G�O�@��OG�O�G�O�@��	G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��}G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@��hG�O�G�O�G�O�@��,G�O�G�O�@��G�O�G�O�G�O�@�ʧG�O�G�O�@��>G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��HG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��8G�O�G�O�G�O�G�O�G�O�@�ZtG�O�G�O�G�O�G�O�G�O�@�H�G�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�@�!�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��:G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�b�G�O�G�O�G�O�G�O�G�O�@�\XG�O�G�O�G�O�G�O�G�O�@�K4G�O�G�O�G�O�G�O�G�O�@�+�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@� G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��eG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��}G�O�G�O�G�O�G�O�G�O�@��6G�O�G�O�G�O�G�O�G�O�@��kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ɇG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�g(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�q G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�06G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�(:@���@��,@��0@���@���@�&�@�W�@���@��!@�V�  3  3   3  3   3  3   4  3   3  3   4  4   3  3   4  4   3  3   3  3     4     4     3     3     4     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33334333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A �5G�O�G�O�A � G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A �EG�O�G�O�A �/G�O�G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A �oG�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A �#G�O�G�O�A �JG�O�G�O�G�O�A �4G�O�G�O�A �rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A 4G�O�G�O�G�O�G�O�G�O�@�ҌG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��rG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�s�G�O�G�O�G�O�G�O�G�O�@�_VG�O�G�O�G�O�G�O�G�O�@�)�G�O�G�O�G�O�G�O�G�O�@�3$G�O�G�O�G�O�G�O�G�O�@��>G�O�G�O�G�O�G�O�G�O�@��jG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��"G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�t-G�O�G�O�G�O�G�O�G�O�@�h1G�O�G�O�G�O�G�O�G�O�@�bUG�O�G�O�G�O�G�O�G�O�@�WRG�O�G�O�G�O�G�O�G�O�@�\sG�O�G�O�G�O�G�O�G�O�@�OG�O�G�O�G�O�G�O�G�O�@�G�G�O�G�O�G�O�G�O�G�O�@�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�EqG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�R4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�XJG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�i�@�Y<@�>UG�O�@���@��J@��@��@�9k@���  1  1   1  1   1  1   4  1   1  1   4  4   1  1   4  4   1  1   1  1     4     4     1     1     4     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11114111111 G�O�G�O�<g:]G�O�G�O�<g:*G�O�G�O�G�O�<g<�G�O�G�O�<g;�G�O�G�O�G�O�<g8UG�O�G�O�<g7�G�O�G�O�G�O�G�O�G�O�G�O�<g;�G�O�G�O�G�O�<g:�G�O�G�O�<g7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<g7$G�O�G�O�<g7aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<g3UG�O�G�O�<g2G�O�G�O�G�O�<g&�G�O�G�O�<g(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<g�.G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�wG�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<k!>G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<m)�G�O�G�O�G�O�G�O�G�O�<mm�G�O�G�O�G�O�G�O�G�O�<n(�G�O�G�O�G�O�G�O�G�O�<no-G�O�G�O�G�O�G�O�G�O�<n�xG�O�G�O�G�O�G�O�G�O�<n�aG�O�G�O�G�O�G�O�G�O�<oMMG�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�<o�TG�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�<p'lG�O�G�O�G�O�G�O�G�O�<p_G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<p�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qL�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sF�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ta�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ttG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��<t�H<t�j<t�YG�O�<tҌ<t�E<t�m<t�9<t�<t�sG�O�G�O�@B�G�O�G�O�@9�G�O�G�O�G�O�@?s�G�O�G�O�@@�|G�O�G�O�G�O�@I�G�O�G�O�@QeG�O�G�O�G�O�@Sb�G�O�G�O�@X�BG�O�G�O�G�O�@S��G�O�G�O�@X�MG�O�G�O�G�O�@eJAG�O�G�O�@ghG�O�G�O�G�O�@a��G�O�G�O�@b�G�O�G�O�G�O�@pG�O�G�O�@���G�O�G�O�G�O�@�E�G�O�G�O�@��G�O�G�O�G�O�@��tG�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�1G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�l>G�O�G�O�G�O�G�O�G�O�ADw�G�O�G�O�G�O�G�O�G�O�AO� G�O�G�O�G�O�G�O�G�O�AWs�G�O�G�O�G�O�G�O�G�O�A`ݟG�O�G�O�G�O�G�O�G�O�Anl8G�O�G�O�G�O�G�O�G�O�A{lG�O�G�O�G�O�G�O�G�O�A��MG�O�G�O�G�O�G�O�G�O�A�ȀG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�81G�O�G�O�G�O�G�O�G�O�A�tOG�O�G�O�G�O�G�O�G�O�A�5"G�O�G�O�G�O�G�O�G�O�A��cG�O�G�O�G�O�G�O�G�O�A��TG�O�G�O�G�O�G�O�G�O�A�a5G�O�G�O�G�O�G�O�G�O�A�ԳG�O�G�O�G�O�G�O�G�O�A�8�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�wRG�O�G�O�G�O�G�O�G�O�A�!G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A̗HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�f/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�8rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�@�A�c�A��FA�A�y�A��
A㿈A�1A�1A�>A��4  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@��7G�O�G�O�@�PYG�O�G�O�G�O�@���G�O�G�O�@�=/G�O�G�O�G�O�@�W�G�O�G�O�@�L�G�O�G�O�G�O�@�}ZG�O�G�O�@�F�G�O�G�O�G�O�@���G�O�G�O�@�D�G�O�G�O�G�O�A��G�O�G�O�A(G�O�G�O�G�O�A ��G�O�G�O�A �7G�O�G�O�G�O�Ag9G�O�G�O�A�LG�O�G�O�G�O�A��G�O�G�O�An�G�O�G�O�G�O�A\2G�O�G�O�A&wG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�AY�G�O�G�O�G�O�G�O�G�O�AGG�O�G�O�G�O�G�O�G�O�A�n�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�iG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�IG�O�G�O�G�O�G�O�G�O�A��|G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�E�G�O�G�O�G�O�G�O�G�O�A�k-G�O�G�O�G�O�G�O�G�O�A��KG�O�G�O�G�O�G�O�G�O�A�hG�O�G�O�G�O�G�O�G�O�A�/_G�O�G�O�G�O�G�O�G�O�A��PG�O�G�O�G�O�G�O�G�O�A̔1G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�k�G�O�G�O�G�O�G�O�G�O�A�!G�O�G�O�G�O�G�O�G�O�A�B�G�O�G�O�G�O�G�O�G�O�AժNG�O�G�O�G�O�G�O�G�O�A�TG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�*yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A旂G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�M3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Br�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B9�B	K`B
!B	`�BVQBB�BB �A�c�A�qA�-1  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?��G�O�G�O�?��gG�O�G�O�G�O�?��G�O�G�O�?��*G�O�G�O�G�O�?��G�O�G�O�?��@G�O�G�O�G�O�?��[G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��6G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?��
G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��uG�O�G�O�G�O�?���G�O�G�O�?�ޗG�O�G�O�G�O�G�O�G�O�?��1G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�*�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��XG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�=�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��;G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�I�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��TG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�I�G�O�G�O�G�O�G�O�G�O�?�lIG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��MG�O�G�O�G�O�G�O�G�O�?�ؿG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�TG�O�G�O�G�O�G�O�G�O�?�3=G�O�G�O�G�O�G�O�G�O�?�C@G�O�G�O�G�O�G�O�G�O�?�^mG�O�G�O�G�O�G�O�G�O�?�saG�O�G�O�G�O�G�O�G�O�?��]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�q&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�(+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�S�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ce?�}?��_?��J?��Q?���?���?���?��G?��O?��u