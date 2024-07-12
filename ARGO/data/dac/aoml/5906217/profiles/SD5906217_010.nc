CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:04:30Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124100430  20230124100430  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            
A   AO  DDDDDD  APEX                            8684                            081119                          846 @�Y�[`1   @�Z��2��M�|�hs�SI�^1   GPS        
PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.34 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 25657.4014; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0798; DRIFT = -0.1096; GAIN = 1.0000; JULD = 25657.4014; JULD_PIVOT = 25585.2576                                                                                                                                                   OFFSET = -3.2002; DRIFT = -3.0883; GAIN = 1.0000; JULD = 25657.4014; JULD_PIVOT = 25564.6870                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202105112054442021051120544420210511205444202301240041062023012400410620230124004106A   B   B   A   B   A   @���@�33@��HA33AffA>ffA?�A`  A�  A��A�  A�33A�p�A�  A�  A�33A���A�  A�  A�{B   B  B  B��B  B   B'\)B(ffB0  B8  B:�RB@  BH  BN�BPffBXffB`  BcffBh  Bp  Bw{Bx  B��B�  B��B���B���B��B�  B�  B�33B�Q�B�33B�  B��HB�  B�  B���B�ǮB���B���B���B�  B�33B�  B��RB�  B�  Bˊ=B���B���B�  B�  B���B��B�  B�  B�  B�  B�33B�B�B�  B�  B�  C   C  Cu�C  C  C  C
  C  C�\C�C  C  C�C  C�)C�C  C  C  C   C!�3C"  C$  C&  C(  C*  C+ٚC+�fC.  C0  C2  C4  C5��C6  C8  C:�C<�C>�C?ǮC@  CB  CD  CF  CH  CI�CJ  CL  CN  CP  CR  CS�HCS�fCV  CX  CZ  C\  C]��C^  C`  Ca�fCd  Cf�CgT{Ch�Cj�Cl  Cm�fCo�fCq�)Cr  Ct  Cv  Cx�Cz  C{�
C|  C~  C��C��C�  C��RC�  C�  C��3C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C��3C��3C��3C��RC�  C�  C�  C�  C�  C���C��3C��3C��3C��3C��3C�˅C��3C�  C�  C�  C�  C���C�  C��3C��3C�  C�  C�j=C�  C�  C��C�  C�  C��=C��3C�  C�  C�  C�  C��C�  C��3C�  C�  C�  C��{C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C��C�  C�  C��3C�  C�  C�  C�  C�  C�  C��3C�  C��3C��3C��3C��3C��3C�  C��3C��3C�  C�  C��C��C�  C�  C�  C��3C�  C�  C��3C�  C�  C�  C�  C�  C᫅C�  C�  C�  C�  C�  C��C��C��C�  C��3C�  C�  C�  C�  C�  C��C�  C�  C�  C��C�  C�  C�  C��C�  C���C��3C�  C�  C��3C�  D fD �fD  D� DfD� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	��D
  D
� D  D� D  D� D  Dy�D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fDfDaHD� D  D� D  D� D  D� D  D� D  D� DfD�fD  D� D  Dy�D  D� D   D � D!  D!� D"  D"y�D"�D#  D#� D$  D$� D%  D%� D&  D&y�D'  D'�fD(  D(� D)  D)� D*fD*� D*��D+� D,  D,y�D-  D-� D-��D.� D/  D/L�D/� D/��D0y�D1  D1� D2  D2� D3fD3� D4  D4� D5  D5� D6  D6� D7  D7�fD8  D8� D9  D9� D:  D:� D;  D;� D;ɚD<  D<� D=  D=� D>  D>� D?  D?� D@  D@y�DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHl�DH� DI  DI� DJ  DJy�DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DQ��DR� DSfDS� DT  DT� DTθDU  DU� DU��DV� DW  DW�fDXfDX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  DavfDa� Db  Db� Dc  Dc� Dd  Dd� De  De�fDf  Df� Dg  Dg� Dh  Dh� Dh��Di� Di��Djy�Dj��Dk� Dk��Dly�Dm  Dmy�Dm�Dm��Dn� Dn��Doy�Dp  Dp� Dp��Dq� Dr  Dr� DsfDs� Dt  Dt� Dt�fDy�D�}�D��fD�g
D���D�y�D��fDԆfD�HD�t{D�� 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@�{A�HA��A#�
AC�
AD��Aep�A��RA�=qA��RA��A�(�A��RA¸RA��AمA�RA�RB ffB\)B	\)B\)B(�B\)B!\)B(�RB)B1\)B9\)B<{BA\)BI\)BO�GBQBYBa\)BdBi\)Bq\)Bxp�By\)B�z�B��B�ǮB�z�B�z�B�ǮB��B��B��GB���B��GB��B��\B��B��B�z�B�u�B�z�B�z�B�� B��B��GB��B�ffBĮBȮB�8RB�z�B�z�BԮBخB�z�Bߙ�B�B�B�B�B��GB��B��B��B��C W
CW
C��CW
CW
CW
C
W
CW
C&gCp�CW
CW
Cp�CW
C33Cp�CW
CW
CW
C W
C"J=C"W
C$W
C&W
C(W
C*W
C,0�C,=pC.W
C0W
C2W
C4W
C5��C6W
C8W
C:p�C<p�C>p�C@�C@W
CBW
CDW
CFW
CHW
CJ)CJW
CLW
CNW
CPW
CRW
CT8QCT=pCVW
CXW
CZW
C\W
C]޸C^W
C`W
Cb=pCdW
Cfp�Cg��Chp�Cjp�ClW
Cn=pCp=pCq�3CrW
CtW
CvW
Cxp�CzW
C|.C|W
C~W
C�8RC�8RC�+�C��C�+�C�+�C��C�+�C�+�C��C�+�C�+�C�+�C�+�C�+�C��=C�+�C�+�C��C��C��C���C�+�C�+�C�+�C�+�C�+�C�fC��C��C��C��C��C��
C��C�+�C�+�C�+�C�+�C�\C�+�C��C��C�+�C�+�C���C�+�C�+�C�8RC�+�C�+�C���C��C�+�C�+�C�+�C�+�C���C�+�C��C�+�C�+�C�+�C�  C�8RC�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C�+�C��{C�8RC�+�C�+�C��C�+�C�+�C�+�C�+�C�+�C�+�C��C�+�C��C��C��C��C��C�+�C��C��C�+�C�+�C�8RC�8RC�+�C�+�C�+�C��C�+�C�+�C��C�+�C�+�C�+�C�+�C�+�C��
C�+�C�+�C�+�C�+�C�+�C�8RC�8RC�8RC�+�C��C�+�C�+�C�+�C�+�C�+�C�8RC�+�C�+�C�+�C�8RC�+�C�+�C�+�C�8RC�+�C�fC��C�+�C�+�C��C�+�D )D �)D�D��D)D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D	�D
�D
��D�D��D�D��D�D�]D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D�)D)DwD��D�D��D�D��D�D��D�D��D�D��D)D�)D�D��D�D�]D�D��D �D ��D!�D!��D"�D"�]D#gD#�D#��D$�D$��D%�D%��D&�D&�]D'�D'�)D(�D(��D)�D)��D*)D*��D+]D+��D,�D,�]D-�D-��D.]D.��D/�D/b�D/��D0]D0�]D1�D1��D2�D2��D3)D3��D4�D4��D5�D5��D6�D6��D7�D7�)D8�D8��D9�D9��D:�D:��D;�D;��D;�]D<�D<��D=�D=��D>�D>��D?�D?��D@�D@�]DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DH��DI�DI��DJ�DJ�]DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR]DR��DS)DS��DT�DT��DT�{DU�DU��DV]DV��DW�DW�)DX)DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da�)Da��Db�Db��Dc�Dc��Dd�Dd��De�De�)Df�Df��Dg�Dg��Dh�Dh��Di]Di��Dj]Dj�]Dk]Dk��Dl]Dl�]Dm�Dm�]Dm�]Dn]Dn��Do]Do�]Dp�Dp��Dq]Dq��Dr�Dr��Ds)Ds��Dt�Dt��Dt�)Dy��D���D��GD�q�D���D���D��GDԑGD�)D�\D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@�@��y@��@�
=@��@���@�33@�+@�-�@�33@�;d@�4s@�33@�+@�33@�33@�33@�+@�+@�+@�+@�33@�33@�33@�33@�33@�33@�33@�;d@�>-@�C�@�C�@�C�@�C�@�C�@�C�@�@@�;d@�C�@�V@��@�ȴ@��@���@���@�(�@��@��
@�V@�?}@��c@��F@�+@��p@��y@�=q@���@��&@��@��@���@�p�@��/@��@�BF@� �@��R@���@�Ĝ@�"�@��T@��@��!@��o@���@�-@�Q�@�1'@�t�@�F�@�;d@�;d@��
@��m@��
@�}V@�\)@�;d@���@�`B@��u@���@���@�
=@���@�p�@�p�@�p�@�p�@�@�&�@�b@��w@���@��y@���@�`B@�7L@��`@�m�@�j@�o@���@�-@�V@��q@��9@�9X@���@���@��P@��@���@�dZ@�K�@�;d@�
=@��~@��!@���@��+@��R@��R@�	`@�
=@�C�@�;d@�;d@�t�@�<U@�+@��@���@�v�@�E�@�'g@�{@��@�=q@�ff@���@��j@���@���@���@���@�~�@�`�@�^5@��T@�@��-@�/@��@;d@|�j@y��@u�h@s�m@t��@u/@v{@u�@u�h@t�/@tJ�@t�@s"�@r�@rn�@q�^@q64@q%@p�9@pbN@p �@o��@o'�@o�@o
=@n��@o\)@q7L@s�L@t�@tI�@u/@t�/@t�D@ue�@u�@v{@v��@vȴ@v@u`�@tz�@t9X@v{@u�T@q�@o}�@o+@p �@m@l9X@kS�@j�!@j^5@ix�@ix�@i7L@h��@g�y@g��@hA�@hA�@hQ�@hb@g\)@g\)@g;d@fV@g�@g��@g�@gl�@gK�@dj@a��@_K�@_;d@_;d@^�@]@]@]@]�h@]`B@]/@]�@]�h@]�T@]�T@\�/@\(�@[dZ@Z�\@Z^5@Z-@Z-@Z=q@Zn�@Z^5@Z=q@YG�@XbN@Wl�@V��@U��@U`B@Up@T�/@T��@T�/@Tj@T9X@TI�@T��@U�@U/@Up�@U�T@W
=@Vȴ@U�h@U�@U�-@VV@W�@X�@V��@T9X@T��@W\)@Z�@XĜ@X�[@X��@Yx�@Y�7@Y�7@Yx�@Yhs@Y%@XbN@W�@W+@V�+@U�T@U`B@S��@Rn�@Q�#@P�u@N��@N��@NE�@M�@MO�@M�@L�@Lz�@L�F@L��@M�-@N{@O�P@O�@PQ�@PbN@P��@Q%@Q�@R~�@R~�@Q�#@Q��@Q%@N�y@M@MO�@L��@L�j@K��@Kƨ@Kƨ@J�@J=q@I�@I��@IG�@H��@G��@F@D��@D9X@D�D@D(�@Ct�@B�\@A��@@��@?�@?�w@?l�@=�-@<��@<�j@=�@=��@=/@<�j@<(�@:�\@9�3@9��@8�@7�;@7�@7|�@7|�@7\)@7K�@7|�@7\)@7;d@7�@7�@7�w@7�;@7�w@7;d@7l�@6�y@6�R@6V@6{@6{@6{@65?@65?@65?@6V@6v�@6ff@6V@6E�@65?@65?@6$�@6$�@6$�@6@5��@5@5�-@5��@5�@5p�@5?}@5V@4��@4��@4�@4��@4I�@4-w@4�@4(�@4z�@4�@5�h@5��@6{@6�y@8Q�@9&�@9�7@9�7@9hs@9G�@8b@6��@6��@6E�@5�@5�@4�@4(�@3�m@3�F@3��@3y�@3t�@3S�@333@3"�@3o@3@2�@2��@2�!@2~�@2n�@2^5@2M�@2^5@2^5@2-@2^5@2�!@2�!@2��@2�H@2�\@2��@3C�@2��@2y�@2M�@2��@2��@333@3��@4Z@4Z@5�h@4z�@4�/@5@6V@6E�@65?@5�T@5�h@5p�@5/@4�j@4�D@49X@3�m@3ƨ@3�F@333@2��@2��@2^5@1��@/�@/|�@/�@/l�@.{@-/@,z�@,(�@,�D@-O�@-�@-�T@.�y@/K�@/
=@/+@/;d@/�@/
=@.�y@.�+@.E�@-��@-�@-@-�-@-��@-�@-O�@-/@,�/@,�j@,�D@,Z@,(�@+�
@+�F@+�F@)��@"�M@6z@�2@�n@�j@��@	�~@8�@ ��?��`1181118118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >�Q�            ��\)        �0��        >��
            �s33        >u            �333        >��            �.{        >��            �Y��        >k�            ���        >�ff            �\)        =u            �}p�        =�Q�            �\(�        >�                    ?
=q                    >�p�                    ?
=q                    >�z�                    >u                    =L��                    =L��                    >�Q�                    >aG�                    >k�                    <��
                    >��                    ?E�                    >Ǯ                    >#�
                    >��R                    ?:�H                    ?�\                    ?\)                    >B�\                    >��R                    >aG�                    �Tz�                    >��
                    >Ǯ                    >�G�                                        ?�                                        =���                                                                                                    ?(��                                                                                                    >B�\                                                                                                    ?��                                                                                                    >�                                                                                                    >u                                                                                                    ?L��                                                                                                    ?Y��                                                                                                    >���                                                                                                    ?E�                                                                                                    >��                                                                                                    >�                                                                                                          @��@�@��y@��@�
=@��@���@�33@�+@�-�@�33@�;d@�4s@�33@�+@�33@�33@�33@�+@�+@�+@�+@�33@�33@�33@�33@�33@�33@�33@�;d@�>-@�C�@�C�@�C�@�C�@�C�@�C�@�@@�;d@�C�@�V@��@�ȴ@��@���@���@�(�@��@��
@�V@�?}@��c@��F@�+@��p@��y@�=q@���@��&@��@��@���@�p�@��/@��@�BF@� �@��R@���@�Ĝ@�"�@��T@��@��!@��o@���@�-@�Q�@�1'@�t�@�F�@�;d@�;d@��
@��m@��
@�}V@�\)@�;d@���@�`B@��u@���@���@�
=@���@�p�@�p�@�p�@�p�@�@�&�@�b@��w@���@��y@���@�`B@�7L@��`@�m�@�j@�o@���@�-@�V@��q@��9@�9X@���@���@��P@��@���@�dZ@�K�@�;d@�
=@��~@��!@���@��+@��R@��R@�	`@�
=@�C�@�;d@�;d@�t�@�<U@�+@��@���@�v�@�E�@�'g@�{@��@�=q@�ff@���@��j@���@���@���@���@�~�@�`�@�^5@��T@�@��-@�/@��@;d@|�j@y��@u�h@s�m@t��@u/@v{@u�@u�h@t�/@tJ�@t�@s"�@r�@rn�@q�^@q64@q%@p�9@pbN@p �@o��@o'�@o�@o
=@n��@o\)@q7L@s�L@t�@tI�@u/@t�/@t�D@ue�@u�@v{@v��@vȴ@v@u`�@tz�@t9X@v{@u�T@q�@o}�@o+@p �@m@l9X@kS�@j�!@j^5@ix�@ix�@i7L@h��@g�y@g��@hA�@hA�@hQ�@hb@g\)@g\)@g;d@fV@g�@g��@g�@gl�@gK�@dj@a��@_K�@_;d@_;d@^�@]@]@]@]�h@]`B@]/@]�@]�h@]�T@]�T@\�/@\(�@[dZ@Z�\@Z^5@Z-@Z-@Z=q@Zn�@Z^5@Z=q@YG�@XbN@Wl�@V��@U��@U`B@Up@T�/@T��@T�/@Tj@T9X@TI�@T��@U�@U/@Up�@U�T@W
=@Vȴ@U�h@U�@U�-@VV@W�@X�@V��@T9X@T��@W\)@Z�@XĜ@X�[@X��@Yx�@Y�7@Y�7@Yx�@Yhs@Y%@XbN@W�@W+@V�+@U�T@U`B@S��@Rn�@Q�#@P�u@N��@N��@NE�@M�@MO�@M�@L�@Lz�@L�F@L��@M�-@N{@O�P@O�@PQ�@PbN@P��@Q%@Q�@R~�@R~�@Q�#@Q��@Q%@N�y@M@MO�@L��@L�j@K��@Kƨ@Kƨ@J�@J=q@I�@I��@IG�@H��@G��@F@D��@D9X@D�D@D(�@Ct�@B�\@A��@@��@?�@?�w@?l�@=�-@<��@<�j@=�@=��@=/@<�j@<(�@:�\@9�3@9��@8�@7�;@7�@7|�@7|�@7\)@7K�@7|�@7\)@7;d@7�@7�@7�w@7�;@7�w@7;d@7l�@6�y@6�R@6V@6{@6{@6{@65?@65?@65?@6V@6v�@6ff@6V@6E�@65?@65?@6$�@6$�@6$�@6@5��@5@5�-@5��@5�@5p�@5?}@5V@4��@4��@4�@4��@4I�@4-w@4�@4(�@4z�@4�@5�h@5��@6{@6�y@8Q�@9&�@9�7@9�7@9hs@9G�@8b@6��@6��@6E�@5�@5�@4�@4(�@3�m@3�F@3��@3y�@3t�@3S�@333@3"�@3o@3@2�@2��@2�!@2~�@2n�@2^5@2M�@2^5@2^5@2-@2^5@2�!@2�!@2��@2�H@2�\@2��@3C�@2��@2y�@2M�@2��@2��@333@3��@4Z@4Z@5�h@4z�@4�/@5@6V@6E�@65?@5�T@5�h@5p�@5/@4�j@4�D@49X@3�m@3ƨ@3�F@333@2��@2��@2^5@1��@/�@/|�@/�@/l�@.{@-/@,z�@,(�@,�D@-O�@-�@-�T@.�y@/K�@/
=@/+@/;d@/�@/
=@.�y@.�+@.E�@-��@-�@-@-�-@-��@-�@-O�@-/@,�/@,�j@,�D@,Z@,(�@+�
@+�FG�O�@)��@"�M@6z@�2@�n@�j@��@	�~@8�@ ��?��`1181118118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB%�B%�B%�B%�B%�B%�B%�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B%�B%�B&{B'�B(�B(�B(�B,B,B,�B.B.B.B.B/B0!B2�B5?B6FB:1B:^BB�BE�BF�BG�BG�BG�BG�BG�BF�BJ�BP�BP�BP�B[#BcTBdZBgmBgmBgmBhsBk�Bl�Bl�BkBjBjBffBe`BcTBa�BaHB`BBaHB^5B_;B_;B_;BcTBbNBaHB`BB`BB`BB^5B^5B^5B^5B]6B]/BZBYBXBVBU-BT�BS�BS�BS�BS�BU�BVBW
BW
BXBXBXBXBYBYB[#B]/B^2B^5BaHBaHBbNBcTBcTBcTBcTBcTBdZBdZBd�Be`BffBgmBiyBl�Bn6Bn�Bp�Bq�Br�Br�Br�Br�Bs�Bs�Br�Br�Bn\Bm�BhsBe`B`BB]/B_#B`BBdZBdZBdZBdZBeBe`BdZBffBgmBgmBh�BiyBjBjBjBk�Bm]Bm�Bn�Bp�Br�Bv�B~�B� B�B�B�B�B��B�7B�DB�PB�PB�VB��B�PB�PB�oB��B�PB��B�=B�JB�=B�7B�7B�dB�1B�1B�7B�=B�DB�tB�=B�PB�\B�oB�uB�{B��B��B��B��B�:B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�'B�9B�LB�RB�XB�XB�dB�qBBŢBƨBBŢB��B��B��B��B��B�
B�
B�B�B�B�B�#B�)B�/B�)B�)B�#B�B�B�B�B�B�B�B�B�B�#B�)B�5B߲B�BB�ZB�sB�B�B�B�B��B��B��B��B��B��B	  B	  B��B��B	  B	  B	B	B	B	B	B	B	B	B	B	B	%B	B	B	B	%B		7B		7B		7B		7B		7B		7B		7B		7B		7B		7B	JB	\B	uB	�B	�B	�B	{B	{B	{B	{B	{B	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	$�B	&�B	&�B	'�B	+B	+B	,B	-B	-B	/B	0!B	5?B	5?B	5�B	6FB	6FB	7LB	8RB	9XB	:^B	;dB	<jB	>wB	?}B	B�B	C�B	F�B	F�B	F�B	H�B	I�B	K�B	M�B	O�B	P�B	Q�B	R�B	S�B	W
B	W�B	XB	ZB	\)B	_;B	cTB	dZB	ffB	iyB	p�B	s�B	u�B	w�B	x�B	y�B	{�B	{�B	{�B	{�B	{�B	|�B	~�B	� B	� B	�B	�B	��B	�B	�B	�B	�B	�B	�%B	�+B	�7B	�DB	�VB	�VB	�bB	�oB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�!B	�'B	�9B	�LB	�XB	�XB	�^B	�dB	�qB	�wB	�wB	�}B	��B	��B	��B	B	ÖB	ÖB	ÖB	B	ÖB	��B	B	ƨB	ƨB	ŢB	ĜB	ÖB	ĜB	ŢB	ǮB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	��B	�B	�B	�B	�#B	�#B	�/B	�5B	�;B	�;B	�BB	�HB	�NB	�TB	�ZB	�ZB	�B
"B
F�B
bB
�uB
��B
�cB
�(B
��B
�4B
ԯ1181118118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >�Q�            ��\)        �0��        >��
            �s33        >u            �333        >��            �.{        >��            �Y��        >k�            ���        >�ff            �\)        =u            �}p�        =�Q�            �\(�        >�                    ?
=q                    >�p�                    ?
=q                    >�z�                    >u                    =L��                    =L��                    >�Q�                    >aG�                    >k�                    <��
                    >��                    ?E�                    >Ǯ                    >#�
                    >��R                    ?:�H                    ?�\                    ?\)                    >B�\                    >��R                    >aG�                    �Tz�                    >��
                    >Ǯ                    >�G�                                        ?�                                        =���                                                                                                    ?(��                                                                                                    >B�\                                                                                                    ?��                                                                                                    >�                                                                                                    >u                                                                                                    ?L��                                                                                                    ?Y��                                                                                                    >���                                                                                                    ?E�                                                                                                    >��                                                                                                    >�                                                                                                          B%�B%�B%�B%�B%�B%�B%�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B$�B%�B%�B&NB'�B(�B(�B(�B+�B+�B,mB-�B-�B-�B-�B.�B/�B2{B5B6B:B:1BBcBEtBFVBG�BG�BGBGBG�BF{BJ�BP�BP�BP�BZ�Bc%Bd+Bg?Bg>Bg>BhDBkUBl\Bl]Bj�BjQBjMBf9Be1Bc'BabBaB`BaB^B_B_B_Bc#BbBaB`B`B`B^B^B^	B^B]B\�BY�BX�BW�BU�BT�BT�BS�BS�BS�BS�BU�BU�BV�BV�BW�BW�BW�BW�BX�BX�BZ�B\�B^ B^BaBaBbBc%Bc#Bc#Bc&Bc$Bd(Bd,Bd�Be/Bf6Bg<BiJBl\BnBnhBpuBq{Br�Br�BrBrBs�Bs�BrBr�Bn-BmbBhFBe2B`B] B^�B`Bd+Bd+Bd+Bd+Bd�Be0Bd*Bf7Bg;Bg;Bh�BiHBjNBjMBjQBkUBm-BmaBnjBptBr�Bv�B~cB�B��B��B��B��B�xB�B�B�!B�"B�&B��B�!B� B�BB�SB�"B��B�B�B�B�B�	B�5B�B� B�
B�B�B�EB�B�!B�,B�@B�FB�KB�[B�cB�jB��B�	B��B��B��B��B�}B�pB�wB�|B�}B�vB�pB�}B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�	B�B�#B�)B�)B�6B�CB�`B�rB�xB�cB�rB˙B��B��BԛB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B߂B�B�+B�EB�aB�oB�uB�B�B��B��B��B��B��B��B��B��B��B��B��B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B		B		B		B			B		B		B			B		B		
B		B	B	-B	DB	RB	QB	WB	JB	KB	KB	LB	LB	QB	QB	]B	dB	kB	�B	 �B	!�B	!�B	$�B	&�B	&�B	'�B	*�B	*�B	+�B	,�B	,�B	.�B	/�B	5B	5B	5�B	6B	6B	7B	8!B	9*B	:1B	;5B	<<B	>HB	?LB	B`B	CfB	FyB	FxB	FzB	H�B	I�B	K�B	M�B	O�B	P�B	Q�B	R�B	S�B	V�B	WpB	W�B	Y�B	[�B	_B	c%B	d+B	f5B	iKB	psB	s�B	u�B	w�B	x�B	y�B	{�B	{�B	{�B	{�B	{�B	|�B	~�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�&B	�%B	�1B	�AB	�@B	�JB	�SB	�]B	�kB	�sB	�xB	�~B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�'B	�)B	�0B	�5B	�@B	�HB	�GB	�NB	�TB	�RB	�ZB	�aB	�fB	�eB	�eB	�^B	�gB	�ZB	�^B	�xB	�xB	�tB	�nB	�hB	�oB	�sB	�|B	ʒB	˘B	άB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	� B	�'B	�*G�O�B	�wB
!�B
F_B
a�B
�HB
�QB
�3B
��B
ȢB
�B
Ԃ1181118118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C��SG�O�G�O�G�O�C��lG�O�G�O�C���G�O�G�O�G�O�C�ʹG�O�G�O�C��
G�O�G�O�G�O�C���G�O�G�O�C��YG�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C�z5G�O�G�O�G�O�C�#�G�O�G�O�C��0G�O�G�O�G�O�C��gG�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�@�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�PsG�O�G�O�G�O�G�O�G�O�C��vG�O�G�O�G�O�G�O�G�O�C�&tG�O�G�O�G�O�G�O�G�O�C�FG�O�G�O�G�O�G�O�G�O�C�J�G�O�G�O�G�O�G�O�G�O�C�YAG�O�G�O�G�O�G�O�G�O�C� G�O�G�O�G�O�G�O�G�O�C�&�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�tG�O�G�O�G�O�G�O�G�O�C��)G�O�G�O�G�O�G�O�G�O�C��WG�O�G�O�G�O�G�O�G�O�C�;�G�O�G�O�G�O�G�O�G�O�C�^�G�O�G�O�G�O�G�O�G�O�Cz�xG�O�G�O�G�O�G�O�G�O�Cw�JG�O�G�O�G�O�G�O�G�O�CvզG�O�G�O�G�O�G�O�G�O�Cw�GG�O�G�O�G�O�G�O�G�O�Cw�HG�O�G�O�G�O�G�O�G�O�CuEG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co�uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cml�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CYdG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CN�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C5<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C.��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C*-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C'w�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C$}=C�-C�,Ct�C �9C�fC#�AC%��C'�C(��C)7�  3   3  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C�A�G�O�G�O�G�O�C�9 G�O�G�O�C�$�G�O�G�O�C� �G�O�G�O�G�O�C��G�O�G�O�C�G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C�	?G�O�G�O�C�XG�O�G�O�G�O�C�G�O�G�O�C��|G�O�G�O�G�O�C��.G�O�G�O�C���G�O�G�O�G�O�C��fG�O�G�O�C���G�O�G�O�G�O�C�XG�O�G�O�C��G�O�G�O�G�O�C�1�G�O�G�O�C�5'G�O�G�O�G�O�G�O�G�O�C�8�G�O�G�O�G�O�G�O�G�O�C�(�G�O�G�O�G�O�G�O�G�O�C�,�G�O�G�O�G�O�G�O�G�O�C�v�G�O�G�O�G�O�G�O�G�O�C�TG�O�G�O�G�O�G�O�G�O�C�"-G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�$�G�O�G�O�G�O�G�O�G�O�C�[8G�O�G�O�G�O�G�O�G�O�C�;�G�O�G�O�G�O�G�O�G�O�C�TG�O�G�O�G�O�G�O�G�O�C�T7G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�R/G�O�G�O�G�O�G�O�G�O�C�xqG�O�G�O�G�O�G�O�G�O�C�}�G�O�G�O�G�O�G�O�G�O�C��XG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�<�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�@�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C~,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C~<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CHZmG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C@ �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C9(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C4InG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C1j'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C.B�C(Q*C&��C'�LC*C)4C-�C/thC1�C2��C3D�  1   1  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@7��G�O�G�O�G�O�@7�0G�O�G�O�@7��G�O�G�O�@7�0G�O�G�O�G�O�@7�8G�O�G�O�@7��G�O�G�O�G�O�@7�G�O�G�O�@7�SG�O�G�O�G�O�@7��G�O�G�O�@7��G�O�G�O�G�O�@7��G�O�G�O�@7�G�O�G�O�G�O�@7�\G�O�G�O�@8G�O�G�O�G�O�@8wQG�O�G�O�@8�oG�O�G�O�G�O�@8�:G�O�G�O�@9C5G�O�G�O�G�O�@:�CG�O�G�O�@;�G�O�G�O�G�O�G�O�G�O�@=^OG�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�@=�LG�O�G�O�G�O�G�O�G�O�@>~+G�O�G�O�G�O�G�O�G�O�@>ЌG�O�G�O�G�O�G�O�G�O�@?@G�O�G�O�G�O�G�O�G�O�@?~AG�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�@@.�G�O�G�O�G�O�G�O�G�O�@@SG�O�G�O�G�O�G�O�G�O�@@EpG�O�G�O�G�O�G�O�G�O�@@@xG�O�G�O�G�O�G�O�G�O�@@d�G�O�G�O�G�O�G�O�G�O�@@N�G�O�G�O�G�O�G�O�G�O�@@S~G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�@A{�G�O�G�O�G�O�G�O�G�O�@A�$G�O�G�O�G�O�G�O�G�O�@A�fG�O�G�O�G�O�G�O�G�O�@Ay�G�O�G�O�G�O�G�O�G�O�@A`QG�O�G�O�G�O�G�O�G�O�@Aj�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�@B%�G�O�G�O�G�O�G�O�G�O�@B^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BTMG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CZ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D6OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@FfI@F�y@G�@G[�@G��@G��@H>�@H�@H��@I51@I��G�O�G�O�@���G�O�G�O�G�O�@��SG�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@��lG�O�G�O�@���G�O�G�O�G�O�@�� G�O�G�O�@��FG�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��|G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@�+�G�O�G�O�G�O�@�)�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��HG�O�G�O�G�O�G�O�G�O�@��6G�O�G�O�G�O�G�O�G�O�@�i�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��nG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�b G�O�G�O�G�O�G�O�G�O�@�V�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�3G�O�G�O�G�O�G�O�G�O�@�ޒG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�GG�O�G�O�G�O�G�O�G�O�@��nG�O�G�O�G�O�G�O�G�O�@��2G�O�G�O�G�O�G�O�G�O�@��iG�O�G�O�G�O�G�O�G�O�@��8G�O�G�O�G�O�G�O�G�O�@�v�G�O�G�O�G�O�G�O�G�O�@� G�O�G�O�G�O�G�O�G�O�@�/�G�O�G�O�G�O�G�O�G�O�@�0�G�O�G�O�G�O�G�O�G�O�@�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�m+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�-iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��@�4]@�Y�@��B@���@���@��@�׏@�֬  3   4  3  4   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     4     4     4     4     4     3     4     3     3     3     3     3     4     3     3     3     3     4     3     3     3     3     3     4     3          4          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333343343 G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@��ZG�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�A pG�O�G�O�G�O�@��<G�O�G�O�@���G�O�G�O�G�O�A �G�O�G�O�A 
G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@��uG�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��XG�O�G�O�@�`�G�O�G�O�G�O�@�_�G�O�G�O�@�C3G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��0G�O�G�O�G�O�G�O�G�O�@��fG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��fG�O�G�O�G�O�G�O�G�O�@�J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�^G�O�G�O�G�O�G�O�G�O�@�!�G�O�G�O�G�O�G�O�G�O�@�;�G�O�G�O�G�O�G�O�G�O�@�.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�	:G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��,G�O�G�O�G�O�G�O�G�O�@�H�G�O�G�O�G�O�G�O�G�O�@�j\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�S�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�̑G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�2*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Y,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�kEG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�B�@�D @�U@�s@���@��qG�O�@��m@���G�O�@��  1   4  1  4   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     4     4     4     4     4     1     4     1     1     1     1     1     4     1     1     1     1     4     1     1     1     1     1     4     1          4          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111141141 G�O�G�O�<oG�O�G�O�G�O�G�O�G�O�G�O�<oG�O�G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�<o�G�O�G�O�G�O�<ovG�O�G�O�<o�G�O�G�O�G�O�<ooG�O�G�O�<o)G�O�G�O�G�O�<o�G�O�G�O�<o?G�O�G�O�G�O�<o*VG�O�G�O�<o>LG�O�G�O�G�O�<oe�G�O�G�O�<o�G�O�G�O�G�O�<o�wG�O�G�O�<o�:G�O�G�O�G�O�<p;�G�O�G�O�<pu�G�O�G�O�G�O�G�O�G�O�<qg�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rF�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�<r�$G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�<sWG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sAJG�O�G�O�G�O�G�O�G�O�<sUG�O�G�O�G�O�G�O�G�O�<sG�O�G�O�G�O�G�O�G�O�<sZG�O�G�O�G�O�G�O�G�O�<sAG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<stNG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t5`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tD�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u�<uI�<uak<uW<u�&<u�@G�O�<u��<v�G�O�<va�G�O�G�O�A���G�O�G�O�G�O�A��G�O�G�O�A��?G�O�G�O�A�E_G�O�G�O�G�O�A��G�O�G�O�A��?G�O�G�O�G�O�A�c|G�O�G�O�A�p�G�O�G�O�G�O�A�7�G�O�G�O�A��G�O�G�O�G�O�A�8�G�O�G�O�A�`tG�O�G�O�G�O�A��G�O�G�O�A���G�O�G�O�G�O�A�G�O�G�O�A���G�O�G�O�G�O�A�� G�O�G�O�A�cG�O�G�O�G�O�A���G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�>KG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�|'G�O�G�O�G�O�G�O�G�O�A� �G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�=�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��,G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�$1G�O�G�O�G�O�G�O�G�O�A�t�G�O�G�O�G�O�G�O�G�O�A�=G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��\G�O�G�O�G�O�G�O�G�O�A��BG�O�G�O�G�O�G�O�G�O�A��hG�O�G�O�G�O�G�O�G�O�A�	@G�O�G�O�G�O�G�O�G�O�A��|G�O�G�O�G�O�G�O�G�O�A�dZG�O�G�O�G�O�G�O�G�O�A�85G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�^G�O�G�O�G�O�G�O�G�O�A�T�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AЖ=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aс�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aۂ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A߉�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�IGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�$.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�+NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�F�A��-A�.�A���A�N4A�GFA�CA��tA�qA���A�=:  3   3  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A��eG�O�G�O�G�O�A���G�O�G�O�A���G�O�G�O�A�%�G�O�G�O�G�O�A�޷G�O�G�O�A���G�O�G�O�G�O�A�DG�O�G�O�A�QSG�O�G�O�G�O�A�fG�O�G�O�A��/G�O�G�O�G�O�A��G�O�G�O�A�AG�O�G�O�G�O�A��dG�O�G�O�A��EG�O�G�O�G�O�A���G�O�G�O�A���G�O�G�O�G�O�A�ڹG�O�G�O�A���G�O�G�O�G�O�A��pG�O�G�O�A��-G�O�G�O�G�O�G�O�G�O�A��XG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��!G�O�G�O�G�O�G�O�G�O�A�\�G�O�G�O�G�O�G�O�G�O�A��MG�O�G�O�G�O�G�O�G�O�A��@G�O�G�O�G�O�G�O�G�O�AӍWG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�Aշ�G�O�G�O�G�O�G�O�G�O�A؏G�O�G�O�G�O�G�O�G�O�A�cmG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�UG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�tzG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�D�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��MG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�v�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�bRG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�cuG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�j(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BP�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B@cB
��B	d�B�fB�B��BpBͅB�;B�  1   1  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��TG�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?��+G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?��aG�O�G�O�G�O�?���G�O�G�O�?��lG�O�G�O�G�O�?�ǬG�O�G�O�?��kG�O�G�O�G�O�?��G�O�G�O�?��}G�O�G�O�G�O�?��rG�O�G�O�?�qG�O�G�O�G�O�?�MG�O�G�O�?�i�G�O�G�O�G�O�G�O�G�O�?�ߩG�O�G�O�G�O�G�O�G�O�?��iG�O�G�O�G�O�G�O�G�O�?��vG�O�G�O�G�O�G�O�G�O�?�<G�O�G�O�G�O�G�O�G�O�?�)�G�O�G�O�G�O�G�O�G�O�?�9sG�O�G�O�G�O�G�O�G�O�?�LsG�O�G�O�G�O�G�O�G�O�?�h+G�O�G�O�G�O�G�O�G�O�?�o�G�O�G�O�G�O�G�O�G�O�?�wG�O�G�O�G�O�G�O�G�O�?�tJG�O�G�O�G�O�G�O�G�O�?�sKG�O�G�O�G�O�G�O�G�O�?�z�G�O�G�O�G�O�G�O�G�O�?�vG�O�G�O�G�O�G�O�G�O�?�wG�O�G�O�G�O�G�O�G�O�?��/G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��eG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��fG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ݩG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��?���?�Б?��.?��'?��b?��?��?�+�?�=�?�M