CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:04:04Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124100404  20230124100404  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8684                            081119                          846 @�	1��3�1   @�	2���Lԛ��S��S�^5?}1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.34 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 25636.7806; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0798; DRIFT = -0.1096; GAIN = 1.0000; JULD = 25636.7806; JULD_PIVOT = 25585.2576                                                                                                                                                   OFFSET = -3.2002; DRIFT = -3.0883; GAIN = 1.0000; JULD = 25636.7806; JULD_PIVOT = 25564.6870                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202105112054442021051120544420210511205444202301240041052023012400410520230124004105A   B   B   A   B   A   @���@�  @��A   A   A<��A@  A`  A�  A��RA�  A�  A�z�A�  A�  A�  Aי�A���A�  A��B   B  B  B\)B  B��B'�\B(  B0  B8  B;�B@  BG��BNQ�BP  BX  B`��Bb��Bg33Bo��Bw�\Bw��B�  B���B�aHB�  B�  B�p�B�33B�33B�  B��
B�  B�  B�� B�  B���B���B�ǮB���B�  B�ǮB�  B�  B�  B���B�  B�  B���B�  B���B���B�  B�  B�ǮB�  B�  B�  B�  B�  B��B�  B�  B�  C   C�fC�HC  C�C�C
  C  C�3C  C  C  C  C�C� C�C  C  C�fC   C!��C"  C$  C&�C(  C*  C+��C,  C.  C0  C2  C4  C5C6  C8  C:  C<  C>  C?�HC@  CB�CD  CF  CH  CI�\CJ  CL  CN  CP  CR  CS�=CS�fCV  CX  CZ  C[�fC]�HC]�fC_�fCa�fCd  Ce�fCgp�Cg�fCi�fCk�fCn  Cp  Cqu�Cr  Ct  Cv  Cx  Cz  C{��C|�C~  C�  C��3C��3C���C��3C��3C�  C�  C�  C��qC��3C��3C�  C�  C�  C���C��C�  C�  C�  C�  C��3C��C��C�  C�  C�  C���C��3C��3C��3C��3C�  C��qC�  C��C�  C��3C�  C���C�  C�  C�  C�  C�  C��qC��3C��3C�  C��C��C��C��C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C���C�  C��3C��3C��3C�  C�  C�  C��C��C�  C��qC�  C��3C��3C��3C�  C��C�  C��3C�  C�  C��=C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�)C�  C��3C�  C�  C�  C�  C�  C�  C��3C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C��C��C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D�fDfD� D	fD	� D	�\D
  D
