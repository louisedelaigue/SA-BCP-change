CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  ,   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:38:07Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1Argo synthetic profile          1.0 1.2 19500101000000  20230106113807  20230106113807  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            )A   AO  DDDDDD  APEX                            8730                            081119                          846 @�s�/Q�1   @�s�I����Drn��O߿��Q�1   GPS        )PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.01 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26063.9091; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0067; DRIFT = -0.0208; GAIN = 1.0000; JULD = 26063.9091; JULD_PIVOT = 25672.1188                                                                                                                                                   OFFSET = -2.2337; DRIFT = -0.4289; GAIN = 1.0000; JULD = 26063.9091; JULD_PIVOT = 25651.5431                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112231152182021122311521820211223115218202301052234262023010522342620230105223426A   B   B   A   A   A   @���@�  @�z�@���A   A<  A@  A`  A�  A���A�  A�  A�Q�A�  A�  A�33A�33A���A�  A�B ffB��B  B33BffB��B'��B(  B0  B8  B;\)B@  BH  BO\)BPffBX  B_��Bb\)Bh  Bp��Bw��B��B���B��=B���B���B��B�  B���B�  B�z�B�  B���B���B�  B�33B�33B�k�B���B�  B��)B�  B���B�  B�z�B���B�  B�u�B�33B�33B�33B�33B�33B�z�B�  B���B�  B�  B�  B�ǮB�33B�33B�  C �C  C�C  C�C�C
  C  C��C  C  C�fC�fC  C��C  C  C  C  C   C!�{C!�fC$  C&�C(�C*  C+��C+�fC.  C0�C2  C4  C5xRC6  C8  C:  C;�fC>  C?��C@  CA�fCC�fCE�fCG�fCI�)CI�fCK�fCM�fCO�fCR  CSxRCT�CV�CX  CY�fC\  C]�HC^�C`  Cb  Cd  Ce�fCgO\Ch  Cj  Cl�Cn  Co�fCq8RCr  Ct�Cv�Cx�Cz�C{p�C|  C~  C�fC��3C�  C��fC��C�  C�  C�  C��C�޸C�  C��3C�  C�  C�  C��\C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C��C�  C�  C��3C�  C��C��fC�  C�  C�  C�  C��C���C��C�  C�  C��C��C���C��C��C�  C��3C��3C��=C�  C�  C�  C�  C�  C��qC��C��C��C�  C�  C�C��C��C��C�  C��3C��3C��3C��3C�  C��C�ФC��C�  C�  C�  C�  C�  C�  C�  C�  C�  Cȳ3C�  C�  C�  C�  C�  C�  C��3C�  C��C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C��C��C�  C�  C��3C��3C�  C�  C�  C�  C�  C��C�  C�  C�  C��3C�  C��C�  C��3C��3C�  C��C�  C�  C��C���C��C�  C��3C�  C�  D   D y�D  D� D  Dy�D  D� D  D�fDfD�fDfD� DfD� D  D� D	  D	� D	��D
fD
� D  D� D  Dy�D  D� D  D� D  D� D  Dy�D  D�fDfD� D  D� D  D� D  D� D��DY�Dy�D��D� DfD� D  D� D  D� D  D� DfD� DfD�fD  Dy�D��Dy�D��D � D!  D!� D"  D"� D"�D"��D#y�D#��D$y�D%  D%� D&  D&� D'  D'�fD(fD(� D)  D)�fD*fD*� D+  D+y�D,  D,� D-  D-� D.  D.� D/  D/� D/��D/��D0� D1fD1� D2  D2� D3  D3� D4  D4� D4��D5� D5��D6� D7  D7y�D8  D8� D9  D9� D:  D:y�D;  D;� D;�)D<fD<�fD=  D=� D>  D>� D>��D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHl�DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DMfDM� DM��DN� DO  DO� DO��DP� DQfDQ� DQ��DR� DS  DS� DT  DT� DT��DU  DU�fDV  DV� DW  DW� DXfDX�fDY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_y�D`  D`y�Da  Das3Da� Db  Db� Dc  Dcy�Dd  Dd� DefDe� DffDf� Dg  Dg� Dh  Dhy�Di  Di� Dj  Dj� Dk  Dk� Dk��Dl� Dm  Dm� Dm�Dn  Dn� Do  Do� Do��Dp� Dq  Dq� DrfDr� Ds  Ds� Dt  Dt� Dt�fDz�D���D��D�n�D��D�q�D�D�t�D�ۅ1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�z�@��@�(�@�z�A�
A;�
A?�
A_�
A�
A��\A��A��A�=qA��A��A��A��A�RA��A��B \)B�]B��B(�B\)B�]B'B'��B/��B7��B;Q�B?��BG��BOQ�BP\)BW��B_�]BbQ�Bg��BpBw�]B�]B�ǮB��B�ǮB�ǮB���B���B�ǮB���B�u�B���B�ǮB��{B���B�.B�.B�ffB�ǮB���B��
B���B�ǮB���B�u�B�ǮB���B�p�B�.B�.B�.B�.B�.B�u�B���B�ǮB���B���B���B�B�.B�.B���C C�qC�C�qCCC	�qC�qC�>C�qC�qC��C��C�qC�>C�qC�qC�qC�qC�qC!��C!��C#�qC&C(C)�qC+�\C+��C-�qC0C1�qC3�qC5u�C5�qC7�qC9�qC;��C=�qC?��C?�qCA��CC��CE��CG��CIٚCI��CK��CM��CO��CQ�qCSu�CTCVCW�qCY��C[�qC]��C^C_�qCa�qCc�qCe��CgL�Cg�qCi�qClCm�qCo��Cq5�Cq�qCtCvCxCzC{nC{�qC}�qC��C���C���C��C��C���C���C���C��C��pC���C���C���C���C���C��C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C��C��C���C���C���C���C��C���C��C���C���C��C��C��qC��C��C���C���C���C���C���C���C���C���C���C��)C��C��C��C���C���C��HC��C��C��C���C���C���C���C���C���C��C��\C��C���C���C���C���C���C���C���C���C���Cȱ�C���C���C���C���C���C���C���C���C��C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C��\C��C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C��C���C���C���C���C��C���C���C��C��qC��C���C���C���C���C���D x�D �\D\D�\Dx�D�\D\D�\D��D�D��D�D\D�D\D�\D\D�\D	\D	��D
�D
\D
�\D\D�\Dx�D�\D\D�\D\D�\D\D�\Dx�D�\D��D�D\D�\D\D�\D\D�\D\D��DX�Dx�D��D\D�D\D�\D\D�\D\D�\D\D�D\D�D��D�\Dx�D��Dx�D��D \D �\D!\D!�\D"\D"�D"��D#x�D#��D$x�D$�\D%\D%�\D&\D&�\D'��D(�D(\D(�\D)��D*�D*\D*�\D+x�D+�\D,\D,�\D-\D-�\D.\D.�\D/\D/�HD/��D0\D1�D1\D1�\D2\D2�\D3\D3�\D4\D4��D5\D5��D6\D6�\D7x�D7�\D8\D8�\D9\D9�\D:x�D:�\D;\D;�D<�D<��D<�\D=\D=�\D>\D>��D?\D?�\D@\D@�\DA\DA�\DB\DB�\DC\DC�\DD\DD�\DE\DE�\DF\DF�\DG\DG�\DHl)DH\DH�\DI\DI�\DJ\DJ�\DK\DK�\DL\DM�DM\DM��DN\DN�\DO\DO��DP\DQ�DQ\DQ��DR\DR�\DS\DS�\DT\DT�DT�\DU��DU�\DV\DV�\DW\DX�DX��DX�\DY\DY�\DZ\DZ�\D[\D[�\D\\D\�\D]\D]�\D^\D^�\D_x�D_�\D`x�D`�\Dar�Da\Da�\Db\Db�\Dcx�Dc�\Dd\De�De\Df�Df\Df�\Dg\Dg�\Dhx�Dh�\Di\Di�\Dj\Dj�\Dk\Dk��Dl\Dl�\Dm\Dm�{Dm�\Dn\Dn�\Do\Do��Dp\Dp�\Dq\Dr�Dr\Dr�\Ds\Ds�\Dt\Dt��Dz3D���D��=D�nfD���D�q�D��D�t{D��31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AI�AJ  AJ  AJ  AI��AIۦAI�
AI�7AIl�AIgrAI`BAIG�AI5ZAI33AI�AH��AH��AHn�AG��AG��AG�AF�AE�^AE��AE&�AE"�AE"�AE"�AE&�AE"�AE`AE�AD��ADj�ADbNAD1'AC��AC��AC�hAC+AC
=AB�AB�ABb�ABAA�hAAAAoA@�A@��A@�LA@�A?�#A?��A?�A>bA<jA;��A9�A9&�A9&A9oA8�A8��A8ɜA8ĜA8��A8,A7��A6�A6��A6�RA6z�A52A4��A2�DA/�A-�A*n�A){KA)`BA'A&��A%�A$9XA",�A"�A!33A M�A�hA�TAi�A\)AĜAQ�AJA
=AYKAE�A�A��A"�A��A«A�RA$�A�A�
A�A��A��A�A�A%A��A�PAr�A�wAhsAK�A�A�&A�yAp�A�7AƨA1A<A{A �AQ�A�TA��A�TA�jA��AJA�AƨA��A��AhsAS�A�A�A	A�AO�A��A��AS�A(3AVAVAC�A33A�HAb-A-A�^A/Av�A��A��A��A\)A;dA�yAƨA@OA+A=qAx�A�A
�jA
�A
v�A	�A	��A	dZA	;dA	SA�A�9A�TAdZAXA8�A/A��AZA  A7LA�A�A1A��Ax�A�A�RA�HA��AI�A��A ��A �KA ��A ��A M�@��;@�ȴ@��B@�`B@���@�Q�@�"�@��R@�V,@�-@�hs@���@���@�5?@��+@���@�z�@���@�^5@���@�A�@�S�@��y@���@�=q@��@�X@���@�S�@�"�@���@�V@�-@��m@��@�@��@��@��@��@�1@�F@�!@�z�@�"�@�@�p�@ܓu@�I�@��@�  @۾w@�=q@�@��/@� �@���@���@��@��@�hs@��@�*�@���@�Z@��
@�=q@��@�I�@�9X@���@Ɨ�@ě�@�1'@��
@+@¸R@��@��@�O�@�K�@���@�V@��@��/@�Q�@�(�@��@�Z@�  @���@��#@��w@��!@�ff@��@���@�V@��@�Z@�@��P@���@�\)@��H@���@��F@�ƨ@��y@���@�=q@�&�@�z�@��@��e@�v�@�-@���@���@�S�@��+@�$�@��@��H@���@�V@�{@��@�j@��@��F@�"�@��+@�@��@�O�@�7L@��@��j@�j@�^6@�Z@��m@��@��\@�-@��#@�hs@��@��/@�z�@��
@�33@��@�@��R@��+@��T@�/@���@��9@�j@�(�@���@���@��@�'�@��@���@���@�E�@��h@�V@�r�@� �@��@���@�l�@�+@���@��H@��\@�5?@�{@��#@�x�@��@���@���@�r�@�1@���@�l�@�l@�K�@�ȴ@�$�@���@�`B@�%@��@�b@���@��@�|�@�
=@�n�@���@��@���@��j@� �@��m@��w@��P@�t�@�V@�p�@�5N@�&�@�&�@��-@��@�%@��u@l�@~$�@}?}@|�/@|�j@|�@|�/@|��@|�@|Z@|�j@|��@{33@z��@z^5@z-@y��@yx�@y�@y$t@y&�@xĜ@x �@w�@w|�@w
=@vȴ@u�@tZ@rM�@rJ@q�@rM�@s33@r~�@r-@qhs@p�9@p1'@o|�@o+@n�R@m@m�@m�-@m�3@m��@m?}@m�@l�/@l��@l�D@l�D@l�D@k��@k�@ko@j�\@i�#@i��@i��@ihs@h��@h1'@g�;@g��@g�@f$�@e�@d��@c�@cJ$@cC�@c33@c@b�@b��@b-@a&�@`��@`�9@`r�@`Q�@`A�@_��@^��@^v�@^V@^E�@^@]��@]O�@\9X@\1@[ƨ@[t�@[o@Z�@Z�!@Z=q@Y��@Y&�@Y%@Y%@X��@X�`@X�9@Xr�@W�;@W��@W\)@W�@Vff@T��@LFt@F_@=Vm@6�@2�8@1|@/�W@/�{1181181118118111811811181181118118111811111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111        <#�
        >�              �Tz�        >W
=            �@          >\            ���        =L��            �W
=        >��            �0��                    �^�R        >#�
            �=p�        >L��            �(�        =�\)            �=p�        >�p�                    >��                    >W
=                    =u                    >L��                    >L��                    >��
                    =��
                    ?�                    >���                    =#�
                    ?!G�                    >��                    ?0��                    ?G�                    ?\)                    ?L��                    >��                    >\                    ?\)                    >�                    >�ff                    ?@                      ?(�                    ?+�                    ?�R                    ?z�                                        >��                                        ?��                                                                                                    >aG�                                                                                                    =�G�                                                                                                    �8Q�                                                                                                    ?                                                                                                       >.{                                                                                                        ��                                                                                                >��                                                                                                    >���                                                                                                    ?(��                                                                                                    >L��                                                                                                    ?+�                                                                                                AI�AJ  AJ  AJ  AI��AIۦAI�
AI�7AIl�AIgrAI`BAIG�AI5ZAI33AI�AH��AH��AHn�AG��AG��AG�AF�AE�^AE��AE&�AE"�AE"�AE"�AE&�AE"�AE`AE�AD��ADj�ADbNAD1'AC��AC��AC�hAC+AC
=AB�AB�ABb�ABAA�hAAAAoA@�A@��A@�LA@�A?�#A?��A?�A>bA<jA;��A9�A9&�A9&A9oA8�A8��A8ɜA8ĜA8��A8,A7��A6�A6��A6�RA6z�A52A4��A2�DA/�A-�A*n�A){KA)`BA'A&��A%�A$9XA",�A"�A!33A M�A�hA�TAi�A\)AĜAQ�AJA
=AYKAE�A�A��A"�A��A«A�RA$�A�A�
A�A��A��A�A�A%A��A�PAr�A�wAhsAK�A�A�&A�yAp�A�7AƨA1A<A{A �AQ�A�TA��A�TA�jA��AJA�AƨA��A��AhsAS�A�A�A	A�AO�A��A��AS�A(3AVAVAC�A33A�HAb-A-A�^A/Av�A��A��A��A\)A;dA�yAƨA@OA+A=qAx�A�A
�jA
�A
v�A	�A	��A	dZA	;dA	SA�A�9A�TAdZAXA8�A/A��AZA  A7LA�A�A1A��Ax�A�A�RA�HA��AI�A��A ��A �KA ��A ��A M�@��;@�ȴ@��B@�`B@���@�Q�@�"�@��R@�V,@�-@�hs@���@���@�5?@��+@���@�z�@���@�^5@���@�A�@�S�@��y@���@�=q@��@�X@���@�S�@�"�@���@�V@�-@��m@��@�@��@��@��@��@�1@�F@�!@�z�@�"�@�@�p�@ܓu@�I�@��@�  @۾w@�=q@�@��/@� �@���@���@��@��@�hs@��@�*�@���@�Z@��
@�=q@��@�I�@�9X@���@Ɨ�@ě�@�1'@��
@+@¸R@��@��@�O�@�K�@���@�V@��@��/@�Q�@�(�@��@�Z@�  @���@��#@��w@��!@�ff@��@���@�V@��@�Z@�@��P@���@�\)@��H@���@��F@�ƨ@��y@���@�=q@�&�@�z�@��@��e@�v�@�-@���@���@�S�@��+@�$�@��@��H@���@�V@�{@��@�j@��@��F@�"�@��+@�@��@�O�@�7L@��@��j@�j@�^6@�Z@��m@��@��\@�-@��#@�hs@��@��/@�z�@��
@�33@��@�@��R@��+@��T@�/@���@��9@�j@�(�@���@���@��@�'�@��@���@���@�E�@��h@�V@�r�@� �@��@���@�l�@�+@���@��H@��\@�5?@�{@��#@�x�@��@���@���@�r�@�1@���@�l�@�l@�K�@�ȴ@�$�@���@�`B@�%@��@�b@���@��@�|�@�
=@�n�@���@��@���@��j@� �@��m@��w@��P@�t�@�V@�p�@�5N@�&�@�&�@��-@��@�%@��u@l�@~$�@}?}@|�/@|�j@|�@|�/@|��@|�@|Z@|�j@|��@{33@z��@z^5@z-@y��@yx�@y�@y$t@y&�@xĜ@x �@w�@w|�@w
=@vȴ@u�@tZ@rM�@rJ@q�@rM�@s33@r~�@r-@qhs@p�9@p1'@o|�@o+@n�R@m@m�@m�-@m�3@m��@m?}@m�@l�/@l��@l�D@l�D@l�D@k��@k�@ko@j�\@i�#@i��@i��@ihs@h��@h1'@g�;@g��@g�@f$�@e�@d��@c�@cJ$@cC�@c33@c@b�@b��@b-@a&�@`��@`�9@`r�@`Q�@`A�@_��@^��@^v�@^V@^E�@^@]��@]O�@\9X@\1@[ƨ@[t�@[o@Z�@Z�!@Z=q@Y��@Y&�@Y%@Y%@X��@X�`@X�9@Xr�@W�;@W��@W\)@W�G�O�@T��@LFt@F_@=Vm@6�@2�8@1|@/�W@/�{1181181118118111811811181181118118111811111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB	��B	��B	��B	��B	��B	ϾB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�KB	��B	��B	֫B	�
B	�B	�/B	�tB	�5B	�5B	�5B	�5B	�5B	�;B	��B	�5B	�BB	�(B	�HB	�HB	�NB	��B	�HB	�HB	�HB	�HB	�BB	�BB	�BB	�;B	�;B	�;B	�;B	�;B	��B	�5B	�5B	�[B	�)B	�#B	�B	��B	�B	�B	�B	�B	�B	�)B	��B	�5B	�5B	��B	�BB	�TB	�mB	�yB	�B	�9B
B
B
JB
�B
�B
#B
�B
"�B
!�B
$�B
$�B
.�B
/B
9XB
:^B
8RB
6FB
>�B
?}B
C�B
C�B
B�B
C�B
EnB
E�B
D�B
E�B
K�B
M�B
M�B
M�B
I�B
G�B
E�B
E�B
B�B
B�B
E�B
I�B
I�B
G�B
ElB
D�B
A�B
>wB
=qB
;dB
;dB
;dB
D�B
G�B
K�B
O�B
Q�B
Q�B
VB
ZB
W
B
I�B
I�B
I�B
I�B
H�B
I�B
H�B
G�B
G�B
F�B
G�B
L�B
M�B
O3B
O�B
R�B
YB
[#B
\)B
\)B
\)B
]/B
aHB
cTB
bNB
`�B
`BB
]/B
XB
S�B
N�B
N7B
M�B
K�B
J�B
I�B
B�B
;}B
:^B
5?B
,B
)�B
&�B
&B
%�B
"�B
 �B
