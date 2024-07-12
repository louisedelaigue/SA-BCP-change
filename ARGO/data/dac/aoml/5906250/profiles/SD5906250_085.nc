CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-20T02:03:53Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
_FillValue                 0  kp   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  m�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  vT   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0     
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �8   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �8   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �h   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �    DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Ĵ   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �h   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  Ϙ   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �L   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �    DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �0   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  ��   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �|   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 0   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 
`   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     �    
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 �   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � �   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � &�   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 /`   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230120020353  20230120020353  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            UA   AO  DDDDDD  APEX                            8730                            081119                          846 @��Z�Q6�1   @��_�b�,�FKƧ�?�\(��1   GPS        UPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.4 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26517.4189; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0335; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26517.4189; JULD_PIVOT = 26517.4189                                                                                                                                                    OFFSET = -3.8188; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26517.4189; JULD_PIVOT = 26517.4189                                                                                                                                                                     Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202301191437282023011914372820230119143728202301052234362023010522343620230105223436A   B   B   A   A   A   @9��@y��@�  @�Q�A��A   A8Q�A@  Aa��A�  A���A�  A�33A�ffA���A���A�  A�(�A�33A�A���B33B��B  B{B  B��B'33B'��B/��B7��B;��B@  BH  BO(�BO��BW��B_��Bbz�Bg��Bp  Bw��BxffB�33B�33B��=B�33B�  B���B�33B�  B�33B��
B�33B�  B�(�B���B�  B�  B��RB�  B�  B���B���B���B�  B��{B�33B�33B˨�B�33B�33B�33B�  B�  B�.B�  B���B�  B�  B���B�B�  B�  B�  C �C  C\)C�fC  C�C
�C�C�RC�C�fC�fC  C�C�C  C  C  C�fC   C!�)C"  C$  C%�fC(  C)�fC+�fC,�C.  C0  C2  C4  C5��C6  C8  C:  C<  C>  C?B�C?�fCA�fCD  CF�CG�fCI��CJ  CL�CN  CP  CR�CS�RCT  CU�fCX  CZ  C[�fC]� C^  C`�Cb  Cc�fCf�Cg��Ch�Cj�Cl  Cm�fCo�fCq�Cq�fCs�fCv  Cx�Cz  C{�RC|  C~�C�  C�  C��C���C��C��3C�  C��C�  C���C��3C��3C��3C��3C�  C��3C��C��C��C�  C��3C���C��3C��3C��3C�  C�  C��3C�  C�  C�  C��C���C��C��C��C�  C��3C���C��3C�  C�  C�  C�  C�ٚC��C��C��C��C��C��)C��C��C�  C��3C��C��3C�  C��C��C��C�  C��3C��3C��3C��3C��3C��3C��3C�  C�  C��C�  C��fC�  C�  C��C��C��C�  C��3C�  C�  C��C�� C��C��C��C�  C�  C��3C�  C��C��C�  C��3C��3C�  C�  C�  C��C�  C��3C��3C�  C�  C��3C�  C��C�  C���C�  C�  C��C��C�  C��C�  C�  C�  C�  C��C�  C�  C�  C��3C�  C��C��C�  C�  C��C�  C�  C�  C�  C�� C�  C�  C�  C�  C�  D   D � D  D� D��Dy�D  D� D  Dy�D  D� D��D� DfD� D  D� D	  D	y�D	�=D
  D
� D  D�fD  D� D  D� D  D� D  D� DfD� D  D� DfD� D  D� D  D� D  D� D  Dg�D� D  D� DfD� D  D� D  D� D  D� D  Dy�D  D� D  D� D��D� D   D � D!  D!� D!��D"� D"��D#  D#�fD$fD$� D%  D%y�D&  D&�fD'fD'� D(  D(� D)  D)�fD*  D*y�D+  D+� D+��D,y�D-  D-� D.fD.�fD/  D/s3D/� D0fD0� D1  D1� D2  D2� D2��D3� D4  D4y�D4��D5y�D5��D6y�D7  D7y�D8  D8�fD9  D9y�D9��D:� D;  D;y�D;θD<  D<�fD=  D=� D>  D>� D?  D?�fD@  D@� DAfDA� DB  DB�fDC  DC� DDfDD�fDE  DE� DFfDF� DG  DG� DH  DHt{DH�fDI  DIy�DJ  DJy�DK  DK� DL  DL� DM  DM� DN  DN�fDOfDO� DP  DPy�DQ  DQ� DR  DR� DS  DS� DT  DT� DT�=DU  DU� DU��DV� DWfDW� DX  DX� DY  DY� DY��DZy�D[  D[� D\  D\� D]  D]y�D]��D^� D_  D_� D`fD`� Da  DanDa� Db  Db� DcfDc� Dd  Dd� Dd��Dey�Df  Df� Dg  Dg�fDhfDh� Di  Di� Dj  Dj� DkfDk� Dl  Dl� Dm  Dm� Dm�3Dn  Dn� Do  Do� Dp  Dp�fDq  Dqy�Dq��Dry�Ds  Ds� Dt  Dt� DtٚDy�3D���D���D�}D�\D�z�D���DԆfD��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @S34@���@���@��A  A&ffA>�RAFffAh  A�33A���A�33A�ffA���A�  A�  A�33A�\)A�ffA���BfgB��BfgB��B�B��B!34B(��B)34B134B934B=fgBA��BI��BPBQ34BY34Ba34Bd|Bi34Bq��By=qBz  B�  B�  B�W
B�  B���B���B�  B���B�  B���B�  B���B���B���B���B���B��B���B���B�k�B���B���B���B�aHB�  B�  B�u�B�  B�  B�  B���B���B���B���B䙚B���B���B�B���B���B���B���C � CffCCL�CffC� C
� C� C^�C� CL�CL�CffC� C{CffCffCffCL�C ffC"B�C"ffC$ffC&L�C(ffC*L�C,L�C,� C.ffC0ffC2ffC4ffC6)C6ffC8ffC:ffC<ffC>ffC?��C@L�CBL�CDffCF� CHL�CI�QCJffCL� CNffCPffCR� CT�CTffCVL�CXffCZffC\L�C]�fC^ffC`� CbffCdL�Cf� ChCh� Cj� ClffCnL�CpL�CrzCrL�CtL�CvffCx� CzffC|�C|ffC~� C�33C�33C�@ C�(�C�@ C�&fC�33C�@ C�33C�� C�&fC�&fC�&fC�&fC�33C�fC�@ C�@ C�@ C�33C�&fC�� C�&fC�&fC�&fC�33C�33C�&fC�33C�33C�33C�@ C�.C�@ C�@ C�@ C�33C�&fC���C�&fC�33C�33C�33C�33C��C�@ C�@ C�@ C�@ C�@ C�/\C�@ C�@ C�33C�&fC��C�&fC�33C�L�C�@ C�@ C�33C�fC�&fC�&fC�&fC�&fC�&fC�&fC�33C�33C�@ C�33C���C�33C�33C�@ C�@ C�@ C�33C�&fC�33C�33C�@ C��3C�@ C�@ C�@ C�33C�33C�&fC�33C�@ C�@ C�33C�&fC�&fC�33C�33C�33C�@ C�33C�&fC�&fC�33C�33C�&fC�33C�@ C�33C�C�33C�33C�@ C�@ C�33C�@ C�33C�33C�33C�33C�@ C�33C�33C�33C�&fC�33C�@ C�@ C�33C�33C�@ C�33C�33C�33C�33C�3C�33C�33C�33C�33C�33D �D ��D�D��D4D�4D�D��D�D�4D�D��D4D��D  D��D�D��D	�D	�4D
�D
�D
��D�D� D�D��D�D��D�D��D�D��D  D��D�D��D  D��D�D��D�D��D�D��D�D�HD��D�D��D  D��D�D��D�D��D�D��D�D�4D�D��D�D��D4D��D �D ��D!�D!��D"4D"��D"�qD#�D#� D$  D$��D%�D%�4D&�D&� D'  D'��D(�D(��D)�D)� D*�D*�4D+�D+��D,4D,�4D-�D-��D.  D.� D/�D/��D/��D0  D0��D1�D1��D2�D2��D34D3��D4�D4�4D54D5�4D64D6�4D7�D7�4D8�D8� D9�D9�4D:4D:��D;�D;�4D;�RD<�D<� D=�D=��D>�D>��D?�D?� D@�D@��DA  DA��DB�DB� DC�DC��DD  DD� DE�DE��DF  DF��DG�DG��DH�DH�DH� DI�DI�4DJ�DJ�4DK�DK��DL�DL��DM�DM��DN�DN� DO  DO��DP�DP�4DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU�DU��DV4DV��DW  DW��DX�DX��DY�DY��DZ4DZ�4D[�D[��D\�D\��D]�D]�4D^4D^��D_�D_��D`  D`��Da�Da��Da��Db�Db��Dc  Dc��Dd�Dd��De4De�4Df�Df��Dg�Dg� Dh  Dh��Di�Di��Dj�Dj��Dk  Dk��Dl�Dl��Dm�Dm��Dm��Dn�Dn��Do�Do��Dp�Dp� Dq�Dq�4Dr4Dr�4Ds�Ds��Dt�Dt��Dt�4Dy��D���D���D���D�)D��\D�{Dԓ3D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�\A��A�uA��A��A��A��A��A��A��A��A��A��A��A��A�A��A��A��A��A�YA�A�A��A��A��A��A�A�A�A�+A�8A�DA�DA�DA�DA�DA�+A��A�DA�\A�\A�\A�A�+Ao�AA�AJA�wA��A��A�A�BA�mA��A�2Ap�AM�A��A��A�DAJA�	A��A"�A�AЪAVA��A��A��AG�A��A�A-A0PA1'A��A��A�A�ASAp�A%AC�Ax�A��A��A�-AƨAbA{Al�A#�A�A+A��AA�A��AyA�/A�A�A�AƨAAoA��A~�Az�AffA2EA-A�#A��A��A��AٔA�RA^5AA��A��A��A|�AG�A�A~�A;dA
��A
�`A
ĜA
�DA
bNA
JA	��A	�wA	��A	S�A�HA�;A��AdZAoA�!A��A33A�yA�A  A�hA?}A�yA�VA�A �A�^AdZA ��A "A J@�@�{@��9@�+@��@�n�@�@�G�@��@���@�`�@� �@�@��9@�I�@�\)@�TC@�J@�j@�F@�!@�{@��E@���@�?}@�z�@�w@��H@��@�7L@���@�9@�r�@�.@�(�@�@�!@��@���@���@�\)@�$�@�I�@�@�"�@�/@��@�~�@���@ܬ@�Q�@�.�@��@�^5@���@�&�@��<@���@���@�z�@և+@���@�ƨ@��@�t�@��y@�M�@��@�j@���@ˮ@Ǖ�@���@�dZ@�M@���@��@�o@�n�@���@�9X@�-@��;@�@�7L@��G@��j@�\)@�+@���@�?}@��@��!@��#@��/@��@��@�K�@�
=@��^@���@�E�@���@�?}@��@��w@�dZ@�+@�v�@�=q@�x�@���@�Z@�  @�ƨ@�|�@��@��+@�M�@�$�@�@��-@��^@��-@�x�@�G�@���@�A�@�ƨ@��P@�@���@���@��H@��H@�;d@��@��@��@��@�hs@�O�@�/@���@�Ĝ@��9@���@�z�@�j@���@�v�@���@���@��@�z�@�1@�Z@�j@�bN@�Z@���@�~�@�O�@���@�bN@�bN@��m@��F@���@���@��
@�K�@��-@�%@��u@�@���@��@��#@�`B@��9@�b@��@�K�@�dZ@��\@��T@�hs@���@��@�J@�E�@���@���@�ȴ@�ȴ@���@��!@���@�V@�@�O�@���@���@�  @�ȴ@�V@��T@��7@��`@�C�@�E�@�{@��#@��T@�@��@�$�@�5?@�V@��+@��!@��y@�K�@��w@��m@��m@��w@�K�@��H@��+@�@��@�p�@�7L@��9@�j@� �@�P@l�@
=@~��@~v�@~$�@}�T@}��@}�h@}�@|��@|j@{��@{C�@{@zn�@y�@y��@yhs@yX@yG�@y�@xQ�@wl�@w
=@vȴ@v�R@v�R@v�R@v��@v��@v��@v��@v��@vv�@vE�@u�-@uV@t(�@sƨ@sC�@r��@rn�@r�@rJ@q��@q�#@q��@qG�@pQ�@ol�@o�@n�+@nE�@m��@m6�@m�@l��@l9X@j~�@i��@ihs@h �@f{@eO�@e�@e?}@d9X@b��@a��@a7L@`r�@`bN@`Q�@_+@^{@]�T@]p�@\��@\�@\I�@[�#@[�m@[�@[o@Zn�@Y��@Y�#@Y��@Y7L@Y%@X��@X1'@W�@WK�@W;d@W\)@Wl�@W|�@W��@W��@W�@W�@W�P@W|�@W\)@W;d@W;d@W;d@V��@V��@Vff@V$�@U�@U�h@UO�@U/@U�@U�@T��@T�/@T�@Tz�@Tj@T(�@T1@S�
@So@R��@R�!@R~�@R^5@R=q@R2�@R-@R�@RJ@Q��@Q��@Q��@Q��@Qx�@Q&�@PĜ@P�9@P�@PA�@O�;@O\)@L%�@C�}@<��@8��@5f�@2J�@0��@.��@*�11181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111811111811111811118111111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111               ?W
=        >�            �s33        >���            �E�        >�33            �E�        =���            ?�ff        =�G�            �8Q�        >B�\            �+�        >L��            �Q�        >��
            �\(�        =�Q�            �J=q        >�=q                    >��                    >��H                    ?
=q                    >�                    >��
                    >\)                    >L��                    >�z�                    ?#�
                    >�(�                    >�\)                    ?                       >�                    >aG�                    >�\)                    >8Q�                    ?��                    >�ff                    ?��                                        >\)                    ?