� D
��Dy�D  D�fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  DVfD� D  D� D  D�fDfD� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"�D#  D#� D$  D$�fD%  D%� D&  D&� D'  D'� D(  D(y�D(��D)� D*fD*�fD+  D+� D,  D,� D-  D-y�D.  D.�fD/  D/W
D/� D0  D0� D1  D1� D2  D2� D3  D3� D3��D4y�D5  D5�fD6fD6� D6��D7� D8  D8� D9  D9�fD:fD:�fD;fD;� D;�qD<  D<y�D<��D=y�D>  D>� D?fD?�fD@fD@� DA  DA� DA��DB� DCfDC� DD  DD� DD��DE� DF  DF� DG  DG� DH  DHp�DH� DI  DI� DJ  DJ�fDK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DPfDP�fDQ  DQy�DR  DR� DS  DS� DS��DTy�DT��DU  DU� DV  DV�fDW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]fD]�fD^  D^y�D_  D_�fD`  D`� DafDa\)Day�Db  Db�fDcfDc� Dd  Dd� De  De� Df  Df� Df��Dg�fDhfDh� Dh��Di� DjfDjy�Dk  Dk�fDl  Dl� Dm  Dmy�Dm��Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt� Dy�RD���D��{D�s�D��
D��{D���DԀRD��\D�x�D�� 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��HAG�Ap�A%p�ABfgAEp�Aep�A��RA�p�A��RA��RA�33A��RA¸RAҸRA�Q�A�A�RB Q�B\)B	\)B\)B�RB\)B ��B(�B)\)B1\)B9\)B=G�BA\)BH��BO�BQ\)BY\)Bb(�Bc��Bh�\Bp��Bx�Bx��B��B�z�B�\B��B��B��B��GB��GB��B��B��B��B�.B��B�z�B�z�B�u�B�z�B��B�u�B��B��B��B�z�BĮBȮḄ�B̮B�z�B�z�BخBܮB�u�B�B�B�B�B�B�B��B��B��C W
C=pC8RCW
Cp�Cp�C
W
CW
C
=CW
CW
CW
CW
Cp�C�
Cp�CW
CW
C=pC W
C!��C"W
C$W
C&p�C(W
C*W
C,�C,W
C.W
C0W
C2W
C4W
C6�C6W
C8W
C:W
C<W
C>W
C?�RC@W
CBp�CDW
CFW
CHW
CJ&fCJW
CLW
CNW
CPW
CRW
CS�GCT=pCVW
CXW
CZW
C\=pC]�QC^=pC`=pCb=pCdW
Cf=pCgǭCh=pCj=pCl=pCnW
CpW
Cq��CrW
CtW
CvW
CxW
CzW
C|�C|p�C~W
C�+�C��C��C��pC��C��C�+�C�+�C�+�C���C��C��C�+�C�+�C�+�C�fC�8RC�+�C�+�C�+�C�+�C�޸C�8RC�8RC�+�C�+�C�+�C��pC��C��C��C��C�+�C���C�+�C�8RC�+�C��C�+�C��RC�+�C�+�C�+�C�+�C�+�C���C��C��C�+�C�8RC�8RC��C�8RC�+�C�+�C�+�C�+�C�)C�+�C�+�C�+�C�+�C�+�C��fC�+�C��C��C��C�+�C�+�C�+�C�8RC�8RC�+�C��C�+�C��C��C��C�+�C�8RC�+�C��C�+�C�+�C���C��C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�8RC�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C��C�+�C��C�+�C�+�C�+�C�+�C�+�C�+�C��C�+�C�+�C��C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C��\C�+�C�8RC�8RC�+�C�+�D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D�)D)D��D	)D	��D
D
�D
��D]D�]D�D�)D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�Dl)D��D�D��D�D�)D)D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D"�qD#�D#��D$�D$�)D%�D%��D&�D&��D'�D'��D(�D(�]D)]D)��D*)D*�)D+�D+��D,�D,��D-�D-�]D.�D.�)D/�D/l�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4]D4�]D5�D5�)D6)D6��D7]D7��D8�D8��D9�D9�)D:)D:�)D;)D;��D;�4D<�D<�]D=]D=�]D>�D>��D?)D?�)D@)D@��DA�DA��DB]DB��DC)DC��DD�DD��DE]DE��DF�DF��DG�DG��DH�DH�gDH��DI�DI��DJ�DJ�)DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP)DP�)DQ�DQ�]DR�DR��DS�DS��DT]DT�]DU	�DU�DU��DV�DV�)DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D])D]�)D^�D^�]D_�D_�)D`�D`��Da)Daq�Da�]Db�Db�)Dc)Dc��Dd�Dd��De�De��Df�Df��Dg]Dg�)Dh)Dh��Di]Di��Dj)Dj�]Dk�Dk�)Dl�Dl��Dm�Dm�]Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Dt��DzD���D��\D�~�D��D��\D�pDԋ3D�=D��D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��\@�T@�J@���@���@���@�x�@�X@�JM@�7L@�/@�'�@�&�@��@��@��@��@���@���@���@�%@�&�@�~@��j@���@��@�@��m@��@��@�@�K�@�+@�"�@��@�@� �@웦@҇+@��s@���@�M�@���@Ǣ@�  @�/@�Ol@��@�C�@�o@�o@�o@�
=@�@��R@�=q@�$�@��4@�@�x�@��|@��`@��@��D@��@��@�%@���@���@�bN@�Q�@�(�@��
@���@��P@��P@�|�@��@��P@��@��@���@�~�@�$�@���@��'@��h@�x�@�V@��D@�Z@�q@�b@��
@���@�dZ@�33@�S@��@�E�@���@��^@���@�=@�&�@�%@�%@��j@��D@� �@�b@���@���@�t�@�;d@�B�@�C�@���@���@��@�dZ@�<K@�33@�o@�@��@��!@��@��+@�V@�=q@�{@�@��B@���@��7@�/@��@�V@�ܼ@���@�Ĝ@���@�b@��@��;@�  @��;@�t�@�@���@�x�@�^5@�E�@���@�n�@�M�@�Z�@�^5@�^5@�$�@�@��@�F�@�V@�z�@���@�\)@��@���@���@�V@�ff@�^5@�-@��@��@�=q@�5?@�V@��+@�qR@�ff@�5?@��@���@��h@�5|@�&�@���@��@���@��m@���@��@�S�@�o@��H@��H@��@���@���@��+@�=q@�5?@�n@�@��h@�&�@�p�@���@�Ć@�@��-@�@��T@��@�@�{@�n�@�v�@�ff@���@���@��T@���@�V@�A�@�S�@�C�@��
@�Q�@�9X@�  @�  @�  @�b@� �@�(�@��@��@�ƨ@���@���@�ƨ@�t�@�dZ@�K�@�S�@�S�@�C�@�C�@�K�@�;d@�@���@���@�A�@��;@�;d@�l�@�+@���@�\)@�
=@��@�b@��@�r�@��@�r�@��9@��w@�"�@�o@�@�@�hs@��@�bN@�;d@��!@�V@�@��@�J@�@�V@�z�@���@�-@�r�@�@��R@�V@�ff@�ff@�{_@��+@�@�Q�@��@�ff@��@���@��@�ȴ@���@���@��u@��@�1@�(�@��j@���@��@�/@��-@�X@�%@��@�1'@� �@��@�b@��;@��m@���@���@�@�ȴ@�=q@��`@���@�bN@� �@�b@� �@� �@�1@��@�I�@��@�/@��-@�M�@���@��@���@���@�r�@�K�@��T@�7L@��@�z�@�l�@��y@��R@��!@��!@���@���@�ff@�V@���@�S�@���@�
=@���@�{@�?}@��j@�z�@�j@�~g@��@�X@��@~�@~{@}�@}V@~E�@~$�@
=@�Z@��@���@��/@�x�@��T@���@�ff@�5?@�x�@�`B@�p�@��@�hs@�p�@�p�@�p�@��@��j@��@�Q�@
=@~��@~V@~5?@~ff@~��@|�@�@;d@K�@\)@~�@~�+@~V@~ff@~$�@}O�@|��@{o@vff@r�`@q��@oK�@nv�@o�w@oK�@m�@l�@kC�@j�\@j��@j~�@h��@g��@fȴ@e�T@d��@c��@d�@e/@e@e�T@f$�@e�@e�h@e/@d�n@d�@dj@cƨ@b�!@b=q@a�7@`��@`1'@_l�@]�-@Z�H@Z�!@["�@[t�@[��@\�@\z�@^5?@^5?@]�@]O�@]��@]�T@^5?@]�-@]B@\��@[�m@[��@[��@\�D@]@]�@[S�@["�@["�@["�@[C�@[C�@[S�@[dZ@[t�@[dZ@[t�@[dZ@[�@[33@Z~�@Z-@Y�7@W��@U�*@UO�@T�@TI�@Sƨ@S��@SS�@S"�@S@R�@S"�@S�@R�@Q�@P�@PQ�@O�P@M`B@K�
@J�H@H�@G��@F�R@E�-@D��@D�@D��@Dz�@C��@CdZ@CS�@C"�@B�\@B�@A��@A�@A��@A7L@@A�@?��@>�+@>@<��@;ݘ@3;d@+o@#33@ w�@�a@YK@�}@�+@�V1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >��        >B�\            �W
=        >B�\            �s33        >��            �
=        =�G�            �z�H        >�
=            ��ff        <#�
            �J=q        ?aG�            �k�        >�              �}p�        =�G�            �fff        <��
                    ?(�                    ?�                    =�                    >���                    ?��                    >�Q�                    >�=q                    >u                    >�p�                    >B�\                    >�Q�                    >�=q                    >�                    ?
=q                    >�(�                    ?�\                    ?+�                    >Ǯ                    ?333                    >��                    ?�                    >���                    ?+�                    >u                    =�                    ?
=q                                        >�=q                                        >��
                                                                                                    ?�                                                                                                    ?8Q�                                                                                                    >��                                                                                                    ?&ff                                                                                                    >\                                                                                                    ?#�
                                                                                                    ?
=q                                                                                                    >u                                                                                                    >B�\                                                                                                    >�                                                                                                    >�Q�                                                                                                        @��@��\@�T@�J@���@���@���@�x�@�X@�JM@�7L@�/@�'�@�&�@��@��@��@��@���@���@���@�%@�&�@�~@��j@���@��@�@��m@��@��@�@�K�@�+@�"�@��@�@� �@웦@҇+@��s@���@�M�@���@Ǣ@�  @�/@�Ol@��@�C�@�o@�o@�o@�
=@�@��R@�=q@�$�@��4@�@�x�@��|@��`@��@��D@��@��@�%@���@���@�bN@�Q�@�(�@��
@���@��P@��P@�|�@��@��P@��@��@���@�~�@�$�@���@��'@��h@�x�@�V@��D@�Z@�q@�b@��
@���@�dZ@�33@�S@��@�E�@���@��^@���@�=@�&�@�%@�%@��j@��D@� �@�b@���@���@�t�@�;d@�B�@�C�@���@���@��@�dZ@�<K@�33@�o@�@��@��!@��@��+@�V@�=q@�{@�@��B@���@��7@�/@��@�V@�ܼ@���@�Ĝ@���@�b@��@��;@�  @��;@�t�@�@���@�x�@�^5@�E�@���@�n�@�M�@�Z�@�^5@�^5@�$�@�@��@�F�@�V@�z�@���@�\)@��@���@���@�V@�ff@�^5@�-@��@��@�=q@�5?@�V@��+@�qR@�ff@�5?@��@���@��h@�5|@�&�@���@��@���@��m@���@��@�S�@�o@��H@��H@��@���@���@��+@�=q@�5?@�n@�@��h@�&�@�p�@���@�Ć@�@��-@�@��T@��@�@�{@�n�@�v�@�ff@���@���@��T@���@�V@�A�@�S�@�C�@��
@�Q�@�9X@�  @�  @�  @�b@� �@�(�@��@��@�ƨ@���@���@�ƨ@�t�@�dZ@�K�@�S�@�S�@�C�@�C�@�K�@�;d@�@���@���@�A�@��;@�;d@�l�@�+@���@�\)@�
=@��@�b@��@�r�@��@�r�@��9@��w@�"�@�o@�@�@�hs@��@�bN@�;d@��!@�V@�@��@�J@�@�V@�z�@���@�-@�r�@�@��R@�V@�ff@�ff@�{_@��+@�@�Q�@��@�ff@��@���@��@�ȴ@���@���@��u@��@�1@�(�@��j@���@��@�/@��-@�X@�%@��@�1'@� �@��@�b@��;@��m@���@���@�@�ȴ@�=q@��`@���@�bN@� �@�b@� �@� �@�1@��@�I�@��@�/@��-@�M�@���@��@���@���@�r�@�K�@��T@�7L@��@�z�@�l�@��y@��R@��!@��!@���@���@�ff@�V@���@�S�@���@�
=@���@�{@�?}@��j@�z�@�j@�~g@��@�X@��@~�@~{@}�@}V@~E�@~$�@
=@�Z@��@���@��/@�x�@��T@���@�ff@�5?@�x�@�`B@�p�@��@�hs@�p�@�p�@�p�@��@��j@��@�Q�@
=@~��@~V@~5?@~ff@~��@|�@�@;d@K�@\)@~�@~�+@~V@~ff@~$�@}O�@|��@{o@vff@r�`@q��@oK�@nv�@o�w@oK�@m�@l�@kC�@j�\@j��@j~�@h��@g��@fȴ@e�T@d��@c��@d�@e/@e@e�T@f$�@e�@e�h@e/@d�n@d�@dj@cƨ@b�!@b=q@a�7@`��@`1'@_l�@]�-@Z�H@Z�!@["�@[t�@[��@\�@\z�@^5?@^5?@]�@]O�@]��@]�T@^5?@]�-@]B@\��@[�m@[��@[��@\�D@]@]�@[S�@["�@["�@["�@[C�@[C�@[S�@[dZ@[t�@[dZ@[t�@[dZ@[�@[33@Z~�@Z-@Y�7@W��@U�*@UO�@T�@TI�@Sƨ@S��@SS�@S"�@S@R�@S"�@S�@R�@Q�@P�@PQ�@O�P@M`B@K�
@J�H@H�@G��@F�R@E�-@D��@D�@D��@Dz�@C��@CdZ@CS�@C"�@B�\@B�@A��@A�@A��@A7L@@A�@?��@>�+G�O�@<��@;ݘ@3;d@+o@#33@ w�@�a@YK@�}@�+@�V1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB:^B:^B:^B:^B:^B:^B:^B7LB9XB9XB9XB9XB9XB9XB9XB9XB9XB9XB8RB96B9XB;dBH�BM<BXBXBXBXBXBXBXBXBXBXBXBXBYBZ�B^5B�B�RB�bB�hB�\B��B��B�B�cB�B�B�!B�!B�!B�'B��B�3B�-B�FB��B�LB�LB�TB�FB�FB�FB�2B�RB�dB�dB�dB�^B�^B�^B�XB��B�RB�XB�XB�dB�dB��B�^B�XB�XB�RB�LB�LB�LB�LB�FB�?B�9B�9B�9B�3B�3B�-B�-B�vB�'B�B�B�B�B�7B�B�B�B�B�B�B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�@B�B�B�B�B�B�B�B�B�B�B�B��B�B�B�B��B��B�7B��B��B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B�hB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB�\B�1B�B�B�B�B�+B��B�1B�JB�oB��B��B��B��B��B��B��B�{B�uB�oB�oB�{B��B��B��B��B��B��B��B��B��B�B�B�B�B�!B�'B�'B�-B�-B�'B�B�B�B�!B�'B�?B�LB�LB�RB�jB��BŢBɺB��B��B��B��BσB��B��BȴBĜBÖBB��B�wB�}B�}B�}B�}B��BBBŢBȴB��B��B��BɺBǮBƨBŢBƨB�PBȴB��B��B��B��B��B��B��B��B�B�/B�;B�BB�HB�`B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B	B	B	B	+B		7B	DB	DB	JB	JB	DB		7B	%B��B��B��B�B��B��B��B��B��B��B��B	  B��B��B��B��B��B��B��B	B		7B	JB	PB	VB	\B	\B	CB	bB	\B	\B	\B	\B	hB	oB	oB	hB	bB	VB	VB	hB	uB	{B	�B	�B	�B	 �B	!�B	"�B	$�B	%�B	'�B	)�B	)�B	)�B	+B	+B	-B	.B	1'B	49B	33B	49B	5?B	6FB	7LB	7LB	9XB	9XB	9XB	9XB	9XB	9XB	:^B	?}B	@�B	@�B	@�B	A�B	A�B	A�B	@�B	A�B	B�B	B�B	C�B	D�B	E�B	E�B	H�B	I�B	J�B	H�B	G�B	F�B	E�B	B�B	B�B	A�B	?}B	>wB	>wB	>wB	?}B	?}B	@VB	@�B	?}B	@�B	?}B	@�B	B�B	C�B	E�B	F�B	F�B	I�B	J�B	H�B	H�B	G�B	WYB	�B	ΥB
UB
#B
L�B
jB
��B
��B
��B
�T1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >��        >B�\            �W
=        >B�\            �s33        >��            �
=        =�G�            �z�H        >�
=            ��ff        <#�
            �J=q        ?aG�            �k�        >�              �}p�        =�G�            �fff        <��
                    ?(�                    ?�                    =�                    >���                    ?��                    >�Q�                    >�=q                    >u                    >�p�                    >B�\                    >�Q�                    >�=q                    >�                    ?
=q                    >�(�                    ?�\                    ?+�                    >Ǯ                    ?333                    >��                    ?�                    >���                    ?+�                    >u                    =�                    ?
=q                                        >�=q                                        >��
                                                                                                    ?�                                                                                                    ?8Q�                                                                                                    >��                                                                                                    ?&ff                                                                                                    >\                                                                                                    ?#�
                                                                                                    ?
=q                                                                                                    >u                                                                                                    >B�\                                                                                                    >�                                                                                                    >�Q�                                                                                                        B:4B:2B:3B:3B:4B:1B:1B7!B9-B9-B9,B9-B9.B9.B9,B9,B9,B9-B8'B9	B9+B;:BH�BMBW�BW�BW�BW�BW�BW�BW�BW�BW�BW�BW�BW�BX�BZ^B^
B��B�%B�5B�;B�-B�XB��B��B�6B��B��B��B��B��B��B��B�B�B�B��B�B�B�&B�B�B�B�B�%B�5B�6B�6B�0B�1B�1B�*B�uB�%B�,B�,B�9B�8B�vB�0B�+B�*B�%B�B�B�B�B�B�B�B�
B�
B�B�B��B��B�FB��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�;B��B��B��B��B��B�VB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�yB�eB�ZB�YB�^B�dB�fB�YB�VB�GB�.B�B��B��B��B��B��B��B�B�B�AB��B��B��B��B�~B�tB�^B�LB�FB�AB�CB�MB�jB�xB��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B�B��B��B��B��B��B��B�B�B�B�!B�;B�ZB�uBɌBΫB��B��BзB�UBΪBͤBȇB�mB�hB�`B�TB�JB�OB�PB�OB�NB�\B�_B�_B�sBȅB̠B˙BʓBɋBǁB�|B�wB�|B�$BȇBΩBάB˛BʒB˙B˜BϳBѽB��B�B�B�B�B�/B�XB�dB�}B�{B�wB�|B�~B�B�B��B�B�B��B��B��B��B��B��B��B��B��B��B��B	 �B	�B	�B	�B	�B		B	B	B	B	B	B		B	�B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	�B			B	B	"B	)B	.B	/B	B	3B	-B	.B	-B	.B	;B	BB	AB	9B	3B	'B	*B	;B	FB	KB	YB	_B	�B	 �B	!�B	"�B	$�B	%�B	'�B	)�B	)�B	)�B	*�B	*�B	,�B	-�B	0�B	4	B	3B	4B	5B	6B	7B	7B	9(B	9+B	9+B	9+B	9(B	9+B	:2B	?OB	@TB	@UB	@WB	A[B	A[B	A[B	@TB	A^B	BbB	B^B	ChB	DmB	EwB	EtB	H�B	I�B	J�B	H�B	G�B	FzB	EuB	BaB	B`B	A[B	?NB	>GB	>JB	>HB	?NB	?NB	@'B	@TB	?QB	@UB	?PB	@VB	B`B	CfB	EtB	F|B	F}B	I�B	J�B	H�B	H�G�O�B	W)B	��B	�wB
)B
"�B
L�B
jTB
��B
��B
��B
�'1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C�A@G�O�G�O�C�0TG�O�G�O�G�O�C�(�G�O�G�O�C�'�G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C��#G�O�G�O�C��iG�O�G�O�G�O�C��SG�O�G�O�C��HG�O�G�O�G�O�C�tCG�O�G�O�C��G�O�G�O�G�O�C�jxG�O�G�O�C��ZG�O�G�O�G�O�C�b�G�O�G�O�C�RjG�O�G�O�G�O�C�%�G�O�G�O�C�#�G�O�G�O�G�O�G�O�G�O�C�?NG�O�G�O�G�O�G�O�G�O�C�GvG�O�G�O�G�O�G�O�G�O�C�qG�O�G�O�G�O�G�O�G�O�C��1G�O�G�O�G�O�G�O�G�O�C��AG�O�G�O�G�O�G�O�G�O�C�3G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�\�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�`�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�~�G�O�G�O�G�O�G�O�G�O�C�F�G�O�G�O�G�O�G�O�G�O�C��!G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�RfG�O�G�O�G�O�G�O�G�O�C�@�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��-G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�J:G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C{d)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CSjG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CD:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CB>1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C<(DC,�OC'�C!�lC"�C��C gC!e�C!�GC��C ;  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C�hgG�O�G�O�C�VzG�O�G�O�G�O�C�NUG�O�G�O�C�M)G�O�G�O�G�O�C�<DG�O�G�O�C�1�G�O�G�O�G�O�C�/G�O�G�O�C� SG�O�G�O�G�O�C��(G�O�G�O�C��QG�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C��rG�O�G�O�C��lG�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C�|{G�O�G�O�C�kaG�O�G�O�G�O�C�<FG�O�G�O�C�9�G�O�G�O�G�O�G�O�G�O�C�W#G�O�G�O�G�O�G�O�G�O�C�_�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�$�G�O�G�O�G�O�G�O�G�O�C�*[G�O�G�O�G�O�G�O�G�O�C�v�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�k�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�{�G�O�G�O�G�O�G�O�G�O�C�@�G�O�G�O�G�O�G�O�G�O�C�͊G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��iG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�=�G�O�G�O�G�O�G�O�G�O�C�+0G�O�G�O�G�O�G�O�G�O�C��oG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�� G�O�G�O�G�O�G�O�G�O�C�%�G�O�G�O�G�O�G�O�G�O�C��$G�O�G�O�G�O�G�O�G�O�C��qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�)uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CzϰG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CpG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CmFG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CXG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK-bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CGUvC6ìC1�{C+Q}C+�-C$��C)�9C*��C+x�C(J�C)��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@1P�G�O�G�O�@1YxG�O�G�O�G�O�@1b�G�O�G�O�@1g0G�O�G�O�G�O�@1g0G�O�G�O�@1l�G�O�G�O�G�O�@1^ G�O�G�O�@1o.G�O�G�O�G�O�@1�G�O�G�O�@1��G�O�G�O�G�O�@1�/G�O�G�O�@6kG�O�G�O�G�O�@6�jG�O�G�O�@8jVG�O�G�O�G�O�@8�.G�O�G�O�@8��G�O�G�O�G�O�@8��G�O�G�O�@8��G�O�G�O�G�O�@8�G�O�G�O�@8�:G�O�G�O�G�O�G�O�G�O�@8��G�O�G�O�G�O�G�O�G�O�@9�G�O�G�O�G�O�G�O�G�O�@9C+G�O�G�O�G�O�G�O�G�O�@9vG�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�@:&G�O�G�O�G�O�G�O�G�O�@:�G�O�G�O�G�O�G�O�G�O�@:1�G�O�G�O�G�O�G�O�G�O�@:JG�O�G�O�G�O�G�O�G�O�@:l-G�O�G�O�G�O�G�O�G�O�@:�]G�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�@:�G�O�G�O�G�O�G�O�G�O�@:� G�O�G�O�G�O�G�O�G�O�@;?eG�O�G�O�G�O�G�O�G�O�@;X*G�O�G�O�G�O�G�O�G�O�@;I8G�O�G�O�G�O�G�O�G�O�@;pMG�O�G�O�G�O�G�O�G�O�@;�G�O�G�O�G�O�G�O�G�O�@;��G�O�G�O�G�O�G�O�G�O�@;�G�O�G�O�G�O�G�O�G�O�@;�
G�O�G�O�G�O�G�O�G�O�@;�dG�O�G�O�G�O�G�O�G�O�@;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<)*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<:.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?\oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@~&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@FSG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A}]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Cn:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E8�@E*@E��@FH�@F�O@F�-@GG�@G�y@G��@Hbq@H��G�O�G�O�@�@�G�O�G�O�@�N�G�O�G�O�G�O�@�TG�O�G�O�@�l0G�O�G�O�G�O�@�]�G�O�G�O�@�U!G�O�G�O�G�O�@���G�O�G�O�@��WG�O�G�O�G�O�@�t�G�O�G�O�@�uG�O�G�O�G�O�@�I�G�O�G�O�@���G�O�G�O�G�O�@��YG�O�G�O�@��	G�O�G�O�G�O�@��[G�O�G�O�@�ZG�O�G�O�G�O�@�t�G�O�G�O�@��FG�O�G�O�G�O�@�k�G�O�G�O�@�R�G�O�G�O�G�O�G�O�G�O�@�pDG�O�G�O�G�O�G�O�G�O�@�i�G�O�G�O�G�O�G�O�G�O�@�d�G�O�G�O�G�O�G�O�G�O�@�i�G�O�G�O�G�O�G�O�G�O�@��cG�O�G�O�G�O�G�O�G�O�@��EG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�oRG�O�G�O�G�O�G�O�G�O�@�h^G�O�G�O�G�O�G�O�G�O�@�E�G�O�G�O�G�O�G�O�G�O�@�B&G�O�G�O�G�O�G�O�G�O�@�5dG�O�G�O�G�O�G�O�G�O�@�3G�O�G�O�G�O�G�O�G�O�@�B�G�O�G�O�G�O�G�O�G�O�@�RG�O�G�O�G�O�G�O�G�O�@�\G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��%G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�(G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��xG�O�G�O�G�O�G�O�G�O�@��pG�O�G�O�G�O�G�O�G�O�@�ǣG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�iWG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�bSG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�AfG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�)DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@��@�[�@�&y@�"N@�@�h�@�mZ@��@��@���  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     4     3     3     3     3     4     3     3     3     4     3     3     3     3     3     3          3          3                         3                         3                         3                         4                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A �G�O�G�O�A &TG�O�G�O�G�O�A )G�O�G�O�A 5*G�O�G�O�G�O�A -�G�O�G�O�A )�G�O�G�O�G�O�A ?�G�O�G�O�A CDG�O�G�O�G�O�A 9�G�O�G�O�A 9�G�O�G�O�G�O�A $G�O�G�O�@��UG�O�G�O�G�O�@��6G�O�G�O�@��G�O�G�O�G�O�@��zG�O�G�O�@�]BG�O�G�O�G�O�@�w�G�O�G�O�@���G�O�G�O�G�O�@�n�G�O�G�O�@�V/G�O�G�O�G�O�G�O�G�O�@�s�G�O�G�O�G�O�G�O�G�O�@�mWG�O�G�O�G�O�G�O�G�O�@�hjG�O�G�O�G�O�G�O�G�O�@�m�G�O�G�O�G�O�G�O�G�O�@��5G�O�G�O�G�O�G�O�G�O�@��?G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�swG�O�G�O�G�O�G�O�G�O�@�l�G�O�G�O�G�O�G�O�G�O�@�J)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�9�G�O�G�O�G�O�G�O�G�O�@�7�G�O�G�O�G�O�G�O�G�O�@�GOG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�
�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�bG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ڸG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�o*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�iUG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�4"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��X@�gF@�2w@�.�@�*�@�u�@�zC@��#@��u@��)  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     4     1     1     1     1     4     1     1     1     4     1     1     1     1     1     1          1          1                         1                         1                         1                         4                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�<lw�G�O�G�O�<l{{G�O�G�O�G�O�<lQG�O�G�O�<l�G�O�G�O�G�O�<l�G�O�G�O�<l�JG�O�G�O�G�O�<l}VG�O�G�O�<l�`G�O�G�O�G�O�<l�G�O�G�O�<l�RG�O�G�O�G�O�<l�VG�O�G�O�<n��G�O�G�O�G�O�<n�G�O�G�O�<o`eG�O�G�O�G�O�<om�G�O�G�O�<opG�O�G�O�G�O�<o|G�O�G�O�<o�=G�O�G�O�G�O�<o�1G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<o�5G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<pBG�O�G�O�G�O�G�O�G�O�<pG�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p2�G�O�G�O�G�O�G�O�G�O�<p>iG�O�G�O�G�O�G�O�G�O�<pU�G�O�G�O�G�O�G�O�G�O�<pVG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�aG�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<p�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�:G�O�G�O�G�O�G�O�G�O�<p�zG�O�G�O�G�O�G�O�G�O�<p�dG�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�<pʁG�O�G�O�G�O�G�O�G�O�<ṕG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q#'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<st>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<te�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G<t�3<t�o<u�<uGe<uV<uw,<u�{<u�v<u��<v�G�O�G�O�A��/G�O�G�O�A�W�G�O�G�O�G�O�A���G�O�G�O�A��G�O�G�O�G�O�A�~OG�O�G�O�A��G�O�G�O�G�O�A�QG�O�G�O�A~n�G�O�G�O�G�O�A�e�G�O�G�O�A~��G�O�G�O�G�O�A�eG�O�G�O�A��8G�O�G�O�G�O�A�BWG�O�G�O�A���G�O�G�O�G�O�A��WG�O�G�O�A��)G�O�G�O�G�O�A�_�G�O�G�O�A��}G�O�G�O�G�O�A�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��zG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��3G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��PG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�(`G�O�G�O�G�O�G�O�G�O�A�{�G�O�G�O�G�O�G�O�G�O�A�K*G�O�G�O�G�O�G�O�G�O�A�'YG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��iG�O�G�O�G�O�G�O�G�O�A��*G�O�G�O�G�O�G�O�G�O�A�/�G�O�G�O�G�O�G�O�G�O�A�_MG�O�G�O�G�O�G�O�G�O�A��%G�O�G�O�G�O�G�O�G�O�A��RG�O�G�O�G�O�G�O�G�O�A��.G�O�G�O�G�O�G�O�G�O�A�X�G�O�G�O�G�O�G�O�G�O�A��VG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�v G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�"G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�c8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AѝnG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�K G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�#A���A��6A��A�ؒA���A��A��qA�q�A�>FA�ß  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A�=tG�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�A�l�G�O�G�O�G�O�A���G�O�G�O�A��G�O�G�O�G�O�A��PG�O�G�O�A���G�O�G�O�G�O�A���G�O�G�O�A��=G�O�G�O�G�O�A�[xG�O�G�O�A�]~G�O�G�O�G�O�A���G�O�G�O�A�S-G�O�G�O�G�O�A��G�O�G�O�A�jnG�O�G�O�G�O�A���G�O�G�O�A�K�G�O�G�O�G�O�A��]G�O�G�O�A�-G�O�G�O�G�O�G�O�G�O�A�4�G�O�G�O�G�O�G�O�G�O�A�;�G�O�G�O�G�O�G�O�G�O�A�xG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�Z�G�O�G�O�G�O�G�O�G�O�A�3(G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��pG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��5G�O�G�O�G�O�G�O�G�O�A�t�G�O�G�O�G�O�G�O�G�O�A�FoG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�ڒG�O�G�O�G�O�G�O�G�O�A�"jG�O�G�O�G�O�G�O�G�O�A�j�G�O�G�O�G�O�G�O�G�O�A�9tG�O�G�O�G�O�G�O�G�O�A��:G�O�G�O�G�O�G�O�G�O�A�$�G�O�G�O�G�O�G�O�G�O�A�-G�O�G�O�G�O�G�O�G�O�A��fG�O�G�O�G�O�G�O�G�O�A�9VG�O�G�O�G�O�G�O�G�O�AƝIG�O�G�O�G�O�G�O�G�O�A�R-G�O�G�O�G�O�G�O�G�O�A��}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�%iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AϏ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B /�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bc#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�4B	��B
1�B
�B
)�B
��BA�B7[BvqB\�Br  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?�v�G�O�G�O�?�xKG�O�G�O�G�O�?�z+G�O�G�O�?�{
G�O�G�O�G�O�?�{
G�O�G�O�?�|G�O�G�O�G�O�?�y3G�O�G�O�?�|�G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?�{�G�O�G�O�G�O�?��|G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�?��hG�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�oG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�+�G�O�G�O�G�O�G�O�G�O�?�2�G�O�G�O�G�O�G�O�G�O�?�8�G�O�G�O�G�O�G�O�G�O�?�8�G�O�G�O�G�O�G�O�G�O�?�=!G�O�G�O�G�O�G�O�G�O�?�BG�O�G�O�G�O�G�O�G�O�?�H�G�O�G�O�G�O�G�O�G�O�?�NyG�O�G�O�G�O�G�O�G�O�?�Y�G�O�G�O�G�O�G�O�G�O�?�ZG�O�G�O�G�O�G�O�G�O�?�a�G�O�G�O�G�O�G�O�G�O�?�sG�O�G�O�G�O�G�O�G�O�?�xG�O�G�O�G�O�G�O�G�O�?�uG�O�G�O�G�O�G�O�G�O�?�|�G�O�G�O�G�O�G�O�G�O�?�� G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�twG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�U�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�q�?�n�?���?��?���?��<?��1?���?���?��?�$#