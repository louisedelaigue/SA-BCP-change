CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  +   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:33:01Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
_FillValue                 ,  `�   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  b�   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  k\   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  m�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  v4   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ~�   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �d   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �<   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ��   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �l   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �D   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ��   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �t   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �L   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ��   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �$   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  ��   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , |   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 	�   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � T   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,     NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � ,   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � %�   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , .�   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 0�Argo synthetic profile          1.0 1.2 19500101000000  20230106113301  20230106113301  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8730                            081119                          846 @�6��6g1   @�6�x��D�t�j~�@O�;dZ1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.06 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 25816.1872; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0067; DRIFT = -0.0208; GAIN = 1.0000; JULD = 25816.1872; JULD_PIVOT = 25672.1188                                                                                                                                                   OFFSET = -2.2337; DRIFT = -0.4289; GAIN = 1.0000; JULD = 25816.1872; JULD_PIVOT = 25651.5431                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202012301128192020123011281920201230112819202301052234212023010522342120230105223421A   B   B   A   A   A   @�  @�  @���@���A#33A@  AD��A^ffA�  A�{A���A�  A���A�  A�  A�  A��
A�33A�33A��B ffBffB  B
=B��B   B%z�B(  B/��B8  B;B@ffBHffBN��BPffBXffB`ffBc�Bh  Bp  Bx  B�  B�  B���B�  B���B�  B��B�  B�  B��)B�  B�  B�� B�  B�  B�  B�u�B�  B�  B���B�  B�  B�  B�u�B�  B�  B˞�B�  B�  B�  B�  B�  B߮B�  B�33B�33B�33B�  B�B�  B���B�  C   C  CY�C  C  C  C
  C  CW
