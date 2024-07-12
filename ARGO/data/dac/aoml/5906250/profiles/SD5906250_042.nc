CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  ,   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:38:19Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
_FillValue                 ,  kd   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  m�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  v@   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ~�   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �|   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �X   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �4   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �p   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �    
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �L   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �8   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �d   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , �   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 	�   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � �   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , P   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � |   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � &,   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , .�   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 1Argo synthetic profile          1.0 1.2 19500101000000  20230106113819  20230106113819  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            *A   AO  DDDDDD  APEX                            8730                            081119                          846 @�v����1   @�v���=��D333333���x���1   GPS        *PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.21 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26074.1962; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0067; DRIFT = -0.0208; GAIN = 1.0000; JULD = 26074.1962; JULD_PIVOT = 25672.1188                                                                                                                                                   OFFSET = -2.2337; DRIFT = -0.4289; GAIN = 1.0000; JULD = 26074.1962; JULD_PIVOT = 25651.5431                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112231152182021122311521820211223115218202301052234262023010522342620230105223426A   B   B   A   A   A   @���@�33@���@���A   A?
=A@  A^ffA�  A�33A�  A���A�33A�  A�  A��
A�33A���A��B ffB  B��B=qB  B   B&p�B(ffB/��B7��B:{B@ffBH  BN�
BO��BXffB`  Ba��BhffBo��Bv�Bx  B�  B�  B��B�33B�33B���B���B�  B�  B�p�B�33B�  B�u�B���B�  B�  B��\B�  B�  B��B�  B���B�  B�u�B���B�  Bˏ\B���B�  B�  B�  B�  B߅B�  B�  B�  B�33B�ffB��B�  B�  B���C   C  C�)C�C  C�fC
  C  C��C  C�C  C�C  C�C�fC  C  C  C�fC!��C!�fC#�fC&  C(  C*  C+�
C,  C.�C0�C2�C4�C5��C6  C7�fC:  C<  C=�fC?T{C@  CB�CD�CF  CH  CI�)CJ  CL  CM�fCO�fCR  CS��CT  CU�fCW�fCZ  C\�C]�C^  C_�fCa�fCd  Cf�Cg�HCh�Cj  Ck�fCm�fCo�fCq\)Cq�fCt  Cu�fCw�fCz  C{��C|�C~�C��C�  C��3C���C�  C�  C�  C�  C�  C���C��C��C�  C��3C��3C��fC�  C�  C��C��C��C�޸C��C��C�  C�  C�  C��HC�  C��C�  C��C�  C�ǮC�  C��C�  C��C�  C��{C�  C��C�  C��3C��3C��C��3C�  C��C��C��C��
C�  C�  C��C��C��C���C�  C��3C�  C�  C�  C��3C��C��C�  C�  C�  C��3C��3C�  C�  C�  C�fC�  C��C�  C��3C�  C��C�  C��3C��3C�  C��C�  C�  C�  C�  C��C�  C�  C��3C��3C�  C�  C��3C�  C�  C�  C��C��C�  C��3C�  C�  C��3C��3C�  C��C�qC�  C�  C��C�  C��3C�  C�  C��C��C�  C��3C��C�  C�  C��C�  C�  C�  C�  C�  C�  C��3C��3C�  C��C�˅C��C�  C��3C��3C�  D   D � D  D� D  D� D  D� D  D� D  D� D  Dy�D  D� D  D�fD	  D	� D	� D
  D
�fD  D� D  D� DfD� D��D� D��D� D  D� D  D� D  D� DfD� D  D� D  D� D  D_\D� D  D� DfD�fDfD� DfD� D��Dy�D  D� D  D� D  D� D  D�fD   D � D!  D!y�D"  D"� D"��D#  D#� D$  D$� D%  D%� D&  D&� D&��D'� D(  D(y�D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/Z�D/� D0  D0� D1  D1� D2fD2�fD3  D3y�D4  D4� D5  D5�fD6fD6� D7  D7� D7��D8� D9  D9� D:  D:� D;  D;� D;�\D<  D<� D=  D=y�D>  D>� D?  D?� D@  D@� DA  DAy�DB  DB� DB��DC� DD  DD� DE  DEy�DF  DF� DG  DG� DG��DHaHDH� DI  DI� DJ  DJ� DK  DK� DL  DL� DL��DMy�DN  DN�fDOfDO� DO��DPy�DP��DQ� DRfDR�fDSfDS�fDT  DT� DT�HDT��DUy�DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]y�D]��D^� D_fD_� D_��D`� D`��Daa�Day�Db  Db� DcfDc�fDdfDd� De  De� Df  Df�fDgfDg�fDh  Dh� Di  Diy�Di��Dj� Dk  Dk� Dl  Dl� Dl��Dm� Dm�Dn  Dn� Do  Doy�Dp  Dp�fDq  Dq� Dq��Dry�Dr��Ds� DtfDt�fDtٚDz{D�k3D��
D���D��
D�i�D��)D�l{D��31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�Q�@��@�AA#\)ABffAC\)AaA��A��GA��A�z�A��GA��AѮAׅA��GA�z�A�32B=pB�
Bp�B{B�
B �
B'G�B)=pB0p�B8p�B:�BA=pBH�
BO�BPp�BY=pB`�
Bbp�Bi=pBpp�Bv��Bx�
B�k�B�k�B��B���B���B�B�8RB�k�B�k�B��)B���B�k�B��HB�8RB�k�B�k�B���B�k�B�k�B��B�k�B�8RB�k�B��HB�8RB�k�B���B�8RB�k�B�k�B�k�B�k�B��B�k�B�k�B�k�B잸B���B�\)B�k�B�k�B�8RC 5�C5�C��CO]C5�C)C
5�C5�C+�C5�CO]C5�CO]C5�C��C)C5�C5�C5�C )C!�fC")C$)C&5�C(5�C*5�C+��C,5�C.O]C0O]C2O]C4O]C6+�C65�C8)C:5�C<5�C>)C?�>C@5�CBO]CDO]CF5�CH5�CI��CJ5�CL5�CN)CP)CR5�CS�gCT5�CV)CX)CZ5�C\O]C^!HC^5�C`)Cb)Cd5�CfO]Cg�ChO]Cj5�Cl)Cn)Cp)Cq��Cr)Ct5�Cv)Cx)Cz5�C{�SC|O]C~O]C�'�C��C�C��{C��C��C��C��C��C��C�'�C�'�C��C�C�C��GC��C��C�'�C�'�C�'�C���C�'�C�'�C��C��C��C��)C��C�'�C��C�'�C��C��C��C�'�C��C�'�C��C��\C��C�'�C��C�C�C��C�C��C�'�C�'�C�'�C��C��C��C�'�C�'�C�'�C��fC��C�C��C��C��C��C�'�C�'�C��C��C��C�C�C��C��C��C�!GC��C�'�C��C�C��C�'�C��C�C�C��C���C��C��C��C��C�'�C��C��C�C�C��C��C�C��C��C��C�'�C�'�C��C�C��C��C�C�C��C�'�C�RC��C��C�'�C��C�C��C��C�'�C�'�C��C�C�'�C��C��C�'�C��C��C��C��C��C��C�C�C��C�'�C��fC�'�C��C�C�C��D qD �qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�DqD�qDqD��D	qD	�qD	�qD
qD
��DqD�qDqD�qD�D�qDD�qDD�qDqD�qDqD�qDqD�qD�D�qDqD�qDqD�qDqDl�D�qDqD�qD�D��D�D�qD�D�qDD�DqD�qDqD�qDqD�qDqD��D qD �qD!qD!�D"qD"�qD"�HD#qD#�qD$qD$�qD%qD%�qD&qD&�qD'D'�qD(qD(�D)qD)�qD*qD*�qD+qD+�qD,qD,�qD-qD-�qD.qD.�qD/qD/hRD/�qD0qD0�qD1qD1�qD2�D2��D3qD3�D4qD4�qD5qD5��D6�D6�qD7qD7�qD8D8�qD9qD9�qD:qD:�qD;qD;�qD;��D<qD<�qD=qD=�D>qD>�qD?qD?�qD@qD@�qDAqDA�DBqDB�qDCDC�qDDqDD�qDEqDE�DFqDF�qDGqDG�qDHDHn�DH�qDIqDI�qDJqDJ�qDKqDK�qDLqDL�qDMDM�DNqDN��DO�DO�qDPDP�DQDQ�qDR�DR��DS�DS��DTqDT�qDT޹DUDU�DVqDV�qDWqDW�qDXqDX�qDYqDY�qDZqDZ�qD[qD[�qD\qD\�qD]qD]�D^D^�qD_�D_�qD`D`�qDaDao]Da�DbqDb�qDc�Dc��Dd�Dd�qDeqDe�qDfqDf��Dg�Dg��DhqDh�qDiqDi�DjDj�qDkqDk�qDlqDl�qDmDm�qDm�DnqDn�qDoqDo�DpqDp��DqqDq�qDrDr�DsDs�qDt�Dt��Dt�Dz�D�q�D���D��RD���D�pRD���D�s3D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A>ffA>jA>g�A>ffA>jA>f�A>ffA>ffA>ffA>d�A>bNA>ffA>ffA>ffA>r�A>o�A>jA>jA>]yA>ZA>ZA>VA>W�A>ZA>ZA>V�A>VA>ZA>VA>VA>VA>ZA>ZA>ZA>ZA>ZA>ZA>ZA>^5A>[A>ZA>bNA>^5A>_�A>bNA>^5A>^5A>^5A>bNA>�A=��A=VA:��A9RA8�yA7?}A4�A3�PA2�yA1XA0�A0  A.�+A-hsA,�1A+��A(��A&�A%�A$JA!�A!C�A ��A ΚA ȴA ��A ~�A VA�hAH�AG�A�A�uA��AffA�mA`BA�AK�A��AI�A�A�A�\Az�A�#A|�Ai�AhsA?}A��A��A�!Af�A^5A�A�
A��Ap�AFOA;dA�AbNA9XA��A��A��A��At�A+AoA��A�`A��A�RA1'A�A�nAƨAx�AdZA�A��A/�A�A�
A�hA7LA��A֋A��A�jA��A��A�uAaSAQ�AJA��A��A33AQAA
�\A
Q�A	�mA	�A	4sA	�A�A��A�9A�!A��Ar�A�A�#Ax�AC�A�]A��A��A�A1A�A�A$�A�-A\)AG�A�/A��A�uA�9A�yA�\AbA�A�A(�A�TA��A1A��A�
AhsAoA �!A v�A �@��w@���@�|�@�+@�5?@�Z1@�O�@�o@���@�E�@��@���@��h@��@��9@��/@�I�@�p	@���@�{@���@�/@���@�z�@�bN@�dZ@��@�u@��
@@�\)@�=q@�u@��@�@�P@�+@��@�ȴ@�=q@�hs@�j@�r�@��;@�@�(m@��@�Ĝ@�w@��@��@��@��@�/@��@���@߾w@ް!@�{@�@�?}@��/@�  @�t�@�
=@�V@���@�(�@�$�@�%@�1@���@ӝ�@�33@���@�v�@�`B@�%@Гu@� �@��@�@���@�I�@�  @�1@��@�ƨ@�+@�ȴ@ʇ+@�M�@�x�@�p�@�G�@�|�@�bN@�*�@�hs@��@�E�@�$�@��-@��u@�A�@�C�@�^5@�5?@���@��@���@�I�@��D@���@�~�@���@���@��y@�=q@���@�%@��y@��#@��@���@���@�t�@�C�@�^5@��T@�{@�E�@���@�5?@�x�@���@�z�@�O�@��@�9X@� �@��@���@���@�~�@�n�@��@�p�@�Q�@�'3@��@���@�+@�+@�o@�E�@�x�@�V@���@���@��9@��u@��
@�33@��@�ȴ@��@��^@��j@��\@�=q@��#@�X@�r�@�ƨ@�5�@��y@��!@��@���@�b@�t�@�33@���@���@�5?@��T@��^@��^@���@��9@�9X@�1@���@���@�|�@��P@���@��P@��P@���@���@��@�t�@�K�@�+@��@���@�-@���@��@�C�@���@���@�V@��D@���@��m@��
@���@�+@��\@�E�@�@���@��^@��h@��N@��7@��@�X@���@�bN@���@�ȴ@�v�@�=q@�p�@��`@�Ĝ@�%@��@��@���@�%@��@��@�P@~��@~$�@}�h@}?}@{t�@{�@z�@z��@zM�@yx�@y�@xA�@vv�@u�T@u�-@u�h@uO�@u�@t�@tI�@t�@s�F@s"�@q�#@qX@p�9@pbN@p1'@o\)@nv�@m`B@l�@l�j@l�D@lI�@k�m@j�H@i��@i��@i�7@i�@h�`@h�9@h �@gK�@g�@f�y@fV@f@e��@e�h@d��@dj@d9X@c�m@c��@ct�@cD@c@a��@a��@a�7@a�@`�9@`bN@`1'@`  @_�@_�@_K�@^��@^{@]@]�@\��@[��@[��@[C�@[33@["�@["�@["�@Z�@Z�V@Z^5@Z-@Z^5@Z^5@Z^5@Z�@Y��@Y��@Y��@Y�7@Yhs@Y%@X��@X�`@X��@V��@OJ#@H(�@>}V@7�@4y>@3�@1p�@/��1181181118111118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111        ?           =u            �fff                    �:�H        >��            �h��        >��H            ��R        >B�\            ����        >��            �B�\        =���            �8Q�        >.{            �G�        >#�
            �:�H        =�                    >u                    <�                    >��H                    =#�
                    >�                    >W
