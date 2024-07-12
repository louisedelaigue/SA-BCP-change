CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  0   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-05T19:42:05Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � ��Argo synthetic profile          1.0 1.2 19500101000000  20230105194205  20230105194205  5905134 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                            �A   AO  DDDDAADDAPEX                            8052                            121915                          846 @ٷc�Y�41   @ٷdβR��<�Ƨ��-V1   GPS        �PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          CHLA_ADJUSTED=CHLA/A, NPQ corrected (Xing et al., 2012), spike profile added back in                                                                                                                                                                            BBP700_ADJUSTED=BBP700                                                                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.34 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0268; G_DRIFT = 0.0054; JULD_PROF = 26333.5597; JULD_INIT = 24733.8779                                                                                                                                                                               A=2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             PUMP_OFFSET = 0; OFFSET = -0.0245; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26333.5597; JULD_PIVOT = 25317.2717                                                                                                                                                    OFFSET = 2.8586; DRIFT = 1.4451; GAIN = 1.0000; JULD = 26333.5597; JULD_PIVOT = 25579.3694                                                                                                                                                                      Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 A is best estimate from Roesler et al., 2017, doi: 10.1002/lom3.10185                                                                                                                                                                                           BBP700_ADJUSTED is being filled with BBP700 directly in real time.  Adjustment method may be enhanced in the future.                                                                                                                                            PUMP_OFFSET derived manually, applied to data above 980m.  OFFSET and DRIFT derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact: Tanya Maurer (tmaurer@mbari.org.                                                         Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    2022052015302520220520153025202205201530252023010505423120230105054231202301050542312023010505423120230105054231A   B   B   A   A   A   F   A   @33@y��@�p�@�  A   AffA+�A>ffA^ffA�  A���A�  A�33A�ffA�  A�  Aљ�A�33A�33A���A�G�A�33B  B  B33BffB{B   B"33B(  B)�HB0  B5z�B8  B?��BD��BH  BO��BUp�BW��B_��Bh  Bn  Bp  Bx  B�  B�  B�\B�33B�33B�  B�z�B�  B�  B�33B�  B�ffB�  B�  B�  B���B�  B�  B���B�  B��fB�  B�  B���B�aHB�  B���B�  B�  B���B�p�B�  B�33B�33B�  B���B���B�  B�33B�  B���C  C�{C  C  C  C	�fC�fC�3C�fC  C  C�fC�fCB�C  C  C  C�C   C!Y�C"  C$  C&  C(  C*  C*�fC,  C-�fC0  C2  C4  C5G�C6  C8�C:  C;�fC>  C?�C@�CB�CC�fCF  CH  CI0�CJ  CL�CN  CP  CR  CS��CS�fCU�fCW�fCZ�C\  C]s3C]�fC`  Cb  Cd  Cf  Cg�Ch  Cj  Cl  Cn  Cp  Cp��Cr  Ct  Cv  Cw�fCy�fC{
C|  C~  C�  C��3C�  C�ǮC�  C��3C��3C��3C�  C���C�  C��C��C��C�  C�ǮC��3C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�J=C�  C�  C�  C�  C�  C��)C�  C�  C��C��C�  C���C�  C�  C��3C�  C��
C�  C�  C�  C��C�  C�'�C�  C�  C�  C��3C��3C�  C���C�  C�  C�  C�  C�  C��)C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�� C�  C�  C��3C��3C�  C�  C�  C�  C��C��Cȹ�C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C��C�  C�  C�  C�  C��C�  C�  C�  C�  C��C�q�C��C�  C��3C��3C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��C�>�C��C�  C�  C�  C��3C��3D   D � D  D� D  D� D  D� D  D�fDfD�fD  D� D  D� D  D� D	  D	y�D	�{D	��D
� D  D� D  D� D  D�fDfD� D  D� D  D� D  Dy�D  D� D��D� D  D� DfD� D��DND� D  D� D  D� D��D� D  D� D  D� D  D� DfD� D  Dy�D  D�fD fD �fD!fD!� D"  D"� D"�\D#  D#� D$  D$� D%  D%� D&fD&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.fD.�fD.��D/C3D/y�D0  D0� D1  D1� D2  D2� D3  D3� D4  D4y�D4��D5� D6fD6� D7  D7� D8fD8� D8��D9� D:  D:� D;  D;� D;�)D<  D<� D=  D=y�D>  D>�fD?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHHRDH� DI  DI� DJ  DJ� DK  DKy�DK��DL� DM  DM� DNfDN� DO  DO� DP  DP� DQfDQ� DR  DR� DS  DS� DT  DT� DT�DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZy�D[  D[� D\  D\�fD]fD]� D^  D^�fD_  D_� D`  D`� Da  Dap�Da� Db  Db� Dc  Dc�fDd  Dd� De  De�fDffDf� Df��Dg� Dh  Dh� Di  Di� Dj  Dj� DkfDk� Dl  Dl� Dm  Dm�Dm� Dn  Dn� Do  Doy�Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Ds��Dt� Dt�3Dy�3D�p�D��)D�r=D���D�k3Dǉ�D�m�D���D�VD���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111?��G@c�@��\@��@��A��A&=pA8��AX��Az�\A��HA�G�A�z�A��A�G�A�G�A��HA�z�A�z�A�{A��\A�z�B��B��B�
B
=B�RB��B �
B&��B(�B.��B4�B6��B>=qBC=qBF��BN=qBT{BV=qB^=qBf��Bl��Bn��Bv��B~��B�Q�B�aHB��B��B�Q�B���B�Q�B�Q�B��B�Q�B��RB�Q�B�Q�B�Q�B�L�B�Q�B�Q�B��B�Q�B�8RB�Q�B�Q�B��Bɳ4B�Q�B��B�Q�B�Q�B��B�B�Q�B�B�B�Q�B��B��B�Q�B��B�Q�B��C��C=qC��C��C��C	�\C�\C�)C�\C��C��C�\C�\C�C��C��C��CC��C!�C!��C#��C%��C'��C)��C*�\C+��C-�\C/��C1��C3��C4�C5��C7C9��C;�\C=��C?nC?CACC�\CE��CG��CHٚCI��CKCM��CO��CQ��CSu�CS�\CU�\CW�\CYC[��C])C]�\C_��Ca��Cc��Ce��CfǮCg��Ci��Ck��Cm��Co��Cp��Cq��Cs��Cu��Cw�\Cy�\Cz� C{��C}��C��C�ǮC��{C��)C��{C�ǮC�ǮC�ǮC��{C�xRC��{C��HC��HC��HC��{C��)C�ǮC��{C��{C��{C��{C�Y�C��{C��{C��{C��{C��{C��C��{C��{C��{C��{C��{C�p�C��{C��{C��HC��HC��{C�]qC��{C��{C�ǮC��{C�k�C��{C��{C��{C��HC��{C��)C��{C��{C��{C�ǮC�ǮC��{C�W
C��{C��{C��{C��{C��{C�p�C��{C��{C��{C�ǮC��{C��{C��{C��{C��{C��{C��{C��{C��{C�ǮC�ǮC��{C��{C��{C��{C��HC��HCȎC��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��HC��{C��{C��{C��HC��{C��{C��{C��{C��HC��{C��{C��{C��{C��HC�FgC��HC��{C�ǮC�ǮC��{C��{C��{C��{C��{C��{C�ǮC��{C��{C��{C��{C��{C��{C�ǮC��{C��{C��{C��{C��{C��HC�4C��HC��{C��{C��{C�ǮC�ǮC��{D j=D �=Dj=D�=Dj=D�=Dj=D�=Dp�D�Dp�D�=Dj=D�=Dj=D�=Dj=D�=D	c�D	θD	��D
j=D
�=Dj=D�=Dj=D�=Dp�D�Dj=D�=Dj=D�=Dj=D�=Dc�D�=Dj=D��Dj=D�=Dj=D�Dj=D��D8RDj=D�=Dj=D�=Dj=D��Dj=D�=Dj=D�=Dj=D�=Dj=D�Dj=D�=Dc�D�=Dp�D�D p�D �D!j=D!�=D"j=D"��D"�=D#j=D#�=D$j=D$�=D%j=D%�D&j=D&�=D'j=D'�=D(j=D(�=D)j=D)�=D*j=D*�=D+j=D+�=D,j=D,�=D-j=D-�D.p�D.��D/-qD/c�D/�=D0j=D0�=D1j=D1�=D2j=D2�=D3j=D3�=D4c�D4��D5j=D5�D6j=D6�=D7j=D7�D8j=D8��D9j=D9�=D:j=D:�=D;j=D;�fD;�=D<j=D<�=D=c�D=�=D>p�D>�=D?j=D?�=D@j=D@�=DAj=DA�=DBj=DB�=DCj=DC�=DDj=DD�=DEj=DE�=DFj=DF�=DGj=DG�=DH2�DHj=DH�=DIj=DI�=DJj=DJ�=DKc�DK��DLj=DL�=DMj=DM�DNj=DN�=DOj=DO�=DPj=DP�DQj=DQ�=DRj=DR�=DSj=DS�=DTj=DT�QDT�=DUj=DU�=DVj=DV�=DWj=DW�=DXj=DX�=DYj=DY�=DZc�DZ�=D[j=D[�=D\p�D\�D]j=D]�=D^p�D^�=D_j=D_�=D`j=D`�=DaZ�Daj=Da�=Dbj=Db�=Dcp�Dc�=Ddj=Dd�=Dep�De�Dfj=Df��Dgj=Dg�=Dhj=Dh�=Dij=Di�=Djj=Dj�Dkj=Dk�=Dlj=Dl�=DmDmj=Dm�=Dnj=Dn�=Doc�Do�=Dpj=Dp�=Dqj=Dq�=Drj=Dr�=Dsj=Ds��Dtj=Dt�pDy�pD�e�D��HD�g\D���D�`RD�~�D�b�D��D�K3D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��A��A�>�A��A���A��mA��A��
A���A��wA��!A���A���A��LA��A�+A��+A�!!A��\A�\)A��6A�hsA�C�A�/A�a�A�{A�`#A��A���A���A��3A��9A��fA���A��A���A�`BA�G�A��A�Q�A�`BA�A���A��^A�VA�A�M�A�;8A�A�A���A�b^A�ZA�~�A���A�Q�A�8�A�
=A��A�;dA��TA���A��A��A���A���A�bA�ȴA�bNA�
>A���A�n�A�JA��A�z�A�v�A�p�A�1A�bNA�
=A��A� zA���A���A��\A��wA���A��A�t�A�?}A�
=A�|�A�/A��A��A���A�x�A���A���A�OSA�&�A��hA�ZA��A��A��A��A���A�E�A�?}A��A~�.A~=qA}�A}�A}�A}�A}ـA}��A}/A|$�A{G�Az�/AzdZAzM�Ay�^AyoAx��Aw�-AwBAv��AvQ�Au�
Aux�Au�As�+As�#ArȴAq�wAq33Ap�jApt�Ap^5Ap1AodZAn{AmO�AmR*AmS�AlVAk��Aj�AjZAi�Ah�jAh$�Ag�#Ag��Agp�AgRwAg;dAf��Ae�Ad��Ac�PAc@�Ac+Ab��Aax�A`E�A_��A_mA^��A]��A\VA[��AZ��AZ��AZz�AY�AX{AW�#AW�
AW��AWhsAW%AVI�AU�AT��AT��AT��AT9XATE�AS�FAS?}AS2�AS+AR��AQ��AQ33APv�AO�AOt�ANVAN1AMt�AL�(AK�AK�AJ��AJz�AIhsAI=�AHVAG\)AF�AFv�AF9XAE�7AE�AD�9ADJAC��AC;dABĜABY,AB{AAO�A@�A@9XA@ �A?�^A?�A=��A<�RA;�TA;�'A;��A;33A:��A:Q�A:1A9K�A8�9A8 �A6��A5��A5~�A5\)A5
=A4��A4v�A3�A3A2��A2(�A1�A1VA0v�A/�A/�A.ffA-�;A-�A,ĜA, �A+�-A+
=A*z�A*9XA)�A)�A(��A(�A(9XA'��A'\)A'G�A&$�A$��A$��A$n�A${A#hsA"��A!�mA!��A!VA 1'At�A��A�uA1'A�FA��A�-A�AjAJ�AƨA�An�A|�A�\A�Ax�A��A��A~�A�A�A`BA;dA=qA`BA��A��A�A"�A�\AVAbAK�AȴAVA�+A�A
��A	�TA	/A�HA��A=qA�mA�AA�!A�+A1'A�7A��A-A��A
=A�RAr�A��Ax�A ĜA 5?@�ff@��@��w@���@���@���@���@���@�
=@��@�hs@�j@��@�t�@�o@�ff@�@�dZ@�V@��@�n�@�hs@䛦@�=q@�Z@ޟ�@ݙ�@�Ӆ@�Z@��@�V@���@�`B@���@�z�@�J@��m@��y@�5?@�%@�9X@ϥ�@θR@���@�@�=q@��@��@�@Ƨ�@�^5@ũ�@��@ĥ{@�Q�@��@�G�@�z�@� �@��m@�dZ@���@��\@��T@��7@��@���@�l�@�n�@�?}@��j@���@�ff@���@���@�"�@�E�@���@��-@���@��@�1@���@��^@�z�@�C�@��^@�X@���@�ȴ@��h@�r�@�(�@���@��;@�ƨ@���@���@��@�z�@�+@��!@��\@�M�@�{@��@���@�bN@�b@��
@�"�@���@��@��^@�G�@���@��@���@�+@���@���@���@�n�@�=q@��#@�?}@�Ĝ@�1@���@�\)@���@�p�@��@�@���@��T@���@��j@��@�;d@���@�v�@�n�@��#@��@�bN@�bN@�I�@�\)@���@�ȴ@��!@��\@�J@�X@�O�@�?}@���@��/@�Ĝ@���@�z�@�bN@��@��@�ƨ@��@�\)@�ȴ@�E�@���@��h@�`B@��u@�9X@�I�@���@�|�@�l�@�33@�"�@��y@��@�ȴ@�ff@�=q@�-@��@��@���@��9@�j@�b@+@}�-@}V@|��@|z�@{�F@w4�@[X�@Nh
@G�
@Au�@?�@@<e�@:e@7�@3�@.GE11811181118118111811811181818181811811811181111811181111811181111811181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111811111181111181111111111811111111118111111111111111111111111181111111111111111111111118111111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111411111111111        >���            �Tz�            �333        >L��            �333        >u            �L��    ?:�H    ���    ���    ?!G�        ?Y��        ?
=q            ?                   ��            >��                �333            ?�\                ��ff            ?O\)                    �Q�                    ?��                    �z�                    ?s33                    ?=p�                    ?&ff                    �fff                    ?8Q�                    >���                    ?O\)                    =���                    >�ff                    ?aG�                    �c�
                    ?h��                    >�G�                    ?8Q�                    >�{                    ?u                    �z�                    ?G�                    ?n{                ?Q�                    ���R                        ?z�H                    ?G�                                        >�                                          ?��                                                                                                    �J=q                                                                                                �Ǯ                                                                                                        >���                                                                                                    ?G�                                                                                                    ?B�\                                                                                                    ?Y��                                                                                                    ?O\)                                                                                                    ?^�R                                                                                                    �8Q�                                                                                                    >u                                                                                                ��
=                                                                                                            A��A��A�>�A��A���A��mA��A��
A���A��wA��!A���A���A��LA��A�+A��+A�!!A��\A�\)A��6A�hsA�C�A�/A�a�A�{A�`#A��A���A���A��3A��9A��fA���A��A���A�`BA�G�A��A�Q�A�`BA�A���A��^A�VA�A�M�A�;8A�A�A���A�b^A�ZA�~�A���A�Q�A�8�A�
=A��A�;dA��TA���A��A��A���A���A�bA�ȴA�bNA�
>A���A�n�A�JA��A�z�A�v�A�p�A�1A�bNA�
=A��A� zA���A���A��\A��wA���A��A�t�A�?}A�
=A�|�A�/A��A��A���A�x�A���A���A�OSA�&�A��hA�ZA��A��A��A��A���A�E�A�?}A��A~�.A~=qA}�A}�A}�A}�A}ـA}��A}/A|$�A{G�Az�/AzdZAzM�Ay�^AyoAx��Aw�-AwBAv��AvQ�Au�
Aux�Au�As�+As�#ArȴAq�wAq33Ap�jApt�Ap^5Ap1AodZAn{AmO�AmR*AmS�AlVAk��Aj�AjZAi�Ah�jAh$�Ag�#Ag��Agp�AgRwAg;dAf��Ae�Ad��Ac�PAc@�Ac+Ab��Aax�A`E�A_��A_mA^��A]��A\VA[��AZ��AZ��AZz�AY�AX{AW�#AW�
AW��AWhsAW%AVI�AU�AT��AT��AT��AT9XATE�AS�FAS?}AS2�AS+AR��AQ��AQ33APv�AO�AOt�ANVAN1AMt�AL�(AK�AK�AJ��AJz�AIhsAI=�AHVAG\)AF�AFv�AF9XAE�7AE�AD�9ADJAC��AC;dABĜABY,AB{AAO�A@�A@9XA@ �A?�^A?�A=��A<�RA;�TA;�'A;��A;33A:��A:Q�A:1A9K�A8�9A8 �A6��A5��A5~�A5\)A5
=A4��A4v�A3�A3A2��A2(�A1�A1VA0v�A/�A/�A.ffA-�;A-�A,ĜA, �A+�-A+
=A*z�A*9XA)�A)�A(��A(�A(9XA'��A'\)A'G�A&$�A$��A$��A$n�A${A#hsA"��A!�mA!��A!VA 1'At�A��A�uA1'A�FA��A�-A�AjAJ�AƨA�An�A|�A�\A�Ax�A��A��A~�A�A�A`BA;dA=qA`BA��A��A�A"�A�\AVAbAK�AȴAVA�+A�A
��A	�TA	/A�HA��A=qA�mA�AA�!A�+A1'A�7A��A-A��A
=A�RAr�A��Ax�A ĜA 5?@�ff@��@��w@���@���@���@���@���@�
=@��@�hs@�j@��@�t�@�o@�ff@�@�dZ@�V@��@�n�@�hs@䛦@�=q@�Z@ޟ�@ݙ�@�Ӆ@�Z@��@�V@���@�`B@���@�z�@�J@��m@��y@�5?@�%@�9X@ϥ�@θR@���@�@�=q@��@��@�@Ƨ�@�^5@ũ�@��@ĥ{@�Q�@��@�G�@�z�@� �@��m@�dZ@���@��\@��T@��7@��@���@�l�@�n�@�?}@��j@���@�ff@���@���@�"�@�E�@���@��-@���@��@�1@���@��^@�z�@�C�@��^@�X@���@�ȴ@��h@�r�@�(�@���@��;@�ƨ@���@���@��@�z�@�+@��!@��\@�M�@�{@��@���@�bN@�b@��
@�"�@���@��@��^@�G�@���@��@���@�+@���@���@���@�n�@�=q@��#@�?}@�Ĝ@�1@���@�\)@���@�p�@��@�@���@��T@���@��j@��@�;d@���@�v�@�n�@��#@��@�bN@�bN@�I�@�\)@���@�ȴ@��!@��\@�J@�X@�O�@�?}@���@��/@�Ĝ@���@�z�@�bN@��@��@�ƨ@��@�\)@�ȴ@�E�@���@��h@�`B@��u@�9X@�I�@���@�|�@�l�@�33@�"�@��y@��@�ȴ@�ff@�=q@�-@��@��@���@��9@�j@�b@+@}�-@}V@|��@|z�G�O�@w4�@[X�@Nh
@G�
@Au�@?�@@<e�@:e@7�@3�@.GE11811181118118111811811181818181811811811181111811181111811181111811181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111811111181111181111111111811111111118111111111111111111111111181111111111111111111111118111111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111411111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oBffBcTB`�B`BB_;B`BB_�B_;B_;B_;B^�B]/BYBVOBVBS�BQ�BP�BN�B=qB-wB+B�B1BKB��B�GB��B��B�B��B�B�xB�B�}B��B�B��B�B� Bn�BffBffBffBdZBiyBl�BlIBk�BhsBgmBe�Be`B]/BYB]/B\�B\)BO�B@�B8�B6FB+B)�B-B*�B!�B�B�B,BhB
=BB��B��B�GB��B��B�`B�#B��B�>BB�^B�dBŢBǮB�~BÖB��B�dB�'B��B�@B��B��B��B�VB�B�{B}�Bq�Bk�Be`B^5BZ�BYBO�B?}B=qB<jB6mB/B.B0!B49B:^B>�BA�B<jB5?B-B(�B%�B$�B�B�B�BbBB	7BB��B��B��B�#B�B�BB�B��B��BȦBǮBÖB�jB�'B��B�B��B��B��B�bB�JB�]B~�Bu�Br�Bo�Bm�Bk�BjBffB_;BT�BH�BD�BC�B=qB33B%�B�B1B�B1B��B��B�B�B�sB�BB�B��B��B��B��B��BɺBŢB��B��B��B��BǮBĜB��B��B��B�}B�RB�'B��B��B��B�{B�oB�PB��B�B|�B|�Bz�Bs�Br�Bl�BdZBaHB^5B[#BW
BS�BP�BK�BH�BE�BA�B>iB<jB6FB0!B-B+B+B&�B�BhBDB�B1B%BBB��B��B��B�B�`B�)B��B�B��B��B��B��BŢBÖB��B�dB�LB�-B�B��B��B��B��B�{B�bB�PB�1B�B�B}�By�Bv�Bu�Bs�Bn�Bk�BjBdZBZBYBVBR�BM�BG�BB�B@�B;dB6FB0!B+B'�B%�B!�B�BuBVB	7BkBB
��B
��B
��B
�B
�yB
�`B
�HB
�;B
�5B
�)B
�B
�B
��B
��B
ȴB
ŢB
B
�wB
�XB
�9B
�-B
�'B
�B
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
�+B
�B
�B
~�B
|�B
z�B
w�B
r�B
n�B
k�B
gmB
dZB
bNB
_;B
\)B
W
B
Q�B
K�B
GFB
D�B
=qB
6FB
0!B
,B
)�B
&�B
"�B
 �B