�B
�B
xB
�B
�B
�B
hB
uB
uB
uB
\B
JB

=B
%B
�B
B
  B	��B	��B	��B	�CB	��B	��B	��B	��B	�B	��B	�B	�B	�B	�B	�sB	�B	�ZB	�TB	�HB	�5B	�)B	ڸB	�B	�B	�B	��B	��B	�dB	��B	��B	ƨB	ÖB	B	�}B	�jB	�dB	�dB	�XB	��B	�LB	�3B	�'B	�!B	�B	�-B	�'B	�B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	�hB	�VB	�VB	�PB	�JB	�DB	�DB	�=B	�+B	�B	�B	� B	z�B	u�B	n�B	n�B	jB	cTB	[�B	[#B	YB	W
B	T�B	Q�B	Q�B	Q�B	O�B	N�B	H�B	F�B	D�B	C�B	F�B	G�B	G�B	B�B	;dB	5?B	2-B	1'B	2-B	0!B	0!B	/B	."B	.B	-B	+B	"�B	!�B	!�B	!�B	"�B	'�B	&�B	"�B	�B	!�B	$�B	#�B	"�B	�B	�B	�B	�B	�B	�B	�B	{B	oB	B	VB	PB	DB	1B	B	B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B��B�B�B�yB�sB�sB�sB�sB�mB�mB�mB�fB�`B�`B�`B�`B�`B�`B�TB�TB�TB�TB�NB�NB�NB�NB�_B�HB�BB�;B�;B�;B�5B�5B�5B�5B�5B�/B�5B�/B�/B�/B�)B�)B�)B�/B�)B�)B�/B�/B�/B�5B�5B�5B�5B�5B�;B�5B�5B�5B�5B�/B�/B�/B�/B�5B�5B�/B�/B�)B�)B�)B�)B�5B�;B�BB�BB�/B�B�5B�;B�TB�fB�ZB�TB�HB�;B�;B�;B�;B�;B�HB�NB�TB�`B�mB�yB�B�B�B�B�B�B�yB�6B�B�B�B�B�B�B�B�B�B�yB�yB�yB�B�B�B�B�B�B��B��B�B�B�B��B��B�sB��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	%B	1B	1B		7B	DB	DB	DB	DB	JB	JB	JB	VB	bB	hB	oB	oB	uB	uB	uB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	"�B	"�B	$�B	&�B	)�B	,B	-B	/B	/B	7�B	|�B	�6B
	�B
5%B
]B
vFB
��B
�D1181181118118111811811181181118118111811111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111        <#�
        >�              �Tz�        >W
=            �@          >\            ���        =L��            �W
=        >��            �0��                    �^�R        >#�
            �=p�        >L��            �(�        =�\)            �=p�        >�p�                    >��                    >W
=                    =u                    >L��                    >L��                    >��
                    =��
                    ?�                    >���                    =#�
                    ?!G�                    >��                    ?0��                    ?G�                    ?\)                    ?L��                    >��                    >\                    ?\)                    >�                    >�ff                    ?@                      ?(�                    ?+�                    ?�R                    ?z�                                        >��                                        ?��                                                                                                    >aG�                                                                                                    =�G�                                                                                                    �8Q�                                                                                                    ?                                                                                                       >.{                                                                                                        ��                                                                                                >��                                                                                                    >���                                                                                                    ?(��                                                                                                    >L��                                                                                                    ?+�                                                                                                B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�NB	��B	� B	֬B	�B	�B	�/B	�tB	�7B	�6B	�6B	�6B	�8B	�<B	��B	�6B	�BB	�(B	�HB	�IB	�NB	��B	�HB	�JB	�GB	�HB	�EB	�DB	�CB	�;B	�<B	�<B	�;B	�;B	��B	�7B	�5B	�\B	�*B	�%B	�B	��B	�B	�B	�B	�B	�B	�(B	��B	�7B	�7B	��B	�AB	�UB	�pB	�{B	�B	�:B
B
B
JB
�B
�B
&B
�B
"�B
!�B
$�B
$�B
.�B
/B
9YB
:`B
8UB
6HB
>�B
?}B
C�B
C�B
B�B
C�B
EqB
E�B
D�B
E�B
K�B
M�B
M�B
M�B
I�B
G�B
E�B
E�B
B�B
B�B
E�B
I�B
I�B
G�B
EkB
D�B
A�B
>xB
=qB
;eB
;dB
;dB
D�B
G�B
K�B
O�B
Q�B
Q�B
VB
ZB
WB
I�B
I�B
I�B
I�B
H�B
I�B
H�B
G�B
G�B
F�B
G�B
L�B
M�B
O4B
O�B
R�B
YB
[$B
\+B
\+B
\+B
]1B
aKB
cTB
bOB
`�B
`CB
]1B
XB
S�B
N�B
N9B
M�B
K�B
J�B
I�B
B�B
;B
:`B
5@B
,
B
)�B
&�B
&B
%�B
"�B
 �B
�B
�B
yB
�B
�B
�B
iB
wB
uB
uB
]B
LB

>B
&B
�B
B
 B	��B	��B	��B	�EB	��B	��B	��B	��B	�B	��B	�B	�B	�B	�B	�vB	�B	�[B	�WB	�IB	�4B	�*B	ڹB	�B	�B	�B	��B	��B	�fB	��B	��B	ƨB	×B	B	�~B	�lB	�eB	�eB	�XB	��B	�OB	�5B	�'B	�!B	�B	�/B	�(B	�B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	�iB	�VB	�XB	�RB	�LB	�FB	�FB	�>B	�+B	�B	�B	�B	z�B	u�B	n�B	n�B	jB	cUB	\ B	[$B	YB	WB	T�B	Q�B	Q�B	Q�B	O�B	N�B	H�B	F�B	D�B	C�B	F�B	G�B	G�B	B�B	;fB	5?B	2-B	1(B	2/B	0!B	0$B	/B	.%B	.B	-B	+B	"�B	!�B	!�B	!�B	"�B	'�B	&�B	"�B	�B	!�B	$�B	#�B	"�B	�B	�B	�B	�B	�B	�B	�B	~B	pB	B	XB	RB	EB	0B	B	B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B��B�B�B�yB�uB�tB�vB�uB�mB�nB�mB�hB�_B�aB�bB�`B�aB�`B�UB�WB�UB�VB�OB�PB�QB�PB�`B�HB�EB�<B�9B�?B�4B�8B�7B�7B�9B�1B�8B�1B�.B�/B�+B�+B�*B�2B�,B�*B�/B�0B�3B�5B�7B�7B�4B�8B�=B�8B�8B�6B�8B�/B�/B�0B�2B�9B�6B�.B�/B�*B�,B�,B�+B�6B�;B�BB�DB�1B�B�6B�>B�SB�hB�\B�UB�JB�=B�<B�=B�<B�<B�JB�PB�UB�bB�qB�yB�B�B�B�B�B�B�yB�6B�B�B�B�B�B�B�B�B�B�{B�zB�|B�B�B�B�B�B�B��B��B�B�B�B��B��B�vB��B��B��B��B��B��B��B��B��B��B��B��B��B��B	 B	B	B	B	!B	!B	&B	3B	2B		9B	BB	GB	HB	DB	MB	KB	KB	VB	cB	kB	qB	oB	vB	tB	vB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	"�B	"�B	$�B	&�B	)�B	,	B	-B	/G�O�B	7�B	|�B	�6B
	�B
