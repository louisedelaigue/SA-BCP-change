CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  0   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-05T19:41:27Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
references        (http://www.argodatamgt.org/Documentation   user_manual_version       1.0    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      software_version      51.15 (version 09.06.2022 for ARGO_simplified_profile)         V   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                     M   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    M,   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    M0   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    M4   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    MD   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    MT   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    Md   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  Ml   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  M�   STATION_PARAMETERS                       	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                    M�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        O�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    O�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    O�   PARAMETER_DATA_MODE                   	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    O�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     P    FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     P    FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     P@   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    P`   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�EȠ           Pd   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    Pl   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�EȠ           Pp   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           Px   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           P�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    P�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    P�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        P�   	PARAMETER            
               	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                    P�   SCIENTIFIC_CALIB_EQUATION            
               	long_name         'Calibration equation for this parameter    
_FillValue                    R�   SCIENTIFIC_CALIB_COEFFICIENT         
               	long_name         *Calibration coefficients for this equation     
_FillValue                    Z�   SCIENTIFIC_CALIB_COMMENT         
               	long_name         .Comment applying to this parameter calibration     
_FillValue                    b�   SCIENTIFIC_CALIB_DATE            
                	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  p  j�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    k   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    k   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    k   PROFILE_DOXY_QC                	long_name         #Global quality flag of DOXY profile    conventions       Argo reference table 2a    
_FillValue                    k   PROFILE_CHLA_QC                	long_name         #Global quality flag of CHLA profile    conventions       Argo reference table 2a    
_FillValue                    k   PROFILE_BBP700_QC                  	long_name         %Global quality flag of BBP700 profile      conventions       Argo reference table 2a    
_FillValue                    k   PROFILE_PH_IN_SITU_TOTAL_QC                	long_name         /Global quality flag of PH_IN_SITU_TOTAL profile    conventions       Argo reference table 2a    
_FillValue                    k    PROFILE_NITRATE_QC                 	long_name         &Global quality flag of NITRATE profile     conventions       Argo reference table 2a    
_FillValue                    k$   PRES         	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  k(   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  s�   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  v   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ~�   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �x   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �8   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �h   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �(   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ͘   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ؈   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �H   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �x   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �8   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �(   CHLA         	         	long_name         Chlorophyll-A      standard_name         0mass_concentration_of_chlorophyll_a_in_sea_water   
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     �  ��   CHLA_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 �   
CHLA_dPRES           	         	long_name         6CHLA pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      � 
�   CHLA_ADJUSTED            	         	long_name         Chlorophyll-A      standard_name         0mass_concentration_of_chlorophyll_a_in_sea_water   
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     � �   CHLA_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 X   CHLA_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     � �   BBP700           	         	long_name         )Particle backscattering at 700 nanometers      
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � 'H   	BBP700_QC            	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 0   BBP700_dPRES         	         	long_name         8BBP700 pressure displacement from original sampled value   
_FillValue        G�O�   units         decibar      � 28   BBP700_ADJUSTED          	         	long_name         )Particle backscattering at 700 nanometers      
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � :�   BBP700_ADJUSTED_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 C�   BBP700_ADJUSTED_ERROR            	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � E�   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � N�   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 Wh   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      � Y�   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � bX   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 k   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � mH   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � v   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 ~�   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � ��   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � ��   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 �x   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � ��Argo synthetic profile          1.0 1.2 19500101000000  20230105194127  20230105194127  5905134 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                            �A   AO  DDDDAADDAPEX                            8052                            121915                          846 @ٯ��a�81   @ٯ�>����<�;dZ��I�^51   GPS        �PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          CHLA_ADJUSTED=CHLA/A, NPQ corrected (Xing et al., 2012), spike profile added back in                                                                                                                                                                            BBP700_ADJUSTED=BBP700                                                                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.36 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0268; G_DRIFT = 0.0054; JULD_PROF = 26303.4675; JULD_INIT = 24733.8779                                                                                                                                                                               A=2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             PUMP_OFFSET = 0; OFFSET = -0.0245; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26303.4675; JULD_PIVOT = 25317.2717                                                                                                                                                    OFFSET = 2.8586; DRIFT = 1.4451; GAIN = 1.0000; JULD = 26303.4675; JULD_PIVOT = 25579.3694                                                                                                                                                                      Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 A is best estimate from Roesler et al., 2017, doi: 10.1002/lom3.10185                                                                                                                                                                                           BBP700_ADJUSTED is being filled with BBP700 directly in real time.  Adjustment method may be enhanced in the future.                                                                                                                                            PUMP_OFFSET derived manually, applied to data above 980m.  OFFSET and DRIFT derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact: Tanya Maurer (tmaurer@mbari.org.                                                         Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    2022052015302520220520153025202205201530252023010505423020230105054230202301050542302023010505423020230105054230A   B   B   A   A   A   F   A   @,��@�33@�  @�{A   AffA+33A>ffA`  A�  A�{A�  A�  A�ffA�  A�33A�  A�(�AᙚA�\)A�33A��\B   B�B  B  B��B  BB   B(  B0  B0��B8  B?��BD�\BHffBP  BX  BYB`  Bg��Bp  Bp�
Bx  B�  B�33B�p�B�  B�  B�  B�L�B���B���B�  B�� B�  B���B���B���B���B�  B���B�  B��B�  B���B���B���B�L�B�  B�33B�  B�  B�  B�ǮB�  B�  B�  B�  B�  B�L�B�33B�33B�  C �Cc�C  C  C  C  C
  C  C\)C  C  C  C�fC�fC�C  C�C  C�fC   C!G�C"  C$  C&  C(  C*  C+\)C,  C.  C0  C2  C4  C4ǮC6  C8�C:  C;�fC>  C>��C@  CA�fCD  CF  CG�fCIp�CJ  CL�CN�CP  CR  CS0�CT  CV  CX  CZ  C\�C]�RC^  C`�Cb  Cd  Ce�fCg�{Ch  Cj  Cl  Cn  Cp  Cq�Cr�Ct�Cv  Cx  Cz  C{�C|  C~  C�fC�  C��C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C��HC�  C�  C��3C�  C�  C�aHC�  C��C�  C��3C�\)C�  C�  C�  C�  C��C�  C���C�  C�  C�  C�  C�  C��
C�  C�  C�  C�  C�  C���C�  C�  C��C�  C��3C��fC�  C�  C�  C�  C�  C�j=C�  C�  C�  C��C��C�  C�  C�  C�  C�  C��{C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C��RC��3C�  C�  C�  C�  C��C��C��C�  C��3C�  C�  C�  C�  C�  C��C�  C�  C�  C��C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��3C��3C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C��C�  C�  C��\C�  C�  C�  C�  C��D   D � D  Dy�D  D� D  D� D  D� D  D�fD  Dy�D��D� D��Dy�D	  D	� D	��D
  D
� D  D�fD  D� D��D� D  D� D  D� D  D� DfD� D  D� D  D� D��D� D  D� D  DW
D� D  D� D  D� D  Dy�D��Dy�D  D� D  D� D  D� D  D� DfD� D   D � D!  D!�fD"fD"� D"��D#  D#�fD$fD$� D%  D%� D&  D&� D'  D'� D'��D(y�D)  D)� D*  D*y�D*��D+� D,fD,� D-  D-� D.  D.� D/  D/;�D/� D0  D0� D1  D1� D2  D2� D3  D3� D4fD4� D5  D5� D6  D6� D7  D7� D8fD8�fD9  D9� D:  D:� D;  D;� D;޸D<  D<�fD=  D=� D>fD>� D?fD?�fD@fD@� D@��DAy�DB  DB� DC  DC� DD  DD� DE  DE� DF  DF�fDG  DG� DH  DH*=DH� DI  DIy�DJ  DJ� DK  DKy�DL  DL� DM  DM� DNfDN� DO  DO� DP  DP� DQ  DQy�DR  DR� DS  DS�fDT  DT� DT��DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[y�D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da3�Da� DbfDb� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di�fDjfDj� Dk  Dk� Dl  Dl� Dm  Dmq�Dm� Dn  Dn� Do  Do� Dp  Dp� Dp��Dqy�Dr  Dr� Ds  Ds� Dt  Dt� Dt��Dy��D�_�D��qD�`�D��3D�p�D��=D�Z�D���D�PRD���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@@o\)@�z�@��\@�z�A��A%p�A8��AZ=qAz=qAzfgA��A��A��A��A�Q�A��A�G�A޸RA�z�A�Q�A��A��Bz�B�\B�\B�B�\BQ�B�\B&�\B.�\B/33B6�\B>(�BC�BF��BN�\BV�\BXQ�B^�\Bf(�Bn�\BoffBv�\B~�\B�z�B��RB�G�B�G�B�G�B��{B�{B�{B�G�B�ǮB�G�B�{B�{B�{B��HB�G�B�{B�G�B�8RB�G�B�{B�{B�{Bɔ{B�G�B�z�B�G�B�G�B�G�B�\B�G�B�G�B�G�B�G�B�G�B�{B�z�B�z�B�G�B�z�C�C��C��C��C��C	��C��C  C��C��C��C�=C�=C(�C��C�qC��C�=C��C �C!��C#��C%��C'��C)��C+  C+��C-��C/��C1��C3��C4k�C5��C7�qC9��C;�=C=��C>��C?��CA�=CC��CE��CG�=CI{CI��CK�qCM�qCO��CQ��CR�{CS��CU��CW��CY��C[�qC]\)C]��C_�qCa��Cc��Ce�=Cg8RCg��Ci��Ck��Cm��Co��Cp�qCq�qCs�qCu��Cw��Cy��C{(�C{��C}��C�=C���C�޹C�k�C���C���C���C���C���C���C���C���C���C���C�޹C��C���C���C���C���C���C��4C���C���C��C���C���C�34C���C�޹C���C��C�.C���C���C���C���C�޹C���C�k�C���C���C���C���C���C���C���C���C���C���C���C�z�C���C���C�޹C���C��C��RC���C���C���C���C���C�<)C���C���C���C�޹C�޹C���C���C���C���C���C��gC���C���C���C���C���C���C�޹C���C���C���CȪ>C��C���C���C���C���C�޹C�޹C�޹C���C��C���C���C���C���C���C�޹C���C���C���C�޹C���C���C���C���C���C�C���C���C���C���C��C��C�޹C�޹C���C���C���C���C���C���C���C���C���C���C���C���C��C���C�޹C���C���C��HC���C���C���C���C�޹C���D h�D ��Db�D��Dh�D��Dh�D��Dh�D��Do\D��Db�D�Dh�D�Db�D��D	h�D	��D	��D
h�D
��Do\D��Dh�D�Dh�D��Dh�D��Dh�D��Dh�D�\Dh�D��Dh�D��Dh�D�Dh�D��Dh�D��D@ Dh�D��Dh�D��Dh�D��Db�D�Db�D��Dh�D��Dh�D��Dh�D��Dh�D�\Dh�D��D h�D ��D!o\D!�\D"h�D"��D"��D#o\D#�\D$h�D$��D%h�D%��D&h�D&��D'h�D'�D(b�D(��D)h�D)��D*b�D*�D+h�D+�\D,h�D,��D-h�D-��D.h�D.��D/${D/h�D/��D0h�D0��D1h�D1��D2h�D2��D3h�D3�\D4h�D4��D5h�D5��D6h�D6��D7h�D7�\D8o\D8��D9h�D9��D:h�D:��D;h�D;ǮD;��D<o\D<��D=h�D=�\D>h�D>�\D?o\D?�\D@h�D@�DAb�DA��DBh�DB��DCh�DC��DDh�DD��DEh�DE��DFo\DF��DGh�DG��DH3DHh�DH��DIb�DI��DJh�DJ��DKb�DK��DLh�DL��DMh�DM�\DNh�DN��DOh�DO��DPh�DP��DQb�DQ��DRh�DR��DSo\DS��DTh�DT��DT��DUh�DU��DVh�DV��DWh�DW��DXh�DX��DYh�DY��DZh�DZ��D[b�D[��D\h�D\��D]h�D]��D^h�D^��D_h�D_��D`h�D`��Da�Dah�Da�\Dbh�Db��Dch�Dc��Ddh�Dd��Deh�De��Dfh�Df��Dgh�Dg��Dhh�Dh��Dio\Di�\Djh�Dj��Dkh�Dk��Dlh�Dl��DmZ�Dmh�Dm��Dnh�Dn��Doh�Do��Dph�Dp�Dqb�Dq��Drh�Dr��Dsh�Ds��Dth�Dt��Dy��D�T)D���D�UqD��D�eqD��D�O\D��>D�D�D��>11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A���A��A�9XA�2%A��A��mA���A��TA��HA��#A��A���A��A���A�|�A�E�A��#A�uZA��RA�o�A�dZA�LdA�9XA���A�/A��\A��EA��HA�ʡA��-A���A���A�ΆA���A�5?A��A��A��yA�/A��A��-A���A�5?A�yA��
A�Q�A�
=A� A�hsA�S�A�/A��YA�t�A��FA� �A���A��wA�dZA��A���A�ZhA�%A��uA�VA�3�A�33A�{A���A�G�A��A��A�p�A�$�A�ƨA�"�A��?A�A�A���A��A�9XA��-A��A�S�A���A�?}A�ĜA�a�A�33A�ĜA�^5A�9XA�(�A� �A��A��A���A�^5A��A�|�A�m!A�hsA�G�A�&�A�oA��A�ɛA��9A��^A�x�A�dZA�O�A�4A�&�A��A�S�A��A��A$A~r�A}�A}
=A}O�A~ �A~�A}�A}��A|��A|v�A{�-A{[A{;dAz��AzAx��Aw�wAw3�Av��AvQ�Aul�As�Ar~�Ar5ArApVAo��Ao33An��An�An��Am��Al�RAk�mAjVAj�Ai�
AhffAgXAgVAf�uAe��Aex�Ae`BAd1Ac&�Ab�DAa�[Aa��A`A�A^VA]�A]�FA]��A]��A\^5A[hsA[/A[33A[I�A[O�A[�AZ��AZE�AYp�AX�AX�`AX$�AWS�AV~�AV{AUߏAU�7AT�yAT�+AS�AS��ASt�AR��ARn�AR9XARJAQ�AQ�AP�jAPv�AP{AO�FAOx�AO`�AO\)AO�AN�ANQ�AN5?AN�AN1AMXAL��AL�9AL�AK�nAK��AKp�AJ�yAJ�!AJ{AI�AI�^AI?}AHffAGƨAG
=AF��AFbAEO�AD(�AC�AB�9AB�9AA�mA@�`A@bA?�-A?VA>��A>{A=XA<��A<4<A< �A;`BA:��A:^5A:5?A9��A9+A9�A8��A8��A7dZA6�yA6�/A6�A5�#A5K�A4^5A3�A3"�A2�A1+A0$�A.��A.5?A-�;A-N'A-"�A,jA+ƨA+l�A*�A*VA*(�A)�;A)/A(A�A'��A&��A&A�A%t�A$��A$n�A#�^A#33A"~�A!�-A!K�A ȴA�TAt�A
=A� A�RAffA�A;dA�AAp�AVA^5AA�
AhsA��A~�A-A�wA`BA;dAĜA��A�A�A�A�AoA�AI�A�A��A?}A+AJA$�A��A��AoA
��A
�\A
 �A	�AƨA��AdZA��AA�Ax�Ar�A{A�A��A��A��A��AƨA ��@��F@�;d@��R@�=q@�@���@��w@�5?@���@�z�@���@�V@��9@�@�^5@�X@���@��/@�@�h@�&�@�j@�x@�@��@��@�j@�I�@睲@畁@�+@��T@�Ĝ@㕁@��@ߍP@ް!@ޏ\@�^5@�X@�~�@�G�@���@؋D@�A�@�J@�S�@�/@�N\@�K�@�J@�`B@��m@�=q@�I�@�(�@� �@�ff@Ĵ9@þw@�t�@�@�/@�  @�@��@���@��H@��H@���@��+@�j@�{@�x�@��@��`@�r�@�b@�  @��m@��P@��@�ȴ@��\@�hs@�r�@�33@�@�`B@��
@���@�n�@�{@�@�$�@��T@�?}@���@�ƨ@���@���@���@�G�@��@�Q�@�  @�o@��R@��+@�^5@���@��/@���@�/@��9@�A�@���@���@�-@�@��@�G�@���@��;@�K�@�^5@��@���@���@�j@�Q�@�1'@��w@�K�@��@�n�@��-@���@���@��h@��@���@�I�@�  @���@�I�@��D@��u@���@�7L@��9@�(�@���@��F@��H@���@��\@�^5@��@���@��u@�9X@���@���@�o@��R@���@��\@�v�@�5?@��^@��@��D@�(�@��w@��@���@�c^@�\)@��@��!@�$�@���@��j@�bN@��@��\@�ff@�{@���@�7L@�%@��@��`@�J@h�@TS�@L�	@E�7@@��@>��@;�a@9��@6	@.�X11181181118118111818181811818111811811181118111811181118111181118111181111181111181111811111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111411111111111            �B�\        �L��            �#�
        >L��            �E�    >k�    ?n{    ?�        ���H    =u            �#�
        ?u            ��G�            �W
=            ��            �&ff            >�                  �fff            <�                ?Y��                    ?(�                    �&ff                ?(�                        ?#�
                    >�                    ?8Q�                    ?#�
                    �G�                    �z�H                    ?\)                    ?O\)                    >�\)                    >�
=                    ?�                      >�                    ?L��                    >�(�                    >Ǯ                    >u                    �B�\                �Q�                        ?L��                    >��
                    ?.{                    >�ff                    �Tz�                                        ?
=                                        >W
=                                                                                                    >�                                                                                                    ?!G�                                                                                                    �z�H                                                                                                    ?#�
                                                                                                    ?}p�                                                                                                    �n{                                                                                                    ?�                                                                                                    �(��                                                                                                    �W
=                                                                                                    �O\)                                                                                                >aG�                                                                                                            A���A��A�9XA�2%A��A��mA���A��TA��HA��#A��A���A��A���A�|�A�E�A��#A�uZA��RA�o�A�dZA�LdA�9XA���A�/A��\A��EA��HA�ʡA��-A���A���A�ΆA���A�5?A��A��A��yA�/A��A��-A���A�5?A�yA��
A�Q�A�
=A� A�hsA�S�A�/A��YA�t�A��FA� �A���A��wA�dZA��A���A�ZhA�%A��uA�VA�3�A�33A�{A���A�G�A��A��A�p�A�$�A�ƨA�"�A��?A�A�A���A��A�9XA��-A��A�S�A���A�?}A�ĜA�a�A�33A�ĜA�^5A�9XA�(�A� �A��A��A���A�^5A��A�|�A�m!A�hsA�G�A�&�A�oA��A�ɛA��9A��^A�x�A�dZA�O�A�4A�&�A��A�S�A��A��A$A~r�A}�A}
=A}O�A~ �A~�A}�A}��A|��A|v�A{�-A{[A{;dAz��AzAx��Aw�wAw3�Av��AvQ�Aul�As�Ar~�Ar5ArApVAo��Ao33An��An�An��Am��Al�RAk�mAjVAj�Ai�
AhffAgXAgVAf�uAe��Aex�Ae`BAd1Ac&�Ab�DAa�[Aa��A`A�A^VA]�A]�FA]��A]��A\^5A[hsA[/A[33A[I�A[O�A[�AZ��AZE�AYp�AX�AX�`AX$�AWS�AV~�AV{AUߏAU�7AT�yAT�+AS�AS��ASt�AR��ARn�AR9XARJAQ�AQ�AP�jAPv�AP{AO�FAOx�AO`�AO\)AO�AN�ANQ�AN5?AN�AN1AMXAL��AL�9AL�AK�nAK��AKp�AJ�yAJ�!AJ{AI�AI�^AI?}AHffAGƨAG
=AF��AFbAEO�AD(�AC�AB�9AB�9AA�mA@�`A@bA?�-A?VA>��A>{A=XA<��A<4<A< �A;`BA:��A:^5A:5?A9��A9+A9�A8��A8��A7dZA6�yA6�/A6�A5�#A5K�A4^5A3�A3"�A2�A1+A0$�A.��A.5?A-�;A-N'A-"�A,jA+ƨA+l�A*�A*VA*(�A)�;A)/A(A�A'��A&��A&A�A%t�A$��A$n�A#�^A#33A"~�A!�-A!K�A ȴA�TAt�A
=A� A�RAffA�A;dA�AAp�AVA^5AA�
AhsA��A~�A-A�wA`BA;dAĜA��A�A�A�A�AoA�AI�A�A��A?}A+AJA$�A��A��AoA
��A
�\A
 �A	�AƨA��AdZA��AA�Ax�Ar�A{A�A��A��A��A��AƨA ��@��F@�;d@��R@�=q@�@���@��w@�5?@���@�z�@���@�V@��9@�@�^5@�X@���@��/@�@�h@�&�@�j@�x@�@��@��@�j@�I�@睲@畁@�+@��T@�Ĝ@㕁@��@ߍP@ް!@ޏ\@�^5@�X@�~�@�G�@���@؋D@�A�@�J@�S�@�/@�N\@�K�@�J@�`B@��m@�=q@�I�@�(�@� �@�ff@Ĵ9@þw@�t�@�@�/@�  @�@��@���@��H@��H@���@��+@�j@�{@�x�@��@��`@�r�@�b@�  @��m@��P@��@�ȴ@��\@�hs@�r�@�33@�@�`B@��
@���@�n�@�{@�@�$�@��T@�?}@���@�ƨ@���@���@���@�G�@��@�Q�@�  @�o@��R@��+@�^5@���@��/@���@�/@��9@�A�@���@���@�-@�@��@�G�@���@��;@�K�@�^5@��@���@���@�j@�Q�@�1'@��w@�K�@��@�n�@��-@���@���@��h@��@���@�I�@�  @���@�I�@��D@��u@���@�7L@��9@�(�@���@��F@��H@���@��\@�^5@��@���@��u@�9X@���@���@�o@��R@���@��\@�v�@�5?@��^@��@��D@�(�@��w@��@���@�c^@�\)@��@��!@�$�@���@��j@�bN@��@��\@�ff@�{@���@�7L@�%@��G�O�@�J@h�@TS�@L�	@E�7@@��@>��@;�a@9��@6	@.�X11181181118118111818181811818111811811181118111811181118111181118111181111181111181111811111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111411111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB+B,B-B-B-B-B-B-B.B.B.B.B-B-�B.B.B.B/�B2-B3�B49B3B2-B4sB5?B�BhB�B��B��BȴB��B�~B��B�ZB��B�`B�NB�5BިB�BB�;B�/BۮB��B��B�B٩B��B��B�!B��B��B��B�bB��B�DB�%B~�Bx�Bt�Bo�BgmBbNB`JB`BB_;B[#BVBR�BP�BH�BA�B:^B-B!�B�BhB	7B��B�B��B�B�BB�B��B�{B��B�^B�'B�B�B�B�PB��B��B��B�oB�JB��B�=B�%B�B�B~�B|[Bz�BhsBaHB_;B]/BZfBYBT�BI�BB�B;dB5gB,B"�B�B&�B?}B@~BA�B@�B8RB49B,B*�B)�B&�B�BVBB� B��B�B�BB��B��B�+B�jB�B��B��B��B�hB��B��B�uB�DB|�By�Bv�Bk�B`BB[#BXBM�BJ�BG�B<jB2-B+B%�B!�B�BB��B��B�LB��B�B�yB�yB�B�OB�B��B�B�B�fB��B�BB�B��B��BǮB� BÖB�}B�jB�RB��B�9B�'B�B�B�B��B��B��B��B��B��B��B��B��B��B�{B�oB�hB�B�\B�JB�+B�%B�B��B�B~�B{�By�Bu�Bt�Bs�Bp�Bk�BgmBbNB^5B[#BT�BL�BC�BB$BA�B;dB49B.B)�B%�B!�B�B�BoB�BVB1B+BBB  B��B��B��B��B�B�sB�mB�`B�BB�#B��B��BɺB�wB�LB�'B��B��B��B�
B��B��B�bB�PB�7B�B�B� Bz�Bs�Bo�BiyBdZB^5BZBVBQ�BK�BH�B@�B=qB9XB33B/B,B*�B)�B&�B#�B�B�B�BhBVB
=B%BBB
��B
��B
��B
��B
��B
�B
�B
�B
�fB
�TB
�/B
�B
��B
��B
��B
��B
��B
ƨB
ĜB
�wB
�3B
��B
��B
��B
��B
��B
��B
�hB
�7B
�%B
�B
�B
}�B
y�B
r�B
o�B
n�B
l�B
hsB
f\B
e`B
`BB
ZB
S�B
P�B
O�B
M�B
K�B
H�B
D�B
?}B
:^B
9XB
6FB
33B
.B
+B
'�B
$�B
#�B
"�B
 �B
�B
�B
�B
|B
uB
hB
PB
PB
DB
	7B
1B
1B
B	��B	��B	��B	�B	�B	�B	�B	�B	�NB	�#B	�B	�B	��B	��B	ȴB	B	��B	�jB	�RB	�FB	�3B	�B	��B	��B	�B	��B	��B	��B	��B	��B	��B	�uB	�\B	�1B	�B	�B	�B	�B	�B	~�B	z�B	x�B	xB	w�B	v�B	v�B	u�B	u�B	u�B	t�B	s�B	s�B	r�B	p�B	n�B	jB	iyB	ffB	hsB	e`B	e`B	gmB	hsB	hsB	gmB	e`B	cTB	aHB	`DB	^5B	\)B	\)B	ZB	YB	YB	YB	YB	XB	XB	VB	S�B	P�B	O�B	N�B	M�B	M�B	L�B	L�B	K�B	J�B	J�B	J�B	K�B	K�B	L5B	L�B	L�B	K�B	K�B	K�B	K�B	J�B	J�B	J�B	J�B	J�B	J�B	K�B	L�B	N�B	P�B	Q�B	R�B	W
B	[#B	[#B	\)B	`BB	e`B	dZB	dZB	dZB	e`B	ffB	e`B	e`B	gmB	iyB	jB	k�B	l�B	n�B	p�B	q�B	r�B	r�B	r�B	s�B	u�B	v�B	w�B	y�B	z�B	z�B	z�B	{�B	{�B	{�B	|�B	}�B	}�B	~�B	� B	� B	~�B	� B	�B	�B	�B	�B	�B	�B	�SB	�8B
GB
B�B
�B
��B
�B�B�B6`BE�11181181118118111818181811818111811811181118111811181118111181118111181111181111181111811111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111411111111111            �B�\        �L��            �#�
        >L��            �E�    >k�    ?n{    ?�        ���H    =u            �#�
        ?u            ��G�            �W
=            ��            �&ff            >�                  �fff            <�                ?Y��                    ?(�                    �&ff                ?(�                        ?#�
                    >�                    ?8Q�                    ?#�
                    �G�                    �z�H                    ?\)                    ?O\)                    >�\)                    >�
=                    ?�                      >�                    ?L��                    >�(�                    >Ǯ                    >u                    �B�\                �Q�                        ?L��                    >��
                    ?.{                    >�ff                    �Tz�                                        ?
=                                        >W
=                                                                                                    >�                                                                                                    ?!G�                                                                                                    �z�H                                                                                                    ?#�
                                                                                                    ?}p�                                                                                                    �n{                                                                                                    ?�                                                                                                    �(��                                                                                                    �W
=                                                                                                    �O\)                                                                                                >aG�                                                                                                            B+#B,)B-/B-/B-/B-/B-/B-/B.5B.5B.5B.5B-/B.B.5B.5B.5B/�B2OB4B4[B37B2OB4�B5aB�B�B��B��B�B��B��BˡB�B�}B�B�B�qB�XB��B�eB�^B�RB��B��B�!B�AB��B�B��B�EB�B��B��B��B�B�hB�IBBx�BuBo�Bg�BbrB`nB`fB__B[GBV(BSBQ	BH�BA�B:�B-2B!�B�B�B	\B� B��B��B�B�gB�)B��BŠB��B��B�LB�9B�-B�'B�uB�!B�B��B��B�oB��B�bB�JB�>B�1BB|�B{Bh�BamB_`B]TBZ�BY<BU#BI�BB�B;�B5�B,.B"�B�B'B?�B@�BA�B@�B8xB4_B,.B*�B*"B'B�B|B2B�FB��B��B�hB�B��B�QB��B�4B�	B��B��B��B��B��B��B�jB}By�Bv�Bk�B`iB[JBX7BNBJ�BG�B<�B2TB+)B%�B!�B�B3B�B�B�sB�B��B�B�B�B�vB�B��B��B��B�B�&B�iB�DB�B��B��B�GBýB��B��B�zB��B�aB�OB�CB�<B�0B�$B�B�B��B��B��B��B�B��B��B��B��B��B�6B��B�rB�SB�MB�AB��B�.B"B|BzBu�BuBs�Bp�Bk�Bg�BbvB^]B[KBU&BL�BC�BBLBA�B;�B4aB.<B*$B&B!�B�B�B�B�BBZBTBBB5B )B�
B��B��B��B�B�B�B�B�kB�LB�'B�B��B��B�uB�PB�B��B��B�3B��B��B��B�zB�aB�IB�<B�*B{Bs�Bo�Bi�Bd�B^_BZGBV.BRBK�BH�B@�B=�B9�B3]B/EB,2B*�B*&B'B$B�B�B�B�B�B
gBOBIB6B
�B
�B
�B
��B
��B
��B
��B
�B
�B
�B
�ZB
�;B
�)B
�&B
�B
��B
��B
��B
��B
��B
�^B
�'B
��B
��B
��B
��B
��B
��B
�bB
�PB
�JB
�7B
~ B
zB
r�B
o�B
n�B
l�B
h�B
f�B
e�B
`nB
ZIB
T$B
QB
PB
M�B
K�B
H�B
D�B
?�B
:�B
9�B
6rB
3_B
.@B
+.B
(B
%	B
$B
"�B
 �B
�B
�B
�B
�B
�B
�B
}B
}B
qB
	dB
^B
^B
FB	�'B	�B	��B	��B	��B	�B	�B	�B	�{B	�PB	�JB	�=B	�+B	�B	��B	¼B	��B	��B	�B	�sB	�`B	�HB	�*B	�$B	�0B	�B	��B	��B	��B	��B	��B	��B	��B	�_B	�MB	�GB	�GB	�@B	�:B	(B	{B	yB	xAB	w�B	v�B	v�B	u�B	u�B	u�B	t�B	s�B	s�B	r�B	p�B	n�B	j�B	i�B	f�B	h�B	e�B	e�B	g�B	h�B	h�B	g�B	e�B	c�B	avB	`sB	^dB	\XB	\XB	ZLB	YFB	YFB	YFB	YFB	X?B	X?B	V3B	T'B	QB	PB	OB	NB	NB	L�B	L�B	K�B	J�B	J�B	J�B	K�B	K�B	LdB	L�B	L�B	K�B	K�B	K�B	K�B	J�B	J�B	J�B	J�B	J�B	J�B	K�B	L�B	OB	QB	RB	S!B	W9B	[RB	[RB	\XB	`qB	e�B	d�B	d�B	d�B	e�B	f�B	e�B	e�B	g�B	i�B	j�B	k�B	l�B	n�B	p�B	q�B	r�B	r�B	r�B	s�B	u�B	v�B	w�B	z
B	{B	{B	{B	{�B	|B	|B	}B	~#B	~#B	)B	�/B	�/B	)B	�/B	�;B	�;B	�5B	�5B	�AG�O�B	��B	�hB
wB
B�B
�;B
�B
��B�B B6�BF11181181118118111818181811818111811811181118111811181118111181118111181111181111181111811111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111411111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�CTTBG�O�G�O�CT�aG�O�G�O�G�O�CT�8G�O�G�O�CU�$G�O�G�O�G�O�CWG�O�CX��G�O�CYP�G�O�C[KuG�O�G�O�C^�+G�O�Ca�(G�O�G�O�G�O�Cbd�G�O�G�O�CbKG�O�G�O�G�O�Cbx�G�O�G�O�G�O�Ca��G�O�G�O�G�O�C`�G�O�G�O�G�O�CaG�G�O�G�O�G�O�C`�G�O�G�O�G�O�G�O�C`R�G�O�G�O�G�O�C_�CG�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�CZ��G�O�G�O�G�O�G�O�G�O�CVTG�O�G�O�G�O�G�O�CR�G�O�G�O�G�O�G�O�G�O�G�O�CQ��G�O�G�O�G�O�G�O�G�O�CQG
G�O�G�O�G�O�G�O�G�O�CPK�G�O�G�O�G�O�G�O�G�O�CO��G�O�G�O�G�O�G�O�G�O�CO3G�O�G�O�G�O�G�O�G�O�CSD�G�O�G�O�G�O�G�O�G�O�CS[xG�O�G�O�G�O�G�O�G�O�CQu_G�O�G�O�G�O�G�O�G�O�CPS�G�O�G�O�G�O�G�O�G�O�CQʹG�O�G�O�G�O�G�O�G�O�CQZ�G�O�G�O�G�O�G�O�G�O�CPyG�O�G�O�G�O�G�O�G�O�CM�1G�O�G�O�G�O�G�O�G�O�CLa�G�O�G�O�G�O�G�O�G�O�CN�G�O�G�O�G�O�G�O�G�O�CL�G�O�G�O�G�O�G�O�G�O�CJ�CG�O�G�O�G�O�G�O�CJ9�G�O�G�O�G�O�G�O�G�O�G�O�CJDtG�O�G�O�G�O�G�O�G�O�CHG�O�G�O�G�O�G�O�G�O�CE��G�O�G�O�G�O�G�O�G�O�CE�G�O�G�O�G�O�G�O�G�O�CD��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C@�xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CCp1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CBuG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C?ȿG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C:8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C:&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C<�QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CD��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CI��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJxKG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C8_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C2�AC/��C)��C)aC,��C1��C6�9C<}�CAn�CF=CJi8   3  3   3  3   3 3 3 3  3 3   3  3   3   3   3   3   3    3   3    3     3     3    3      3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                        3                33333333333G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�    G�O�    G�O�    G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�C^�;G�O�G�O�C_AG�O�G�O�G�O�C_}�G�O�G�O�C`R�G�O�G�O�G�O�Ca�G�O�Ccv�G�O�Cd/�G�O�CfC�G�O�G�O�Ci�qG�O�Cl��G�O�G�O�G�O�Cm��G�O�G�O�Cm��G�O�G�O�G�O�Cm��G�O�G�O�G�O�ClކG�O�G�O�G�O�Cl0tG�O�G�O�G�O�Cl��G�O�G�O�G�O�ClKG�O�G�O�G�O�G�O�Ck�gG�O�G�O�G�O�CjޘG�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�Ca�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�G�O�C\}�G�O�G�O�G�O�G�O�G�O�C[��G�O�G�O�G�O�G�O�G�O�CZ�G�O�G�O�G�O�G�O�G�O�CY�aG�O�G�O�G�O�G�O�G�O�CYo�G�O�G�O�G�O�G�O�G�O�C]�!G�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�C[�G�O�G�O�G�O�G�O�G�O�CZ�KG�O�G�O�G�O�G�O�G�O�C\I4G�O�G�O�G�O�G�O�G�O�C[��G�O�G�O�G�O�G�O�G�O�CZw�G�O�G�O�G�O�G�O�G�O�CX G�O�G�O�G�O�G�O�G�O�CV�%G�O�G�O�G�O�G�O�G�O�CX�G�O�G�O�G�O�G�O�G�O�CVA�G�O�G�O�G�O�G�O�G�O�CT��G�O�G�O�G�O�G�O�CTWBG�O�G�O�G�O�G�O�G�O�G�O�CTb�G�O�G�O�G�O�G�O�G�O�CRFG�O�G�O�G�O�G�O�G�O�CO��G�O�G�O�G�O�G�O�G�O�CN��G�O�G�O�G�O�G�O�G�O�CN�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK�WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CI`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CC`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CCvqG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CF^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CN��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CTUFG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CIEcG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CA��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C;w~C8��C2�C1��C5\dC:{C@VCE�CK�CO��CT�0   1  1   1  1   1 1 1 1  1 1   1  1   1   1   1   1   1    1   1    1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                        1                11111111111G�O�G�O�G�O�@�G�O�G�O�@�
G�O�G�O�G�O�@��G�O�G�O�@ϊG�O�G�O�G�O�@	MG�O�@`�G�O�@bDG�O�@��G�O�G�O�@	Y�G�O�@
�:G�O�G�O�G�O�@H�G�O�G�O�@��G�O�G�O�G�O�@�G�O�G�O�G�O�@EG�O�G�O�G�O�@�/G�O�G�O�G�O�@�eG�O�G�O�G�O�@�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�@z�G�O�G�O�G�O�G�O�@۴G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�@tG�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@t;G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@>�G�O�G�O�G�O�G�O�G�O�@�:G�O�G�O�G�O�G�O�G�O�@cG�O�G�O�G�O�G�O�G�O�@|�G�O�G�O�G�O�G�O�G�O�@H�G�O�G�O�G�O�G�O�G�O�@.?G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�|G�O�G�O�G�O�G�O�G�O�@�*G�O�G�O�G�O�G�O�G�O�@3KG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�fG�O�G�O�G�O�G�O�G�O�@�QG�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�@�}G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�<G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@ ]XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@((�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@1�-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?=yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@?�@A�'@C;�@C�z@D!}@Dh�@D�@D��@D�7@E	@E�G�O�G�O�G�O�=���G�O�G�O�=���G�O�G�O�G�O�=���G�O�G�O�=�tTG�O�G�O�G�O�=�tTG�O�=�tTG�O�=�Z�G�O�=�g�G�O�G�O�=�tTG�O�=�tTG�O�G�O�G�O�=�Z�G�O�G�O�=�A�G�O�G�O�G�O�=�4�G�O�G�O�G�O�>��G�O�G�O�G�O�>�G�O�G�O�G�O�>IԕG�O�G�O�G�O�>�_G�O�G�O�G�O�G�O�>��HG�O�G�O�G�O�?(�G�O�G�O�G�O�G�O�?mVmG�O�G�O�G�O�G�O�G�O�?K��G�O�G�O�G�O�G�O�G�O�>��]G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�G�O�>g�0G�O�G�O�G�O�G�O�G�O�>+��G�O�G�O�G�O�G�O�G�O�>_G�O�G�O�G�O�G�O�G�O�=�Z�G�O�G�O�G�O�G�O�G�O�=�tTG�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�=QN<=QN<=QN<=QN<=QN<=QN<=3g�=QN<=QN<=�   3  3   3  3   3 3 3 3  3 3   3  3   3   3   3   3   3    3   3    3     3     3    3      3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                        3                33333333333G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�    G�O�    G�O�    G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�<�g�G�O�G�O�<�g�G�O�G�O�G�O�<�g�G�O�G�O�<�g�G�O�G�O�G�O�<�g�G�O�<�g�G�O�<�4�G�O�<�N<G�O�G�O�<�g�G�O�<�g�G�O�G�O�G�O�<�4�G�O�G�O�=�G�O�G�O�G�O�=$tTG�O�G�O�G�O�=BZ�G�O�G�O�G�O�=`A�G�O�G�O�G�O�=�tTG�O�G�O�G�O�=��}G�O�G�O�G�O�G�O�>(1'G�O�G�O�G�O�>���G�O�G�O�G�O�G�O�>��]G�O�G�O�G�O�G�O�G�O�>�Z�G�O�G�O�G�O�G�O�G�O�>QN<G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�G�O�=�Z�G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�<�4�G�O�G�O�G�O�G�O�G�O�<�g�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�;�4�;�4�;�4�;�4�;�4�;�4�;o4�;�4�;�4�       5  5   5  5   1 1 1 1  1 1   1  1   1   1   1   1   1    1   1    1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                        1                11111111111G�O�G�O�G�O�=3g�G�O�G�O�=3g�G�O�G�O�G�O�=3g�G�O�G�O�=3g�G�O�G�O�G�O�=3g�G�O�=3g�G�O�=o4�G�O�=QN<G�O�G�O�=3g�G�O�=3g�G�O�G�O�G�O�=o4�G�O�G�O�=��G�O�G�O�G�O�=�tTG�O�G�O�G�O�=�Z�G�O�G�O�G�O�=�A�G�O�G�O�G�O�>$tTG�O�G�O�G�O�>v�}G�O�G�O�G�O�G�O�>�1'G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�?c�]G�O�G�O�G�O�G�O�G�O�?BZ�G�O�G�O�G�O�G�O�G�O�>�N<G�O�G�O�G�O�G�O�>���G�O�G�O�G�O�G�O�G�O�G�O�>BZ�G�O�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�=�N<G�O�G�O�G�O�G�O�G�O�=o4�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�<�4�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�<o4�<o4�<o4�<o4�<o4�<o4�;�4�<o4�<o4�    G�O�G�O�G�O�:��G�O�G�O�:�UG�O�G�O�G�O�:+tG�O�G�O�:��G�O�G�O�G�O�:��G�O�:-��G�O�:3�GG�O�:6�{G�O�G�O�:-�.G�O�:<=�G�O�G�O�G�O�:9T>G�O�G�O�:6i�G�O�G�O�G�O�:<&�G�O�G�O�G�O�:J��G�O�G�O�G�O�:D��G�O�G�O�G�O�:X�G�O�G�O�G�O�:j-�G�O�G�O�G�O�G�O�:x��G�O�G�O�G�O�:�G�O�G�O�G�O�G�O�:���G�O�G�O�G�O�G�O�G�O�:�cG�O�G�O�G�O�G�O�G�O�:-�9G�O�G�O�G�O�G�O�:,G�O�G�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�lbG�O�G�O�G�O�G�O�G�O�9ʊ�G�O�G�O�G�O�G�O�G�O�9�CG�O�G�O�G�O�G�O�G�O�9�4nG�O�G�O�G�O�G�O�G�O�9�!�G�O�G�O�G�O�G�O�G�O�9ۘ�G�O�G�O�G�O�G�O�G�O�9��yG�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9�JxG�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�%�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�9�0�G�O�G�O�G�O�G�O�G�O�G�O�9ɨwG�O�G�O�G�O�G�O�G�O�9�'fG�O�G�O�G�O�G�O�G�O�9ɕ�G�O�G�O�G�O�G�O�G�O�9Ɇ�G�O�G�O�G�O�G�O�G�O�9�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�W	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�|@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���9��!9�i�9��U9�{�9�XI9�@�9�)�9���9�x�9y�|   2  2   2  2   2 2 2 2  2 2   2  2   2   2   2   2   2    2   2    2     2     2    2      2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2    2      2     2     2     2     2          2          2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2                        2                22222222222G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�    G�O�    G�O�    G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�:��G�O�G�O�:�UG�O�G�O�G�O�:+tG�O�G�O�:��G�O�G�O�G�O�:��G�O�:-��G�O�:3�GG�O�:6�{G�O�G�O�:-�.G�O�:<=�G�O�G�O�G�O�:9T>G�O�G�O�:6i�G�O�G�O�G�O�:<&�G�O�G�O�G�O�:J��G�O�G�O�G�O�:D��G�O�G�O�G�O�:X�G�O�G�O�G�O�:j-�G�O�G�O�G�O�G�O�:x��G�O�G�O�G�O�:�G�O�G�O�G�O�G�O�:���G�O�G�O�G�O�G�O�G�O�:�cG�O�G�O�G�O�G�O�G�O�:-�9G�O�G�O�G�O�G�O�:,G�O�G�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�lbG�O�G�O�G�O�G�O�G�O�9ʊ�G�O�G�O�G�O�G�O�G�O�9�CG�O�G�O�G�O�G�O�G�O�9�4nG�O�G�O�G�O�G�O�G�O�9�!�G�O�G�O�G�O�G�O�G�O�9ۘ�G�O�G�O�G�O�G�O�G�O�9��yG�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9�JxG�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�%�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�9�0�G�O�G�O�G�O�G�O�G�O�G�O�9ɨwG�O�G�O�G�O�G�O�G�O�9�'fG�O�G�O�G�O�G�O�G�O�9ɕ�G�O�G�O�G�O�G�O�G�O�9Ɇ�G�O�G�O�G�O�G�O�G�O�9�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�W	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�|@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���9��!9�i�9��U9�{�9�XI9�@�9�)�9���9�x�9y�|   1  1   1  1   1 1 1 1  1 1   1  1   1   1   1   1   1    1   1    1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                        1                11111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�A��G�O�G�O�G�O�A��=G�O�G�O�A��G�O�G�O�G�O�A�~kG�O�A�f�G�O�A�
�G�O�A�5�G�O�G�O�A�N�G�O�A�|�G�O�G�O�G�O�A��G�O�G�O�A�GG�O�G�O�G�O�A��G�O�G�O�G�O�A��	G�O�G�O�G�O�A亩G�O�G�O�G�O�A�W�G�O�G�O�G�O�A�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�A�lG�O�G�O�G�O�G�O�A��WG�O�G�O�G�O�G�O�G�O�A��	G�O�G�O�G�O�G�O�G�O�A�>G�O�G�O�G�O�G�O�A��!G�O�G�O�G�O�G�O�G�O�G�O�A�eG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�[G�O�G�O�G�O�G�O�G�O�A��_G�O�G�O�G�O�G�O�G�O�A�[�G�O�G�O�G�O�G�O�G�O�A�J�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A꺀G�O�G�O�G�O�G�O�G�O�A�j�G�O�G�O�G�O�G�O�G�O�A��#G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�j�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�;�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�rG�O�G�O�G�O�G�O�G�O�A��HG�O�G�O�G�O�G�O�A�K5G�O�G�O�G�O�G�O�G�O�G�O�A�T6G�O�G�O�G�O�G�O�G�O�A�2 G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�M�G�O�G�O�G�O�G�O�G�O�A��SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�SUG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�X�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�GPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ҸA�5GA��aA��A��A�A��EA��A��XA��A��   4  4   4  4   4 4 4 4  4 4   4  4   4   4   4   4   4    4   4    4     4     4    4      4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4    4      4     4     4     4     4          4          4                         4                         4                         4                         4                         4                         4                         4                         4                         4                         4                        4                44444444444G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�    G�O�    G�O�    G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O��z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�   4  4   4  4   4 4 4 4  4 4   4  4   4   4   4   4   4    4   4    4     4     4    4      4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4    4      4     4     4     4     4          4          4                         4                         4                         4                         4                         4                         4                         4                         4                         4                         4                        4                44444444444G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�@��yG�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@��3G�O�@���G�O�@��3G�O�@�w�G�O�G�O�@ζ�G�O�@�ZgG�O�G�O�G�O�@żG�O�G�O�@�B�G�O�G�O�G�O�@�DG�O�G�O�G�O�@���G�O�G�O�G�O�@�vG�O�G�O�G�O�@у�G�O�G�O�G�O�@ʨ�G�O�G�O�G�O�G�O�@ʜ�G�O�G�O�G�O�@�mG�O�G�O�G�O�G�O�@Ț;G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�AB�G�O�G�O�G�O�G�O�G�O�A&�JG�O�G�O�G�O�G�O�G�O�A#GG�O�G�O�G�O�G�O�G�O�A#)�G�O�G�O�G�O�G�O�G�O�A(�QG�O�G�O�G�O�G�O�G�O�A5�#G�O�G�O�G�O�G�O�G�O�A9BG�O�G�O�G�O�G�O�G�O�A=��G�O�G�O�G�O�G�O�G�O�AF&nG�O�G�O�G�O�G�O�G�O�AP�+G�O�G�O�G�O�G�O�G�O�A]��G�O�G�O�G�O�G�O�G�O�Ad#AG�O�G�O�G�O�G�O�G�O�Ac�G�O�G�O�G�O�G�O�G�O�ArLRG�O�G�O�G�O�G�O�Ax\ZG�O�G�O�G�O�G�O�G�O�G�O�Az��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�(G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�k�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�b�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B=UB�BWB%B5B��B�
B	�>BB��B �0   3  3   3  3   3 3 3 3  3 3   3  3   3   3   3   3   3    3   3    3     3     3    3      3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                        3                33333333333G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�    G�O�    G�O�    G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�>���G�O�G�O�>7G�O�G�O�G�O�>�_�G�O�G�O�>��MG�O�G�O�G�O�>�')G�O�>I~!G�O�>T.RG�O�>��G�O�G�O�?< �G�O�?5G�O�G�O�G�O�>�U�G�O�G�O�?_4G�O�G�O�G�O�? j`G�O�G�O�G�O�?Y�G�O�G�O�G�O�?u�G�O�G�O�G�O�?Ri�G�O�G�O�G�O�?�3G�O�G�O�G�O�G�O�?0G�O�G�O�G�O�?	��G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?��zG�O�G�O�G�O�G�O�G�O�?�g�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�@Lb�G�O�G�O�G�O�G�O�G�O�@i.�G�O�G�O�G�O�G�O�G�O�@uF�G�O�G�O�G�O�G�O�G�O�@�N�G�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�@�WLG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�i�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�_
G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�A1uG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�AP�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�A1vG�O�G�O�G�O�G�O�G�O�A(�/G�O�G�O�G�O�G�O�G�O�A.��G�O�G�O�G�O�G�O�G�O�A8�)G�O�G�O�G�O�G�O�G�O�A=��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AQ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A]<UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�tjG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A߂�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A睚G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�;1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BV|B.�B$B/MA�\�A�U�A�"eA��A�:mA��A��   1  1   1  1   1 1 1 1  1 1   1  1   1   1   1   1   1    1   1    1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                        1                11111111111G�O�G�O�G�O�?��lG�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��OG�O�G�O�G�O�?��G�O�?�RG�O�?��G�O�?� �G�O�G�O�?�xUG�O�?���G�O�G�O�G�O�?��QG�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�G�O�?�1	G�O�G�O�G�O�?�cG�O�G�O�G�O�?��G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�?��3G�O�G�O�G�O�G�O�?�ŊG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�"bG�O�G�O�G�O�G�O�?�JjG�O�G�O�G�O�G�O�G�O�G�O�?�_�G�O�G�O�G�O�G�O�G�O�?�}�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��GG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�<sG�O�G�O�G�O�G�O�G�O�?�]*G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��oG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�UG�O�G�O�G�O�G�O�G�O�?�4G�O�G�O�G�O�G�O�G�O�?�1HG�O�G�O�G�O�G�O�G�O�?�OwG�O�G�O�G�O�G�O�?�f'G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��.G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�X�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�L�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�fDG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�s?��;?��?�"�?�9�?�H,?�L�?�U,?�[q?�g?��l