�B
�B
�B
�B
�B
oB
PB

=B
B
  B	��B	��B	�B	�B	�mB	�ZB	�sB	�HB	�5B	�)B	�#B	�B	�
B	�B	��B	��B	ƨB	ÖB	��B	�wB	�jB	�XB	�?B	�3B	�'B	�B	�B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	�{B	�uB	�oB	�hB	�\B	�\B	�VB	�VB	�=B	�+B	�B	�B	�B	~�B	|�B	{�B	w�B	u�B	t�B	t�B	t B	s�B	q�B	m�B	jB	iyB	gmB	dZB	cTB	aHB	_;B	_;B	]/B	]/B	]/B	]/B	]/B	]/B	\)B	\)B	ZB	XB	XB	YB	YB	YB	X�B	XB	W
B	VB	T�B	T�B	S�B	R�B	XB	ZB	ZB	YB	W
B	W
B	XB	YB	ZB	ZB	[#B	ZB	\)B	]/B	_;B	^5B	^5B	_;B	_;B	_;B	`BB	`BB	_;B	_;B	^5B	^5B	_;B	aHB	cTB	cTB	bNB	bNB	cTB	e`B	e`B	ffB	ffB	ffB	ffB	hsB	k�B	l�B	m�B	o�B	p�B	p�B	q�B	r�B	r�B	r�B	t�B	v�B	v�B	v�B	x�B	y�B	y�B	y�B	y�B	z�B	~�B	�B	�B	�%B	�B	�%B	�7B	�=B	�DB	�DB	�DB	�JB	�JB	�JB	�PB	�VB	�\B	�\B	�bB	�bB	�bB	�hB	�oB	�hB	�oB	�uB	�!B	ٚB
#�B
f2B
�!B
��B
��BB7fBE�BRo11811181118118111811811181818181811811811181111811181111811181111811181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111811111181111181111111111811111111118111111111111111111111111181111111111111111111111118111111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111411111111111        >���            �Tz�            �333        >L��            �333        >u            �L��    ?:�H    ���    ���    ?!G�        ?Y��        ?
=q            ?                   ��            >��                �333            ?�\                ��ff            ?O\)                    �Q�                    ?��                    �z�                    ?s33                    ?=p�                    ?&ff                    �fff                    ?8Q�                    >���                    ?O\)                    =���                    >�ff                    ?aG�                    �c�
                    ?h��                    >�G�                    ?8Q�                    >�{                    ?u                    �z�                    ?G�                    ?n{                ?Q�                    ���R                        ?z�H                    ?G�                                        >�                                          ?��                                                                                                    �J=q                                                                                                �Ǯ                                                                                                        >���                                                                                                    ?G�                                                                                                    ?B�\                                                                                                    ?Y��                                                                                                    ?O\)                                                                                                    ?^�R                                                                                                    �8Q�                                                                                                    >u                                                                                                ��
=                                                                                                            Bf�BcrB`�B``B_YB``B_�B_YB_YB_YB^�B]MBY5BVmBV"BTBR
BP�BN�B=�B-�B+!B�BQBkB�B�gB��B�B��B�B�BܘB�$B��B�	B�)B��B�6B�!Bn�Bf�Bf�Bf�Bd|Bi�Bl�BlkBk�Bh�Bg�Be�Be�B]QBY9B]QB\�B\KBPB@�B9B6hB+$B*B-0B*�B!�B�B�BOB�B
`B<B�
B�B�jB�
B��B�B�FB�B�aB²B��B��B��B��BơBùB��B��B�JB�B�cB��B��B��B�yB�BB��B~Bq�Bk�Be�B^XBZ�BY:BPB?�B=�B<�B6�B/?B.8B0EB4]B:�B?BA�B<�B5cB-2B)B%�B%B�B�B�B�BBB	[B6B�B�B��B�GB�B�fB�(B�B��B��B��BúB��B�KB�B�9B� B��B��B��B�nB��BBu�Br�Bo�Bm�Bk�Bj�Bf�B_`BU#BH�BD�BC�B=�B3XB&B�BVB�BVB�B��B�B�B�B�gB�5B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B�wB�LB�"B��B��B��B��B�vB�B�?B}B}B{Bs�Br�Bl�Bd�BanB^[B[IBW0BTBQBK�BH�BE�BA�B>�B<�B6lB0GB-4B+(B+(B'B�B�BjB�BWBLB3B-B�!B�B��B��B�B�PB��B�+B�%B�B��B��B��BýB��B��B�sB�TB�;B�B��B��B��B��B��B�wB�XB�@B�-B~BzBv�Bu�Bs�Bn�Bk�Bj�Bd�BZEBY?BV,BSBM�BG�BB�B@�B;�B6nB0IB+*B(B&B!�B�B�B~B	_B�BGB
�B
�	B
��B
��B
�B
�B
�pB
�cB
�]B
�QB
�?B
�,B
�&B
�B
��B
��B
¸B
��B
��B
�bB
�VB
�PB
�1B
�B
�B
��B
��B
��B
��B
��B
�yB
�sB
�`B
�TB
�BB
�/B
#B
}B
{
B
w�B
r�B
n�B
k�B
g�B
d�B
bwB
_dB
\RB
W3B
RB
K�B
GpB
D�B
=�B
6pB
0KB
,2B
*&B
'B
"�B
 �B
�B
�B
�B
�B
�B
�B
zB

gB
IB
 *B	�B	�B	��B	�B	�B	�B	�B	�sB	�`B	�TB	�NB	�BB	�5B	�/B	�B	��B	��B	��B	��B	��B	��B	��B	�jB	�^B	�RB	�FB	�3B	�'B	�!B	�B	�B	�B	�>B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�hB	�VB	�JB	�=B	�2B	&B	}B	|B	w�B	u�B	t�B	t�B	tLB	s�B	q�B	m�B	j�B	i�B	g�B	d�B	c�B	atB	_gB	_gB	][B	][B	][B	][B	][B	][B	\UB	\UB	ZIB	X<B	X<B	YCB	YCB	YCB	X�B	X<B	W6B	V0B	U*B	U*B	T$B	SB	X<B	ZIB	ZIB	YCB	W6B	W6B	X<B	YCB	ZIB	ZIB	[OB	ZIB	\UB	][B	_gB	^bB	^bB	_hB	_hB	_hB	`oB	`oB	_hB	_hB	^bB	^bB	_hB	auB	c�B	c�B	b{B	b{B	c�B	e�B	e�B	f�B	f�B	f�B	f�B	h�B	k�B	l�B	m�B	o�B	p�B	p�B	q�B	r�B	r�B	r�B	t�B	v�B	v�B	v�B	yB	zB	zB	zB	zB	{B	'B	�3B	�?B	�RB	�LB	�RB	�dB	�jB	�qB	�qB	�qB	�wB	�wB	�wB	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��G�O�B	�NB	��B
#�B
f_B
�NB
�B
�B.B7�BE�BR�11811181118118111811811181818181811811811181111811181111811181111811181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111811111181111181111111111811111111118111111111111111111111111181111111111111111111111118111111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111411111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�CM4�G�O�G�O�G�O�CM]�G�O�G�O�G�O�CN$�G�O�G�O�CO��G�O�G�O�G�O�CR��G�O�G�O�CZ�G�O�G�O�G�O�C^(hG�O�C_+MG�O�C_�*G�O�C`b�G�O�Ca��G�O�G�O�Cdl/G�O�G�O�Ce��G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�CeI7G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�CVr�G�O�G�O�G�O�G�O�G�O�CT1G�O�G�O�G�O�G�O�G�O�CR��G�O�G�O�G�O�G�O�G�O�CR�G�O�G�O�G�O�G�O�G�O�CP��G�O�G�O�G�O�G�O�G�O�CP�G�O�G�O�G�O�G�O�G�O�CPܯG�O�G�O�G�O�G�O�G�O�CU`3G�O�G�O�G�O�G�O�G�O�CU�G�O�G�O�G�O�G�O�G�O�CVRdG�O�G�O�G�O�G�O�G�O�CT��G�O�G�O�G�O�G�O�G�O�CTS�G�O�G�O�G�O�G�O�G�O�CU��G�O�G�O�G�O�G�O�G�O�CUG�O�G�O�G�O�G�O�G�O�CTW�G�O�G�O�G�O�G�O�G�O�CQ��G�O�G�O�G�O�G�O�G�O�CK<�G�O�G�O�G�O�G�O�G�O�CG?G�O�G�O�G�O�G�O�G�O�CF��G�O�G�O�G�O�G�O�G�O�CH@G�O�G�O�G�O�G�O�G�O�CKB\G�O�G�O�G�O�G�O�G�O�CE�IG�O�G�O�G�O�G�O�CC�[G�O�G�O�G�O�G�O�G�O�CC�G�O�G�O�G�O�G�O�G�O�G�O�CD$3G�O�G�O�G�O�G�O�G�O�CCv�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CC]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CB7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C;�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C:��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CA)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CHbG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CBMG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C;�uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C13�C-:�C(�uC*~iC/�VC4�~C:*	C@�zCE�CI�CL��  3   3   3  3   3  3   3 3 3 3 3  3  3   3    3   3    3   3    3   3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3     3      3     3          3          3                         3                        3                          3                         3                         3                         3                         3                         3                         3                         3                        3                33333333333G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�CW��G�O�G�O�G�O�CW��G�O�G�O�G�O�CX�G�O�G�O�CZ�G�O�G�O�G�O�C]�|G�O�G�O�Ce �G�O�G�O�G�O�Ci^�G�O�Cjn�G�O�Cj�G�O�Ck��G�O�Cm%5G�O�G�O�Co�FG�O�G�O�Cqn,G�O�G�O�G�O�Cs;?G�O�G�O�G�O�G�O�Cr\�G�O�G�O�G�O�Cp�uG�O�G�O�G�O�G�O�CoU`G�O�G�O�G�O�Cm+�G�O�G�O�G�O�G�O�Ci0�G�O�G�O�G�O�Cd�YG�O�G�O�G�O�G�O�G�O�CaE)G�O�G�O�G�O�G�O�G�O�C^�iG�O�G�O�G�O�G�O�G�O�C]�JG�O�G�O�G�O�G�O�G�O�C\��G�O�G�O�G�O�G�O�G�O�C[l�G�O�G�O�G�O�G�O�G�O�CZ�nG�O�G�O�G�O�G�O�G�O�C[gG�O�G�O�G�O�G�O�G�O�C`$�G�O�G�O�G�O�G�O�G�O�C`W)G�O�G�O�G�O�G�O�G�O�Ca#OG�O�G�O�G�O�G�O�G�O�C_xcG�O�G�O�G�O�G�O�G�O�C_
�G�O�G�O�G�O�G�O�G�O�C`pG�O�G�O�G�O�G�O�G�O�C_кG�O�G�O�G�O�G�O�G�O�C_�G�O�G�O�G�O�G�O�G�O�C\/�G�O�G�O�G�O�G�O�G�O�CU~rG�O�G�O�G�O�G�O�G�O�CQM9G�O�G�O�G�O�G�O�G�O�CP�G�O�G�O�G�O�G�O�G�O�CR[2G�O�G�O�G�O�G�O�G�O�CU�[G�O�G�O�G�O�G�O�G�O�COşG�O�G�O�G�O�G�O�CM��G�O�G�O�G�O�G�O�G�O�CL�G�O�G�O�G�O�G�O�G�O�G�O�CN
<G�O�G�O�G�O�G�O�G�O�CMS�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CLG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CEG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CD|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CC{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO'=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CRRG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C:%C5��C12�C3C8�}C=�5CC�+CJ7~CO�CSȴCW"�  1   1   1  1   1  1   1 1 1 1 1  1  1   1    1   1    1   1    1   1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1     1      1     1          1          1                         1                        1                          1                         1                         1                         1                         1                         1                         1                         1                        1                11111111111G�O�G�O�@�1G�O�G�O�G�O�@�=G�O�G�O�G�O�@ӏG�O�G�O�@�G�O�G�O�G�O�@�mG�O�G�O�@��G�O�G�O�G�O�@��G�O�@3CG�O�@u�G�O�@�kG�O�@	*yG�O�G�O�@
QrG�O�G�O�@�G�O�G�O�G�O�@opG�O�G�O�G�O�G�O�@�%G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�@֪G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�@Y�G�O�G�O�G�O�@�eG�O�G�O�G�O�G�O�G�O�@a�G�O�G�O�G�O�G�O�G�O�@5G�O�G�O�G�O�G�O�G�O�@_�G�O�G�O�G�O�G�O�G�O�@�|G�O�G�O�G�O�G�O�G�O�@x]G�O�G�O�G�O�G�O�G�O�@"KG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�WG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@53G�O�G�O�G�O�G�O�G�O�@�0G�O�G�O�G�O�G�O�G�O�@x�G�O�G�O�G�O�G�O�G�O�@
G�O�G�O�G�O�G�O�G�O�@�HG�O�G�O�G�O�G�O�G�O�@.VG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�JG�O�G�O�G�O�G�O�G�O�@2jG�O�G�O�G�O�G�O�G�O�@�?G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�BG�O�G�O�G�O�G�O�@e?G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@ w�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@!�sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@#2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@%�vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@),�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@/��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@3փG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@6�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=ɯG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@ݱ@B�d@C�1@D �@Dcp@DtD@D�a@D��@D�@E(�@E�"G�O�G�O�=QN<G�O�G�O�G�O�=QN<G�O�G�O�G�O�=o4�G�O�G�O�=o4�G�O�G�O�G�O�=o4�G�O�G�O�=���G�O�G�O�G�O�=���G�O�=���G�O�=��G�O�=��G�O�=�tTG�O�G�O�=�g�G�O�G�O�=�Z�G�O�G�O�G�O�=�($G�O�G�O�G�O�G�O�>�G�O�G�O�G�O�>$tTG�O�G�O�G�O�G�O�>X��G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�?�_pG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�>�kQG�O�G�O�G�O�G�O�G�O�>���G�O�G�O�G�O�G�O�G�O�>���G�O�G�O�G�O�G�O�G�O�>:�HG�O�G�O�G�O�G�O�G�O�>:�HG�O�G�O�G�O�G�O�G�O�>:�HG�O�G�O�G�O�G�O�G�O�>+��G�O�G�O�G�O�G�O�G�O�=�N<G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=QN<=QN<=QN<=QN<=3g�=3g�=3g�=3g�=QN<=QN<=QN<  3   3   3  3   3  3   3 3 3 3 3  3  3   3    3   3    3   3    3   3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3     3      3     3          3          3                         3                        3                          3                         3                         3                         3                         3                         3                         3                         3                        3                33333333333G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�<3g�G�O�G�O�G�O�<3g�G�O�G�O�G�O�<3g�G�O�G�O�<3g�G�O�G�O�G�O�<3g�G�O�G�O�<o4�G�O�G�O�G�O�<o4�G�O�<o4�G�O�<��G�O�<��G�O�<�g�G�O�G�O�<�N<G�O�G�O�<�4�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�=`A�G�O�G�O�G�O�=~($G�O�G�O�G�O�G�O�=�g�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�>r�G�O�G�O�G�O�?�hG�O�G�O�G�O�G�O�G�O�? �|G�O�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�>g�0G�O�G�O�G�O�G�O�G�O�>=�G�O�G�O�G�O�G�O�G�O�=�0G�O�G�O�G�O�G�O�G�O�=��G�O�G�O�G�O�G�O�G�O�=��G�O�G�O�G�O�G�O�G�O�=��G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�=��G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�;�4�;�4�;�4�;o4�;o4�;o4�;o4�;�4�;�4�;�4�  5   5   5  1   1  1   1 1 1 1 1  1  1   1    1   1    1   1    1   1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1     1      1     1          1          1                         1                        1                          1                         1                         1                         1                         1                         1                         1                         1                        1                11111111111G�O�G�O�<�g�G�O�G�O�G�O�<�g�G�O�G�O�G�O�<�g�G�O�G�O�<�g�G�O�G�O�G�O�<�g�G�O�G�O�<�4�G�O�G�O�G�O�<�4�G�O�<�4�G�O�=�G�O�=�G�O�=3g�G�O�G�O�=QN<G�O�G�O�=o4�G�O�G�O�G�O�=�g�G�O�G�O�G�O�G�O�=�A�G�O�G�O�G�O�=�($G�O�G�O�G�O�G�O�>3g�G�O�G�O�G�O�>���G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�?��hG�O�G�O�G�O�G�O�G�O�?��|G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�>�0G�O�G�O�G�O�G�O�G�O�>�=�G�O�G�O�G�O�G�O�G�O�>g�0G�O�G�O�G�O�G�O�G�O�>�G�O�G�O�G�O�G�O�G�O�>�G�O�G�O�G�O�G�O�G�O�>�G�O�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�<�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o4�<o4�<o4�<o4�;�4�;�4�;�4�;�4�<o4�<o4�<o4�G�O�G�O�:�LG�O�G�O�G�O�:'�G�O�G�O�G�O�:�>G�O�G�O�:&�G�O�G�O�G�O�:�G�O�G�O�:+#�G�O�G�O�G�O�:+�G�O�:0�1G�O�:+rG�O�:+~G�O�:-�SG�O�G�O�:6��G�O�G�O�:0�qG�O�G�O�G�O�:9AtG�O�G�O�G�O�G�O�:<2G�O�G�O�G�O�:6SGG�O�G�O�G�O�G�O�:G��G�O�G�O�G�O�:D�@G�O�G�O�G�O�G�O�:[��G�O�G�O�G�O�:�ZG�O�G�O�G�O�G�O�G�O�:o�TG�O�G�O�G�O�G�O�G�O�:-~G�O�G�O�G�O�G�O�G�O�:$��G�O�G�O�G�O�G�O�G�O�:�=G�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�9��|G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�:� G�O�G�O�G�O�G�O�G�O�:;��G�O�G�O�G�O�G�O�G�O�9ۨG�O�G�O�G�O�G�O�G�O�9� 1G�O�G�O�G�O�G�O�G�O�9�@8G�O�G�O�G�O�G�O�G�O�9�0G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9�WG�O�G�O�G�O�G�O�G�O�9ϩUG�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9�)+G�O�G�O�G�O�G�O�9�� G�O�G�O�G�O�G�O�G�O�9�r�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9�DxG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�s]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�g0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�N�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��9�39�G$9�Rn9���9�J�9�1E9�W9�|A9���9���  2   2   2  2   2  2   2 2 2 2 2  2  2   2    2   2    2   2    2   2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2    2     2      2     2          2          2                         2                        2                          2                         2                         2                         2                         2                         2                         2                         2                        2                22222222222G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�:�LG�O�G�O�G�O�:'�G�O�G�O�G�O�:�>G�O�G�O�:&�G�O�G�O�G�O�:�G�O�G�O�:+#�G�O�G�O�G�O�:+�G�O�:0�1G�O�:+rG�O�:+~G�O�:-�SG�O�G�O�:6��G�O�G�O�:0�qG�O�G�O�G�O�:9AtG�O�G�O�G�O�G�O�:<2G�O�G�O�G�O�:6SGG�O�G�O�G�O�G�O�:G��G�O�G�O�G�O�:D�@G�O�G�O�G�O�G�O�:[��G�O�G�O�G�O�:�ZG�O�G�O�G�O�G�O�G�O�:o�TG�O�G�O�G�O�G�O�G�O�:-~G�O�G�O�G�O�G�O�G�O�:$��G�O�G�O�G�O�G�O�G�O�:�=G�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�9��|G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�:� G�O�G�O�G�O�G�O�G�O�:;��G�O�G�O�G�O�G�O�G�O�9ۨG�O�G�O�G�O�G�O�G�O�9� 1G�O�G�O�G�O�G�O�G�O�9�@8G�O�G�O�G�O�G�O�G�O�9�0G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9�WG�O�G�O�G�O�G�O�G�O�9ϩUG�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9�)+G�O�G�O�G�O�G�O�9�� G�O�G�O�G�O�G�O�G�O�9�r�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9�DxG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�s]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�g0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�N�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��9�39�G$9�Rn9���9�J�9�1E9�W9�|A9���9���  1   1   1  1   1  1   1 1 1 1 1  1  1   1    1   1    1   1    1   1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1     1      1     1          1          1                         1                        1                          1                         1                         1                         1                         1                         1                         1                         1                        1                11111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�A�Q�G�O�G�O�G�O�A߀ G�O�G�O�A�"�G�O�G�O�G�O�A�;�G�O�G�O�A�%�G�O�G�O�G�O�A�&VG�O�A�AAG�O�Aۙ�G�O�A�+�G�O�A��XG�O�G�O�Aޕ�G�O�G�O�A�m�G�O�G�O�G�O�A�XyG�O�G�O�G�O�G�O�A�i�G�O�G�O�G�O�A�`�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�A�<�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�XG�O�G�O�G�O�G�O�G�O�A�4�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�pG�O�G�O�G�O�G�O�G�O�A؞�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�y�G�O�G�O�G�O�G�O�G�O�A� G�O�G�O�G�O�G�O�G�O�A�(�G�O�G�O�G�O�G�O�G�O�A�(�G�O�G�O�G�O�G�O�G�O�A�W)G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�NG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A硌G�O�G�O�G�O�G�O�G�O�A�/vG�O�G�O�G�O�G�O�G�O�A�áG�O�G�O�G�O�G�O�G�O�A�ǤG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�WG�O�G�O�G�O�G�O�G�O�A�Q�G�O�G�O�G�O�G�O�A�0�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�A� �G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�K!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�;�A胠A�F9A�|�A�[A���A��A�ܚA��A�W�  4   4   4  4   4  4   4 4 4 4 4  4  4   4    4   4    4   4    4   4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4    4     4      4     4          4          4                         4                        4                          4                         4                         4                         4                         4                         4                         4                         4                        4                44444444444G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�  4   4   4  4   4  4   4 4 4 4 4  4  4   4    4   4    4   4    4   4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4    4     4      4     4          4          4                         4                        4                          4                         4                         4                         4                         4                         4                         4                         4                        4                44444444444G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�@�)G�O�G�O�G�O�@��KG�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@Ɨ�G�O�G�O�G�O�@̷�G�O�@�yoG�O�@�`�G�O�@��G�O�@̹�G�O�G�O�@҈G�O�G�O�@�DG�O�G�O�G�O�@�&�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�@�4qG�O�G�O�G�O�G�O�@�:�G�O�G�O�G�O�@�J�G�O�G�O�G�O�G�O�@ұ�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�|G�O�G�O�G�O�G�O�G�O�A�4G�O�G�O�G�O�G�O�G�O�A+mG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A!�G�O�G�O�G�O�G�O�G�O�A*.uG�O�G�O�G�O�G�O�G�O�A%1_G�O�G�O�G�O�G�O�G�O�A"BG�O�G�O�G�O�G�O�G�O�A$��G�O�G�O�G�O�G�O�G�O�A)x�G�O�G�O�G�O�G�O�G�O�A/�RG�O�G�O�G�O�G�O�G�O�A7z�G�O�G�O�G�O�G�O�G�O�A8�G�O�G�O�G�O�G�O�G�O�A?�pG�O�G�O�G�O�G�O�G�O�ADU\G�O�G�O�G�O�G�O�G�O�AXfpG�O�G�O�G�O�G�O�G�O�Am�^G�O�G�O�G�O�G�O�G�O�Axi\G�O�G�O�G�O�G�O�G�O�A�_�G�O�G�O�G�O�G�O�G�O�Az��G�O�G�O�G�O�G�O�G�O�A}L�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�A�&fG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�w�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BV�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BǝG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B|xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BQFG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bo^BBO�B[�B2�B��B��B'�Bp B\�A�+  3   3   3  3   3  3   3 3 3 3 3  3  3   3    3   3    3   3    3   3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3     3      3     3          3          3                         3                        3                          3                         3                         3                         3                         3                         3                         3                         3                        3                33333333333G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�    G�O�    G�O�    G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�>3��G�O�G�O�G�O�=**G�O�G�O�G�O�><QdG�O�G�O�>aG�O�G�O�G�O�>\��G�O�G�O�>�[G�O�G�O�G�O�?��G�O�>�*�G�O�?��G�O�>�G�O�?��G�O�G�O�?<�G�O�G�O�?i�G�O�G�O�G�O�?1 �G�O�G�O�G�O�G�O�?06G�O�G�O�G�O�?Am�G�O�G�O�G�O�G�O�?A�1G�O�G�O�G�O�?:
G�O�G�O�G�O�G�O�?=W�G�O�G�O�G�O�?W�JG�O�G�O�G�O�G�O�G�O�?�R�G�O�G�O�G�O�G�O�G�O�@(�RG�O�G�O�G�O�G�O�G�O�@6�6G�O�G�O�G�O�G�O�G�O�@Z!JG�O�G�O�G�O�G�O�G�O�@q�G�O�G�O�G�O�G�O�G�O�@��BG�O�G�O�G�O�G�O�G�O�@�V+G�O�G�O�G�O�G�O�G�O�@�[�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�#G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�!G�O�G�O�G�O�G�O�G�O�@ͣ�G�O�G�O�G�O�G�O�G�O�@��!G�O�G�O�G�O�G�O�G�O�Ay�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A%;�G�O�G�O�G�O�G�O�G�O�A	@G�O�G�O�G�O�G�O�G�O�A�gG�O�G�O�G�O�G�O�A8~G�O�G�O�G�O�G�O�G�O�AA�G�O�G�O�G�O�G�O�G�O�G�O�AJ�mG�O�G�O�G�O�G�O�G�O�AV\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A`�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Apc+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�!eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aε�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�͉G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�wfG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�7?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�Ba�B�B �A��@A�dKA走Aߍ�A��A���A�ig  1   1   1  1   1  1   1 1 1 1 1  1  1   1    1   1    1   1    1   1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1     1      1     1          1          1                         1                        1                          1                         1                         1                         1                         1                         1                         1                         1                        1                11111111111G�O�G�O�?�$�G�O�G�O�G�O�?�(?G�O�G�O�G�O�?�*PG�O�G�O�?�7�G�O�G�O�G�O�?�X�G�O�G�O�?���G�O�G�O�G�O�?�"YG�O�?�=tG�O�?�J�G�O�?�VIG�O�?�n�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?�I}G�O�G�O�G�O�G�O�?�b;G�O�G�O�G�O�?�o#G�O�G�O�G�O�G�O�?��UG�O�G�O�G�O�?���G�O�G�O�G�O�G�O�?�޷G�O�G�O�G�O�?��{G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�=�G�O�G�O�G�O�G�O�G�O�?�F_G�O�G�O�G�O�G�O�G�O�?�`G�O�G�O�G�O�G�O�G�O�?�~yG�O�G�O�G�O�G�O�G�O�?��uG�O�G�O�G�O�G�O�G�O�?��mG�O�G�O�G�O�G�O�G�O�?��xG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�
�G�O�G�O�G�O�G�O�G�O�?�(=G�O�G�O�G�O�G�O�G�O�?�KeG�O�G�O�G�O�G�O�G�O�?�hlG�O�G�O�G�O�G�O�G�O�?��uG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�ʆG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�!uG�O�G�O�G�O�G�O�G�O�?�=HG�O�G�O�G�O�G�O�G�O�?�[G�O�G�O�G�O�G�O�G�O�?�i�G�O�G�O�G�O�G�O�G�O�?��@G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�ѕG�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�_}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ճG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�6IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�_jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���?���?��?�3O?�G?�Jt?�S�?�Y�?�c7?�n�?��m