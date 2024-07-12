CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  ,   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:31:08Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1Argo synthetic profile          1.0 1.2 19500101000000  20230106113108  20230106113108  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8730                            081119                          846 @��33D�1   @��"��DMp��
=@I�^5?}1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.24 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 25723.5500; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0067; DRIFT = -0.0208; GAIN = 1.0000; JULD = 25723.5500; JULD_PIVOT = 25672.1188                                                                                                                                                   OFFSET = -2.2337; DRIFT = -0.4289; GAIN = 1.0000; JULD = 25723.5500; JULD_PIVOT = 25651.5431                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202012301128172020123011281720201230112817202301052234182023010522341820230105223418A   B   B   A   A   A   @���@���@�(�A   A   A>{A>ffA`  A�  A���A�  A�  A��\A�  A�  A�  A�Q�A�  A�  A��HB   B  B��BQ�B  B   B%�RB(  B/��B8ffB:\)B@  BH  BO
=BP  BX  B`  Bb�\Bh  Bp  Bw��BxffB�33B�  B�B�B�  B�  B�� B�  B�33B�  B�
=B�  B�  B�33B�  B�  B�33B���B���B�  B�  B�
=B�  B�  B�W
B�  B�  B�L�B�  B�  B�  B�  B���B���B���B�  B�  B�  B�33B�=B�33B�33B�  C   C  C��C  C�fC  C
  C  C��C  C  C  C  C  C��C  C  C  C  C   C!O\C"  C$  C&  C(�C*  C+xRC,  C.  C0�C2�C4  C6  C6C8�C:  C<  C>  C?�fC@  CB  CD  CF  CH  CI�=CJ  CL  CN  CP  CR  CS�CT�CV  CX  CZ  C\  C]z�C^  C`  Cb  Cd  Cf  CgY�Ch  Cj  Cl  Cn  Cp  Cq8RCr  Cs�fCu�fCx  Cz  C{��C{�fC~  C��C�  C��3C��C�  C��C�  C�  C�  C��HC�  C�  C�  C�  C�  C���C�  C�  C�  C��3C��3C��RC�  C�  C�  C��3C��3C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C���C�  C��3C�  C�  C��3C��\C�  C��C�  C�  C�  C�  C�  C��3C�  C��C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�� C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C��HC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��C��C�  C�  C�  C�  C�  C��RC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C��{C�  C��3C�  C�  C�  D   D � D  D� D  D� D  D� D��D� D  D� D��D� D  D� D  D� D��D	� D
  D
�D
� D  D� D  D� D  D� D  D� D  Dy�D  D� D  D� D  D� D  D� D  Dy�D  D� DfDT{D�fD  D� D  D� D  D�fDfD� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"׮D#  D#� D$  D$� D%  D%� D%��D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/` D/� D/��D0� D1  D1� D2  D2y�D2��D3� D4  D4� D5fD5� D5��D6� D7  D7� D7��D8� D9  D9� D:  D:� D;  D;� D;��D<  D<� D=  D=� D>  D>�fD?  D?� D@  D@� DA  DA� DB  DB� DC  DCy�DD  DD� DE  DE� DF  DF� DG  DG� DH  DH_\DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DMy�DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�DU  DU� DVfDV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Dap�Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Di��Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm��Dn  Dn�fDo  Do� Dp  Dp� Dq  Dq� Dr  Dry�Ds  Ds� Dt  Dty�Dy��D��3D��fD�mD��3D���D� D�j=D���D�pR1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�z�@�z�@��
A�
A#�
AA�AB=pAc�
A��A��A��A��A�z�A��A��A��A�=qA��A��B fgB ��B��B�]BG�B��B ��B&�B(��B0�]B9\)B;Q�B@��BH��BP  BP��BX��B`��Bc�Bh��Bp��Bx��By\)B��B�z�B��pB�z�B�z�B���B�z�B��B�z�B��B�z�B�z�B��B�z�B�z�B��B�p�B�G�B�z�B�z�B��B�z�B�z�B���B�z�B�z�B�ǮB�z�B�z�B�z�B�z�B�G�B�p�B�G�B�z�B�z�B�z�B�B�B��B��B�z�C =qC=qC�>C=qC#�C=qC
=qC=qC�C=qC=qC=qC=qC=qC
>C=qC=qC=qC=qC =qC!��C"=qC$=qC&=qC(WC*=qC+��C,=qC.=qC0WC2WC4=qC6=qC6B�C8WC:=qC<=qC>=qC@#�C@=qCB=qCD=qCF=qCH=qCIǮCJ=qCL=qCN=qCP=qCR=qCT+�CTWCV=qCX=qCZ=qC\=qC]�RC^=qC`=qCb=qCd=qCf=qCg�Ch=qCj=qCl=qCn=qCp=qCqu�Cr=qCt#�Cv#�Cx=qCz=qC{�C|#�C~=qC�+�C��C��C��C��C�+�C��C��C��C�� C��C��C��C��C��C��{C��C��C��C��C��C��
C��C��C��C��C��C��C��C��C��C��C��C��=C��C��C��C��C��C���C��C��C��C��C��C��\C��C��C��C��C��C��C��C�+�C��C��C��C��C��C��C��C�+�C��RC��C��C��C��C��C��C��C��C��C��C���C��C��C��C��C��C��C��C��C��C��C�� C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�+�C�+�C��C��C��C��C��C��
C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�+�C��C��C��C��C��C��C��C��C��C��3C��C��C��C��C��D \D �\D\D�\D\D�\D\D�\D�D�\D\D�\D�D�\D\D�\D\D�\D	�D	�\D
\D
HD
�\D\D�\D\D�\D\D�\D\D�\D\D��D\D�\D\D�\D\D�\D\D�\D\D��D\D�\D�Dc�D��D\D�\D\D�\D\D��D�D�\D\D�\D\D�\D\D�\D\D�\D\D�\D \D �\D!\D!�\D"\D"�\D"�
D#\D#�\D$\D$�\D%\D%�\D&�D&�\D'\D'�\D(\D(�\D)\D)�\D*\D*�\D+\D+�\D,\D,�\D-\D-�\D.\D.�\D/\D/o\D/�\D0�D0�\D1\D1�\D2\D2��D3�D3�\D4\D4�\D5�D5�\D6�D6�\D7\D7�\D8�D8�\D9\D9�\D:\D:�\D;\D;�\D<HD<\D<�\D=\D=�\D>\D>��D?\D?�\D@\D@�\DA\DA�\DB\DB�\DC\DC��DD\DD�\DE\DE�\DF\DF�\DG\DG�\DH\DHn�DH�\DI\DI�\DJ\DJ�\DK\DK�\DL\DL�\DM\DM��DN\DN�\DO\DO�\DP\DP�\DQ\DQ�\DR\DR�\DS\DS�\DT\DT�\DT�{DU\DU�\DV�DV�\DW\DW�\DX\DX�\DY\DY�\DZ\DZ�\D[\D[�\D\\D\�\D]\D]�\D^\D^�\D_\D_�\D`\D`�\Da\Da� Da�\Db\Db�\Dc\Dc�\Dd\Dd�\De\De�\Df\Df�\Dg\Dg�\Dh\Dh�\Di\Di�\Dj�Dj�\Dk\Dk�\Dl\Dl�\Dm\Dm�\Dm�=Dn\Dn��Do\Do�\Dp\Dp�\Dq\Dq�\Dr\Dr��Ds\Ds�\Dt\Dt��Dy�)D���D��D�t�D��D��qD��D�q�D���D�x 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AKoAKoAK/AK�AK�AK"�AK"�AK&�AK&�AK�AKAJ��AJ�AJ�AJ��AJ�HAJ�_AJĜAJ��AJ[AJQ�AI�AJ=qAJM[AJn�AHv�AG�6AG�-AG;dAF�AF �AC��ABA@�LA@��A?��A?l�A?gMA?\)A?�A>dsA>Q�A=�
A=p�A=PbA=
=A<�A;��A;��A;\)A;S�A;GoA;;dA;�A:�JA:�/A:~�A;��A:�yA:  A6-A1�PA1��A.�+A+��A+eeA*�`A+p�A*�2A*�9A+�A+�A+dZA,��A-y)A-��A.��A.z�A-A-S�A- A,ĜA+��A+�#A,JA,(�A,(�A,(�A,�A+�A+��A+;dA*�@A*�HA*�A)\)A)�^A)�7A(qA(Q�A'+A%�wA%A#��A!�iA ��A�A!p�A!�A"��A"cA!��Az�A�HA��AXA�A�A33AE�A�wAVA��A�9AbNAJA�FA�AuZAp�AhsA
�HA
�A	��A	�A	��A	7LA�A�AZA/�A �A�;A�AĜA�uA@�A�A��A\)AO�A/AܧA��A9XA{A��At�Ad?A`BA?}A"�AĜA�A`AAO�A �A bNA =qA b@�{�@��@��@��h@�Ĝ@�ƨ@���@��+@�{@��7@�?}@��@���@���@�r�@�b@���@�v�@���@���@���@�I�@� �@��y@�e�@�$�@��#@�?}@��@���@��@�u@�1'@�|�@���@�v�@���@��^@�&�@�u@�@�h@���@�9@畁@�5?@�@���@�1@�@◍@��T@��@��@�j@��@�$�@�/@�b@ە�@�{@�Ĝ@�Ĝ@أ�@�j@�bN@�"�@֏\@Ԭ@ёh@Л�@���@�t�@�@Χ�@�QX@�5?@�?}@���@�7L@ȣ�@�9X@Ə\@�hs@��@�@��
@�=q@��@��@��F@��@��T@���@��w@��@��@��@�9X@��;@�K�@��-@��R@�=q@��T@�p�@�V@���@�  @��@��^@��@��P@�o@���@�-@���@�?}@��@�Z@���@�t�@��@��!@��\@�E�@�X@��@�Ĝ@�I�@��P@���@�E�@���@���@�?}@���@��j@�bN@�ƨ@�K�@���@�^5@�J@�?}@��D@� �@���@�t�@��@�~�@�V@���@�&�@�$�@��u@��@�1@��;@��P@�l�@�;d@��@���@��@���@�?}@���@�(�@��@��+@�p�@��`@��D@�j@�1'@��
@�dZ@�
=@��E@��R@�=q@�$�@�@���@���@�p�@�/@���@��;@���@�\)@�+@���@�-@��@��T@���@�x�@�G�@��j@�9X@�b@��@���@�z�@�S�@��@��@�~�@�J@�@�`B@��/@���@�Q�@�9X@�  @��@�
=@��!@�V@�-@��-@�`B@�V@��D@�1@K�@
=@~�R@}@}p�@|�@|�j@|9X@z�H@zJ@yX@x��@w�;@w\)@vȴ@v$�@v@u�h@u/@u�@uV@t�@tI�@s�
@s��@t(�@t(�@t1@r��@q��@q�#@q��@q�^@r-@rn�@q�#@q��@p��@ol�@n�y@nE�@m?}@l�D@l(�@l��@k�F@k"�@j�@j��@j�!@j�\@j�@iG�@i�@h��@h�`@h��@hA�@h �@hb@hb@h  @g�@g\)@f�y@f��@f��@f��@fv�@e��@e?}@d��@d�D@d9X@c�
@c�@cdZ@c33@co@b�@b��@b�@b�!@a��@^@]�T@]�-@]�-@]�h@]p�@]��@]�@]O�@\�j@[��@Z=q@ZJ@ZJ@Y��@X��@X��@XA�@X �@W�;@W|�@V��@V�R@V�@V�+@VV@V{@U�@V��@W\)@WK�@WK�@W�@Vv�@U@U`B@Tj@S�
@S�F@S�@SC�@S@R��@R�!@R�!@R�\@R��@So@R�!@R^�@R=q@R�@R�@Q��@Q�@Q�#@Q��@Q�^@Q�^@Q��@Q��@Q��@Q�@Q�@R@LU2@C�@:��@;��@5}�@2�@1w2@0V�@/RT1181181118118111811811181181118118111811811181181118118111811181181181111181111181111181111181111181111181111181111118111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111        >�p�        <��
            ��ff        >8Q�            ?u        >\)            �.{        ?�            ���H        >u            �#�
        >B�\            �!G�        >�              ?z�H        >���            �aG�            ���
        �+�        >�33                    >�
=                    ?Tz�                    >�ff                    >��R                    >L��                    ?0��                    ?�                        ���
                =���                    >�                    >.{                    ?�                    ?&ff                    ?G�                    >�p�                    >W
=                    ?=p�                    ?z�                    ?\)                    >�(�                    ?(��                    ?5                    ?�R                    ?!G�                                        ?L��                                        >�                                          >��H                                                                                                    >��R                                                                                                    ?
=                                                                                                        ��                                                                                                ?G�                                                                                                    ?!G�                                                                                                    ?                                                                                                       >aG�                                                                                                    ?�\                                                                                                    >�
=                                                                                                    >u                                                                                                    ?z�                                                                                                AKoAKoAK/AK�AK�AK"�AK"�AK&�AK&�AK�AKAJ��AJ�AJ�AJ��AJ�HAJ�_AJĜAJ��AJ[AJQ�AI�AJ=qAJM[AJn�AHv�AG�6AG�-AG;dAF�AF �AC��ABA@�LA@��A?��A?l�A?gMA?\)A?�A>dsA>Q�A=�
A=p�A=PbA=
=A<�A;��A;��A;\)A;S�A;GoA;;dA;�A:�JA:�/A:~�A;��A:�yA:  A6-A1�PA1��A.�+A+��A+eeA*�`A+p�A*�2A*�9A+�A+�A+dZA,��A-y)A-��A.��A.z�A-A-S�A- A,ĜA+��A+�#A,JA,(�A,(�A,(�A,�A+�A+��A+;dA*�@A*�HA*�A)\)A)�^A)�7A(qA(Q�A'+A%�wA%A#��A!�iA ��A�A!p�A!�A"��A"cA!��Az�A�HA��AXA�A�A33AE�A�wAVA��A�9AbNAJA�FA�AuZAp�AhsA
�HA
�A	��A	�A	��A	7LA�A�AZA/�A �A�;A�AĜA�uA@�A�A��A\)AO�A/AܧA��A9XA{A��At�Ad?A`BA?}A"�AĜA�A`AAO�A �A bNA =qA b@�{�@��@��@��h@�Ĝ@�ƨ@���@��+@�{@��7@�?}@��@���@���@�r�@�b@���@�v�@���@���@���@�I�@� �@��y@�e�@�$�@��#@�?}@��@���@��@�u@�1'@�|�@���@�v�@���@��^@�&�@�u@�@�h@���@�9@畁@�5?@�@���@�1@�@◍@��T@��@��@�j@��@�$�@�/@�b@ە�@�{@�Ĝ@�Ĝ@أ�@�j@�bN@�"�@֏\@Ԭ@ёh@Л�@���@�t�@�@Χ�@�QX@�5?@�?}@���@�7L@ȣ�@�9X@Ə\@�hs@��@�@��
@�=q@��@��@��F@��@��T@���@��w@��@��@��@�9X@��;@�K�@��-@��R@�=q@��T@�p�@�V@���@�  @��@��^@��@��P@�o@���@�-@���@�?}@��@�Z@���@�t�@��@��!@��\@�E�@�X@��@�Ĝ@�I�@��P@���@�E�@���@���@�?}@���@��j@�bN@�ƨ@�K�@���@�^5@�J@�?}@��D@� �@���@�t�@��@�~�@�V@���@�&�@�$�@��u@��@�1@��;@��P@�l�@�;d@��@���@��@���@�?}@���@�(�@��@��+@�p�@��`@��D@�j@�1'@��
@�dZ@�
=@��E@��R@�=q@�$�@�@���@���@�p�@�/@���@��;@���@�\)@�+@���@�-@��@��T@���@�x�@�G�@��j@�9X@�b@��@���@�z�@�S�@��@��@�~�@�J@�@�`B@��/@���@�Q�@�9X@�  @��@�
=@��!@�V@�-@��-@�`B@�V@��D@�1@K�@
=@~�R@}@}p�@|�@|�j@|9X@z�H@zJ@yX@x��@w�;@w\)@vȴ@v$�@v@u�h@u/@u�@uV@t�@tI�@s�
@s��@t(�@t(�@t1@r��@q��@q�#@q��@q�^@r-@rn�@q�#@q��@p��@ol�@n�y@nE�@m?}@l�D@l(�@l��@k�F@k"�@j�@j��@j�!@j�\@j�@iG�@i�@h��@h�`@h��@hA�@h �@hb@hb@h  @g�@g\)@f�y@f��@f��@f��@fv�@e��@e?}@d��@d�D@d9X@c�
@c�@cdZ@c33@co@b�@b��@b�@b�!@a��@^@]�T@]�-@]�-@]�h@]p�@]��@]�@]O�@\�j@[��@Z=q@ZJ@ZJ@Y��@X��@X��@XA�@X �@W�;@W|�@V��@V�R@V�@V�+@VV@V{@U�@V��@W\)@WK�@WK�@W�@Vv�@U@U`B@Tj@S�
@S�F@S�@SC�@S@R��@R�!@R�!@R�\@R��@So@R�!@R^�@R=q@R�@R�@Q��@Q�@Q�#@Q��@Q�^@Q�^@Q��@Q��@Q��@Q�G�O�@R@LU2@C�@:��@;��@5}�@2�@1w2@0V�@/RT1181181118118111811811181181118118111811811181181118118111811181181181111181111181111181111181111181111181111181111118111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB
�B
�B
�B
�B
�B
�B
�B
�B
�B
LB
�B
�B
oB
�B
�B
�B
�B
{B
{B
�B
hB
\B
hB
B
bB
%B
B	��B	��B	��B	�B	�mB	��B	̄B	��B	B	��B	��B	��B	�wB	��B	�RB	�9B	�'B	�/B	�B	��B	��B	��B	��B	��B	�2B	��B	��B	��B	��B	��B
O�B
ggB
� B
��B
�B
��B
o�B
`BB
eB
n�B
�%B
�_B
�DB
�uB
�3B
�3B
�B
��B
�BJBDB+BDB�BJB1BJBuB�BRB�B�B�B{BhB�BVBJB	7BuBhB1B+B
��B
�B
�NB
�B
�<B
�XB
�?B
��B
�5B
�B
�B
�mB
B
��B
x�B
W
B
+B
*�B
uB
	7B
+B
%B
%B
%B
+B
	7B
1B
1B
1B
1B
1B
	7B
B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�sB	��B	�B	�B	��B	��B	�|B	�B	�B	�B	�B	�B	�B	�B	�yB	�sB	�`B	�;B	ڠB	�B	�B	��B	��B	��B	��B	��B	ɺB	ȴB	ĜB	��B	��B	�qB	�jB	�^B	�XB	�RB	�RB	�RB	�FB	�?B	�3B	�!B	��B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�BB	��B	��B	��B	��B	�bB	�<B	�PB	�DB	�7B	�1B	�%B	�B	�B	�B	� B	}�B	|�B	{�B	y�B	w�B	t�B	r�B	p�B	n�B	jB	jB	iyB	h�B	hsB	ffB	cTB	`BB	ZB	W
B	T�B	S�B	R�B	P�B	PB	O�B	M�B	I�B	D�B	A�B	?}B	<jB	8RB	5?B	1'B	+B	&�B	#�B	!�B	�B	�B	�B	�B	�B	uB	bB	VB	JB	DB	
=B		`B		7B	+B	%B	B	B	B	B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�yB�B�mB�fB�`B�ZB�NB�NB�HB�HB�BB�;B�;B�5B�/B�)B�#B�B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBȴBȴBǮBǮBŢBŢBŢBŢBŢBĜBŢBĜBĜBĜBĜBĜBĜBĜBĜBĜBÖBÖBÖBÖBÖBÖBÖBÖBÖBBBBBBBBBBBBBBBÖBÖBÖBÖBÖBĜBĜBĜBŢBŢBŢBŢBŢBŢBŢBŢBƨBǮBǮBǮBǮBǮBǮBǮBǮBǮBȴBȴBɺBȴBɺBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�B�B�B�B�B�
B�B�B�B�B�#B�B�B�#B�#B�#B�#B�)B�5B�;B�HB�B�NB�TB�ZB�ZB�ZB�ZB�ZB�`B�fB�mB�mB�mB�sB�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B�B��B��B��B��B��B��B��B��B��B	  B��B	  B	  B	B	B	B	B	+B		7B	
=B	DB	JB	�B	\B	hB	oB	{B	�B	�B	 �B	!�B	$�B	$�B	$�B	$�B	#�B	#�B	#�B	#�B	$�B	%�B	%�B	&�B	'�B	)�B	,B	.B	/B	/�B	0!B	0!B	1'B	2-B	2-B	2-B	33B	33B	33B	49B	49B	6FB	8RB	9XB	R�B	�SB	��B	��B
BAB
u?B
�qB
��B
�B
�}1181181118118111811811181181118118111811811181181118118111811181181181111181111181111181111181111181111181111181111118111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111        >�p�        <��
            ��ff        >8Q�            ?u        >\)            �.{        ?�            ���H        >u            �#�
        >B�\            �!G�        >�              ?z�H        >���            �aG�            ���
        �+�        >�33                    >�
=                    ?Tz�                    >�ff                    >��R                    >L��                    ?0��                    ?�                        ���
                =���                    >�                    >.{                    ?�                    ?&ff                    ?G�                    >�p�                    >W
=                    ?=p�                    ?z�                    ?\)                    >�(�                    ?(��                    ?5                    ?�R                    ?!G�                                        ?L��                                        >�                                          >��H                                                                                                    >��R                                                                                                    ?
=                                                                                                        ��                                                                                                ?G�                                                                                                    ?!G�                                                                                                    ?                                                                                                       >aG�                                                                                                    ?�\                                                                                                    >�
=                                                                                                    >u                                                                                                    ?z�                                                                                                B
iB
kB
kB
kB
kB
kB
kB
kB
kB
0B
fB
fB
TB
lB
lB
gB
�B
_B
^B
�B
NB
@B
LB
�B
GB
B
 �B	��B	��B	��B	�{B	�QB	��B	�gB	˪B	�wB	�iB	�hB	�gB	�[B	��B	�6B	�B	�B	�B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	�}B
O�B
gMB
�B
��B
��B
��B
o�B
`%B
d�B
n~B
�B
�DB
�*B
�YB
�B
�B
��B
�B
�aB.B)BB*B�B0BB,BYBjB5BpBqBkB]BLB�B:B-B	BYBLBBB
��B
�iB
�0B
��B
�B
�:B
�"B
��B
�B
�uB
��B
�QB
�qB
�pB
x�B
V�B
*�B
*�B
XB
	B
B
B
B
B
B
	B
B
B
B
B
B
	B
�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�UB	��B	�B	�B	��B	��B	�_B	�B	�{B	�sB	�jB	�bB	�`B	�`B	�]B	�UB	�AB	�B	ڃB	� B	��B	��B	��B	��B	��B	̰B	ɚB	ȓB	�B	�kB	��B	�TB	�LB	�AB	�8B	�5B	�4B	�4B	�(B	�"B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�'B	��B	�|B	�nB	�gB	�CB	�B	�4B	�'B	�B	�B	�B	��B	��B	��B	�B	}�B	|�B	{�B	y�B	w�B	t�B	r�B	p�B	nyB	j`B	jbB	iWB	hvB	hVB	fFB	c4B	`&B	Y�B	V�B	T�B	S�B	R�B	P�B	P B	O�B	M�B	I�B	DzB	AjB	?^B	<KB	83B	5!B	1	B	*�B	&�B	#�B	!�B	�B	�B	�B	tB	`B	WB	DB	7B	*B	#B	
B		AB		B	B	B	�B	�B	�B	 �B��B��B��B��B��B��B�B�B�B��B�B�yB�rB�kB�gB�dB�]B�WB��B�MB�GB�>B�9B�/B�/B�&B�&B�$B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��BιBιBιBͲB͵BͲB̮B̭B˨BʡBɜBȒBȕBǍBǍBłBłBńBŃBłB�|BŁB�{B�{B�{B�|B�}B�~B�}B�B�}B�uB�wB�vB�tB�wB�wB�tB�tB�vB�pB�oB�pB�qB�oB�pB�qB�pB�nB�oB�oB�nB�oB�pB�wB�vB�uB�wB�vB�zB�~B�}BŀBŀBłBŃBŃBŁBŃBŃBƈBǎBǐBǌBǍBǍBǍBǏBǎBǌBȔBȔBəBȕBɚBɚBɚBʢBʠB̭BͲBͰBͲBιBϾB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B�B�B�B� B�B�B�B�(B��B�0B�5B�;B�:B�8B�:B�:B�@B�GB�MB�MB�MB�SB�_B�fB�cB�fB�kB�qB�}B�~B�|B��B�B�B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B	�B	�B	�B	 B	B		B	
B	!B	)B	�B	:B	GB	MB	[B	�B	�B	 �B	!�B	$�B	$�B	$�B	$�B	#�B	#�B	#�B	#�B	$�B	%�B	%�B	&�B	'�B	)�B	+�B	-�B	.�B	/�B	0B	/�B	1B	2B	2B	2B	3B	3B	3B	4B	4B	6%B	83G�O�B	RkB	�2B	��B	��B
B"B
uB
�RB
��B
�B
�_1181181118118111811811181181118118111811811181181118118111811181181181111181111181111181111181111181111181111181111118111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�Cy�G�O�G�O�Cx�aG�O�G�O�G�O�Cx��G�O�G�O�Cx��G�O�G�O�G�O�Cx�AG�O�G�O�Cx��G�O�G�O�G�O�Cx��G�O�G�O�CxтG�O�G�O�G�O�Cy�G�O�G�O�Cz�yG�O�G�O�G�O�C{XG�O�G�O�C{a�G�O�G�O�G�O�C{��G�O�G�O�C|�G�O�G�O�G�O�C{�kG�O�G�O�Cx�G�O�G�O�G�O�ClֈG�O�G�O�G�O�Cl�G�O�G�O�Cm�G�O�G�O�CljG�O�G�O�G�O�G�O�G�O�CfUfG�O�G�O�G�O�G�O�G�O�Ce�GG�O�G�O�G�O�G�O�G�O�Ce �G�O�G�O�G�O�G�O�G�O�CezG�O�G�O�G�O�G�O�G�O�Ce�G�O�G�O�G�O�G�O�G�O�Chr�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�G�O�CxSfG�O�G�O�G�O�G�O�Cx�tG�O�G�O�G�O�G�O�G�O�Cw�AG�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�Cz؆G�O�G�O�G�O�G�O�G�O�Cz�G�O�G�O�G�O�G�O�G�O�Cy�SG�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�Cy=G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�CxiG�O�G�O�G�O�G�O�G�O�CvQoG�O�G�O�G�O�G�O�G�O�Ct�JG�O�G�O�G�O�G�O�G�O�CrBZG�O�G�O�G�O�G�O�G�O�Co�gG�O�G�O�G�O�G�O�G�O�Cl�+G�O�G�O�G�O�G�O�G�O�Cj-�G�O�G�O�G�O�G�O�Ch2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CddXG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cgq&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj�	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cmu9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ClφG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CD%6C:xC1��C,�ZC)�C*�C-A:C1�C6��C;��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3   3  3  3     3     3     3     3     3     3     3      3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3          3          3                         3                         3                          3                        3                         3                         3                         3                         3                         3                         3                         3              3333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C�|7G�O�G�O�C�e�G�O�G�O�G�O�C�V�G�O�G�O�C�H�G�O�G�O�G�O�C�HG�O�G�O�C�?�G�O�G�O�G�O�C�GHG�O�G�O�C�b�G�O�G�O�G�O�C���G�O�G�O�C�oG�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C��QG�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C�q�G�O�G�O�G�O�CvO�G�O�G�O�G�O�CvmvG�O�G�O�Cw"G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�Cn�TG�O�G�O�G�O�G�O�G�O�Cn)�G�O�G�O�G�O�G�O�G�O�Cn4�G�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�Cp)�G�O�G�O�G�O�G�O�G�O�G�O�C�! G�O�G�O�G�O�G�O�C�A�G�O�G�O�G�O�G�O�G�O�C��_G�O�G�O�G�O�G�O�G�O�C�ŔG�O�G�O�G�O�G�O�G�O�C�p�G�O�G�O�G�O�G�O�G�O�C�THG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��@G�O�G�O�G�O�G�O�G�O�C��	G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�]�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�C{�G�O�G�O�G�O�G�O�G�O�Cy^�G�O�G�O�G�O�G�O�G�O�Cvd-G�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�Cq|iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CvHwG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CrּG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK��CA�5C8�3C3�?C/ʈC1��C4/[C8��C=��CCd  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1   1  1  1     1     1     1     1     1     1     1      1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1          1          1                         1                         1                          1                        1                         1                         1                         1                         1                         1                         1                         1              1111111111G�O�G�O�@]G�O�G�O�@Z�G�O�G�O�G�O�@[3G�O�G�O�@b�G�O�G�O�G�O�@p�G�O�G�O�@�4G�O�G�O�G�O�@�G�O�G�O�@��G�O�G�O�G�O�@ C�G�O�G�O�@!�|G�O�G�O�G�O�@!��G�O�G�O�@!�G�O�G�O�G�O�@"7�G�O�G�O�@"�<G�O�G�O�G�O�@"��G�O�G�O�@"��G�O�G�O�G�O�@"�\G�O�G�O�G�O�@$t�G�O�G�O�@%�;G�O�G�O�@%�zG�O�G�O�G�O�G�O�G�O�@%=]G�O�G�O�G�O�G�O�G�O�@%"RG�O�G�O�G�O�G�O�G�O�@%T�G�O�G�O�G�O�G�O�G�O�@%��G�O�G�O�G�O�G�O�G�O�@&TG�O�G�O�G�O�G�O�G�O�@'��G�O�G�O�G�O�G�O�G�O�@'y�G�O�G�O�G�O�G�O�G�O�G�O�@+�*G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@-C�G�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@.�G�O�G�O�G�O�G�O�G�O�@.eVG�O�G�O�G�O�G�O�G�O�@.ïG�O�G�O�G�O�G�O�G�O�@/@4G�O�G�O�G�O�G�O�G�O�@/�G�O�G�O�G�O�G�O�G�O�@0A"G�O�G�O�G�O�G�O�G�O�@0tG�O�G�O�G�O�G�O�G�O�@0�/G�O�G�O�G�O�G�O�G�O�@1H�G�O�G�O�G�O�G�O�G�O�@1|�G�O�G�O�G�O�G�O�G�O�@1΅G�O�G�O�G�O�G�O�G�O�@2p&G�O�G�O�G�O�G�O�G�O�@3G�O�G�O�G�O�G�O�@3v]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@4� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Cm^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��@C��@D�H@E$@D�@EU�@Ex@E��@E�v@E�pG�O�G�O�A �QG�O�G�O�A t�G�O�G�O�G�O�A n�G�O�G�O�A m�G�O�G�O�G�O�A k�G�O�G�O�A h�G�O�G�O�G�O�A `�G�O�G�O�A `nG�O�G�O�G�O�A XFG�O�G�O�A [sG�O�G�O�G�O�A RaG�O�G�O�A S&G�O�G�O�G�O�A L�G�O�G�O�A S�G�O�G�O�G�O�A O	G�O�G�O�A L?G�O�G�O�G�O�@��&G�O�G�O�G�O�@�M#G�O�G�O�@�]<G�O�G�O�@�L�G�O�G�O�G�O�G�O�G�O�@�<�G�O�G�O�G�O�G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�@�!�G�O�G�O�G�O�G�O�G�O�@�aG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�@�UG�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�@��kG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��:G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��!G�O�G�O�G�O�G�O�G�O�@�ѷG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��LG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�i�G�O�G�O�G�O�G�O�G�O�@�I�G�O�G�O�G�O�G�O�G�O�@�7�G�O�G�O�G�O�G�O�G�O�@�-G�O�G�O�G�O�G�O�G�O�@��PG�O�G�O�G�O�G�O�@��+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�S�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� [G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�۲G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�b�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�M�@��@���@��h@���@�ښ@�@���@��8@�-r  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3   3  3  3     3     3     3     3     3     3     3      3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3          3          3                         3                         3                          3                        3                         3                         3                         3                         3                         3                         3                         3              3333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A �hG�O�G�O�A ��G�O�G�O�G�O�A �G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ~fG�O�G�O�A ��G�O�G�O�G�O�A x�G�O�G�O�A yXG�O�G�O�G�O�A r�G�O�G�O�A zG�O�G�O�G�O�A uAG�O�G�O�A rxG�O�G�O�G�O�A MG�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�@��tG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�~JG�O�G�O�G�O�G�O�G�O�@�noG�O�G�O�G�O�G�O�G�O�@�gG�O�G�O�G�O�G�O�G�O�@�J�G�O�G�O�G�O�G�O�G�O�@�V�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�@�[�G�O�G�O�G�O�G�O�@�c�G�O�G�O�G�O�G�O�G�O�@�*�G�O�G�O�G�O�G�O�G�O�@�H�G�O�G�O�G�O�G�O�G�O�@�T@G�O�G�O�G�O�G�O�G�O�@�L G�O�G�O�G�O�G�O�G�O�@�>�G�O�G�O�G�O�G�O�G�O�@�5;G�O�G�O�G�O�G�O�G�O�@�0�G�O�G�O�G�O�G�O�G�O�@�*G�O�G�O�G�O�G�O�G�O�@�"G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��FG�O�G�O�G�O�G�O�G�O�@��}G�O�G�O�G�O�G�O�G�O�@��nG�O�G�O�G�O�G�O�G�O�@�Y�G�O�G�O�G�O�G�O�G�O�@�  G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�V'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�a�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�N�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�*EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��\@�2�@��@��G@��@�)@�e�@�ϖ@�##@�|^  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1   1  1  1     1     1     1     1     1     1     1      1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1          1          1                         1                         1                          1                        1                         1                         1                         1                         1                         1                         1                         1              1111111111G�O�G�O�<e�G�O�G�O�<e�G�O�G�O�G�O�<e�G�O�G�O�<e�G�O�G�O�G�O�<e%�G�O�G�O�<e,�G�O�G�O�G�O�<e+�G�O�G�O�<e[�G�O�G�O�G�O�<e{�G�O�G�O�<f�G�O�G�O�G�O�<fVG�O�G�O�<f-�G�O�G�O�G�O�<fH�G�O�G�O�<fgQG�O�G�O�G�O�<fuG�O�G�O�<f|�G�O�G�O�G�O�<fmG�O�G�O�G�O�<g3�G�O�G�O�<g��G�O�G�O�<g�G�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<gz�G�O�G�O�G�O�G�O�G�O�<g�:G�O�G�O�G�O�G�O�G�O�<g�WG�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<hpG�O�G�O�G�O�G�O�G�O�G�O�<j �G�O�G�O�G�O�G�O�<j�8G�O�G�O�G�O�G�O�G�O�<j�jG�O�G�O�G�O�G�O�G�O�<j�/G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<kE�G�O�G�O�G�O�G�O�G�O�<kljG�O�G�O�G�O�G�O�G�O�<k�kG�O�G�O�G�O�G�O�G�O�<k�{G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�<lH*G�O�G�O�G�O�G�O�G�O�<lt�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<l�mG�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<m.NG�O�G�O�G�O�G�O�<mYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<mȴG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<nS@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<oӗG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qD0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rF�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��<t<tX�<t��<t��<t�%<t�/<t��<t�W<t�G�O�G�O�@��G�O�G�O�@��[G�O�G�O�G�O�@��G�O�G�O�@�y�G�O�G�O�G�O�@��kG�O�G�O�@���G�O�G�O�G�O�@�6�G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@ʂAG�O�G�O�@�ɖG�O�G�O�G�O�@�I�G�O�G�O�@�[G�O�G�O�G�O�@�ۍG�O�G�O�@��`G�O�G�O�G�O�@�O�G�O�G�O�G�O�A�KG�O�G�O�A��G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�AU�G�O�G�O�G�O�G�O�G�O�A">�G�O�G�O�G�O�G�O�G�O�A$1�G�O�G�O�G�O�G�O�G�O�A(�G�O�G�O�G�O�G�O�G�O�A-�G�O�G�O�G�O�G�O�G�O�A7��G�O�G�O�G�O�G�O�G�O�AE��G�O�G�O�G�O�G�O�G�O�G�O�AW�G�O�G�O�G�O�G�O�A\@G�O�G�O�G�O�G�O�G�O�Ad	"G�O�G�O�G�O�G�O�G�O�Ac��G�O�G�O�G�O�G�O�G�O�Ad��G�O�G�O�G�O�G�O�G�O�Ak��G�O�G�O�G�O�G�O�G�O�An�sG�O�G�O�G�O�G�O�G�O�AtdEG�O�G�O�G�O�G�O�G�O�Ax�7G�O�G�O�G�O�G�O�G�O�A~��G�O�G�O�G�O�G�O�G�O�A�.�G�O�G�O�G�O�G�O�G�O�A��sG�O�G�O�G�O�G�O�G�O�A�H�G�O�G�O�G�O�G�O�G�O�A��%G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�r�G�O�G�O�G�O�G�O�G�O�A�mG�O�G�O�G�O�G�O�G�O�A�,�G�O�G�O�G�O�G�O�A�uCG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ׄG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aſ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aɺ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aы�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A׻8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�w1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�N�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�%A�QA�}�A�8�A�9&A�$A��_A�^�A��xA�I  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3   3  3  3     3     3     3     3     3     3     3      3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3          3          3                         3                         3                          3                        3                         3                         3                         3                         3                         3                         3                         3              3333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�@�JpG�O�G�O�@��G�O�G�O�G�O�@�ɼG�O�G�O�@ة0G�O�G�O�G�O�@�	G�O�G�O�@�{G�O�G�O�G�O�@�f�G�O�G�O�@��YG�O�G�O�G�O�@�}G�O�G�O�AG�O�G�O�G�O�A
X�G�O�G�O�A	|�G�O�G�O�G�O�A��G�O�G�O�A$}G�O�G�O�G�O�A��G�O�G�O�A� G�O�G�O�G�O�A?�G�O�G�O�G�O�A2�G�O�G�O�A=��G�O�G�O�A>#mG�O�G�O�G�O�G�O�G�O�A?m�G�O�G�O�G�O�G�O�G�O�AGV�G�O�G�O�G�O�G�O�G�O�AII`G�O�G�O�G�O�G�O�G�O�AMTG�O�G�O�G�O�G�O�G�O�AR��G�O�G�O�G�O�G�O�G�O�A\̂G�O�G�O�G�O�G�O�G�O�Aj��G�O�G�O�G�O�G�O�G�O�G�O�A|/hG�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��yG�O�G�O�G�O�G�O�G�O�A�]�G�O�G�O�G�O�G�O�G�O�A�VG�O�G�O�G�O�G�O�G�O�A�pWG�O�G�O�G�O�G�O�G�O�A��!G�O�G�O�G�O�G�O�G�O�A��
G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�%[G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�"G�O�G�O�G�O�G�O�G�O�A�?�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�A�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ckG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�KzG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AҊKG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�F�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�U�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ڽG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BU�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B͝B��B�`Bb�B!A�{FA���A�q_A�1  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1   1  1  1     1     1     1     1     1     1     1      1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1          1          1                         1                         1                          1                        1                         1                         1                         1                         1                         1                         1                         1              1111111111G�O�G�O�?��jG�O�G�O�?���G�O�G�O�G�O�?��
G�O�G�O�?���G�O�G�O�G�O�?��dG�O�G�O�?���G�O�G�O�G�O�?��NG�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?�N�G�O�G�O�G�O�?�Z_G�O�G�O�?�dlG�O�G�O�G�O�?�q�G�O�G�O�?��rG�O�G�O�G�O�?��#G�O�G�O�?���G�O�G�O�G�O�?��FG�O�G�O�G�O�?��2G�O�G�O�?�"�G�O�G�O�?�(LG�O�G�O�G�O�G�O�G�O�?�FG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�&G�O�G�O�G�O�G�O�G�O�?�6�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�~�G�O�G�O�G�O�G�O�G�O�G�O�?�RG�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��*G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�ΒG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?� gG�O�G�O�G�O�G�O�G�O�?�@:G�O�G�O�G�O�G�O�G�O�?�JlG�O�G�O�G�O�G�O�G�O�?�_=G�O�G�O�G�O�G�O�G�O�?�t�G�O�G�O�G�O�G�O�G�O�?�^G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�ϜG�O�G�O�G�O�G�O�?��yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�L�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�տG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�#eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�!`?�3)?�OB?�m�?�c�?�w�?�~l?��#?���?���