5%B
]B
vFB
��B
�F1181181118118111811811181181118118111811111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C}�G�O�G�O�C|��G�O�G�O�G�O�C|��G�O�G�O�C|bG�O�G�O�G�O�C|&�G�O�G�O�C{��G�O�G�O�G�O�C{�SG�O�G�O�C{��G�O�G�O�G�O�C{mkG�O�G�O�C{G4G�O�G�O�G�O�C{6hG�O�G�O�C{3G�O�G�O�C{ATG�O�G�O�C{IKG�O�G�O�G�O�C{8G�O�G�O�Cz�;G�O�G�O�G�O�Cz'�G�O�G�O�Cy�~G�O�G�O�G�O�CyH�G�O�G�O�Cx^�G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�CsсG�O�G�O�G�O�G�O�G�O�Cr�KG�O�G�O�G�O�G�O�G�O�CqI�G�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�Cq.�G�O�G�O�G�O�G�O�G�O�Cqw�G�O�G�O�G�O�G�O�G�O�Cp'�G�O�G�O�G�O�G�O�G�O�Cn*[G�O�G�O�G�O�G�O�G�O�CoR�G�O�G�O�G�O�G�O�G�O�Cn�2G�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�Ck�/G�O�G�O�G�O�G�O�G�O�CpTG�O�G�O�G�O�G�O�G�O�CqЁG�O�G�O�G�O�G�O�G�O�Cr5$G�O�G�O�G�O�G�O�G�O�Cqf�G�O�G�O�G�O�G�O�G�O�CpRyG�O�G�O�G�O�G�O�G�O�Co[�G�O�G�O�G�O�G�O�G�O�Cm�6G�O�G�O�G�O�G�O�G�O�Cl^5G�O�G�O�G�O�G�O�G�O�CjqG�O�G�O�G�O�G�O�G�O�Cg5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^�xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^<vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CeGPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CaK�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CYx�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CN��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH�C:!EC.�PC)�+C*F�C+��C-%C.ƍC0V  3  3   3  3   3  3   3  3   3  3   3  3  3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                          3                        3                         3                         3                         3                         3               333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�m�G�O�G�O�C�=?G�O�G�O�G�O�C�XG�O�G�O�C��PG�O�G�O�G�O�C��}G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C��%G�O�G�O�G�O�C��iG�O�G�O�C���G�O�G�O�C��G�O�G�O�C��;G�O�G�O�G�O�C���G�O�G�O�C�L�G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C�'(G�O�G�O�G�O�G�O�G�O�C~�EG�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C}�4G�O�G�O�G�O�G�O�G�O�C|elG�O�G�O�G�O�G�O�G�O�Cz�G�O�G�O�G�O�G�O�G�O�Czo�G�O�G�O�G�O�G�O�G�O�Cz�tG�O�G�O�G�O�G�O�G�O�C{ 2G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�Cw�,G�O�G�O�G�O�G�O�G�O�Cx�WG�O�G�O�G�O�G�O�G�O�Cxa�G�O�G�O�G�O�G�O�G�O�Cu}�G�O�G�O�G�O�G�O�G�O�Cs*G�O�G�O�G�O�G�O�G�O�Cr�2G�O�G�O�G�O�G�O�G�O�Cu	�G�O�G�O�G�O�G�O�G�O�Cy�.G�O�G�O�G�O�G�O�G�O�C{|�G�O�G�O�G�O�G�O�G�O�C{�XG�O�G�O�G�O�G�O�G�O�C{�G�O�G�O�G�O�G�O�G�O�Cy�`G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�Cw2$G�O�G�O�G�O�G�O�G�O�CuҞG�O�G�O�G�O�G�O�G�O�Csd�G�O�G�O�G�O�G�O�G�O�Cpu�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg (G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Chr�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cns G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm.	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CjN�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CfppG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb+kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\ �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CPCA�=C5�IC0�C11C2��C3��C5�AC7c�  1  1   1  1   1  1   1  1   1  1   1  1  1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                          1                        1                         1                         1                         1                         1               111111111G�O�G�O�@��G�O�G�O�@�<G�O�G�O�G�O�@�JG�O�G�O�@͵G�O�G�O�G�O�@��G�O�G�O�@ |G�O�G�O�G�O�@ ��G�O�G�O�@ �KG�O�G�O�G�O�@ ��G�O�G�O�@ �G�O�G�O�G�O�@ ��G�O�G�O�@!bG�O�G�O�@!#�G�O�G�O�@!d�G�O�G�O�G�O�@!G�O�G�O�@!��G�O�G�O�G�O�@"d�G�O�G�O�@#�G�O�G�O�G�O�@#G�O�G�O�@##�G�O�G�O�G�O�G�O�G�O�@#��G�O�G�O�G�O�G�O�G�O�@&-yG�O�G�O�G�O�G�O�G�O�@'ÐG�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@)oG�O�G�O�G�O�G�O�G�O�@)�G�O�G�O�G�O�G�O�G�O�@*+gG�O�G�O�G�O�G�O�G�O�@*C>G�O�G�O�G�O�G�O�G�O�@*�TG�O�G�O�G�O�G�O�G�O�@*[G�O�G�O�G�O�G�O�G�O�@*�UG�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@+	jG�O�G�O�G�O�G�O�G�O�@+*�G�O�G�O�G�O�G�O�G�O�@+ɣG�O�G�O�G�O�G�O�G�O�@,b%G�O�G�O�G�O�G�O�G�O�@-LG�O�G�O�G�O�G�O�G�O�@-^�G�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@.[�G�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�@/W�G�O�G�O�G�O�G�O�G�O�@/ӢG�O�G�O�G�O�G�O�G�O�@0=�G�O�G�O�G�O�G�O�G�O�@0��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@1֧G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@2��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@6 �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8>[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AȹG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�@D@D[�@D�6@Eb@E��@E��@E��@E��G�O�G�O�A #cG�O�G�O�A �G�O�G�O�G�O�A LG�O�G�O�@���G�O�G�O�G�O�@��.G�O�G�O�@��G�O�G�O�G�O�@��*G�O�G�O�@�ҮG�O�G�O�G�O�@��nG�O�G�O�@��G�O�G�O�G�O�@�G�G�O�G�O�@�3 G�O�G�O�@�EG�O�G�O�@�AG�O�G�O�G�O�@��UG�O�G�O�@��G�O�G�O�G�O�@��(G�O�G�O�@��AG�O�G�O�G�O�@�ٯG�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�O�G�O�G�O�G�O�G�O�G�O�@�i�G�O�G�O�G�O�G�O�G�O�@�P�G�O�G�O�G�O�G�O�G�O�@�a�G�O�G�O�G�O�G�O�G�O�@�k�G�O�G�O�G�O�G�O�G�O�@�u�G�O�G�O�G�O�G�O�G�O�@�mNG�O�G�O�G�O�G�O�G�O�@�mG�O�G�O�G�O�G�O�G�O�@�Y_G�O�G�O�G�O�G�O�G�O�@�N�G�O�G�O�G�O�G�O�G�O�@�@�G�O�G�O�G�O�G�O�G�O�@�;�G�O�G�O�G�O�G�O�G�O�@�-G�O�G�O�G�O�G�O�G�O�@�pG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�
�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��@G�O�G�O�G�O�G�O�G�O�@�ٵG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�i}G�O�G�O�G�O�G�O�G�O�@�IvG�O�G�O�G�O�G�O�G�O�@�;�G�O�G�O�G�O�G�O�G�O�@�[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�N�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��~@�A�@�	k@��@�"�@�a�@��@��\@�<  3  3   3  3   3  3   3  3   3  3   3  3  3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                          3                        3                         3                         3                         3                         3               333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A �1G�O�G�O�A ��G�O�G�O�G�O�A uG�O�G�O�A e�G�O�G�O�G�O�A _nG�O�G�O�A c2G�O�G�O�G�O�A i�G�O�G�O�A \DG�O�G�O�G�O�A L$G�O�G�O�A 7�G�O�G�O�G�O�A �G�O�G�O�A {G�O�G�O�A !G�O�G�O�@��PG�O�G�O�G�O�@��jG�O�G�O�@�٪G�O�G�O�G�O�@��vG�O�G�O�@�ҷG�O�G�O�G�O�@��)G�O�G�O�@��'G�O�G�O�G�O�G�O�G�O�@�6�G�O�G�O�G�O�G�O�G�O�@�P�G�O�G�O�G�O�G�O�G�O�@�8rG�O�G�O�G�O�G�O�G�O�@�I�G�O�G�O�G�O�G�O�G�O�@�S�G�O�G�O�G�O�G�O�G�O�@�]�G�O�G�O�G�O�G�O�G�O�@�U�G�O�G�O�G�O�G�O�G�O�@�UUG�O�G�O�G�O�G�O�G�O�@�A�G�O�G�O�G�O�G�O�G�O�@�6�G�O�G�O�G�O�G�O�G�O�@�)'G�O�G�O�G�O�G�O�G�O�@�$SG�O�G�O�G�O�G�O�G�O�@�wG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��9G�O�G�O�G�O�G�O�G�O�@��NG�O�G�O�G�O�G�O�G�O�@��\G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��BG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��YG�O�G�O�G�O�G�O�G�O�@�R�G�O�G�O�G�O�G�O�G�O�@�2�G�O�G�O�G�O�G�O�G�O�@�%@G�O�G�O�G�O�G�O�G�O�@�	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�3|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�/D@���@�	_@�^@�O�@�s�@��0@��  1  1   1  1   1  1   1  1   1  1   1  1  1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                          1                        1                         1                         1                         1                         1               111111111G�O�G�O�<e<!G�O�G�O�<e?-G�O�G�O�G�O�<eH5G�O�G�O�<eK�G�O�G�O�G�O�<eW9G�O�G�O�<ek�G�O�G�O�G�O�<e��G�O�G�O�<e�:G�O�G�O�G�O�<e�qG�O�G�O�<e��G�O�G�O�G�O�<e��G�O�G�O�<eɮG�O�G�O�<e��G�O�G�O�<e�{G�O�G�O�G�O�<e�&G�O�G�O�<f�G�O�G�O�G�O�<f[/G�O�G�O�<f�%G�O�G�O�G�O�<f��G�O�G�O�<f��G�O�G�O�G�O�G�O�G�O�<f�YG�O�G�O�G�O�G�O�G�O�<g�G�O�G�O�G�O�G�O�G�O�<h�]G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<i=yG�O�G�O�G�O�G�O�G�O�<i`NG�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�`G�O�G�O�G�O�G�O�G�O�<i�RG�O�G�O�G�O�G�O�G�O�<i�"G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�]G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i�9G�O�G�O�G�O�G�O�G�O�<j4HG�O�G�O�G�O�G�O�G�O�<jr�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�"G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<kA�G�O�G�O�G�O�G�O�G�O�<krFG�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<lLG�O�G�O�G�O�G�O�G�O�<lA�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m#%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<nc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<oNaG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p4lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�<t �<tD�<t~�<t�*<t<t�A<t��<t�0G�O�G�O�@��!G�O�G�O�@��
G�O�G�O�G�O�@�܇G�O�G�O�@��DG�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@�$G�O�G�O�@���G�O�G�O�G�O�@��GG�O�G�O�@�R�G�O�G�O�G�O�@���G�O�G�O�@�G�O�G�O�@��G�O�G�O�@�m�G�O�G�O�G�O�@�~G�O�G�O�@�d+G�O�G�O�G�O�@��-G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@݁G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A'��G�O�G�O�G�O�G�O�G�O�A0~CG�O�G�O�G�O�G�O�G�O�A;'�G�O�G�O�G�O�G�O�G�O�AA��G�O�G�O�G�O�G�O�G�O�AB'G�O�G�O�G�O�G�O�G�O�AD�G�O�G�O�G�O�G�O�G�O�AF��G�O�G�O�G�O�G�O�G�O�AJΞG�O�G�O�G�O�G�O�G�O�AJ�fG�O�G�O�G�O�G�O�G�O�ANn�G�O�G�O�G�O�G�O�G�O�ASY�G�O�G�O�G�O�G�O�G�O�AX|.G�O�G�O�G�O�G�O�G�O�A^��G�O�G�O�G�O�G�O�G�O�Aa�ZG�O�G�O�G�O�G�O�G�O�Af��G�O�G�O�G�O�G�O�G�O�AdTNG�O�G�O�G�O�G�O�G�O�Ai!�G�O�G�O�G�O�G�O�G�O�An-�G�O�G�O�G�O�G�O�G�O�Aw%�G�O�G�O�G�O�G�O�G�O�A~oPG�O�G�O�G�O�G�O�G�O�A�-�G�O�G�O�G�O�G�O�G�O�A�<mG�O�G�O�G�O�G�O�G�O�A�ɨG�O�G�O�G�O�G�O�G�O�A�q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aͩ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AМ1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aܾ9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�'9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�nA���A�=GA���A�SA�RA���A��A�W�  3  3   3  3   3  3   3  3   3  3   3  3  3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                          3                        3                         3                         3                         3                         3               333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@�؀G�O�G�O�@�=G�O�G�O�G�O�@��G�O�G�O�@�
�G�O�G�O�G�O�A�G�O�G�O�AQrG�O�G�O�G�O�A� G�O�G�O�A�eG�O�G�O�G�O�AQSG�O�G�O�A��G�O�G�O�A�G�O�G�O�A4�G�O�G�O�G�O�A<�G�O�G�O�A�G�O�G�O�G�O�A�G�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�A>�G�O�G�O�G�O�G�O�G�O�A$��G�O�G�O�G�O�G�O�G�O�AB(�G�O�G�O�G�O�G�O�G�O�AS�G�O�G�O�G�O�G�O�G�O�A[�?G�O�G�O�G�O�G�O�G�O�Af��G�O�G�O�G�O�G�O�G�O�Am+�G�O�G�O�G�O�G�O�G�O�Am�#G�O�G�O�G�O�G�O�G�O�Ap]G�O�G�O�G�O�G�O�G�O�Ar+�G�O�G�O�G�O�G�O�G�O�AvL�G�O�G�O�G�O�G�O�G�O�Av*cG�O�G�O�G�O�G�O�G�O�Ay�G�O�G�O�G�O�G�O�G�O�A~״G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�=�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�gG�O�G�O�G�O�G�O�G�O�A��%G�O�G�O�G�O�G�O�G�O�A�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�Q�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��kG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�N�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�-~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AҒPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�h�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�[0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�}7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B*�B�DB�#B��Bk�B�B��A��A��  1  1   1  1   1  1   1  1   1  1   1  1  1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                          1                        1                         1                         1                         1                         1               111111111G�O�G�O�?��\G�O�G�O�?���G�O�G�O�G�O�?��BG�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?�G�O�G�O�G�O�?� G�O�G�O�?�BG�O�G�O�G�O�?�]G�O�G�O�?�%iG�O�G�O�G�O�?�-.G�O�G�O�?�3zG�O�G�O�?�:ZG�O�G�O�?�GfG�O�G�O�G�O�?�L�G�O�G�O�?�W�G�O�G�O�G�O�?�z�G�O�G�O�?���G�O�G�O�G�O�?��jG�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�<KG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�sG�O�G�O�G�O�G�O�G�O�?� wG�O�G�O�G�O�G�O�G�O�?�6G�O�G�O�G�O�G�O�G�O�?�!G�O�G�O�G�O�G�O�G�O�?�.fG�O�G�O�G�O�G�O�G�O�?�4�G�O�G�O�G�O�G�O�G�O�?�5G�O�G�O�G�O�G�O�G�O�?�;�G�O�G�O�G�O�G�O�G�O�?�[�G�O�G�O�G�O�G�O�G�O�?�zG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��jG�O�G�O�G�O�G�O�G�O�?��%G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�*TG�O�G�O�G�O�G�O�G�O�?�?�G�O�G�O�G�O�G�O�G�O�?�\0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�I�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�x7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��?�4?�E�?�a�?�z?���?���?���?��*