=                    >���                    >�                =u                        >�                                          >�ff                                        ?��                                                                                                    >�z�                                                                                                    >�                                                                                                      >�{                                                                                                    >\                                                                                                    >�G�                                                                                                    >L��                                                                                                    ?E�                                                                                                    >�\)                                                                                                    >�{                                                                                                    >�\)                                                                                                    ?333                                                                                                A�\A��A�uA��A��A��A��A��A��A��A��A��A��A��A��A�A��A��A��A��A�YA�A�A��A��A��A��A�A�A�A�+A�8A�DA�DA�DA�DA�DA�+A��A�DA�\A�\A�\A�A�+Ao�AA�AJA�wA��A��A�A�BA�mA��A�2Ap�AM�A��A��A�DAJA�	A��A"�A�AЪAVA��A��A��AG�A��A�A-A0PA1'A��A��A�A�ASAp�A%AC�Ax�A��A��A�-AƨAbA{Al�A#�A�A+A��AA�A��AyA�/A�A�A�AƨAAoA��A~�Az�AffA2EA-A�#A��A��A��AٔA�RA^5AA��A��A��A|�AG�A�A~�A;dA
��A
�`A
ĜA
�DA
bNA
JA	��A	�wA	��A	S�A�HA�;A��AdZAoA�!A��A33A�yA�A  A�hA?}A�yA�VA�A �A�^AdZA ��A "A J@�@�{@��9@�+@��@�n�@�@�G�@��@���@�`�@� �@�@��9@�I�@�\)@�TC@�J@�j@�F@�!@�{@��E@���@�?}@�z�@�w@��H@��@�7L@���@�9@�r�@�.@�(�@�@�!@��@���@���@�\)@�$�@�I�@�@�"�@�/@��@�~�@���@ܬ@�Q�@�.�@��@�^5@���@�&�@��<@���@���@�z�@և+@���@�ƨ@��@�t�@��y@�M�@��@�j@���@ˮ@Ǖ�@���@�dZ@�M@���@��@�o@�n�@���@�9X@�-@��;@�@�7L@��G@��j@�\)@�+@���@�?}@��@��!@��#@��/@��@��@�K�@�
=@��^@���@�E�@���@�?}@��@��w@�dZ@�+@�v�@�=q@�x�@���@�Z@�  @�ƨ@�|�@��@��+@�M�@�$�@�@��-@��^@��-@�x�@�G�@���@�A�@�ƨ@��P@�@���@���@��H@��H@�;d@��@��@��@��@�hs@�O�@�/@���@�Ĝ@��9@���@�z�@�j@���@�v�@���@���@��@�z�@�1@�Z@�j@�bN@�Z@���@�~�@�O�@���@�bN@�bN@��m@��F@���@���@��
@�K�@��-@�%@��u@�@���@��@��#@�`B@��9@�b@��@�K�@�dZ@��\@��T@�hs@���@��@�J@�E�@���@���@�ȴ@�ȴ@���@��!@���@�V@�@�O�@���@���@�  @�ȴ@�V@��T@��7@��`@�C�@�E�@�{@��#@��T@�@��@�$�@�5?@�V@��+@��!@��y@�K�@��w@��m@��m@��w@�K�@��H@��+@�@��@�p�@�7L@��9@�j@� �@�P@l�@
=@~��@~v�@~$�@}�T@}��@}�h@}�@|��@|j@{��@{C�@{@zn�@y�@y��@yhs@yX@yG�@y�@xQ�@wl�@w
=@vȴ@v�R@v�R@v�R@v��@v��@v��@v��@v��@vv�@vE�@u�-@uV@t(�@sƨ@sC�@r��@rn�@r�@rJ@q��@q�#@q��@qG�@pQ�@ol�@o�@n�+@nE�@m��@m6�@m�@l��@l9X@j~�@i��@ihs@h �@f{@eO�@e�@e?}@d9X@b��@a��@a7L@`r�@`bN@`Q�@_+@^{@]�T@]p�@\��@\�@\I�@[�#@[�m@[�@[o@Zn�@Y��@Y�#@Y��@Y7L@Y%@X��@X1'@W�@WK�@W;d@W\)@Wl�@W|�@W��@W��@W�@W�@W�P@W|�@W\)@W;d@W;d@W;d@V��@V��@Vff@V$�@U�@U�h@UO�@U/@U�@U�@T��@T�/@T�@Tz�@Tj@T(�@T1@S�
@So@R��@R�!@R~�@R^5@R=q@R2�@R-@R�@RJ@Q��@Q��@Q��@Q��@Qx�@Q&�@PĜ@P�9@P�@PA�@O�;G�O�@L%�@C�}@<��@8��@5f�@2J�@0��@.��@*�11181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111811111811111811118111111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB

=B
DB
DB

�B

=B
DB
DB
DB
DB
DB
DB
DB
DB
DB
DB
DB
DB
DB
DB
DB
DB
DB
DB
DB
DB
DB
DB
DB
DB
JB
JB
JB
JB
JB
JB
JB
JB
JB
�B
PB
PB
PB
PB
VB
VB
B
bB
hB
hB
hB
hB
hB
�B
oB
oB
IB
uB
bB
hB
�B
bB
VB
cB
JB
	7B
	7B
�B
B	��B	�(B	��B	��B	�B	�B	�B	��B	�B
B
\B
bB
oB
�B
�B
2-B
7LB
<jB
?}B
@9B
@�B
B�B
J�B
VB
YB
[B
[#B
aHB
k�B
q�B
q�B
v�B
w�B
~�B
�B
�B
�B
��B
�=B
�PB
�VB
�VB
�VB
�hB
�PB
�DB
�7B
�B
� B
y�B
x�B
v�B
t�B
s�B
q�B
p�B
p�B
n�B
k�B
gmB
`BB
] B
\)B
[#B
YB
XB
VB
SfB
R�B
Q�B
O�B
L�B
D�B
@�B
?}B
=qB
9XB
49B
/B
+�B
+B
%�B
"�B
 �B
�B
�B
�B
�B
�B
oB
VB

�B

=B
%B
B	��B	��B	�B	��B	�B	�B	�B	�B	�#B	�B	�fB	�BB	�5B	�)B	��B	�B	��B	��B	��B	ɺB	��B	ȴB	ƨB	ĜB	��B	�wB	�jB	�XB	�RB	�RB	�FB	�FB	�FB	�9B	�'B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	�oB	�\B	�VB	�lB	�JB	�7B	�+B	�B	�!B	�B	�B	�B	}�B	x�B	u�B	s�B	s�B	r�B	p�B	o�B	l�B	ffB	^5B	M�B	G�B	?}B	9�B	8RB	33B	.B	+B	'�B	#�B	�B	�B	bB	PB	�B	JB	+B	1B	B	B��B��B��B��B�B�B�B�B�B�`B�HB�;B�5B�)B�B�B�B�
B��B��B�8B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBɺBɺBɺBɺB��B��B��B��B�5B��B��BɺBɺBɺB��BɺB��B��B��BɺB��B�B�
B��B��B��B��B��B��B��B��B��B��B��B�dBɺBɺBȴBǮBǮBȴBɺBȴBÖB��B�}B�jB�dB�^B�^B�XB�XB�RB�LB�RB�dB�XB�LB�^B�qB��B��BÖBŢBƨBǮBǮBǮBǮBǮBǮBǮBǮBǮBƨBǮBǮBƨBƨBŢBĜBÖB��BBBB�\BÖBĜBĜBŢB��B��B��B��B�B�
B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�	B�#B�#B�#B�#B�)B�)B�)B�/B�/B�/B�5B�5B�5B�;B�;B�;B�;B�;B�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�HB�HB�NB�TB�TB�TB�ZB�ZB�ZB�ZB�ZB�`B�fB�sB�sB�yB�yB�B�hB�B�B�B�B�B�B�B�fB�ZB�`B�`B�mB�sB�sB�sB�sB�sB�sB�sB�sB�sB�yB�B�B�B�dB�B�B�B�B�B�B�B�B�B��B��B��B��B��B	  B	B	B	B	B	B		7B	DB	DB	DB	bB	B	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	#�B	$�B	%�B	&�B	,B	.B	.B	0!B	0!B	1'B	1'B	1'B	2-B	2-B	33B	49B	5?B	5?B	6FB	7LB	9XB	9XB	:^B	:^B	;dB	=qB	DMB	}�B	��B	��B
�B
`�B
�xB
�9B
��11181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111811111811111811118111111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111               ?W
=        >�            �s33        >���            �E�        >�33            �E�        =���            ?�ff        =�G�            �8Q�        >B�\            �+�        >L��            �Q�        >��
            �\(�        =�Q�            �J=q        >�=q                    >��                    >��H                    ?
=q                    >�                    >��
                    >\)                    >L��                    >�z�                    ?#�
                    >�(�                    >�\)                    ?                       >�                    >aG�                    >�\)                    >8Q�                    ?��                    >�ff                    ?��                                        >\)                    ?
=                    >���                    >�                =u                        >�                                          >�ff                                        ?��                                                                                                    >�z�                                                                                                    >�                                                                                                      >�{                                                                                                    >\                                                                                                    >�G�                                                                                                    >L��                                                                                                    ?E�                                                                                                    >�\)                                                                                                    >�{                                                                                                    >�\)                                                                                                    ?333                                                                                                B

B
B
B

uB

B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
wB
B
B
B
B
%B
%B
�B
1B
7B
7B
7B
7B
7B
�B
>B
>B
B
DB
1B
7B
�B
1B
%B
2B
B
	B
	B
TB
�B	��B	��B	��B	��B	�ZB	�NB	�gB	�B	�`B
�B
+B
1B
>B
�B
oB
1�B
7B
<9B
?LB
@B
@RB
B^B
J�B
U�B
X�B
Z�B
Z�B
aB
kTB
qyB
qyB
v�B
w�B
~�B
��B
��B
��B
��B
�B
�B
�%B
�%B
�%B
�7B
�B
�B
�B
��B
�B
y�B
x�B
v�B
t�B
s�B
qyB
p�B
psB
ngB
kTB
g<B
`B
\�B
[�B
Z�B
X�B
W�B
U�B
S5B
R�B
Q�B
O�B
L�B
DjB
@�B
?KB
=?B
9&B
4B
.�B
+�B
*�B
%�B
"�B
 �B
�B
�B
tB
aB
OB
=B
$B

�B

B
�B
�B	��B	��B	��B	�B	�B	�rB	�lB	�fB	��B	�YB	�4B	�B	�B	��B	ؿB	��B	ѹB	ΦB	̚B	ɇB	��B	ȁB	�uB	�iB	�VB	�DB	�7B	�%B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	�B	�ZB	�`B	��B	�ZB	�ZB	�<B	�)B	�#B	�9B	�B	�B	��B	��B	��B	��B	��B	��B	}�B	x�B	u�B	s�B	s�B	r}B	pqB	okB	lWB	f2B	^B	M�B	GzB	?IB	9�B	8B	2�B	-�B	*�B	'�B	#�B	~B	MB	-B	B	dB	B	�B	�B	�B	�B��B��B��B�B�uB�oB�cB�\B�PB�+B�B�B� B��B��B��B��B��B��B��B�BѷBаBϪBϪBΤB͞B͞B͞B̘B̘B̘B̘B̘B˒BʌBɅBɅBɅBɅBɅBɅBʌB˒B̘BаB� B͞B˒BɅBɅBɅBʌBɅBʌBʌBʌBɅBѷB��B��B��BҽBҽBѷB��B��B��B��B��BϪB͞B�/BɅBɅB�B�yB�yB�BɅB�B�aB�TB�HB�4B�.B�(B�(B�"B�"B�B�B�B�.B�"B�B�(B�;B��B�MB�`B�lB�rB�xB�xB�xB�xB�xB�xB�xB�xB�xB�rB�xB�xB�rB�rB�lB�fB�`B�SB�YB�YB�YB�&B�`B�fB�fB�lBʋB̗BϩBѶB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�$B�$B�$B�$B�$B�*B�0B�=B�=B�CB�CB�OB�2B�UB�UB�UB�UB�OB�UB�IB�0B�$B�*B�*B�7B�=B�=B�=B�=B�=B�=B�=B�=B�=B�CB�IB�IB�UB�.B�[B�bB�bB�nB�tB�tB�tB�B�B��B��B��B��B��B��B	 �B	�B	�B	�B	�B		B	B	B	B	,B	�B	?B	EB	KB	QB	WB	WB	dB	jB	jB	jB	jB	pB	pB	|B	!�B	#�B	$�B	%�B	&�B	+�B	-�B	-�B	/�B	/�B	0�B	0�B	0�B	1�B	1�B	2�B	4B	5	B	5	B	6B	7B	9"B	9"B	:(B	:(B	;.G�O�B	DB	}oB	��B	�B
]B
`�B
�DB
�B
ʧ11181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111811111811111811118111111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   <D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��G�O�<D��<D��<D��<D��<D��<D��<D��<D��<D��G�O�G�O�G�O�C��G�O�G�O�C� G�O�G�O�G�O�C�+�G�O�G�O�C�!6G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C��.G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C��%G�O�G�O�G�O�C���G�O�G�O�C�]�G�O�G�O�G�O�C�רG�O�G�O�C���G�O�G�O�G�O�C�2XG�O�G�O�C~�eG�O�G�O�G�O�C~�G�O�G�O�C9G�O�G�O�G�O�C��G�O�G�O�C�`G�O�G�O�G�O�G�O�G�O�C~6%G�O�G�O�G�O�G�O�G�O�Cy�[G�O�G�O�G�O�G�O�G�O�CvRG�O�G�O�G�O�G�O�G�O�Cq/�G�O�G�O�G�O�G�O�G�O�Cn,JG�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�Cl)G�O�G�O�G�O�G�O�G�O�ClzoG�O�G�O�G�O�G�O�G�O�ClVLG�O�G�O�G�O�G�O�G�O�Cl6G�O�G�O�G�O�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�ClG�O�G�O�G�O�G�O�G�O�Ck�|G�O�G�O�G�O�G�O�G�O�Cj�`G�O�G�O�G�O�G�O�G�O�Cj;~G�O�G�O�G�O�G�O�G�O�Ci_�G�O�G�O�G�O�G�O�G�O�Ch<�G�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�CeR�G�O�G�O�G�O�G�O�Cd_zG�O�G�O�G�O�G�O�G�O�CcPG�O�G�O�G�O�G�O�G�O�Cb^�G�O�G�O�G�O�G�O�G�O�Ca�dG�O�G�O�G�O�G�O�CafG�O�G�O�G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CeF�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CnC�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Coo0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cls�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZFmG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�COc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CD{C:_C22pC,��C)B�C(�eC*�zC-�$C.�/   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3     3     3     3    3      3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�G�O�C�J�G�O�G�O�C�T�G�O�G�O�G�O�C�`�G�O�G�O�C�U�G�O�G�O�G�O�C�F�G�O�G�O�C�L�G�O�G�O�G�O�C�!�G�O�G�O�C���G�O�G�O�G�O�C��	G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��HG�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C�SG�O�G�O�C��IG�O�G�O�G�O�C��	G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C�7G�O�G�O�G�O�G�O�G�O�C�0�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�1G�O�G�O�G�O�G�O�G�O�Cz�MG�O�G�O�G�O�G�O�G�O�Cw�.G�O�G�O�G�O�G�O�G�O�CvgG�O�G�O�G�O�G�O�G�O�Cu�fG�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�Cu�cG�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�Cua�G�O�G�O�G�O�G�O�G�O�Cu}!G�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�CtN�G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�CpY�G�O�G�O�G�O�G�O�G�O�Co5 G�O�G�O�G�O�G�O�G�O�CnG�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�Cl,�G�O�G�O�G�O�G�O�G�O�Ckl�G�O�G�O�G�O�G�O�G�O�Cj�G�O�G�O�G�O�G�O�CjjG�O�G�O�G�O�G�O�G�O�G�O�Ch�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cnr�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw˸G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cu�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs3zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CLWCAv:C9S-C3��C0�C/��C1cC4��C5��   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1     1     1     1    1      1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�G�O�@)�6G�O�G�O�@)�G�O�G�O�G�O�@)�G�O�G�O�@)�rG�O�G�O�G�O�@)��G�O�G�O�@)�G�O�G�O�G�O�@)�'G�O�G�O�@)�G�O�G�O�G�O�@)�%G�O�G�O�@)�G�O�G�O�G�O�@)��G�O�G�O�@)��G�O�G�O�G�O�@)�FG�O�G�O�@* �G�O�G�O�G�O�@*�G�O�G�O�@*�G�O�G�O�G�O�@*OIG�O�G�O�@*�KG�O�G�O�G�O�@*ĲG�O�G�O�@+ �G�O�G�O�G�O�G�O�G�O�@+NyG�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@*uG�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@*�3G�O�G�O�G�O�G�O�G�O�@+$|G�O�G�O�G�O�G�O�G�O�@+�vG�O�G�O�G�O�G�O�G�O�@,@YG�O�G�O�G�O�G�O�G�O�@,�oG�O�G�O�G�O�G�O�G�O�@-"�G�O�G�O�G�O�G�O�G�O�@-�|G�O�G�O�G�O�G�O�G�O�@.SG�O�G�O�G�O�G�O�G�O�@.�G�O�G�O�G�O�G�O�G�O�@/�G�O�G�O�G�O�G�O�G�O�@05�G�O�G�O�G�O�G�O�G�O�@0j_G�O�G�O�G�O�G�O�G�O�@13�G�O�G�O�G�O�G�O�G�O�@1�FG�O�G�O�G�O�G�O�G�O�@2=\G�O�G�O�G�O�G�O�@2z(G�O�G�O�G�O�G�O�G�O�@39G�O�G�O�G�O�G�O�G�O�@3��G�O�G�O�G�O�G�O�G�O�@4/�G�O�G�O�G�O�G�O�@4n�G�O�G�O�G�O�G�O�G�O�G�O�@5&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@7n	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@97�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<ϪG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?'TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@E)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Dz@D�@EQ@ER�@Ex�@E�~@E��@E�v@F oG�O�G�O�G�O�@���G�O�G�O�@��(G�O�G�O�G�O�@��=G�O�G�O�@���G�O�G�O�G�O�@��VG�O�G�O�@��HG�O�G�O�G�O�@��G�O�G�O�@�e�G�O�G�O�G�O�@�U-G�O�G�O�@�>DG�O�G�O�G�O�@�*�G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@�ޫG�O�G�O�G�O�@�դG�O�G�O�@�˳G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@��'G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�o�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��AG�O�G�O�G�O�G�O�G�O�@��%G�O�G�O�G�O�G�O�G�O�@��AG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��.G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��1G�O�G�O�G�O�G�O�G�O�@��[G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�\�G�O�G�O�G�O�G�O�G�O�@�:�G�O�G�O�G�O�G�O�G�O�@�*G�O�G�O�G�O�G�O�G�O�@�)�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��#G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��sG�O�G�O�G�O�G�O�@��EG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�XhG�O�G�O�G�O�G�O�G�O�@�'�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�@��<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�D"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�2bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ncG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�L�@�ϖ@���@�|�@��7@��>@��@�as@�u#   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3     3     3     3    3      3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�G�O�A pfG�O�G�O�A o�G�O�G�O�G�O�A b�G�O�G�O�A \@G�O�G�O�G�O�A ]�G�O�G�O�A T�G�O�G�O�G�O�A E�G�O�G�O�A 8�G�O�G�O�G�O�A 0�G�O�G�O�A %G�O�G�O�G�O�A >G�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@�נG�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@��TG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�{�G�O�G�O�G�O�G�O�G�O�@�)�G�O�G�O�G�O�G�O�G�O�@��8G�O�G�O�G�O�G�O�G�O�@��;G�O�G�O�G�O�G�O�G�O�@��uG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�˥G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�i�G�O�G�O�G�O�G�O�G�O�@�G�G�O�G�O�G�O�G�O�G�O�@�&�G�O�G�O�G�O�G�O�G�O�@�7RG�O�G�O�G�O�G�O�G�O�@� G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��{G�O�G�O�G�O�G�O�G�O�@��rG�O�G�O�G�O�G�O�@��SG�O�G�O�G�O�G�O�G�O�@��/G�O�G�O�G�O�G�O�G�O�@�f�G�O�G�O�G�O�G�O�G�O�@�6G�O�G�O�G�O�G�O�@�"�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�T_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�K[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�qpG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�QCG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ΌG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�^�@��@���@���@���@�ݭ@�0@�s�@���   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1     1     1     1    1      1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�G�O�<ikgG�O�G�O�<ij�G�O�G�O�G�O�<ij�G�O�G�O�<ijEG�O�G�O�G�O�<ik�G�O�G�O�<ij!G�O�G�O�G�O�<ikaG�O�G�O�<im�G�O�G�O�G�O�<imG�O�G�O�<il.G�O�G�O�G�O�<il�G�O�G�O�<ilG�O�G�O�G�O�<imyG�O�G�O�<iyG�O�G�O�G�O�<izG�O�G�O�<i~!G�O�G�O�G�O�<i�NG�O�G�O�<i�G�O�G�O�G�O�<i�fG�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<iy�G�O�G�O�G�O�G�O�G�O�<i�vG�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<iۡG�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<jF;G�O�G�O�G�O�G�O�G�O�<jd�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�'G�O�G�O�G�O�G�O�G�O�<k>NG�O�G�O�G�O�G�O�G�O�<kzUG�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�<llG�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�<m1>G�O�G�O�G�O�G�O�G�O�<mmXG�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�G�O�<n
!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q-TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s=&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t*b<ta�<t��<t��<t�|<t�D<t̾<t�:<t�G�O�G�O�G�O�A(�G�O�G�O�A�iG�O�G�O�G�O�A�G�O�G�O�Ar=G�O�G�O�G�O�A�G�O�G�O�A=G�O�G�O�G�O�A��G�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�AaVG�O�G�O�G�O�A2�G�O�G�O�A�DG�O�G�O�G�O�A��G�O�G�O�AuRG�O�G�O�G�O�AxSG�O�G�O�A ��G�O�G�O�G�O�A#�qG�O�G�O�A%�G�O�G�O�G�O�G�O�G�O�A%�nG�O�G�O�G�O�G�O�G�O�A&� G�O�G�O�G�O�G�O�G�O�A(�G�O�G�O�G�O�G�O�G�O�A2�XG�O�G�O�G�O�G�O�G�O�AArG�O�G�O�G�O�G�O�G�O�AI�G�O�G�O�G�O�G�O�G�O�AM۬G�O�G�O�G�O�G�O�G�O�AV�sG�O�G�O�G�O�G�O�G�O�AZG�G�O�G�O�G�O�G�O�G�O�Ac��G�O�G�O�G�O�G�O�G�O�Af�[G�O�G�O�G�O�G�O�G�O�AlK&G�O�G�O�G�O�G�O�G�O�Aq��G�O�G�O�G�O�G�O�G�O�Az�YG�O�G�O�G�O�G�O�G�O�A��`G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�f"G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��bG�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�9�G�O�G�O�G�O�G�O�G�O�A��NG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�A��kG�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�X�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AмG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aڴ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ۂG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A��A�+�A�۵A���A�F�A�~^A�A�K   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3     3     3     3    3      3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�G�O�AKBbG�O�G�O�AK�7G�O�G�O�G�O�AI3�G�O�G�O�AI�G�O�G�O�G�O�AJ0�G�O�G�O�AI'G�O�G�O�G�O�AK�gG�O�G�O�AK	�G�O�G�O�G�O�AL�nG�O�G�O�AL��G�O�G�O�G�O�AM��G�O�G�O�AK{$G�O�G�O�G�O�ALL�G�O�G�O�AR�G�O�G�O�G�O�AR�xG�O�G�O�AV� G�O�G�O�G�O�A[�"G�O�G�O�A^
OG�O�G�O�G�O�A`�?G�O�G�O�Ab��G�O�G�O�G�O�G�O�G�O�Ab�=G�O�G�O�G�O�G�O�G�O�Ac��G�O�G�O�G�O�G�O�G�O�Af�G�O�G�O�G�O�G�O�G�O�Ao�&G�O�G�O�G�O�G�O�G�O�A~ @G�O�G�O�G�O�G�O�G�O�A��FG�O�G�O�G�O�G�O�G�O�A�z�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�S1G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��zG�O�G�O�G�O�G�O�G�O�A�_�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�0GG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�a�G�O�G�O�G�O�G�O�G�O�A��	G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�zIG�O�G�O�G�O�G�O�A�tG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�5G�O�G�O�G�O�G�O�G�O�A�e�G�O�G�O�G�O�G�O�A�.RG�O�G�O�G�O�G�O�G�O�G�O�A�r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AТG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aָ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�P[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�̢G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�hiG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B 1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�zBG�B	�3B	�NB�hBi�B�A��A��2   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1     1     1     1    1      1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�G�O�?��qG�O�G�O�?��8G�O�G�O�G�O�?��7G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��nG�O�G�O�?���G�O�G�O�G�O�?��;G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��tG�O�G�O�?� G�O�G�O�G�O�?� �G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?�uG�O�G�O�G�O�?�'WG�O�G�O�?�3NG�O�G�O�G�O�G�O�G�O�?�B�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?� ~G�O�G�O�G�O�G�O�G�O�?�1G�O�G�O�G�O�G�O�G�O�?�TG�O�G�O�G�O�G�O�G�O�?�0=G�O�G�O�G�O�G�O�G�O�?�:G�O�G�O�G�O�G�O�G�O�?�dKG�O�G�O�G�O�G�O�G�O�?�sEG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��lG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�=�G�O�G�O�G�O�G�O�G�O�?�HyG�O�G�O�G�O�G�O�G�O�?�p�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��dG�O�G�O�G�O�G�O�G�O�?�	�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�?�:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�t;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�8�?�S�?�k?�v�?�~�?��L?���?��?���