C�C�C�C  C  C�HC  C  C  C  C   C!�)C"  C$  C&  C(  C*  C+��C,  C.  C0  C2  C4  C5��C6  C8  C:  C<  C>  C?}qC@  CB  CD  CF  CH  CI�3CJ  CL  CN�CP�CR  CS��CT  CU�fCX  CZ  C\  C]��C^  C_�fCb  Cc�fCf  Cg�=Cg�fCi�fCk�fCm�fCo�fCqs3Cr  Ct  Cv  Cx  Cz  C{��C|  C~�C��C�  C�  C���C�  C�  C�  C��C�  C�� C�  C��3C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C��C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��3C��\C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��RC�  C�  C�  C�  C��C��C�  C�  C�  C�  C���C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  Cȧ�C��3C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C��C�  C�
C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�� C�  C��C��C�  C�  D   D � D  D� D  D� DfD�fD  D� D��D� D  D� D  D�fD  D� D	  D	� D	�D	��D
� D  D� D  D� D  D� D  D� D  D� D��D� D  Dy�D  D� D  D� D  Dy�D  D� D  DY�D� D  D� D  D� D  D� D  D� DfD� D  D� DfD�fD  D� D  D� D   D � D!  D!� D"  D"� D#  D#�D#� D$  D$� D%  D%� D&  D&� D'  D'� D'��D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/r�D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;θD<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHh�DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DOy�DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DTФDU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_fD_�fD`  D`� Da  Da� Da�Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dts3Dy׮D�w\D�=D���D���D��{D��{D�s�D��RD�b=111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��H@��RA$(�A@��AEA_\)A�z�A��\A�G�A�z�A�{A�z�A�z�A�z�A�Q�A߮A�A�(�B ��B��B=qBG�B�B =qB%�RB(=qB/�B8=qB<  B@��BH��BO
=BP��BX��B`��BcBh=qBp=qBx=qB��B��B��RB��B��B��B�=pB��B��B���B��B��B���B��B��B��B��{B��B��B��pB��B��B��B��{B��B��B˽pB��B��B��B��B��B���B��B�Q�B�Q�B�Q�B��B���B��B��B��C \C\Ch�C\C\C\C
\C\CffC(�C(�C(�C\C\C��C\C\C\C\C \C!��C"\C$\C&\C(\C*\C+�C,\C.\C0\C2\C4\C5�)C6\C8\C:\C<\C>\C?��C@\CB\CD\CF\CH\CJ�CJ\CL\CN(�CP(�CR\CS�RCT\CU��CX\CZ\C\\C^
=C^\C_��Cb\Cc��Cf\CgٙCg��Ci��Ck��Cm��Co��Cq��Cr\Ct\Cv\Cx\Cz\C{�RC|\C~(�C�{C��C��C��C��C��C��C�{C��C��C��C���C��C��C��C�˅C��C��C��C��C��C��fC��C��C��C�{C��C�ٚC��C��C��C��C��C�ٚC��C��C��C��C�{C��C��C��C��C��C���C��C��C��C��C���C��
C��C��C��C��C��C��C�
=C��C��C��C��C�  C��C��C��C��C�{C�{C��C��C��C��C��3C��C��C��C��C���C���C��C��C��C��Cȯ\C���C��C��C��C��C��C��C�{C��C��C��C��C��C��C��C��C���C��C��C��C��C��C��C�{C��CᾸC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�ǮC��C�{C�{C��C��D �D ��D�D��D�D��D
=D�=D�D��D�qD��D�D��D�D�=D�D��D	�D	��D	�D	�qD
��D�D��D�D��D�D��D�D��D�D��D�qD��D�D}qD�D��D�D��D�D}qD�D��D�D]qD��D�D��D�D��D�D��D�D��D
=D��D�D��D
=D�=D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D'�qD(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/vfD/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D;ҏD<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DHl�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO}qDP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DT�{DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_
=D_�=D`�D`��Da�Da��Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dm�{Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dtw
DyۅD�yHD�)D���D��D��gD��gD�uqD��>D�d)111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�A|�A�A�A�A�A�Ax�At�Az�A�A�AiDAdZAS�AC�A?\A;dAK�AO%AO�AS�AXA[WA`BAdZAdZAdZAS�AoA�A"�AK�AA�A?}A\)AXAY�A\)A�!A��Av�AQ�AD�A1'A1A�A��A��A�A��A�FA�-A��A�FA�A�-A��A�FA��A�A�FA�FAƨA�)AA�TA�(A�A  A-AA�AA�A: A9XA(�A�A  A�
A�iA�A?}AȴAQ�A$�A�A�AJAJA=qAVAX�AZAZAVAZAVAL AI�AE�A9XA{A�FAjoAXA��AȴA��A��A��AVA�#Ax�A+AS�A
�A��A��A�uA�A�`A�A�A��A��A��A�HA�gA�uA1'A�;AG�A5?AA{AJA �A �A$�AA@AA�A��A+AȴA�;Az�At�A��A��A��A�A}�AS�AȴAE�AA��Aj�A`BA/A
��A
��A
��A
R5A
I�A	�TA	�A	XA	�A�nAȴA��A�AG�AjA��AdZA�!A�#Al�A/A ٩A �jA z�@�C�@��@�x�@��f@��HA J@�\)@�r�@��m@��g@��@��P@�\)@��H@���@�A�@���@�~�@��T@�?}@��@���@�dZ@�ȴ@���@�@�@�@�~�@�+@�/@��;@��
@���@�ƨ@�33@��@�\@�(@�$�@陚@�9@��;@�
=@��y@��@���@���@�$�@�ŗ@��@�\)@��@�=q@��@�X@߾w@��@ܴ9@� �@�,@�1'@۝�@�\)@��@ڗ�@�n�@�E�@���@ى7@�/@��@أ�@� �@�ƨ@��@���@җ�@���@Ώ\@��T@͙�@�X@�O�@�G�@��@��&@���@˶F@�C�@���@�Q�@ǅ@�;d@�@ŉ7@ě�@�Z@å�@�-@��@�  @�+@��@���@���@�G�@��@���@���@���@�-@��@�G�@�j@�^5@���@�Ĝ@���@�p�@�V@���@��;@�|�@�ȴ@�v�@�@�z�@���@�
=@�@���@���@�p�@�%@�(�@�ȴ@���@�#@�%@�z�@��@�\)@�;d@���@���@��
@��;@��@�ff@�O�@�1'@��@���@�@�%@��@��y@��@��@���@�v�@�v�@�v�@��A@��+@���@�^5@�n�@�n�@���@��9@��@�
=@��y@���@�n�@�M�@�@�@��^@��-@�x�@�%@�z�@��j@��@��D@�r�@��@�K�@�G�@�ȴ@��!@�5?@�@�&�@��@�b@���@�;d@���@�M�@��#@�/@���@��/@�Ĝ@��9@��@�Q�@�1'@���@�33@�
=@��@��V@���@��@�+@�@���@�@��@���@�G�@���@���@���@��+@�@�p�@�X@�?}@��@��@���@���@���@��`@��@��j@�k�@�9X@�  @�  @�  @�@�;@\)@;d@�@��u@�z�@��@�w@�b@�1@�b@�@�  @��@�@K�@|�@�P@~�y@~ff@}�}@}��@|�@{�@y��@x��@v�R@vE�@v5?@v5?@v{@u��@u�-@u�@t��@tZ@s�m@s��@sC�@r^5@r-@q��@q7L@p�`@p��@p��@p�@p��@pQ�@p1'@p  @oK�@n��@n{@j�H@i�@i&�@i�7@j^5@j�\@i��@g;d@i��@ihs@hbN@g�w@g�P@g;d@f�@fV@e�@d��@d(�@d&W@c�m@co@a�@a�@`r�@^�y@^$�@]/@^$�@]��@]�-@^��@_��@_�@^�+@\�@[33@[dZ@["�@\1@\I�@\�@\(�@[�F@[xl@[dZ@Z��@Zn�@Y��@XĜ@W�@WK�@V�@Vv�@V@U@UO�@T�@T�D@P%�@H�@@�5@=X@:R�@6�@4��@3U�@1�"@0��118118111811811181181118118111811811181111181118118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111811111181111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111811111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111181111111111111111111111118111111111111141111111111         ?�R        >���            ��G�        >���            ?k�        >Ǯ            �B�\        ?!G�            �p��        >���            �G�                    �L��            �u        �n{        >�              �:�H        >B�\            �:�H        >B�\                    >#�
                    ?(��                    ?&ff                    ?B�\                    >�p�                    >Ǯ                    >\                    >�ff                    ?�\                    =L��                    >�{                    <��
                    =�G�                    ?��                    >�{                    >8Q�                    >�                      >��                    ?�\                    >�Q�                    >�Q�                                        ?#�
                    >\                        ���
                =u                                        ?(��                                        ?
=                                                                                                    ?�                                                                                                    ?                                                                                                       >�\)                                                                                                    ?��                                                                                                        �u                                                                                                >W
=                                                                                                    ?E�                                                                                                    >�Q�                                                                                                    ?=p�                                                                                                        ���
                                                                                                >��H                                                                                                A�A|�A�A�A�A�A�Ax�At�Az�A�A�AiDAdZAS�AC�A?\A;dAK�AO%AO�AS�AXA[WA`BAdZAdZAdZAS�AoA�A"�AK�AA�A?}A\)AXAY�A\)A�!A��Av�AQ�AD�A1'A1A�A��A��A�A��A�FA�-A��A�FA�A�-A��A�FA��A�A�FA�FAƨA�)AA�TA�(A�A  A-AA�AA�A: A9XA(�A�A  A�
A�iA�A?}AȴAQ�A$�A�A�AJAJA=qAVAX�AZAZAVAZAVAL AI�AE�A9XA{A�FAjoAXA��AȴA��A��A��AVA�#Ax�A+AS�A
�A��A��A�uA�A�`A�A�A��A��A��A�HA�gA�uA1'A�;AG�A5?AA{AJA �A �A$�AA@AA�A��A+AȴA�;Az�At�A��A��A��A�A}�AS�AȴAE�AA��Aj�A`BA/A
��A
��A
��A
R5A
I�A	�TA	�A	XA	�A�nAȴA��A�AG�AjA��AdZA�!A�#Al�A/A ٩A �jA z�@�C�@��@�x�@��f@��HA J@�\)@�r�@��m@��g@��@��P@�\)@��H@���@�A�@���@�~�@��T@�?}@��@���@�dZ@�ȴ@���@�@�@�@�~�@�+@�/@��;@��
@���@�ƨ@�33@��@�\@�(@�$�@陚@�9@��;@�
=@��y@��@���@���@�$�@�ŗ@��@�\)@��@�=q@��@�X@߾w@��@ܴ9@� �@�,@�1'@۝�@�\)@��@ڗ�@�n�@�E�@���@ى7@�/@��@أ�@� �@�ƨ@��@���@җ�@���@Ώ\@��T@͙�@�X@�O�@�G�@��@��&@���@˶F@�C�@���@�Q�@ǅ@�;d@�@ŉ7@ě�@�Z@å�@�-@��@�  @�+@��@���@���@�G�@��@���@���@���@�-@��@�G�@�j@�^5@���@�Ĝ@���@�p�@�V@���@��;@�|�@�ȴ@�v�@�@�z�@���@�
=@�@���@���@�p�@�%@�(�@�ȴ@���@�#@�%@�z�@��@�\)@�;d@���@���@��
@��;@��@�ff@�O�@�1'@��@���@�@�%@��@��y@��@��@���@�v�@�v�@�v�@��A@��+@���@�^5@�n�@�n�@���@��9@��@�
=@��y@���@�n�@�M�@�@�@��^@��-@�x�@�%@�z�@��j@��@��D@�r�@��@�K�@�G�@�ȴ@��!@�5?@�@�&�@��@�b@���@�;d@���@�M�@��#@�/@���@��/@�Ĝ@��9@��@�Q�@�1'@���@�33@�
=@��@��V@���@��@�+@�@���@�@��@���@�G�@���@���@���@��+@�@�p�@�X@�?}@��@��@���@���@���@��`@��@��j@�k�@�9X@�  @�  @�  @�@�;@\)@;d@�@��u@�z�@��@�w@�b@�1@�b@�@�  @��@�@K�@|�@�P@~�y@~ff@}�}@}��@|�@{�@y��@x��@v�R@vE�@v5?@v5?@v{@u��@u�-@u�@t��@tZ@s�m@s��@sC�@r^5@r-@q��@q7L@p�`@p��@p��@p�@p��@pQ�@p1'@p  @oK�@n��@n{@j�H@i�@i&�@i�7@j^5@j�\@i��@g;d@i��@ihs@hbN@g�w@g�P@g;d@f�@fV@e�@d��@d(�@d&W@c�m@co@a�@a�@`r�@^�y@^$�@]/@^$�@]��@]�-@^��@_��@_�@^�+@\�@[33@[dZ@["�@\1@\I�@\�@\(�@[�F@[xl@[dZ@Z��@Zn�@Y��@XĜ@W�@WK�@V�@Vv�@V@U@UO�@T�G�O�@P%�@H�@@�5@=X@:R�@6�@4��@3U�@1�"@0��118118111811811181181118118111811811181111181118118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111811111181111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111811111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111181111111111111111111111118111111111111141111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�cB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B
  B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
%B
B
+B
1B
DB
VB
\B
\B
\B
\B
\B
VB
PB
AB

=B
+B
B	��B	��B	�6B	��B	��B	��B	��B
  B
 �B
B
B
B
  B
  B
  B
  B	��B	��B	��B	��B	�bB	��B	�B	�B	�B	�B	�rB	��B
B
B
  B
1B
�B
	7B
JB
%�B
0!B
7LB
<�B
>wB
G�B
I�B
M�B
S�B
a�B
bNB
bNB
aHB
dZB
e`B
e`B
e`B
ffB
iyB
jB
jB
m�B
m�B
p�B
o�B
n�B
gmB
gmB
gmB
aHB
W
B
R�B
H�B
D+B
B�B
?}B
;dB
:^B
9XB
8B
8RB
7LB
7LB
6FB
5?B
4QB
49B
33B
33B
2-B
1'B
.vB
.B
&�B
�B
oB
DB
�B
B	��B	��B	��B	�B	�0B	�B	�B	�yB	�`B	�fB	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�yB	�fB	�TB	�B	�NB	�/B	�#B	�#B	�B	�B	�B	�#B	�BB	�NB	�BB	�;B	�;B	�;B	�/B	��B	��B	��B	��B	ȴB	ŢB	B	��B	�}B	�}B	�}B	��B	�}B	�B	�^B	�LB	�?B	�-B	�B	�B	��B	��B	��B	��B	�OB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�{B	�uB	�oB	�bB	�\B	�JB	�%B	~�B	y�B	t�B	q�B	q�B	q�B	q�B	r�B	r�B	q�B	q�B	o�B	m�B	l�B	ffB	dZB	bNB	aHB	^5B	[#B	ZB	XB	T�B	O�B	L�B	I�B	I�B	I�B	G�B	E�B	E�B	D�B	B�B	>wB	=qB	;�B	;dB	9XB	33B	/B	,B	(�B	"�B	 �B	�B	�B	�B	�B	�B	{B	\B	PB	JB	VB	JB	
=B	
=B		7B	+B	B	  B�bB��B��B��B��B��B��B�B�B�B�B�yB�mB�`B�`B�ZB�HB�;B�B�
B�B�B�)B�5B�5B�5B�5B�5B�HB�NB�ZB�`B�`B�NB�;B�;B�TB�TB�TB�TB�ZB�ZB�ZB�`B�`B�yB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�|B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�|B��B��B��B��B��B��B	  B	B	B		7B	DB		7B		7B	PB	VB	\B	\B	hB	uB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	"�B	#�B	$�B	%�B	&�B	'�B	'�B	(�B	)�B	)�B	)�B	)�B	)�B	%�B	#�B	"�B	$�B	(�B	,B	.B	+B	1'B	5?B	6FB	8RB	8RB	8RB	9XB	;dB	;dB	=qB	>wB	>�B	?}B	@�B	?}B	?}B	?}B	=qB	=qB	=qB	@�B	A�B	B�B	F�B	K�B	L�B	J�B	H�B	H�B	I�B	K�B	P�B	R�B	VB	XB	XB	XB	XB	XB	XB	YB	YB	ZB	[#B	\)B	\)B	]/B	]/B	]/B	^5B	_;B	f�B	��B	�zB
!�B
M�B
��B
�wB
��B
��B�118118111811811181181118118111811811181111181118118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111811111181111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111811111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111181111111111111111111111118111111111111141111111111         ?�R        >���            ��G�        >���            ?k�        >Ǯ            �B�\        ?!G�            �p��        >���            �G�                    �L��            �u        �n{        >�              �:�H        >B�\            �:�H        >B�\                    >#�
                    ?(��                    ?&ff                    ?B�\                    >�p�                    >Ǯ                    >\                    >�ff                    ?�\                    =L��                    >�{                    <��
                    =�G�                    ?��                    >�{                    >8Q�                    >�                      >��                    ?�\                    >�Q�                    >�Q�                                        ?#�
                    >\                        ���
                =u                                        ?(��                                        ?
=                                                                                                    ?�                                                                                                    ?                                                                                                       >�\)                                                                                                    ?��                                                                                                        �u                                                                                                >W
=                                                                                                    ?E�                                                                                                    >�Q�                                                                                                    ?=p�                                                                                                        ���
                                                                                                >��H                                                                                                B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�\B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B

B
B
B
B

B

B
B
B
B
B
B
B
B
B
B

B
#B
,B
=B
NB
VB
UB
UB
TB
VB
OB
JB
;B

7B
&B
B	��B	��B	�/B	��B	��B	��B	��B	��B
 �B
 �B
 �B
 �B	��B	��B	��B	��B	��B	��B	��B	��B	�ZB	��B	�B	�B	�B	�B	�kB	��B
B
B	��B
*B
�B
	/B
CB
%�B
0B
7EB
<�B
>oB
G�B
I�B
M�B
S�B
a�B
bEB
bEB
aAB
dSB
eVB
eXB
eYB
f]B
irB
jwB
jwB
m�B
m�B
p�B
o�B
n�B
gfB
geB
geB
aAB
WB
R�B
H�B
D$B
B�B
?sB
;\B
:WB
9PB
8wB
8KB
7DB
7DB
6@B
59B
4LB
45B
3+B
3*B
2&B
1"B
.qB
.B
&�B
�B
hB
<B
�B
B	��B	��B	��B	�B	�&B	�B	�B	�qB	�YB	�_B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�xB	�rB	�_B	�NB	�B	�IB	�'B	�B	�B	�B	�B	�B	�B	�:B	�FB	�9B	�2B	�2B	�4B	�'B	��B	��B	��B	ʻB	ȬB	ŜB	B	�zB	�uB	�uB	�uB	�{B	�uB	�B	�VB	�EB	�8B	�&B	�B	�B	��B	��B	��B	��B	�GB	��B	��B	��B	��B	��B	��B	��B	�B	�{B	�sB	�mB	�hB	�YB	�TB	�DB	�B	~�B	y�B	t�B	q�B	q�B	q�B	q�B	r�B	r�B	q�B	q�B	o�B	m�B	l�B	f_B	dRB	bGB	a?B	^-B	[B	ZB	XB	T�B	O�B	L�B	I�B	I�B	I�B	G�B	E�B	E�B	D�B	B�B	>qB	=kB	;�B	;ZB	9PB	3*B	/B	, B	(�B	"�B	 �B	�B	�B	�B	�B	zB	qB	TB	HB	AB	MB	CB	
8B	
8B		/B	$B		B��B�ZB��B��B��B��B��B��B�B�B�B�B�pB�fB�YB�ZB�TB�?B�4B�B�B�B�B�!B�,B�,B�,B�+B�+B�AB�GB�RB�XB�YB�EB�1B�2B�MB�LB�LB�KB�QB�PB�SB�XB�WB�sB�qB�B�B�B�B�B�B�B�B�B�}B�~B�wB�wB�xB�B�wB�vB�zB�wB�xB�uB�xB�yB�yB�xB�|B�~B�B�B�B�B�tB�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB��B��B��B��B��B��B��B	 �B	B		/B	;B		.B		/B	KB	MB	RB	VB	`B	mB	rB	sB	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	"�B	#�B	$�B	%�B	&�B	'�B	'�B	(�B	)�B	)�B	)�B	)�B	)�B	%�B	#�B	"�B	$�B	(�B	, B	.B	*�B	1B	57B	6=B	8JB	8KB	8IB	9QB	;[B	;^B	=jB	>oB	>yB	?uB	@yB	?tB	?tB	?uB	=jB	=hB	=hB	@{B	A�B	B�B	F�B	K�B	L�B	J�B	H�B	H�B	I�B	K�B	P�B	R�B	U�B	X	B	XB	X	B	X	B	XB	X	B	YB	YB	ZB	[B	\B	\#B	]&B	]&B	]&B	^-G�O�B	f�B	��B	�rB
!�B
M�B
��B
�pB
ӽB
��B�118118111811811181181118118111811811181111181118118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111811111181111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111811111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111181111111111111111111111118111111111111141111111111 <���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<�t�<�t�<���<���<���<�t�<���<�t�<�t�<���<���<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<���<�|�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<�t�<���<�t�<�t�<�t�<�t�<�t�<�t�<���<�t�<�t�<�t�<�t�<���<���<�t�<���<�t�<�t�<�t�<�t�<���<���<���<���<���<�t�<�t�<�t�<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���<���G�O�<���<���<���<���<���<���<���<���<���<���G�O�G�O�C�L�G�O�G�O�C�Q�G�O�G�O�G�O�C�G�G�O�G�O�C�`�G�O�G�O�G�O�C�KG�O�G�O�C�J�G�O�G�O�G�O�C�K	G�O�G�O�C�D�G�O�G�O�G�O�C�>]G�O�G�O�C�?�G�O�G�O�G�O�C�(�G�O�G�O�C�ޟG�O�G�O�C��:G�O�G�O�G�O�C�U�G�O�G�O�C�nG�O�G�O�C�G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C��-G�O�G�O�C�y�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��fG�O�G�O�G�O�G�O�G�O�C�cbG�O�G�O�G�O�G�O�G�O�C�[�G�O�G�O�G�O�G�O�G�O�C�ZG�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�CpD�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�Cf�
G�O�G�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�G�O�CeŶG�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�CgܙG�O�G�O�G�O�G�O�G�O�Cfd'G�O�G�O�G�O�G�O�G�O�CfG�O�G�O�G�O�G�O�G�O�ChHG�O�G�O�G�O�G�O�G�O�Cf%�G�O�G�O�G�O�G�O�G�O�C_'�G�O�G�O�G�O�G�O�G�O�C[�G�O�G�O�G�O�G�O�G�O�CZ{�G�O�G�O�G�O�G�O�CZd�G�O�G�O�G�O�G�O�G�O�CXg:G�O�G�O�G�O�G�O�G�O�G�O�CU�zG�O�G�O�G�O�G�O�CV��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW;TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ�sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CN��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CCA*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C?�C5fC-
!C)<C(�.C*��C/r�C4��C:�C?2%  3  3   3  3   3  3   3  3   3  3   3  3  3   3  3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3     3      3    3          3          3                         3                         3                         3                         3                          3                        3                         3                         3                         3                          3                        3              3333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��;G�O�G�O�C���G�O�G�O�G�O�C��2G�O�G�O�C��nG�O�G�O�G�O�C��G�O�G�O�C��cG�O�G�O�G�O�C��uG�O�G�O�C�9rG�O�G�O�C��G�O�G�O�G�O�C��%G�O�G�O�C�i?G�O�G�O�C�Z^G�O�G�O�G�O�C�VG�O�G�O�C�AG�O�G�O�G�O�C�$G�O�G�O�C��ZG�O�G�O�G�O�G�O�G�O�C�N�G�O�G�O�G�O�G�O�G�O�C�clG�O�G�O�G�O�G�O�G�O�C��<G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��
G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�5�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�Cp*�G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�Cq"�G�O�G�O�G�O�G�O�G�O�Co�\G�O�G�O�G�O�G�O�G�O�CoOHG�O�G�O�G�O�G�O�G�O�Cq_�G�O�G�O�G�O�G�O�G�O�CoZ�G�O�G�O�G�O�G�O�G�O�Ch�G�O�G�O�G�O�G�O�G�O�CdK�G�O�G�O�G�O�G�O�G�O�Cc9G�O�G�O�G�O�G�O�Cc!G�O�G�O�G�O�G�O�G�O�Ca3G�O�G�O�G�O�G�O�G�O�G�O�C^LG�O�G�O�G�O�G�O�C_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CmնG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cco�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CGZ�C<��C3�C0 �C/cC1zlC6w�C;�YCA��CF��  1  1   1  1   1  1   1  1   1  1   1  1  1   1  1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1     1      1    1          1          1                         1                         1                         1                         1                          1                        1                         1                         1                         1                          1                        1              1111111111 G�O�G�O�@)@�G�O�G�O�@)>�G�O�G�O�G�O�@)@�G�O�G�O�@)H�G�O�G�O�G�O�@)M�G�O�G�O�@)IvG�O�G�O�G�O�@)GnG�O�G�O�@)DoG�O�G�O�G�O�@)U�G�O�G�O�@)M�G�O�G�O�G�O�@)GQG�O�G�O�@)p�G�O�G�O�@)}xG�O�G�O�G�O�@)�:G�O�G�O�@)��G�O�G�O�@)�`G�O�G�O�G�O�@)��G�O�G�O�@)��G�O�G�O�G�O�@)��G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@)�SG�O�G�O�G�O�G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@)�]G�O�G�O�G�O�G�O�G�O�@)�XG�O�G�O�G�O�G�O�G�O�@)�G�O�G�O�G�O�G�O�G�O�@*'G�O�G�O�G�O�G�O�G�O�@*P�G�O�G�O�G�O�G�O�G�O�@*7�G�O�G�O�G�O�G�O�G�O�@*,�G�O�G�O�G�O�G�O�G�O�@*9/G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@*� G�O�G�O�G�O�G�O�G�O�@+U�G�O�G�O�G�O�G�O�G�O�@,U�G�O�G�O�G�O�G�O�G�O�@,�_G�O�G�O�G�O�G�O�G�O�@-
�G�O�G�O�G�O�G�O�G�O�@-h�G�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�@/[ G�O�G�O�G�O�G�O�G�O�@/�G�O�G�O�G�O�G�O�G�O�@00G�O�G�O�G�O�G�O�G�O�@0uCG�O�G�O�G�O�G�O�@0ܸG�O�G�O�G�O�G�O�G�O�@1.;G�O�G�O�G�O�G�O�G�O�G�O�@1�nG�O�G�O�G�O�G�O�@27OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@2�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@4]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;S�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=a�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BX�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CÙ@D9�@D��@D��@E�@E7W@EJ@E[c@Ep�@EzrG�O�G�O�A 4�G�O�G�O�A 3&G�O�G�O�G�O�A 5\G�O�G�O�A 9?G�O�G�O�G�O�A 8jG�O�G�O�A >G�O�G�O�G�O�A 7.G�O�G�O�A 7�G�O�G�O�G�O�A :(G�O�G�O�A 9�G�O�G�O�G�O�A 8NG�O�G�O�A 2�G�O�G�O�A -;G�O�G�O�G�O�A '�G�O�G�O�A �G�O�G�O�A 'kG�O�G�O�G�O�A !�G�O�G�O�A  AG�O�G�O�G�O�A !G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A fG�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A fG�O�G�O�G�O�G�O�G�O�A 
G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�m�G�O�G�O�G�O�G�O�G�O�@�5+G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�CG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��uG�O�G�O�G�O�G�O�G�O�@��iG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�1G�O�G�O�G�O�G�O�G�O�@�"QG�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�T�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�=1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@���@�C�@�A`@�X�@���@��@�}�@��H@�78  3  3   3  3   3  3   3  3   3  3   3  3  3   3  3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3     3      3    3          3          3                         3                         3                         3                         3                          3                        3                         3                         3                         3                          3                        3              3333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A pG�O�G�O�A n�G�O�G�O�G�O�A p�G�O�G�O�A t�G�O�G�O�G�O�A tG�O�G�O�A y�G�O�G�O�G�O�A r�G�O�G�O�A sbG�O�G�O�G�O�A u�G�O�G�O�A u@G�O�G�O�G�O�A s�G�O�G�O�A n`G�O�G�O�A h�G�O�G�O�G�O�A c�G�O�G�O�A [>G�O�G�O�A cG�O�G�O�G�O�A ].G�O�G�O�A [�G�O�G�O�G�O�A V�G�O�G�O�A W\G�O�G�O�G�O�G�O�G�O�A QG�O�G�O�G�O�G�O�G�O�A IoG�O�G�O�G�O�G�O�G�O�A M�G�O�G�O�G�O�G�O�G�O�A K�G�O�G�O�G�O�G�O�G�O�A KG�O�G�O�G�O�G�O�G�O�A E�G�O�G�O�G�O�G�O�G�O�A 2mG�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@��gG�O�G�O�G�O�G�O�G�O�@�0!G�O�G�O�G�O�G�O�G�O�@��5G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��yG�O�G�O�G�O�G�O�G�O�@��jG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�z�G�O�G�O�G�O�G�O�G�O�@�OxG�O�G�O�G�O�G�O�G�O�@�UFG�O�G�O�G�O�G�O�G�O�@�ALG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��TG�O�G�O�G�O�G�O�@�s�G�O�G�O�G�O�G�O�G�O�@�}�G�O�G�O�G�O�G�O�G�O�G�O�@�"�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�́G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�\�@��@���@��y@�ҫ@�1@���@���@�Xu@��g  1  1   1  1   1  1   1  1   1  1   1  1  1   1  1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1     1      1    1          1          1                         1                         1                         1                         1                          1                        1                         1                         1                         1                          1                        1              1111111111 G�O�G�O�<i*�G�O�G�O�<i)�G�O�G�O�G�O�<i*lG�O�G�O�<i-�G�O�G�O�G�O�<i/�G�O�G�O�<i.G�O�G�O�G�O�<i-;G�O�G�O�<i,G�O�G�O�G�O�<i3G�O�G�O�<i/�G�O�G�O�G�O�<i-0G�O�G�O�<i>=G�O�G�O�<iC^G�O�G�O�G�O�<iM�G�O�G�O�<iS�G�O�G�O�<iQ�G�O�G�O�G�O�<iSG�O�G�O�<iQ]G�O�G�O�G�O�<iREG�O�G�O�<iJG�O�G�O�G�O�G�O�G�O�<iD�G�O�G�O�G�O�G�O�G�O�<iR�G�O�G�O�G�O�G�O�G�O�<ix*G�O�G�O�G�O�G�O�G�O�<irkG�O�G�O�G�O�G�O�G�O�<is�G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�)G�O�G�O�G�O�G�O�G�O�<i�AG�O�G�O�G�O�G�O�G�O�<i�rG�O�G�O�G�O�G�O�G�O�<i�3G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<jm�G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�6G�O�G�O�G�O�G�O�G�O�<ke#G�O�G�O�G�O�G�O�G�O�<k�rG�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<lG�O�G�O�G�O�G�O�<lHbG�O�G�O�G�O�G�O�G�O�<li�G�O�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�<l�YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n`,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<oo�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qiG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q͏G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rJzG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sq�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tc<t6�<thP<tz�<t��<t��<t�W<t�k<t�6<t�$G�O�G�O�ApG�O�G�O�A��G�O�G�O�G�O�AvKG�O�G�O�AC	G�O�G�O�G�O�A��G�O�G�O�A}JG�O�G�O�G�O�Ay�G�O�G�O�A˧G�O�G�O�G�O�A�rG�O�G�O�A��G�O�G�O�G�O�Ab�G�O�G�O�AG�O�G�O�A��G�O�G�O�G�O�A�G�O�G�O�A��G�O�G�O�A��G�O�G�O�G�O�AH�G�O�G�O�A�cG�O�G�O�G�O�A� G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�FG�O�G�O�G�O�G�O�G�O�AyG�O�G�O�G�O�G�O�G�O�AT�G�O�G�O�G�O�G�O�G�O�A�~G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�AC$G�O�G�O�G�O�G�O�G�O�A#r�G�O�G�O�G�O�G�O�G�O�A*�G�O�G�O�G�O�G�O�G�O�AA��G�O�G�O�G�O�G�O�G�O�AO�)G�O�G�O�G�O�G�O�G�O�A_U�G�O�G�O�G�O�G�O�G�O�Aa�kG�O�G�O�G�O�G�O�G�O�AnjG�O�G�O�G�O�G�O�G�O�Ao��G�O�G�O�G�O�G�O�G�O�Au�G�O�G�O�G�O�G�O�G�O�Az�G�O�G�O�G�O�G�O�G�O�A��!G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��%G�O�G�O�G�O�G�O�G�O�A�/�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�<�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aǡ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ËG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AܺG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A윷G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�e|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�sA�4�A��A���A�k�A��iA��A�A��A�bW  3  3   3  3   3  3   3  3   3  3   3  3  3   3  3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3     3      3    3          3          3                         3                         3                         3                         3                          3                        3                         3                         3                         3                          3                        3              3333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A3�G�O�G�O�A2�UG�O�G�O�G�O�A3K�G�O�G�O�A6�G�O�G�O�G�O�A5��G�O�G�O�A5R�G�O�G�O�G�O�A8O�G�O�G�O�A4�VG�O�G�O�G�O�A5�!G�O�G�O�A5��G�O�G�O�G�O�A68kG�O�G�O�A8��G�O�G�O�A9ohG�O�G�O�G�O�A9��G�O�G�O�A>tsG�O�G�O�A=��G�O�G�O�G�O�A?_G�O�G�O�A?\G�O�G�O�G�O�A>u�G�O�G�O�A=��G�O�G�O�G�O�G�O�G�O�A@z�G�O�G�O�G�O�G�O�G�O�AA�(G�O�G�O�G�O�G�O�G�O�AC*IG�O�G�O�G�O�G�O�G�O�AD�,G�O�G�O�G�O�G�O�G�O�AA�TG�O�G�O�G�O�G�O�G�O�AF�G�O�G�O�G�O�G�O�G�O�AJH�G�O�G�O�G�O�G�O�G�O�AQ��G�O�G�O�G�O�G�O�G�O�Ah�~G�O�G�O�G�O�G�O�G�O�Avy�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�,G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�-)G�O�G�O�G�O�G�O�G�O�A�C�G�O�G�O�G�O�G�O�G�O�A�w@G�O�G�O�G�O�G�O�G�O�A�$�G�O�G�O�G�O�G�O�G�O�A�rVG�O�G�O�G�O�G�O�G�O�A�=�G�O�G�O�G�O�G�O�G�O�A�2�G�O�G�O�G�O�G�O�G�O�A�!�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�A�,�G�O�G�O�G�O�G�O�G�O�A��sG�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�.bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�n%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�S<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�%B��B�{B�BkBB3 A�"�A�{�A�o}A��.  1  1   1  1   1  1   1  1   1  1   1  1  1   1  1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1     1      1    1          1          1                         1                         1                         1                         1                          1                        1                         1                         1                         1                          1                        1              1111111111 G�O�G�O�?���G�O�G�O�?��cG�O�G�O�G�O�?�ٷG�O�G�O�?��OG�O�G�O�G�O�?��YG�O�G�O�?��~G�O�G�O�G�O�?��G�O�G�O�?��}G�O�G�O�G�O�?���G�O�G�O�?��ZG�O�G�O�G�O�?��G�O�G�O�?��dG�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?��,G�O�G�O�?��/G�O�G�O�G�O�G�O�G�O�?��wG�O�G�O�G�O�G�O�G�O�?��dG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�!G�O�G�O�G�O�G�O�G�O�?�2G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�pG�O�G�O�G�O�G�O�G�O�?�']G�O�G�O�G�O�G�O�G�O�?�$�G�O�G�O�G�O�G�O�G�O�?�DVG�O�G�O�G�O�G�O�G�O�?�w�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��bG�O�G�O�G�O�G�O�G�O�?�:G�O�G�O�G�O�G�O�G�O�?�$�G�O�G�O�G�O�G�O�G�O�?�5�G�O�G�O�G�O�G�O�G�O�?�J�G�O�G�O�G�O�G�O�?�_XG�O�G�O�G�O�G�O�G�O�?�o�G�O�G�O�G�O�G�O�G�O�G�O�?��IG�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�w2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�N^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ޒG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�'?�>�?�V�?�_�?�h*?�qx?�u8?�x�?�|�?�~