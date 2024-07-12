CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:21:47Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124102147  20230124102147  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            [A   AO  DDDDDD  APEX                            8684                            081119                          846 @�ށ>���1   @�ނDDE0�GRM����C��"��`1   GPS        [PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.43 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26490.0195; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1159; DRIFT = -0.0138; GAIN = 1.0000; JULD = 26490.0195; JULD_PIVOT = 26479.7316                                                                                                                                                   OFFSET = -4.0507; DRIFT = -0.6008; GAIN = 1.0000; JULD = 26490.0195; JULD_PIVOT = 26160.8030                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202301181323182023011813231820230118132318202301240041242023012400412420230124004124A   B   B   A   B   A   @���@�  @ᙚA   A   A4Q�A@  A`  A�  A�{A�  A�33A�G�A�33A�  A�G�A���A���A�  A�  B   B  B  B(�B  B   B%=qB'��B0  B8  B;p�B@  BH  BN{BP  BX  B`  Ba�
BhffBpffBw��Bx  B�  B�  B�p�B���B�  B��{B�  B���B���B��B�  B�  B�#�B�  B�33B�33B��qB�  B�  B�B�  B�  B�  B���B�  B�  B�z�B�  B�  B�  B�  B�  B�Q�B�33B�  B�  B�  B�  B��B�  B�  B�  C   C  C�
C  C  C  C
  C  CaHC  C�fC  C  C�fC�HC�fC  C�fC�fC�fC!��C"  C$  C&  C(  C*  C+�fC,  C.  C0  C2  C4  C5nC6  C8  C:  C<  C=�fC?�fC@  CB�CD  CF  CH  CI=qCJ  CL  CN  CP  CR  CS(�CT  CV  CX  CZ  C\  C]ǮC^  C`  Ca�fCd  Cf  CgxRCh  Cj  Cl  Cn  Cp  Cq�3Cr  Ct�Cv  Cx  Cz  C{��C|  C~  C�  C�  C�  C��C�  C�  C�  C�  C�  C�ǮC��C��C�  C�  C�  C���C��3C��3C�  C�  C�  C���C�  C�  C�  C�  C�  C���C��C�  C��3C�  C��C���C�  C��3C�  C��C�  C���C�  C�  C�  C�  C�  C��{C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C��C���C�  C�  C��C��C�  C��fC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C��C�  C�  C��3C�  C��C�  C�  C�  C���C��3C��C�  C�  C�  C�  C��C�  C�  C�  C�  C��3C�  C��C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C��C���C��C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��3C��3C�  C��3C��3C�  C�  C�  C�  C��3C�  C��C��C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D��D� D  D� D  D� D	  D	� D	�D
  D
� D  D� D  D�fD  D� DfD� D  D� D  D� D  D� D  D� D  D�fD  D� D  D� D  D_\D� D  D� D  D�fD  D� D  D� DfD�fDfD�fD  D� D��Dy�D��Dy�D   D y�D ��D!� D"  D"�fD"�RD#  D#� D$  D$y�D%  D%� D&  D&� D'  D'� D(  D(� D)  D)y�D*  D*� D+  D+� D,  D,� D-  D-� D.fD.� D/  D/p D/� D0  D0� D1  D1� D1��D2� D3  D3� D4  D4� D5  D5y�D6  D6� D6��D7y�D8  D8� D9  D9�fD:fD:� D:��D;y�D;��D<  D<� D=  D=y�D=��D>y�D>��D?� D@fD@� D@��DA� DB  DB� DC  DC� DDfDD� DE  DEy�DE��DF� DG  DGy�DG� DG��DH� DIfDI� DJ  DJ� DK  DK� DL  DL� DL��DMy�DN  DN� DO  DO� DP  DP� DQfDQ�fDR  DR� DSfDS�fDT  DT� DT޸DU  DU�fDV  DVy�DW  DW� DX  DX� DYfDY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D_��D`� Da  Dap Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dk��Dly�Dl��Dm� Dm�{Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr�fDs  Ds� Dt  Dt� Dt� Dy�fD�|�D��D�r=D���D�l{D��Dԃ3D��3D�nD��\1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�\)@�@�\)A�HA&�HA;34AF�HAf�HA�p�A��A�p�A���A��RA���A�p�AҸRA�=qA�=qA�p�A�p�B�RB	�RB�RB�HB�RB!�RB&��B)Q�B1�RB9�RB=(�BA�RBI�RBO��BQ�RBY�RBa�RBc�\Bj�Br�ByQ�By�RB��)B��)B�L�B���B��)B�p�B��)B���B���B���B��)B��)B�  B��)B�\B�\B���B��)B��)B���B��)B��)B��)B��B��)B��)B�W
B��)B��)B��)B��)B��)B�.B�\B��)B��)B��)B��)B�ǮB��)B��)B��)C nCnCCnCnCnC
nCnC�\CnCTzCnCnCTzC[CTzCnCTzCTzC TzC"
C"nC$nC&nC(nC*nC,TzC,nC.nC0nC2nC4nC5�(C6nC8nC:nC<nC>TzC@TzC@nCB��CDnCFnCHnCI��CJnCLnCNnCPnCRnCS�
CTnCVnCXnCZnC\nC^5�C^nC`nCbTzCdnCfnCg�fChnCjnClnCnnCpnCr!GCrnCt��CvnCxnCznC|�C|nC~nC�7
C�7
C�7
C�C�7
C�7
C�7
C�7
C�7
C���C�C�C�C�C�7
C�7
C�7
C��C�*=C�*=C�7
C�7
C�7
C��C�7
C�7
C�7
C�7
C�7
C���C�C�C�7
C�*=C�7
C�C�C�  C�7
C�*=C�7
C�C�C�7
C�  C�7
C�7
C�7
C�7
C�7
C��C�7
C�7
C�7
C�7
C�7
C���C�7
C�7
C�7
C�7
C�C�C��C�7
C�7
C�C�C�C�C�7
C��pC�7
C�7
C�7
C�7
C�7
C�7
C�7
C�7
C�7
C�7
C��C�7
C�C�C�7
C�7
C�*=C�7
C�C�C�7
C�7
C�7
C�  C�*=C�C�C�7
C�7
C�7
C�7
C�C�C�7
C�7
C�7
C�7
C�*=C�7
C�C�C�7
C�7
C�7
C�7
C�*=C�*=C�7
C�7
C�7
C�7
C�C�C��C�C�C�7
C�7
C�7
C�7
C�7
C�7
C�7
C�7
C�C�C�7
C�7
C�7
C�7
C�*=C�*=C�7
C�*=C�*=C�7
C�7
C�7
C�7
C�*=C�7
C��)C�C�C�7
C�7
C�7
C�7
D �D ��D�D��D�D��D�D��D�D��D�D��DD��D�D��D�D��D	�D	��D
D
�D
��D�D��D�D��D�D��D!�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�Dz�D��D�D��D�D��D�D��D�D��D!�D��D!�D��D�D��DD�DD�D �D �D!D!��D"�D"��D#�D#�D#��D$�D$�D%�D%��D&�D&��D'�D'��D(�D(��D)�D)�D*�D*��D+�D+��D,�D,��D-�D-��D.!�D.��D/�D/��D/��D0�D0��D1�D1��D2D2��D3�D3��D4�D4��D5�D5�D6�D6��D7D7�D8�D8��D9�D9��D:!�D:��D;D;�D<
D<�D<��D=�D=�D>D>�D?D?��D@!�D@��DADA��DB�DB��DC�DC��DD!�DD��DE�DE�DFDF��DG�DG�DG�DHDH��DI!�DI��DJ�DJ��DK�DK��DL�DL��DMDM�DN�DN��DO�DO��DP�DP��DQ!�DQ��DR�DR��DS!�DS��DT�DT��DT�=DU�DU��DV�DV�DW�DW��DX�DX��DY!�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`D`��Da�Da��Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��DlDl�DmDm��Dm� Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Dt��Dz�D���D��D�� D�{D�z>D� RDԐ�D��D�{�D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A33A33A1A/A7LA<�A?}A7LA+A$A��A��A��A��A��A��A��AA�A�A�A��A
=A
=A
=A�A*A/A"�A�AJA�A"�A2bA7LAG�A?}A>�A;dA7LA#�A"�A"�A�ARA%A%A[A�A&�A�A�.A�!A��A�dA�A�A��A�BA��A��A��A�RA��A�!A�JA�A��A��A��A��A�+Az�Az�A�[A�Av�AQ�AffAM�AD�AA�AM�A{A(�A��A��A��A�^A�wA�A�^A��A��A`BA�A��Ar�A!3A{A�PAK�A��A�!A�<A�DAjA=qA(�A{A�A1AA�A1'A{A��A5dA��A��A�uAA�`A��AffA
5?A�A�mAC�A�&Az�A��@�ƨ@��;@�l�@�~g@��@@�x�@��@�-@���@���@�7L@��@�w@�;d@��@�E�@���@��y@��@�I�@ۢ�@ۅ@ڧ�@��
@ԛ�@�E�@��@�@ёh@�Ĝ@�33@�n�@�do@Ƨ�@���@��7@�1@�dZ@�}�@���@�"�@�~�@��h@�V@� �@��
@�ff@��/@�b@�o@�:s@��/@�"�@��@���@�p�@�6�@��@��u@�I�@�b@���@��?@���@�@�O�@���@���@��@�j@�A�@�1'@�b@�\)@���@�E�@�@�hs@��9@���@� q@��y@�~�@���@��h@�?}@���@��/@�Ĝ@��D@�Z@���@���@�t�@�~�@���@��h@�O�@��j@�b@�1@�  @��m@�پ@��
@�ƨ@�\)@�v�@�^5@�E�@���@�?}@��j@�Z@��@�1@���@��!@�$�@���@��@�j@�ƨ@�t�@�@�E�@��-@���@��j@��D@�z�@�bN@�1'@��@��@�@�v�@�=q@��#@��@���@��9@��j@���@���@���@�Ĝ@��`@��/@��D@�r�@�K�@��@��@��\@���@���@�n�@�v�@�n�@�M�@�5?@�-@���@��-@��-@�p@�X@���@�j@�(�@�b@��P@�C�@��@�ff@�{@��#@�hs@���@��D@� �@��@�+@�
=@��y@�~�@�M�@���@���@��-@�p�@�SP@�O�@�V@�z�@�P@~��@~v�@}O�@|�@{��@|z�@|Z@|9X@|9X@{t�@zM�@y�7@y&�@w�w@v$�@u@uV@t�j@t9X@s��@r�@r_1@r-@q��@q��@q�^@pr�@o�@o�P@oK�@nff@m@m�h@mO�@l�j@k��@kdZ@kS�@k@j��@j~�@j^5@j=q@i��@i�#@iX@h�@h6S@h1'@g
=@f��@f�+@f�+@fV@fE�@e�T@e�@f$�@f5?@f{@e��@e��@e�T@d�@d9X@d1@d1@d�@c��@cƨ@cdZ@c"�@a�#@av�@ahs@ahs@ahs@ahs@aX@a�@`�@]�@]�h@^E�@]@\�@\�@[o@Y%@W��@W;d@Vv�@U�@U�-@U�@U�@U�@T�@T(�@S�@S�m@S��@SdZ@So@R��@R�H@S33@S"�@R�!@Q�#@Qx�@QG�@Q7L@Q�@P��@PĜ@P�u@O�;@O\)@O�@N��@N@M�@M?}@M)^@M�@L�/@Lz�@LI�@L�@K��@K�F@K��@K�@K��@KC�@J�H@J��@J��@J^5@J�@I�@JJ@I�#@Ihs@Ihs@H��@H �@G+@F�R@G|�@G�@G�P@G;d@G
=@F��@F�+@Fv�@Fv�@F$�@E�h@EO�@E/@EV@D�@D�@D��@D�@D�@D��@D�D@DZ@D9X@D9X@D9X@D(�@Cƨ@C~�@Ct�@CdZ@CC�@C"�@B�@B��@B��@B�!@B~�@B^5@Bn�@Bn�@B^5@B-@A��@A��@A��@AX@AX@AX@AG�@A7L@A%@@Ĝ@@�9@@�9@@�9@@�u@@r�@@Q�@@A�@@b@?��@?�@?��@?��@?|�@?+@>��@>�R@>ff@=2a@7J#@3X�@2J�@0�|@0]d@0!@,l"@0�_@2u%@/��1181181118118118111811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         ?s33        ?:�H            ���        ?=p�        >B�\            �@              ��z�        ?
=            �\(�        >�            ��        =���            �8Q�        ?5            ���        >�(�            ��=q        ?�R            ���        ?B�\                    >�G�                    ?
=q                    >��                    ?�R                    >�=q                    >�{                    =���                    ?�                    =���                    ?B�\                    ?W
=                    >aG�                    ?�                    >���                    >���                    >Ǯ                    ?
=q                    >�ff                    >���                    ?(�                    >�(�                    >�(�                    ?
=                    ?(�                    >�Q�                    ?333                                        >���                                        =��
                                                                                                    ?                                                                                                       ?\)                                                                                                    >W
=                                                                                                    ?�\                                                                                                    =�                                                                                                    >�                                                                                                      =�\)                                                                                                ?&ff                                                                                                        ?�                                                                                                    >�                                                                                                      ?.{                                                                                                        A33A33A1A/A7LA<�A?}A7LA+A$A��A��A��A��A��A��A��AA�A�A�A��A
=A
=A
=A�A*A/A"�A�AJA�A"�A2bA7LAG�A?}A>�A;dA7LA#�A"�A"�A�ARA%A%A[A�A&�A�A�.A�!A��A�dA�A�A��A�BA��A��A��A�RA��A�!A�JA�A��A��A��A��A�+Az�Az�A�[A�Av�AQ�AffAM�AD�AA�AM�A{A(�A��A��A��A�^A�wA�A�^A��A��A`BA�A��Ar�A!3A{A�PAK�A��A�!A�<A�DAjA=qA(�A{A�A1AA�A1'A{A��A5dA��A��A�uAA�`A��AffA
5?A�A�mAC�A�&Az�A��@�ƨ@��;@�l�@�~g@��@@�x�@��@�-@���@���@�7L@��@�w@�;d@��@�E�@���@��y@��@�I�@ۢ�@ۅ@ڧ�@��
@ԛ�@�E�@��@�@ёh@�Ĝ@�33@�n�@�do@Ƨ�@���@��7@�1@�dZ@�}�@���@�"�@�~�@��h@�V@� �@��
@�ff@��/@�b@�o@�:s@��/@�"�@��@���@�p�@�6�@��@��u@�I�@�b@���@��?@���@�@�O�@���@���@��@�j@�A�@�1'@�b@�\)@���@�E�@�@�hs@��9@���@� q@��y@�~�@���@��h@�?}@���@��/@�Ĝ@��D@�Z@���@���@�t�@�~�@���@��h@�O�@��j@�b@�1@�  @��m@�پ@��
@�ƨ@�\)@�v�@�^5@�E�@���@�?}@��j@�Z@��@�1@���@��!@�$�@���@��@�j@�ƨ@�t�@�@�E�@��-@���@��j@��D@�z�@�bN@�1'@��@��@�@�v�@�=q@��#@��@���@��9@��j@���@���@���@�Ĝ@��`@��/@��D@�r�@�K�@��@��@��\@���@���@�n�@�v�@�n�@�M�@�5?@�-@���@��-@��-@�p@�X@���@�j@�(�@�b@��P@�C�@��@�ff@�{@��#@�hs@���@��D@� �@��@�+@�
=@��y@�~�@�M�@���@���@��-@�p�@�SP@�O�@�V@�z�@�P@~��@~v�@}O�@|�@{��@|z�@|Z@|9X@|9X@{t�@zM�@y�7@y&�@w�w@v$�@u@uV@t�j@t9X@s��@r�@r_1@r-@q��@q��@q�^@pr�@o�@o�P@oK�@nff@m@m�h@mO�@l�j@k��@kdZ@kS�@k@j��@j~�@j^5@j=q@i��@i�#@iX@h�@h6S@h1'@g
=@f��@f�+@f�+@fV@fE�@e�T@e�@f$�@f5?@f{@e��@e��@e�T@d�@d9X@d1@d1@d�@c��@cƨ@cdZ@c"�@a�#@av�@ahs@ahs@ahs@ahs@aX@a�@`�@]�@]�h@^E�@]@\�@\�@[o@Y%@W��@W;d@Vv�@U�@U�-@U�@U�@U�@T�@T(�@S�@S�m@S��@SdZ@So@R��@R�H@S33@S"�@R�!@Q�#@Qx�@QG�@Q7L@Q�@P��@PĜ@P�u@O�;@O\)@O�@N��@N@M�@M?}@M)^@M�@L�/@Lz�@LI�@L�@K��@K�F@K��@K�@K��@KC�@J�H@J��@J��@J^5@J�@I�@JJ@I�#@Ihs@Ihs@H��@H �@G+@F�R@G|�@G�@G�P@G;d@G
=@F��@F�+@Fv�@Fv�@F$�@E�h@EO�@E/@EV@D�@D�@D��@D�@D�@D��@D�D@DZ@D9X@D9X@D9X@D(�@Cƨ@C~�@Ct�@CdZ@CC�@C"�@B�@B��@B��@B�!@B~�@B^5@Bn�@Bn�@B^5@B-@A��@A��@A��@AX@AX@AX@AG�@A7L@A%@@Ĝ@@�9@@�9@@�9@@�u@@r�@@Q�@@A�@@b@?��@?�@?��@?��@?|�@?+@>��@>�RG�O�@=2a@7J#@3X�@2J�@0�|@0]d@0!@,l"@0�_@2u%@/��1181181118118118111811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
}�B
}�B
}�B
}�B
}�B
}�B
}�B
|�B
}�B
}�B
z�B
y�B
y�B
y�B
z�B
z�B
z�B
z�B
z�B
zB
y�B
z�B
z�B
z�B
z�B
{�B
{�B
{�B
{�B
{�B
{�B
{�B
{�B
|�B
|�B
|�B
|�B
|�B
|�B
{�B
{�B
{�B
{�B
z�B
z~B
y�B
z�B
z�B
z�B
z�B
z�B
z�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
u�B
u�B
vxB
v�B
u�B
u�B
u�B
v�B
u�B
u�B
u�B
u�B
u�B
t�B
t�B
t�B
t�B
t�B
s�B
s�B
r�B
r�B
r�B
r�B
q�B
p�B
n�B
l�B
l�B
m�B
m�B
m�B
m�B
l�B
l�B
jB
gmB
e`B
aHB
`eB
`BB
YB
VB
R�B
P�B
O.B
N�B
M�B
K�B
J�B
J�B
K�B
K�B
T�B
ZB
ZB
ZB
YbB
YB
XB
XB
VB
O�B
GB
F�B
1'B
(�B
uB
VB
	�B
+B
  B	�B	�#B	ȴB	��B	�dB	�B	��B	�VB	�=B	�kB	�1B	�%B	�B	� B	|�B	y�B	x�B	s�B	l�B	ffB	bNB	_�B	_;B	\)B	T�B	F�B	>wB	<�B	<jB	:^B	8RB	2-B	!�B	�B	�B	
=B	B��B��B��B�B�B�B�sB�fB�B�TB�;B�B�
B��B��B��BȴBŢBĜBĜBĜBĜBB��B��B�}B��B�qB�jB�^B�RB�RB��B�LB�LB�LB�FB�FB��B�9B�'B�B�B�B��B�B�B��B��B��B�(B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�rB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�!B�'B�'B�-B�-B�3B�3B�9B�?B� B�RB�LB�LB�RB�RB�RB�XB�dB�jB�qB�wB�}B��B��B��BÖBÖBÖBĜBŢBŢBŢBŢBĜBŢB�RBȴBȴBȴBȴBȴBȴB��BȴBɺB��B��B��BɺBȴBƨBƨBǮBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�B�B�B�B�#B�#B�)B�)B�/B�5B�BB�HB�HB�TB�`B�mB�yB�*B�B�B�B�B�B�B��B��B��B��B��B��B��B��B	  B	  B	B	B	B	1B	1B		7B		7B		7B		7B	PB	�B	bB	hB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	#�B	#�B	#�B	$�B	&�B	(�B	(�B	(�B	)�B	,B	,�B	-B	.B	/B	0!B	2-B	33B	33B	49B	5?B	8RB	9XB	;dB	;dB	=qB	>wB	A�B	B�B	C�B	D�B	D�B	D�B	E�B	F�B	H�B	H�B	IaB	I�B	J�B	K�B	M�B	M�B	N�B	Q�B	R�B	R�B	S�B	T�B	XB	YB	[#B	\)B	fLB	��B	��B
pB
?B
y�B
��B
��B
׍B
��B�1181181118118118111811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         ?s33        ?:�H            ���        ?=p�        >B�\            �@              ��z�        ?
=            �\(�        >�            ��        =���            �8Q�        ?5            ���        >�(�            ��=q        ?�R            ���        ?B�\                    >�G�                    ?
=q                    >��                    ?�R                    >�=q                    >�{                    =���                    ?�                    =���                    ?B�\                    ?W
=                    >aG�                    ?�                    >���                    >���                    >Ǯ                    ?
=q                    >�ff                    >���                    ?(�                    >�(�                    >�(�                    ?
=                    ?(�                    >�Q�                    ?333                                        >���                                        =��
                                                                                                    ?                                                                                                       ?\)                                                                                                    >W
=                                                                                                    ?�\                                                                                                    =�                                                                                                    >�                                                                                                      =�\)                                                                                                ?&ff                                                                                                        ?�                                                                                                    >�                                                                                                      ?.{                                                                                                        B
}�B
}�B
}�B
}�B
}�B
}�B
}�B
|�B
}�B
}YB
z�B
y�B
y�B
y�B
z�B
z�B
z�B
z�B
z�B
zJB
y�B
z�B
z�B
z�B
z�B
{�B
{�B
{�B
{�B
{�B
{�B
{�B
{�B
|zB
|�B
|�B
|�B
|�B
|�B
{�B
{�B
{�B
{�B
z�B
zIB
y�B
z�B
z�B
z�B
z�B
z�B
zaB
v�B
v�B
v�B
v�B
v�B
v�B
voB
u�B
u�B
vDB
v�B
u�B
u�B
u�B
v�B
u�B
u�B
u�B
u�B
u�B
t�B
t�B
t�B
t�B
t�B
s�B
s�B
r|B
r|B
r|B
r|B
qvB
ppB
ndB
l�B
lWB
m]B
m]B
m]B
m]B
l�B
lWB
jKB
g9B
e,B
aB
`1B
`B
X�B
U�B
R�B
P�B
N�B
N�B
M�B
K�B
J�B
J�B
K�B
K�B
T�B
Y�B
Y�B
Y�B
Y-B
X�B
W�B
W�B
U�B
O�B
F�B
FsB
0�B
(�B
@B
 B
	�B
�B	��B	�IB	��B	�~B	��B	�.B	��B	�cB	�B	�B	�4B	��B	��B	��B	�B	|�B	y�B	x�B	sB	lTB	f/B	bB	_zB	_B	[�B	T�B	FpB	>?B	<�B	<2B	:&B	8B	1�B	!�B	�B	OB	
B	�B��B��B�UB�}B�XB�LB�:B�-B��B�B�B��B��BӿBΞB͚B�{B�iB�cB�cB�cB�cB�VB�PB�JB�DB��B�8B�1B�%B�B�B�KB�B�B�B�B�B��B� B��B��B��B��B�hB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�~B�xB�rB�lB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�`B�`B�`B�SB�SB�MB�MB�GB��B�AB�GB�MB�SB�`B�`B�fB�lB�fB�fB�YB�`B�YB�YB�YB�SB�YB�YB�`B�`B�fB�lB�rB�rB�xB�8B�~B�~B�xB�rB�~B�xB�xB�xB�rB�rB�lB�lB�lB�fB�fB�lB�lB�lB�lB�lB�lB�lB�lB�lB�rB�rB�rB�rB�xB�xB�xB�xB�~B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�B�B�B�B�B�B�)B�/B�6B�<B�BB�HB�NB�NB�[B�[B�[B�aB�gB�gB�gB�gB�aB�gB�B�yB�yB�yB�yB�yB�yBʆB�yB�BˌB̒BʆB�B�yB�mB�mB�sB�BˌBˌB̒B̒B̒B͘BϤBϤBϤBЪBѱBҷBӽB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�%B�2B�>B��B�DB�JB�]B�cB�oB�{B��B��B��B��B��B��B��B��B��B��B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	B	[B	'B	-B	:B	@B	FB	LB	RB	XB	kB	wB	wB	}B	�B	!�B	"�B	#�B	#�B	#�B	$�B	&�B	(�B	(�B	(�B	)�B	+�B	,�B	,�B	-�B	.�B	/�B	1�B	2�B	2�B	3�B	5B	8B	9B	;*B	;*B	=7B	>=B	AOB	BUB	C\B	DbB	DbB	DbB	EhB	FnB	HzB	HzB	I'B	I�B	J�B	K�B	M�B	M�B	N�B	Q�B	R�B	R�B	S�B	T�B	W�B	X�B	Z�G�O�B	fB	��B	БB
7B
>�B
ySB
��B
��B
�VB
�B�1181181118118118111811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 =<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=<j=9e=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�=8Q�G�O�=8Q�=<j=<j=<j=<j=<j=<j=<j=<j=<j=<jG�O�G�O�C|_zG�O�G�O�C|Z	G�O�G�O�G�O�C|-DG�O�G�O�C|B�G�O�G�O�C|EWG�O�G�O�G�O�C|K�G�O�G�O�G�O�C|0	G�O�G�O�C|HuG�O�G�O�G�O�C|2�G�O�G�O�C|BIG�O�G�O�G�O�C|"%G�O�G�O�C|4G�O�G�O�G�O�C|�G�O�G�O�C|G�O�G�O�G�O�C{�G�O�G�O�C{�&G�O�G�O�G�O�C{��G�O�G�O�C{�NG�O�G�O�G�O�C{�SG�O�G�O�C{�G�O�G�O�G�O�G�O�G�O�C{�G�O�G�O�G�O�G�O�G�O�C{N~G�O�G�O�G�O�G�O�G�O�C{8�G�O�G�O�G�O�G�O�G�O�C{�G�O�G�O�G�O�G�O�G�O�C{G�G�O�G�O�G�O�G�O�G�O�CzK,G�O�G�O�G�O�G�O�G�O�CuQ"G�O�G�O�G�O�G�O�G�O�Cm�7G�O�G�O�G�O�G�O�G�O�Cf�dG�O�G�O�G�O�G�O�G�O�CdgG�O�G�O�G�O�G�O�G�O�Cc
6G�O�G�O�G�O�G�O�G�O�Cd2�G�O�G�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�G�O�Cf[�G�O�G�O�G�O�G�O�G�O�Cht�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�CnR$G�O�G�O�G�O�G�O�G�O�Cp9G�O�G�O�G�O�G�O�G�O�Cr�+G�O�G�O�G�O�G�O�G�O�Cs�CG�O�G�O�G�O�G�O�G�O�Ct^�G�O�G�O�G�O�G�O�G�O�Ct�`G�O�G�O�G�O�G�O�G�O�CuZhG�O�G�O�G�O�G�O�G�O�CuU�G�O�G�O�G�O�G�O�G�O�Ct�+G�O�G�O�G�O�G�O�G�O�Ct�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cu#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CoX1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CgѩG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZX�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CI��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CCJWG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C=��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C8)�C/ۑC)�C%�C$�C%0OC'!{C(�C.��C2�GC8@�  3  3   3  3  3   3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                        3                          3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��rG�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�G�O�C��sG�O�G�O�C��cG�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C�9G�O�G�O�G�O�C�o�G�O�G�O�C�sG�O�G�O�G�O�C�m�G�O�G�O�C�o�G�O�G�O�G�O�C�egG�O�G�O�C�I)G�O�G�O�G�O�G�O�G�O�C�:\G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�xG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C|�G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�Cq�TG�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�Cr6�G�O�G�O�G�O�G�O�G�O�Ct
~G�O�G�O�G�O�G�O�G�O�CvC�G�O�G�O�G�O�G�O�G�O�Cy�wG�O�G�O�G�O�G�O�G�O�C|z%G�O�G�O�G�O�G�O�G�O�C~^`G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�quG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��UG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C{R_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp-kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CgQ;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU�SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CN�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CCC:M�C3%
C/�.C.UvC/ <C1�C2ߙC8�C=��CC2O  1  1   1  1  1   1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                        1                          1                         1                         1               11111111111 G�O�G�O�@*oG�O�G�O�@*	XG�O�G�O�G�O�@*zG�O�G�O�@*G�O�G�O�@*G�O�G�O�G�O�@*�G�O�G�O�G�O�@*)G�O�G�O�@*G�O�G�O�G�O�@*cG�O�G�O�@*G�O�G�O�G�O�@*�G�O�G�O�@*�G�O�G�O�G�O�@*�G�O�G�O�@*�G�O�G�O�G�O�@*$#G�O�G�O�@*,>G�O�G�O�G�O�@*-G�O�G�O�@*&gG�O�G�O�G�O�@**G�O�G�O�@*/ G�O�G�O�G�O�G�O�G�O�@*2sG�O�G�O�G�O�G�O�G�O�@*F5G�O�G�O�G�O�G�O�G�O�@*p	G�O�G�O�G�O�G�O�G�O�@*f�G�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@+$G�O�G�O�G�O�G�O�G�O�@+EG�O�G�O�G�O�G�O�G�O�@+e�G�O�G�O�G�O�G�O�G�O�@,|�G�O�G�O�G�O�G�O�G�O�@._G�O�G�O�G�O�G�O�G�O�@0��G�O�G�O�G�O�G�O�G�O�@2�G�O�G�O�G�O�G�O�G�O�@3;�G�O�G�O�G�O�G�O�G�O�@4+�G�O�G�O�G�O�G�O�G�O�@5e�G�O�G�O�G�O�G�O�G�O�@6��G�O�G�O�G�O�G�O�G�O�@8$G�O�G�O�G�O�G�O�G�O�@8��G�O�G�O�G�O�G�O�G�O�@9�	G�O�G�O�G�O�G�O�G�O�@:XuG�O�G�O�G�O�G�O�G�O�@:�NG�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�@;:G�O�G�O�G�O�G�O�G�O�@;��G�O�G�O�G�O�G�O�G�O�@<	lG�O�G�O�G�O�G�O�G�O�@<3%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=?sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>ҮG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?C`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@krG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BC$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E)@E�@E��@E�y@E��@E��@E��@E�@E�)@E`�@E�fG�O�G�O�@�UG�O�G�O�@��G�O�G�O�G�O�@�LYG�O�G�O�@�GG�O�G�O�@�BEG�O�G�O�G�O�@�kTG�O�G�O�G�O�@�u�G�O�G�O�@�y�G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��"G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@��tG�O�G�O�G�O�@���G�O�G�O�@��EG�O�G�O�G�O�@��	G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��YG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�cG�O�G�O�G�O�G�O�G�O�@�RG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�#�G�O�G�O�G�O�G�O�G�O�@�)�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@� IG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�*G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��}G�O�G�O�G�O�G�O�G�O�@��(G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�{G�O�G�O�G�O�G�O�G�O�@��dG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�߲G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ǨG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�FoG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ӜG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�U�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�'@��@��
@���@��l@���@�4X@�3r@��X@��@�.�  4  3   3  3  3   3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                        3                          3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�@��lG�O�G�O�@��=G�O�G�O�@��cG�O�G�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A fG�O�G�O�A `G�O�G�O�G�O�A (G�O�G�O�A )G�O�G�O�G�O�A 7�G�O�G�O�A 6�G�O�G�O�G�O�A ?�G�O�G�O�A 9�G�O�G�O�G�O�A <�G�O�G�O�A K�G�O�G�O�G�O�A P�G�O�G�O�A I_G�O�G�O�G�O�G�O�G�O�A N�G�O�G�O�G�O�G�O�G�O�A A�G�O�G�O�G�O�G�O�G�O�A `#G�O�G�O�G�O�G�O�G�O�A ^�G�O�G�O�G�O�G�O�G�O�A Z�G�O�G�O�G�O�G�O�G�O�A Z�G�O�G�O�G�O�G�O�G�O�A X�G�O�G�O�G�O�G�O�G�O�A -G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�@�<�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��lG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��eG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ytG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�d G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�/&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�LFG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�`CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��G@�S�@�n"@�t@��n@���@��L@�U�@��@��5  4  1   1  1  1   1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                        1                          1                         1                         1               11111111111 G�O�G�O�G�O�G�O�G�O�<i|�G�O�G�O�G�O�<i}�G�O�G�O�<i�}G�O�G�O�<i�G�O�G�O�G�O�<i�oG�O�G�O�G�O�<i��G�O�G�O�<iG�O�G�O�G�O�<i��G�O�G�O�<i~)G�O�G�O�G�O�<i}�G�O�G�O�<i�+G�O�G�O�G�O�<i��G�O�G�O�<i��G�O�G�O�G�O�<i��G�O�G�O�<i��G�O�G�O�G�O�<i�JG�O�G�O�<i��G�O�G�O�G�O�<i�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�yG�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<jVG�O�G�O�G�O�G�O�G�O�<j}�G�O�G�O�G�O�G�O�G�O�<kC7G�O�G�O�G�O�G�O�G�O�<lC�G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�<mAG�O�G�O�G�O�G�O�G�O�<m�gG�O�G�O�G�O�G�O�G�O�<n#�G�O�G�O�G�O�G�O�G�O�<n�G�O�G�O�G�O�G�O�G�O�<oC�G�O�G�O�G�O�G�O�G�O�<o�xG�O�G�O�G�O�G�O�G�O�<o�#G�O�G�O�G�O�G�O�G�O�<p*�G�O�G�O�G�O�G�O�G�O�<pKG�O�G�O�G�O�G�O�G�O�<pm�G�O�G�O�G�O�G�O�G�O�<p�+G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<p�!G�O�G�O�G�O�G�O�G�O�<p�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q$LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r.pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sxG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sh�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t07G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tU�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tpbG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��<t��<t�4<t��<t��<t҂<tϘ<t�J<t�7<t��<t�~G�O�G�O�A�G�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�A��G�O�G�O�A�lG�O�G�O�G�O�A@xG�O�G�O�G�O�A'G�O�G�O�A|�G�O�G�O�G�O�A�G�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�A��G�O�G�O�G�O�A*`G�O�G�O�AR�G�O�G�O�G�O�A�G�O�G�O�A�cG�O�G�O�G�O�A��G�O�G�O�A�G�O�G�O�G�O�A<�G�O�G�O�Aw)G�O�G�O�G�O�G�O�G�O�A�hG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A,G�O�G�O�G�O�G�O�G�O�A.GwG�O�G�O�G�O�G�O�G�O�AH6?G�O�G�O�G�O�G�O�G�O�Ap��G�O�G�O�G�O�G�O�G�O�A��_G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�a�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�g�G�O�G�O�G�O�G�O�G�O�A��?G�O�G�O�G�O�G�O�G�O�A�'G�O�G�O�G�O�G�O�G�O�A�oQG�O�G�O�G�O�G�O�G�O�A�h�G�O�G�O�G�O�G�O�G�O�A��tG�O�G�O�G�O�G�O�G�O�A��"G�O�G�O�G�O�G�O�G�O�A�x	G�O�G�O�G�O�G�O�G�O�A�:{G�O�G�O�G�O�G�O�G�O�A�7�G�O�G�O�G�O�G�O�G�O�A�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�߸G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ּG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AŘG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aԡ]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AَG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A��A��A��A��VA�A�6�Aڙ�A�)�A��A���  3  3   3  3  3   3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                        3                          3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�AX�FG�O�G�O�AW5�G�O�G�O�G�O�AU�G�O�G�O�AXqG�O�G�O�AX�G�O�G�O�G�O�AX��G�O�G�O�G�O�AWpG�O�G�O�AW��G�O�G�O�G�O�AX]G�O�G�O�AW$G�O�G�O�G�O�AV G�O�G�O�AXG�O�G�O�G�O�AW��G�O�G�O�AW��G�O�G�O�G�O�AW��G�O�G�O�AY�G�O�G�O�G�O�AY�G�O�G�O�AXRQG�O�G�O�G�O�AV��G�O�G�O�AW�rG�O�G�O�G�O�G�O�G�O�AW^�G�O�G�O�G�O�G�O�G�O�AZx�G�O�G�O�G�O�G�O�G�O�A\K9G�O�G�O�G�O�G�O�G�O�A[�G�O�G�O�G�O�G�O�G�O�A_u�G�O�G�O�G�O�G�O�G�O�AdhUG�O�G�O�G�O�G�O�G�O�Ae�ZG�O�G�O�G�O�G�O�G�O�Aw��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�VG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�@G�O�G�O�G�O�G�O�G�O�A�LwG�O�G�O�G�O�G�O�G�O�A·�G�O�G�O�G�O�G�O�G�O�A�%8G�O�G�O�G�O�G�O�G�O�A˓�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�,�G�O�G�O�G�O�G�O�G�O�A�&hG�O�G�O�G�O�G�O�G�O�AѴG�O�G�O�G�O�G�O�G�O�A�N�G�O�G�O�G�O�G�O�G�O�A�5�G�O�G�O�G�O�G�O�G�O�A�� G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A؝]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AڰcG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�U�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BUVG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B6aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B	-2B	9TBM�B�}Bb�Bz2A�WVA��AAA�\  1  1   1  1  1   1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                        1                          1                         1                         1               11111111111 G�O�G�O�?�}G�O�G�O�?��G�O�G�O�G�O�?�LG�O�G�O�?�4G�O�G�O�?�G�O�G�O�G�O�?�'G�O�G�O�G�O�?�;G�O�G�O�?�G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?�NG�O�G�O�?��G�O�G�O�G�O�?�QG�O�G�O�?��G�O�G�O�G�O�?�:G�O�G�O�?��G�O�G�O�G�O�?�	G�O�G�O�?��G�O�G�O�G�O�?�jG�O�G�O�?�	fG�O�G�O�G�O�G�O�G�O�?�
G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�hG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�&�G�O�G�O�G�O�G�O�G�O�?�:kG�O�G�O�G�O�G�O�G�O�?�AG�O�G�O�G�O�G�O�G�O�?�G�G�O�G�O�G�O�G�O�G�O�?�OG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�\�G�O�G�O�G�O�G�O�G�O�?��4G�O�G�O�G�O�G�O�G�O�?�ؿG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�G�G�O�G�O�G�O�G�O�G�O�?��[G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�*5G�O�G�O�G�O�G�O�G�O�?�D�G�O�G�O�G�O�G�O�G�O�?�T�G�O�G�O�G�O�G�O�G�O�?�e�G�O�G�O�G�O�G�O�G�O�?�r G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��|G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�*#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�$OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�Z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�c\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�n�?��4?��?��?���?���?��]?���?���?�y�?��{