=                    >��                    =#�
                    ?+�                    >Ǯ                    >��R                    =��
                    >��                    ?
=q                    ?
=                    ?��                    >W
=                    ?333                    >�Q�                    >��H                    >�G�                    ?
=                    =�Q�                    =�\)                    ?h��                    >�ff                                        �L��                                        >Ǯ                                                                                                    ?E�                                                                                                    ?�\                                                                                                    >�                                                                                                      ?�\                                                                                                    ?0��                                                                                                    ?z�                                                                                                    ?�\                                                                                                    >�                                                                                                    ?!G�                                                                                                    >�p�                                                                                                    >��H                                                                                                A>ffA>jA>g�A>ffA>jA>f�A>ffA>ffA>ffA>d�A>bNA>ffA>ffA>ffA>r�A>o�A>jA>jA>]yA>ZA>ZA>VA>W�A>ZA>ZA>V�A>VA>ZA>VA>VA>VA>ZA>ZA>ZA>ZA>ZA>ZA>ZA>^5A>[A>ZA>bNA>^5A>_�A>bNA>^5A>^5A>^5A>bNA>�A=��A=VA:��A9RA8�yA7?}A4�A3�PA2�yA1XA0�A0  A.�+A-hsA,�1A+��A(��A&�A%�A$JA!�A!C�A ��A ΚA ȴA ��A ~�A VA�hAH�AG�A�A�uA��AffA�mA`BA�AK�A��AI�A�A�A�\Az�A�#A|�Ai�AhsA?}A��A��A�!Af�A^5A�A�
A��Ap�AFOA;dA�AbNA9XA��A��A��A��At�A+AoA��A�`A��A�RA1'A�A�nAƨAx�AdZA�A��A/�A�A�
A�hA7LA��A֋A��A�jA��A��A�uAaSAQ�AJA��A��A33AQAA
�\A
Q�A	�mA	�A	4sA	�A�A��A�9A�!A��Ar�A�A�#Ax�AC�A�]A��A��A�A1A�A�A$�A�-A\)AG�A�/A��A�uA�9A�yA�\AbA�A�A(�A�TA��A1A��A�
AhsAoA �!A v�A �@��w@���@�|�@�+@�5?@�Z1@�O�@�o@���@�E�@��@���@��h@��@��9@��/@�I�@�p	@���@�{@���@�/@���@�z�@�bN@�dZ@��@�u@��
@@�\)@�=q@�u@��@�@�P@�+@��@�ȴ@�=q@�hs@�j@�r�@��;@�@�(m@��@�Ĝ@�w@��@��@��@��@�/@��@���@߾w@ް!@�{@�@�?}@��/@�  @�t�@�
=@�V@���@�(�@�$�@�%@�1@���@ӝ�@�33@���@�v�@�`B@�%@Гu@� �@��@�@���@�I�@�  @�1@��@�ƨ@�+@�ȴ@ʇ+@�M�@�x�@�p�@�G�@�|�@�bN@�*�@�hs@��@�E�@�$�@��-@��u@�A�@�C�@�^5@�5?@���@��@���@�I�@��D@���@�~�@���@���@��y@�=q@���@�%@��y@��#@��@���@���@�t�@�C�@�^5@��T@�{@�E�@���@�5?@�x�@���@�z�@�O�@��@�9X@� �@��@���@���@�~�@�n�@��@�p�@�Q�@�'3@��@���@�+@�+@�o@�E�@�x�@�V@���@���@��9@��u@��
@�33@��@�ȴ@��@��^@��j@��\@�=q@��#@�X@�r�@�ƨ@�5�@��y@��!@��@���@�b@�t�@�33@���@���@�5?@��T@��^@��^@���@��9@�9X@�1@���@���@�|�@��P@���@��P@��P@���@���@��@�t�@�K�@�+@��@���@�-@���@��@�C�@���@���@�V@��D@���@��m@��
@���@�+@��\@�E�@�@���@��^@��h@��N@��7@��@�X@���@�bN@���@�ȴ@�v�@�=q@�p�@��`@�Ĝ@�%@��@��@���@�%@��@��@�P@~��@~$�@}�h@}?}@{t�@{�@z�@z��@zM�@yx�@y�@xA�@vv�@u�T@u�-@u�h@uO�@u�@t�@tI�@t�@s�F@s"�@q�#@qX@p�9@pbN@p1'@o\)@nv�@m`B@l�@l�j@l�D@lI�@k�m@j�H@i��@i��@i�7@i�@h�`@h�9@h �@gK�@g�@f�y@fV@f@e��@e�h@d��@dj@d9X@c�m@c��@ct�@cD@c@a��@a��@a�7@a�@`�9@`bN@`1'@`  @_�@_�@_K�@^��@^{@]@]�@\��@[��@[��@[C�@[33@["�@["�@["�@Z�@Z�V@Z^5@Z-@Z^5@Z^5@Z^5@Z�@Y��@Y��@Y��@Y�7@Yhs@Y%@X��@X�`G�O�@V��@OJ#@H(�@>}V@7�@4y>@3�@1p�@/��1181181118111118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB	��B	��B	ԵB	��B	��B	��B	��B	��B	��B	�nB	��B	��B	��B	��B	��B	�WB	��B	��B	��B	��B	��B	�B	�B	�B	��B	��B	�B	�B	�B	�B	�B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�
B	�rB	�#B	�B	��B	�B	��B
DB
�B
�B
(�B
1pB
2-B
9XB
9XB
8�B
8RB
33B
.gB
.B
'�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
�B
�B
�B
�B
�B
�B
,B
�B
�B
�B
�B
�B
$�B
$�B
%�B
%�B
&�B
&�B
&�B
&�B
&�B
'�B
'�B
'�B
(�B
(�B
)�B
+B
,B
+B
*2B
)�B
,B
+B
+B
)�B
(�B
(�B
,B
,B
)�B
+B
+B
+B
)�B
)�B
)�B
)�B
)�B
)�B
+B
+B
+B
+B
+B
+B
,B
,B
,B
,B
+B
+B
+B
+B
+B
+B
*:B
)�B
(�B
'�B
&�B
$�B
$B
#�B
"�B
 �B
�B
�B
}B
�B
�B
�B
�B
�B
�B
�B
�B
�B
oB
hB
�B
\B
PB
PB
DB
DB
�B
\B
PB

=B
DB
	7B
�B
+B
	7B
PB
PB
1B
	�B

=B
JB

=B
B	��B	�B	��B	��B	��B	��B	��B	� B	�B	�B	�B	�B	�B	�B	�mB	�BB	�/B	�)B	�#B	�'B	�B	�B	�
B	�
B	��B	�dB	��B	��B	��B	��B	��B	��B	ɺB	ƨB	ÖB	�}B	�jB	�dB	�^B	�RB	�3B	�'B	�'B	�'B	�'B	�!B	�'B	�-B	�-B	�'B	�!B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�uB	�hB	�bB	�\B	�VB	�JB	�=B	�7B	�1B	�B	}�B	y�B	u�B	r�B	rB	q�B	p�B	o�B	m�B	l�B	jB	iyB	hsB	cTB	_;B	[#B	ZB	YB	ZB	ZB	\)B	]/B	]/B	^5B	`BB	aHB	`BB	^5B	YB	O�B	F�B	C�B	9XB	5?B	49B	2-B	0!B	/B	,B	+B	+B	1'B	-B	+B	)�B	.B	-B	)�B	%�B	�B	�B	�B	�B	{B	\B	DB		yB		7B	%B	B	B	B	B	B	1B	
=B	
=B	1B	%B	%B	PB	VB	JB	DB	DB	
=B		7B		7B		7B		7B	+B	B	\B	B	B	B	B	B	B	  B��B	  B	B	B	B	B	  B��B��B��B��B��B�B�B�B�B�B�B��B�B�B�B�B�mB�`B�ZB�TB�`B�TB�NB�NB�HB�HB�BB�BB�BB�BB�BB�BB�HB�NB�TB�ZB�fB�!B�mB�sB�yB�yB�B�yB�sB�ZB�TB�TB�TB�NB�HB�HB�HB�HB�HB�HB�ZB�TB�TB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�`B�fB�mB�mB�`B�ZB�TB�NB�BB�NB�`B�`B�mB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B�@B��B��B��B��B��B��B	  B	  B	B	B	B	B	B	B	B	%B	+B	1B	1B	
=B	
=B	
=B	DB	JB	JB	 B	PB	VB	VB	\B	hB	oB	oB	oB	uB	uB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	~B	�B	!�B	"�B	#�B	$�B	%�B	$�B	%�B	%�B	%�B	&�B	&�B	&�B	&�B	'�B	1B	r�B	��B	�B
"4B
Z�B
��B
�B
��1181181118111118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111        ?           =u            �fff                    �:�H        >��            �h��        >��H            ��R        >B�\            ����        >��            �B�\        =���            �8Q�        >.{            �G�        >#�
            �:�H        =�                    >u                    <�                    >��H                    =#�
                    >�                    >W
=                    >��                    =#�
                    ?+�                    >Ǯ                    >��R                    =��
                    >��                    ?
=q                    ?
=                    ?��                    >W
=                    ?333                    >�Q�                    >��H                    >�G�                    ?
=                    =�Q�                    =�\)                    ?h��                    >�ff                                        �L��                                        >Ǯ                                                                                                    ?E�                                                                                                    ?�\                                                                                                    >�                                                                                                      ?�\                                                                                                    ?0��                                                                                                    ?z�                                                                                                    ?�\                                                                                                    >�                                                                                                    ?!G�                                                                                                    >�p�                                                                                                    >��H                                                                                                B	��B	��B	ԛB	��B	��B	��B	��B	��B	��B	�UB	��B	��B	��B	��B	��B	�AB	��B	��B	ԯB	��B	��B	��B	��B	��B	��B	կB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�YB	�
B	�kB	��B	�B	��B
,B
�B
�B
(�B
1XB
2B
9@B
9AB
8�B
88B
3B
.NB
-�B
'�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
�B
�B
�B
�B
�B
�B
B
�B
�B
�B
�B
�B
$�B
$�B
%�B
%�B
&�B
&�B
&�B
&�B
&�B
'�B
'�B
'�B
(�B
(�B
)�B
*�B
+�B
*�B
*B
)�B
+�B
*�B
*�B
)�B
(�B
(�B
+�B
+�B
)�B
*�B
*�B
*�B
)�B
)�B
)�B
)�B
)�B
)�B
*�B
*�B
*�B
*�B
*�B
*�B
+�B
+�B
+�B
+�B
*�B
*�B
*�B
*�B
*�B
*�B
*B
)�B
(�B
'�B
&�B
$�B
$B
#�B
"�B
 �B
�B
�B
cB
�B
xB
xB
�B
�B
�B
�B
oB
hB
UB
NB
vB
AB
7B
5B
)B
*B
�B
BB
7B

&B
)B
	B
pB
B
	B
7B
6B
B
	�B

"B
0B

"B
�B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�eB	�wB	�TB	�(B	�B	�B	�	B	�B	�B	��B	��B	��B	��B	�IB	��B	οB	͹B	ˬB	ʨB	��B	ɠB	ƎB	�zB	�bB	�PB	�KB	�BB	�:B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	� B	��B	�uB	��B	��B	��B	��B	��B	��B	��B	��B	�xB	�mB	�gB	�\B	�LB	�HB	�?B	�<B	�0B	�!B	�B	�B	��B	}�B	y�B	u�B	r�B	q�B	q�B	p�B	o�B	mxB	lpB	jdB	i_B	hZB	c8B	_ B	[B	ZB	X�B	ZB	ZB	\B	]B	]B	^B	`(B	a.B	`&B	^B	X�B	O�B	F�B	C{B	9<B	5#B	4B	2B	0B	.�B	+�B	*�B	*�B	1B	,�B	*�B	)�B	-�B	,�B	)�B	%�B	�B	�B	yB	sB	`B	BB	%B		[B		B		B	B	�B	�B	 �B	B	B	
"B	
 B	B		B		B	4B	:B	.B	*B	'B	
!B		B		B		B		B	B	B	BB	 B	�B	�B	�B	�B	�B��B��B��B	 �B	 �B	 �B	 �B��B��B��B��B��B��B�B�B�B�B��B�|B��B�vB�uB�tB�dB�OB�DB�=B�9B�BB�7B�3B�2B�-B�-B�%B�'B�&B�%B�&B�&B�+B�2B�7B�>B�LB�B�PB�WB�\B�]B�dB�[B�XB�<B�8B�8B�8B�2B�-B�)B�,B�+B�-B�-B�=B�8B�7B�<B�?B�=B�>B�?B�?B�<B�CB�JB�PB�PB�CB�<B�7B�2B�%B�1B�EB�EB�QB�dB�sB�uB�bB�iB�hB�oB�oB�wB�{B�zB�zB�zB�yB�{B�zB�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B�$B��B��B��B��B��B��B��B��B	�B	�B	�B	�B	�B	�B	B		B	B	B	B	
"B	
!B	
!B	)B	.B	1B	B	5B	5B	:B	AB	NB	RB	SB	SB	YB	]B	VB	^B	mB	rB	wB	vB	vB	B	�B	�B	�B	�B	�B	�B	�B	aB	�B	!�B	"�B	#�B	$�B	%�B	$�B	%�B	%�B	%�B	&�B	&�B	&�B	&�G�O�B	0�B	rzB	��B	�B
"B
Z�B
��B
��B
��1181181118111118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C|Y�G�O�G�O�C|i�G�O�G�O�G�O�C|MG�O�G�O�C|5�G�O�G�O�C|?�G�O�G�O�C|,,G�O�G�O�G�O�C| hG�O�G�O�C|�G�O�G�O�G�O�C|5G�O�G�O�C{�CG�O�G�O�G�O�C{�SG�O�G�O�C{ɊG�O�G�O�G�O�C{��G�O�G�O�Cz��G�O�G�O�G�O�Cx\nG�O�G�O�Ct�zG�O�G�O�G�O�Crg�G�O�G�O�Cq�vG�O�G�O�G�O�Cr gG�O�G�O�Csu�G�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�Ct)�G�O�G�O�G�O�G�O�G�O�CtU�G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�Csb�G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�CrϭG�O�G�O�G�O�G�O�G�O�Cr}=G�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�CuNpG�O�G�O�G�O�G�O�G�O�CtI�G�O�G�O�G�O�G�O�G�O�CsLkG�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�Cr�/G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�Cp,�G�O�G�O�G�O�G�O�G�O�CnYG�O�G�O�G�O�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�Ck�AG�O�G�O�G�O�G�O�G�O�Cj�G�O�G�O�G�O�G�O�G�O�Cj�GG�O�G�O�G�O�G�O�G�O�Cjn�G�O�G�O�G�O�G�O�G�O�CiVG�O�G�O�G�O�G�O�G�O�Cg�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc0LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CbmdG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`̢G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW�nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJB�C<[C0F9C,�oC*�C(�}C*s�C-��C1��  3  3   3  3  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C�8�G�O�G�O�C�A=G�O�G�O�G�O�C�2WG�O�G�O�C�&QG�O�G�O�C�+TG�O�G�O�C�!6G�O�G�O�G�O�C�G�O�G�O�C�G�O�G�O�G�O�C�mG�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��oG�O�G�O�C���G�O�G�O�G�O�C�%�G�O�G�O�C~�G�O�G�O�G�O�C|�G�O�G�O�C{�{G�O�G�O�G�O�C{��G�O�G�O�C}2�G�O�G�O�G�O�G�O�G�O�C}�#G�O�G�O�G�O�G�O�G�O�C}�(G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C~�G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C}�G�O�G�O�G�O�G�O�G�O�C|�G�O�G�O�G�O�G�O�G�O�C|�G�O�G�O�G�O�G�O�G�O�C|0TG�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C`G�O�G�O�G�O�G�O�G�O�C~2G�O�G�O�G�O�G�O�G�O�C}�G�O�G�O�G�O�G�O�G�O�C|ʱG�O�G�O�G�O�G�O�G�O�C|��G�O�G�O�G�O�G�O�G�O�C|\~G�O�G�O�G�O�G�O�G�O�C|5�G�O�G�O�G�O�G�O�G�O�Cy�/G�O�G�O�G�O�G�O�G�O�Cw�>G�O�G�O�G�O�G�O�G�O�CttrG�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�CsiqG�O�G�O�G�O�G�O�G�O�Ct2�G�O�G�O�G�O�G�O�G�O�CsϔG�O�G�O�G�O�G�O�G�O�Cr`�G�O�G�O�G�O�G�O�G�O�Cp�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CmR�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CfmVG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ClF�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CiʔG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cez�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`qTG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[X`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CRZCC��C7SEC3��C1Q�C/�xC1E C4skC8��  1  1   1  1  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111G�O�G�O�@!� G�O�G�O�@!�G�O�G�O�G�O�@!�bG�O�G�O�@!�G�O�G�O�@!�JG�O�G�O�@!�G�O�G�O�G�O�@!��G�O�G�O�@!��G�O�G�O�G�O�@!��G�O�G�O�@!��G�O�G�O�G�O�@!�G�O�G�O�@!�G�O�G�O�G�O�@!��G�O�G�O�@!�G�O�G�O�G�O�@"CG�O�G�O�@"�]G�O�G�O�G�O�@$�G�O�G�O�@$�AG�O�G�O�G�O�@%[�G�O�G�O�@&�G�O�G�O�G�O�G�O�G�O�@(�G�O�G�O�G�O�G�O�G�O�@(dG�O�G�O�G�O�G�O�G�O�@)/.G�O�G�O�G�O�G�O�G�O�@*.�G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@+
�G�O�G�O�G�O�G�O�G�O�@+i�G�O�G�O�G�O�G�O�G�O�@+�$G�O�G�O�G�O�G�O�G�O�@+̼G�O�G�O�G�O�G�O�G�O�@,/]G�O�G�O�G�O�G�O�G�O�@,|�G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@,�:G�O�G�O�G�O�G�O�G�O�@-Y�G�O�G�O�G�O�G�O�G�O�@-}rG�O�G�O�G�O�G�O�G�O�@-�#G�O�G�O�G�O�G�O�G�O�@.}G�O�G�O�G�O�G�O�G�O�@.q�G�O�G�O�G�O�G�O�G�O�@.�oG�O�G�O�G�O�G�O�G�O�@/G�O�G�O�G�O�G�O�G�O�@/��G�O�G�O�G�O�G�O�G�O�@/�sG�O�G�O�G�O�G�O�G�O�@0V�G�O�G�O�G�O�G�O�G�O�@0�wG�O�G�O�G�O�G�O�G�O�@0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@2��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@7wFG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:I(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>T0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CX3@C�S@D9:@D�Y@ENj@Es!@E~@E��@E�9G�O�G�O�A �G�O�G�O�A `G�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�A uG�O�G�O�A XG�O�G�O�G�O�@��bG�O�G�O�@��<G�O�G�O�G�O�@���G�O�G�O�@��9G�O�G�O�G�O�@�h�G�O�G�O�@��G�O�G�O�G�O�@��ZG�O�G�O�@���G�O�G�O�G�O�@�M4G�O�G�O�@�cLG�O�G�O�G�O�@��lG�O�G�O�@��ZG�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��hG�O�G�O�G�O�G�O�G�O�@�DfG�O�G�O�G�O�G�O�G�O�@�H�G�O�G�O�G�O�G�O�G�O�@�nIG�O�G�O�G�O�G�O�G�O�@�gJG�O�G�O�G�O�G�O�G�O�@�]UG�O�G�O�G�O�G�O�G�O�@�KkG�O�G�O�G�O�G�O�G�O�@�R"G�O�G�O�G�O�G�O�G�O�@�H�G�O�G�O�G�O�G�O�G�O�@�CfG�O�G�O�G�O�G�O�G�O�@�W
G�O�G�O�G�O�G�O�G�O�@�6XG�O�G�O�G�O�G�O�G�O�@�$%G�O�G�O�G�O�G�O�G�O�@�$�G�O�G�O�G�O�G�O�G�O�@�6G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��TG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��hG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��-G�O�G�O�G�O�G�O�G�O�@�t�G�O�G�O�G�O�G�O�G�O�@�iQG�O�G�O�G�O�G�O�G�O�@�fqG�O�G�O�G�O�G�O�G�O�@�HG�O�G�O�G�O�G�O�G�O�@�2zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ȹ@�T�@��C@��@��@�+�@�p�@���@��  3  3   3  3  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A � G�O�G�O�A ��G�O�G�O�G�O�A �G�O�G�O�A �SG�O�G�O�A |�G�O�G�O�A x�G�O�G�O�G�O�A o G�O�G�O�A iG�O�G�O�G�O�A P�G�O�G�O�A CG�O�G�O�G�O�A )�G�O�G�O�A FG�O�G�O�G�O�@��7G�O�G�O�@�w�G�O�G�O�G�O�@�8G�O�G�O�@�NoG�O�G�O�G�O�@�y�G�O�G�O�@���G�O�G�O�G�O�@�{}G�O�G�O�@�7G�O�G�O�G�O�G�O�G�O�@�t�G�O�G�O�G�O�G�O�G�O�@�0�G�O�G�O�G�O�G�O�G�O�@�5vG�O�G�O�G�O�G�O�G�O�@�[1G�O�G�O�G�O�G�O�G�O�@�TGG�O�G�O�G�O�G�O�G�O�@�JaG�O�G�O�G�O�G�O�G�O�@�8�G�O�G�O�G�O�G�O�G�O�@�?TG�O�G�O�G�O�G�O�G�O�@�5�G�O�G�O�G�O�G�O�G�O�@�0�G�O�G�O�G�O�G�O�G�O�@�DjG�O�G�O�G�O�G�O�G�O�@�#�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�sG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��IG�O�G�O�G�O�G�O�G�O�@�y�G�O�G�O�G�O�G�O�G�O�@�1G�O�G�O�G�O�G�O�G�O�@�b�G�O�G�O�G�O�G�O�G�O�@�W�G�O�G�O�G�O�G�O�G�O�@�T�G�O�G�O�G�O�G�O�G�O�@�6YG�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�gbG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ŞG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�G)@��@��@� @�:@�c�@��3@���  1  1   1  1  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111G�O�G�O�<f,=G�O�G�O�<f,wG�O�G�O�G�O�<f,eG�O�G�O�<f,�G�O�G�O�<f+�G�O�G�O�<f-GG�O�G�O�G�O�<f-G�O�G�O�<f-dG�O�G�O�G�O�<f-QG�O�G�O�<f-YG�O�G�O�G�O�<f-G�O�G�O�<f,�G�O�G�O�G�O�<f,�G�O�G�O�<f,�G�O�G�O�G�O�<f89G�O�G�O�<f�)G�O�G�O�G�O�<g�G�O�G�O�<gX�G�O�G�O�G�O�<g�G�O�G�O�<h6WG�O�G�O�G�O�G�O�G�O�<h�oG�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<i#LG�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i� G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j5�G�O�G�O�G�O�G�O�G�O�<j]�G�O�G�O�G�O�G�O�G�O�<j}�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�#G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<kG�O�G�O�G�O�G�O�G�O�<k"2G�O�G�O�G�O�G�O�G�O�<kJ�G�O�G�O�G�O�G�O�G�O�<kX>G�O�G�O�G�O�G�O�G�O�<k�XG�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k�<G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�<l&�G�O�G�O�G�O�G�O�G�O�<lTkG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q`-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rԅG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�f<t1<t6�<tz�<t�<t�%<t��<t�{<t�AG�O�G�O�@��eG�O�G�O�@���G�O�G�O�G�O�@�(;G�O�G�O�@��G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@�?�G�O�G�O�@� #G�O�G�O�G�O�@�G�O�G�O�@��hG�O�G�O�G�O�@�D�G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@��FG�O�G�O�@߀�G�O�G�O�G�O�AT�G�O�G�O�A�G�O�G�O�G�O�A�fG�O�G�O�Ar�G�O�G�O�G�O�G�O�G�O�A+��G�O�G�O�G�O�G�O�G�O�A/�G�O�G�O�G�O�G�O�G�O�A9�G�O�G�O�G�O�G�O�G�O�AAz�G�O�G�O�G�O�G�O�G�O�ADG�O�G�O�G�O�G�O�G�O�AJSPG�O�G�O�G�O�G�O�G�O�AKp�G�O�G�O�G�O�G�O�G�O�AO�2G�O�G�O�G�O�G�O�G�O�AQ�G�O�G�O�G�O�G�O�G�O�AR�IG�O�G�O�G�O�G�O�G�O�AV`�G�O�G�O�G�O�G�O�G�O�A[)�G�O�G�O�G�O�G�O�G�O�A\͖G�O�G�O�G�O�G�O�G�O�AaN�G�O�G�O�G�O�G�O�G�O�Af�$G�O�G�O�G�O�G�O�G�O�Ak7�G�O�G�O�G�O�G�O�G�O�Am��G�O�G�O�G�O�G�O�G�O�Ar��G�O�G�O�G�O�G�O�G�O�Az�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�|�G�O�G�O�G�O�G�O�G�O�A�+G�O�G�O�G�O�G�O�G�O�A�k�G�O�G�O�G�O�G�O�G�O�A��
G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�U�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A͂MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AއaG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�֯A��A�WA�9�A��#A�j0A�BA�WuA�E�  3  3   3  3  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A		2G�O�G�O�A
]G�O�G�O�G�O�A
C�G�O�G�O�A	o�G�O�G�O�A�G�O�G�O�A
0tG�O�G�O�G�O�A	�oG�O�G�O�A��G�O�G�O�G�O�A:G�O�G�O�Aw4G�O�G�O�G�O�AQ�G�O�G�O�As�G�O�G�O�G�O�A��G�O�G�O�AnG�O�G�O�G�O�Az�G�O�G�O�Ao�G�O�G�O�G�O�A.CG�O�G�O�A9g�G�O�G�O�G�O�A=C�G�O�G�O�AK"uG�O�G�O�G�O�G�O�G�O�AWoG�O�G�O�G�O�G�O�G�O�A[L�G�O�G�O�G�O�G�O�G�O�Ad�gG�O�G�O�G�O�G�O�G�O�Am*6G�O�G�O�G�O�G�O�G�O�Ao��G�O�G�O�G�O�G�O�G�O�Av�G�O�G�O�G�O�G�O�G�O�Aw YG�O�G�O�G�O�G�O�G�O�A{c�G�O�G�O�G�O�G�O�G�O�A}�'G�O�G�O�G�O�G�O�G�O�A~o�G�O�G�O�G�O�G�O�G�O�A�:G�O�G�O�G�O�G�O�G�O�A�l�G�O�G�O�G�O�G�O�G�O�A�>�G�O�G�O�G�O�G�O�G�O�A� G�O�G�O�G�O�G�O�G�O�A�KRG�O�G�O�G�O�G�O�G�O�A�s�G�O�G�O�G�O�G�O�G�O�A��(G�O�G�O�G�O�G�O�G�O�A�V�G�O�G�O�G�O�G�O�G�O�A�ۄG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�TfG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�CaG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�w�G�O�G�O�G�O�G�O�G�O�A�Q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�R�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�|hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�kFG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�-QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�_!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�6ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�8Bt�BkB��Bj�B �B<�A�/5A�P  1  1   1  1  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111G�O�G�O�?�c�G�O�G�O�?�c�G�O�G�O�G�O�?�c�G�O�G�O�?�c�G�O�G�O�?�cBG�O�G�O�?�dG�O�G�O�G�O�?�c�G�O�G�O�?�d*G�O�G�O�G�O�?�d G�O�G�O�?�d%G�O�G�O�G�O�?�dG�O�G�O�?�c�G�O�G�O�G�O�?�c�G�O�G�O�?�c�G�O�G�O�G�O�?�itG�O�G�O�?��FG�O�G�O�G�O�?���G�O�G�O�?��sG�O�G�O�G�O�?�OG�O�G�O�?�b�G�O�G�O�G�O�G�O�G�O�?��2G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��<G�O�G�O�G�O�G�O�G�O�?�	ZG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�(G�O�G�O�G�O�G�O�G�O�?�5NG�O�G�O�G�O�G�O�G�O�?�HXG�O�G�O�G�O�G�O�G�O�?�OG�O�G�O�G�O�G�O�G�O�?�\&G�O�G�O�G�O�G�O�G�O�?�o�G�O�G�O�G�O�G�O�G�O�?�SG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�ϳG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�,}G�O�G�O�G�O�G�O�G�O�?�D�G�O�G�O�G�O�G�O�G�O�?�N�G�O�G�O�G�O�G�O�G�O�?�e8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�XAG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��?�)w?�>�?�_�?�v?�}m?��?���?��?