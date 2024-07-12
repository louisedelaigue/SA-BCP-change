CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-05T19:14:50Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        =���   axis      Z        �  v   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ~�   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �    TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �x   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �d   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �    TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �P   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Ĵ   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �p   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Ϡ   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �\   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �H   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   CHLA         	         	long_name         Chlorophyll-A      standard_name         0mass_concentration_of_chlorophyll_a_in_sea_water   
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     �  ��   CHLA_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 h   
CHLA_dPRES           	         	long_name         6CHLA pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      � 
�   CHLA_ADJUSTED            	         	long_name         Chlorophyll-A      standard_name         0mass_concentration_of_chlorophyll_a_in_sea_water   
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     � T   CHLA_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0    CHLA_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     � @   BBP700           	         	long_name         )Particle backscattering at 700 nanometers      
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � &�   	BBP700_QC            	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 /�   BBP700_dPRES         	         	long_name         8BBP700 pressure displacement from original sampled value   
_FillValue        G�O�   units         decibar      � 1�   BBP700_ADJUSTED          	         	long_name         )Particle backscattering at 700 nanometers      
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � :�   BBP700_ADJUSTED_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 C`   BBP700_ADJUSTED_ERROR            	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � E�   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � NL   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 W   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      � Y8   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � a�   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 j�   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � l�   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � u�   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 ~X   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � ��   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � �D   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 �    NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � �0Argo synthetic profile          1.0 1.2 19500101000000  20230105191450  20230105191450  5905134 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDAADDAPEX                            8052                            121915                          846 @�r丳�1   @�r�Q���D��Q����Q�1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          CHLA_ADJUSTED=CHLA/A, NPQ corrected (Xing et al., 2012), spike profile added back in                                                                                                                                                                            BBP700_ADJUSTED=BBP700                                                                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.05 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0268; G_DRIFT = 0.0054; JULD_PROF = 25035.5738; JULD_INIT = 24733.8779                                                                                                                                                                               A=2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             PUMP_OFFSET = 0; OFFSET = -0.0115; DRIFT = -0.0395; GAIN = 1.0000; JULD = 25035.5738; JULD_PIVOT = 25015.5239                                                                                                                                                   OFFSET = 1.7921; DRIFT = 0.6960; GAIN = 1.0000; JULD = 25035.5738; JULD_PIVOT = 24733.8779                                                                                                                                                                      Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 A is best estimate from Roesler et al., 2017, doi: 10.1002/lom3.10185                                                                                                                                                                                           BBP700_ADJUSTED is being filled with BBP700 directly in real time.  Adjustment method may be enhanced in the future.                                                                                                                                            PUMP_OFFSET derived manually, applied to data above 980m.  OFFSET and DRIFT derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact: Tanya Maurer (tmaurer@mbari.org.                                                         Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    2020041610314920200416103149202004161031492023010505420220230105054202202301050542022023010505420220230105054202A   B   B   A   A   A   A   A   @�ff@�  @��HA   A   A:�RA@  A`  A�  A�=qA�  A�  A���A���A�  A�=qA�  A�  A���A�33B   B  B	�B  B  BG�B   B(  B/z�B0  B8  B@  BAz�BH  BP  BTQ�BX  B`  Bf33Bh  Bp  Bx  ByG�B�  B�  B�W
B���B�  B�  B���B���B���B���B�ǮB�  B�  B���B�\B���B�  B�L�B�  B�  B�  B�W
B�  B���B���BʽqB�  B�  B�  B�  B�  Bߔ{B�33B�  B�  B�33B�33B�{B�  B���B�  C   C  C�qC�C�C�C
�C  CJ=C  C�C  C  C�C�)C�C  C  C  C   C!�C"  C$  C&  C'�fC*  C*ٚC,  C.  C0  C2  C3�fC5{C6  C8  C:  C<  C=�fC>�{C?�fCB  CD  CE�fCG�fCI�CJ  CL  CN  CP  CR  CSc�CT  CV  CX  CY�fC[�fC]c�C]�fC`  Cb  Cd  Cf  Cf�HCh�Cj  Ck�fCn  Cn��Cp  Cr  Ct  Cv  Cx  Cxu�Cz  C|  C~  C�  C�  C�  C��=C�  C�  C�  C�  C�  C���C�  C�  C��C�  C�  C��RC��C��C�  C�  C�  C���C��3C�  C��C�  C�  C�l�C�  C�  C�  C�  C�  C���C�  C�  C��3C�  C��C�nC�  C��3C�  C�  C�  C��{C�  C�  C�  C�  C�  C��fC�  C�  C�  C�  C�  C��RC��3C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C��=C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�ФC�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C��C��C��3C�  C�  C�  C�  C�  C�  C�  C�  C�ffC��3C��3C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��)C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	�)D
  D
� D  D� D  D� D  D� D  D�fD  D� D  D� D��D� D  D� D  D� D  D� D  D� D  DffD� D  D� D  D�fD  D� D  D� D  D� D  D� DfD� D  D� D  D� D   D � D!  D!� D"  D"� D"��D#  D#� D$  D$� D%  D%� D&  D&� D'fD'� D(fD(�fD)  D)� D*  D*� D+  D+� D,  D,� D-  D-y�D.  D.� D/  D/:=D/� D0  D0� D1  D1� D2  D2� D3  D3y�D4  D4� D5  D5� D6  D6� D7  D7� D7��D8y�D9  D9� D:  D:�fD;fD;� D;��D;��D<y�D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DA��DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHL)DH� DI  DI� DJ  DJ� DK  DK� DLfDL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS�fDTfDT� DT�qDU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ�fD[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da-qDa� Db  Db� Dc  Dc� Dd  Ddy�Dd��Dey�Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm޸Dn  Dn� DofDo�fDp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt� Dz�D�u�D���D�|)D��)D�o\D��DԀ�D���D�T{D�׮1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @���@�ff@�G�@�ffA33A9�A?33A_33A33A��
A���A���A�fgA�fgA���A��Aϙ�Aߙ�A�\A���A���B��B	Q�B��B��B{B��B'��B/G�B/��B7��B?��BAG�BG��BO��BT�BW��B_��Bf  Bg��Bo��Bw��By{B��B��fB�=pB��3B��fB��fB��)B��3B��3B��3B��B��fB��fB��3B���B��3B��fB�33B��fB��fB��fB�=pB��fBó3Bǳ3Bʣ�B��fB��fB��fB��fB��fB�z�B��B��fB��fB��B��B�z�B��fB��3B��fB��fC�3C�C�C�C�C
�C�3C=pC�3C�C�3C�3C�C�\C�C�3C�3C�3C�3C!�C!�3C#�3C%�3C'ٙC)�3C*��C+�3C-�3C/�3C1�3C3ٙC5�C5�3C7�3C9�3C;�3C=ٙC>��C?ٙCA�3CC�3CEٙCGٙCICI�3CK�3CM�3CO�3CQ�3CSW
CS�3CU�3CW�3CYٙC[ٙC]W
C]ٙC_�3Ca�3Cc�3Ce�3Cf�{Ch�Ci�3CkٙCm�3Cn��Co�3Cq�3Cs�3Cu�3Cw�3Cxh�Cy�3C{�3C}�3C�3C���C���C���C���C���C���C���C���C��C���C���C�gC���C���C���C�gC�gC���C���C���C��gC���C���C�gC���C���C�fgC���C���C���C���C���C��{C���C���C���C���C�gC�g�C���C���C���C���C���C��C���C���C���C���C���C�� C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�gC���C���C���C���C���C���C���C���C���C���C���C���C��>C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�gC�gC���C���C���C���C���C���C���C���C���C�` C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D |�D ��D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D	|�D	��D	��D
|�D
��D|�D��D|�D��D|�D��D�3D��D|�D��D|�D�gD|�D��D|�D��D|�D��D|�D��D|�D��Dc3D|�D��D|�D��D�3D��D|�D��D|�D��D|�D��D|�D3D|�D��D|�D��D|�D��D |�D ��D!|�D!��D"|�D"�D"��D#|�D#��D$|�D$��D%|�D%��D&|�D'3D'|�D(3D(�3D(��D)|�D)��D*|�D*��D+|�D+��D,|�D,��D-vgD-��D.|�D.��D/7
D/|�D/��D0|�D0��D1|�D1��D2|�D2��D3vgD3��D4|�D4��D5|�D5��D6|�D6��D7|�D7�gD8vgD8��D9|�D9��D:�3D;3D;|�D;�qD;�gD<vgD<��D=|�D=��D>|�D>��D?|�D?��D@|�D@��DA|�DA�gDB|�DB��DC|�DC��DD|�DD��DE|�DE��DF|�DF��DG|�DG��DHH�DH|�DH��DI|�DI��DJ|�DJ��DK|�DL3DL|�DL��DM|�DM��DN|�DN��DO|�DO��DP|�DP��DQ|�DQ��DR|�DR��DS�3DT3DT|�DT�>DT��DU|�DU��DV|�DV��DW|�DW��DX|�DX��DY|�DY��DZ�3DZ��D[|�D[��D\|�D\��D]|�D]��D^|�D^��D_|�D_��D`|�D`��Da*>Da|�Da��Db|�Db��Dc|�Dc��DdvgDd�gDevgDe��Df|�Df��Dg|�Dg��Dh|�Dh��Di|�Di��Dj|�Dj��Dk|�Dk��Dl|�Dl��Dm|�DmۅDm��Dn|�Do3Do�3Do��Dp|�Dp��Dq|�Dq��Dr|�Dr��Ds|�Ds��Dt|�Dt��Dz�D�t)D��=D�z�D��D�m�D��D�
D��RD�R�D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A*M�A*I�A*O8A*Q�A*M�A*JgA*I�A*M�A*9XA*:nA*=qA*5?A*2�A*1'A*1'A*1'A*1'A*1'A*1'A*1'A*1'A*1'A*1�A*5?A*5?A*5?A*5?A*5?A*9A*9XA*9XA*=qA*=qA*=qA*9XA*=�A*A�A*E�A*H�A*I�A*E�A*Q�A*R�A*VA*ffA*ffA*ffA*bNA*ffA*u0A*�A*�A*�+A*�+A*�+A*�A*�A*�VA*�+A*�+A*��A*�DA*�DA*�\A*�\A*�\A*�\A*�\A*�\A*�\A*�\A*�\A*�\A*�uA*��A*��A*��A*��A*�9A*�yA*��A+A+oA+�A+"�A+�A+bA*�A*�jA)�#A);dA(��A(��A(�uA(-A';dA&�HA&��A&�vA&�9A&z�A&�A%�wA%XA%>�A%+A$��A$�HA$�uA#�#A#�RA#�7A#?}A#A"�A"��A"��A"��A"M�A"�A!�A!�FA!�+A!�A!�A �A ~�A -A��A��A|�AG�AXA7LA �A�A
=A�9AVA�AdJA33AjA��A��A�A�?AjAA�A-An�Aw2A�DA��A�A`BAC�A-�A�`A�uAO�An�A$�A�^AX�AO�A�A�AC�Az�A�hA�-AA��A�A�/Am�A�A��AoA��AȴAȴAȴA��A��A��A�+Ag�A=qA��A;dA/A�A	�A%A
��A	�PAC�AVA�PA�HA�A~�AA�Ax�A
A
=A�hA�^AhsA+AA%A �+@���@��@�(�@��@��R@��-@�I�@��w@�|�@�f�@�\)@�;d@���@��@�Z@�K�@�ȴ@�M�@�O�@��@�w�@�Q�@��@�-@��@�ȴ@��#@㕁@��@��D@�ƨ@��@��H@�ff@�^5@ݡ�@���@�ȴ@��T@�ȴ@�x�@��@�9X@��#@�Ĝ@ЋD@�@̃@�dZ@�n�@��@ț�@���@�$�@Ų-@�7L@�Q�@�R�@��@���@�b@���@��R@�7L@��
@��@�-@��h@�V@��u@�1'@���@�C�@���@��@�V@�"�@�~�@��h@��`@�ƨ@��!@���@�d@�7L@���@���@�bN@��P@���@���@��@�`B@���@�1@��;@�t�@�+@�
=@���@��7@�%@��@�S�@�v�@��#@��`@���@�K�@�z@�@�ȴ@�ȴ@���@�n�@��@���@��@���@��u@�(�@��
@��w@���@�"�@�5?@��#@���@�x�@�&�@���@��D@�z�@�I�@���@�>�@��@��\@�V@�$�@���@�?}@��`@�1'@�\)@�@��@��!@��@��@���@��-@���@�&�@���@�z�@�9X@�(�@� �@��m@�t�@�?@�o@���@�@���@���@�Q�@��
@�S�@���@���@���@���@���@��j@�Q�@��;@�l�@�o@��+@�$�@��@�@�X@�7L@���@�X�@�1@��w@��@�|�@�;d@�o@��y@���@��#@��h@�X@���@��`@���@��9@�r�@�;@|�@\)@~V@}?}@|�@|�j@|��@|j@|]M@|9X@z~�@y&�@w��@vff@uO�@t��@tz�@tZ@t�@s��@sS�@r�H@r��@q�@q7L@p�@o��@o;d@nȴ@n��@n�+@n$�@m��@m`B@m�@l��@lz�@l1@kdZ@j��@j�\@jn�@jM�@jJ@ix�@h��@hA�@hb@h  @g
=@e��@eO�@d��@d(�@d1@c�m@c��@c�@cC�@co@b�\@b~�@a7L@`Ĝ@`�@`r�@`1'@_�@_�;@_��@_K�@_+@^�@^@]��@]��@]/@\�j@\z�@\9X@[��@[�@[dZ@[33@[o@Z�H@Z�w@Z��@Z��@Z��@Z~�@Y��@X�u@XA�@Xb@W��@W��@W+@V�R@V��@Vff@VE�@V5?@V@U@T�@T�D@T�@S33@S@R�@R��@R��@R��@R�!@R��@Q�@Q��@Q�@P��@P��@Pr�@PbN@PQ�@PQ�@PQ�@PQ�@P1'@N_�@D�e@=J�@9/@6W�@3ƨ@2_@0m�@.�L@,ی@+
=1181181118118118118111811811811181181181118118111811181118118111811181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111811111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         ?(��        >���            ��        ?@          ?8Q�        >�\)            �\        ?n{        >�            ��p�        ?k�        >�ff            ���
        >k�            ?k�            ���H            ��        >�33            >���            ?!G�                    >��R                    ?5                    �}p�                    ?5                    �B�\                    ?aG�                    �Y��                    ?k�                    �.{                    ?n{                    ?(�                    ?�\                    �!G�                ���                    ��                        >.{                    ?(��                    ?h��                    ?��                    �Y��                    >�z�                    �B�\                    >�{                    ?333                    >W
=                    ?#�
                                        ?k�                                        >�p�                                                                                                    �L��                                                                                                    ?G�                                                                                                    >��R                                                                                                    >���                                                                                                    >aG�                                                                                                    �h��                                                                                                    ��\                                                                                                    ?O\)                                                                                                    >�z�                                                                                                    �5                                                                                                    ?�                                                                                                        A*M�A*I�A*O8A*Q�A*M�A*JgA*I�A*M�A*9XA*:nA*=qA*5?A*2�A*1'A*1'A*1'A*1'A*1'A*1'A*1'A*1'A*1'A*1�A*5?A*5?A*5?A*5?A*5?A*9A*9XA*9XA*=qA*=qA*=qA*9XA*=�A*A�A*E�A*H�A*I�A*E�A*Q�A*R�A*VA*ffA*ffA*ffA*bNA*ffA*u0A*�A*�A*�+A*�+A*�+A*�A*�A*�VA*�+A*�+A*��A*�DA*�DA*�\A*�\A*�\A*�\A*�\A*�\A*�\A*�\A*�\A*�\A*�uA*��A*��A*��A*��A*�9A*�yA*��A+A+oA+�A+"�A+�A+bA*�A*�jA)�#A);dA(��A(��A(�uA(-A';dA&�HA&��A&�vA&�9A&z�A&�A%�wA%XA%>�A%+A$��A$�HA$�uA#�#A#�RA#�7A#?}A#A"�A"��A"��A"��A"M�A"�A!�A!�FA!�+A!�A!�A �A ~�A -A��A��A|�AG�AXA7LA �A�A
=A�9AVA�AdJA33AjA��A��A�A�?AjAA�A-An�Aw2A�DA��A�A`BAC�A-�A�`A�uAO�An�A$�A�^AX�AO�A�A�AC�Az�A�hA�-AA��A�A�/Am�A�A��AoA��AȴAȴAȴA��A��A��A�+Ag�A=qA��A;dA/A�A	�A%A
��A	�PAC�AVA�PA�HA�A~�AA�Ax�A
A
=A�hA�^AhsA+AA%A �+@���@��@�(�@��@��R@��-@�I�@��w@�|�@�f�@�\)@�;d@���@��@�Z@�K�@�ȴ@�M�@�O�@��@�w�@�Q�@��@�-@��@�ȴ@��#@㕁@��@��D@�ƨ@��@��H@�ff@�^5@ݡ�@���@�ȴ@��T@�ȴ@�x�@��@�9X@��#@�Ĝ@ЋD@�@̃@�dZ@�n�@��@ț�@���@�$�@Ų-@�7L@�Q�@�R�@��@���@�b@���@��R@�7L@��
@��@�-@��h@�V@��u@�1'@���@�C�@���@��@�V@�"�@�~�@��h@��`@�ƨ@��!@���@�d@�7L@���@���@�bN@��P@���@���@��@�`B@���@�1@��;@�t�@�+@�
=@���@��7@�%@��@�S�@�v�@��#@��`@���@�K�@�z@�@�ȴ@�ȴ@���@�n�@��@���@��@���@��u@�(�@��
@��w@���@�"�@�5?@��#@���@�x�@�&�@���@��D@�z�@�I�@���@�>�@��@��\@�V@�$�@���@�?}@��`@�1'@�\)@�@��@��!@��@��@���@��-@���@�&�@���@�z�@�9X@�(�@� �@��m@�t�@�?@�o@���@�@���@���@�Q�@��
@�S�@���@���@���@���@���@��j@�Q�@��;@�l�@�o@��+@�$�@��@�@�X@�7L@���@�X�@�1@��w@��@�|�@�;d@�o@��y@���@��#@��h@�X@���@��`@���@��9@�r�@�;@|�@\)@~V@}?}@|�@|�j@|��@|j@|]M@|9X@z~�@y&�@w��@vff@uO�@t��@tz�@tZ@t�@s��@sS�@r�H@r��@q�@q7L@p�@o��@o;d@nȴ@n��@n�+@n$�@m��@m`B@m�@l��@lz�@l1@kdZ@j��@j�\@jn�@jM�@jJ@ix�@h��@hA�@hb@h  @g
=@e��@eO�@d��@d(�@d1@c�m@c��@c�@cC�@co@b�\@b~�@a7L@`Ĝ@`�@`r�@`1'@_�@_�;@_��@_K�@_+@^�@^@]��@]��@]/@\�j@\z�@\9X@[��@[�@[dZ@[33@[o@Z�H@Z�w@Z��@Z��@Z��@Z~�@Y��@X�u@XA�@Xb@W��@W��@W+@V�R@V��@Vff@VE�@V5?@V@U@T�@T�D@T�@S33@S@R�@R��@R��@R��@R�!@R��@Q�@Q��@Q�@P��@P��@Pr�@PbN@PQ�@PQ�@PQ�@PQ�G�O�@N_�@D�e@=J�@9/@6W�@3ƨ@2_@0m�@.�L@,ی@+
=1181181118118118118111811811811181181181118118111811181118118111811181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111811111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�JB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B
B
B
%B
�B
1B
DB
oB
�B
{B
{B
SB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
yB
�B
�B
�B
!�B
1'B
5 B
7LB
;dB
?}B
A�B
VB
h\B
|�B
�{B
�B
�FB
�^B
�B
�wB
��BB
=BJBuB\BuB�B�B�B�B�B�B�B�B�B�B�B�B�B{B{B�BuBuBoBoBoBBhBbBbB\BVBB
=B
=B1B	7B1B{B+B%BB
��B
��B
��B
��B
�B
�B
�sB
�NB
��B
�/B
�)B
�/B
�HB
�nB
�sB
�`B
�BB
�BB
�;B
ކB
�)B
�B
��B
��B
ȴB
ŢB
��B
��B
�dB
�?B
�B
��B
��B
��B
��B
��B
�uB
�DB
��B
�B
�B
}�B
z�B
z�B
z�B
z�B
z�B
y�B
x�B
x�B
w�B
v�B
q�B
o�B
n�B
m�B
l�B
l�B
iyB
ffB
R�B
O�B
OvB
N�B
L�B
K�B
J�B
D�B
BB
A�B
9XB
+B
'�B
%�B
$�B
#�B
!�B
�B
�B
bB

�B

=B
1B
B	��B	��B	�BB	��B	��B	��B	�B	�TB	�BB	�/B	�#B	�B	��B	�qB	��B	��B	��B	B	�}B	�jB	�?B	�B	��B	��B	�hB	��B	��B	��B	��B	��B	�uB	�hB	�7B	�B	� B	|�B	w�B	q�B	o�B	l�B	dZB	`BB	\)B	ZB	XB	Q�B	N�B	M�B	J�B	H�B	E�B	A�B	=qB	;dB	9XB	7LB	2-B	/B	,B	)�B	(�B	&�B	$�B	#�B	!�B	 �B	�B	�B	�B	�B	oB	bB	PB	DB	1B	B	B	B	B	B	B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�sB�fB�`B�TB�BB�;B�^B�5B�5B�/B�/B�/B�#B�#B�B�B�B�B�
B�
B�B�B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��BɺBȴBȴBǮBǮBǮBǮBƨBƨBƨBƨBŢBĜBĜBĜBÖBÖBBBBBB��B��B��B�}B�}B�wB�qB�wB�qB�jB�qB�jB�jB�jB�jB�jB�jB�jB�jB�jB�jB�qB��B�jB�qB�jB�qB�qB�qB�qB�qB�wB�wB�wB�wB�wB�wB�wB�wB�}B�}B�}B��B��B��B��B��B��B��B��BBBĜBŢBƨBƨBƨBƨBƨBƨBǮBǮBǮBȴBɺB��B��B��B��B��B��B��B��B��B�oB��B��B��B��B��B��B��B��B��B��B��B�B�B�B�
B�B�B�B�#B�#B�#B�#B�)B�)B�)B��B�5B�BB�HB�HB�NB�NB�NB�NB�TB�TB�TB�ZB�`B�fB�fB�mB�sB�sB�yB�yB�B�B�B�B�B��B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B	B	B	B	B	B	B	B	B	%B		7B	
=B	JB	VB	\B	bB	bB	bB	bB	hB	eB	[WB	��B	�	B
�B
3B
aB
�+B
ĜB
�B
�01181181118118118118111811811811181181181118118111811181118118111811181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111811111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         ?(��        >���            ��        ?@          ?8Q�        >�\)            �\        ?n{        >�            ��p�        ?k�        >�ff            ���
        >k�            ?k�            ���H            ��        >�33            >���            ?!G�                    >��R                    ?5                    �}p�                    ?5                    �B�\                    ?aG�                    �Y��                    ?k�                    �.{                    ?n{                    ?(�                    ?�\                    �!G�                ���                    ��                        >.{                    ?(��                    ?h��                    ?��                    �Y��                    >�z�                    �B�\                    >�{                    ?333                    >W
=                    ?#�
                                        ?k�                                        >�p�                                                                                                    �L��                                                                                                    ?G�                                                                                                    >��R                                                                                                    >���                                                                                                    >aG�                                                                                                    �h��                                                                                                    ��\                                                                                                    ?O\)                                                                                                    >�z�                                                                                                    �5                                                                                                    ?�                                                                                                        B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�OB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B
B
 B
)B
�B
6B
IB
vB
�B
�B
�B
YB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
B
�B
�B
�B
!�B
1.B
5B
7SB
;kB
?�B
A�B
VB
hdB
|�B
��B
�"B
�LB
�gB
�
B
�}B
��BB
DBRB|BaB|B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B}BzBvBtBuBBnBhBfBcB\BB
AB
DB7B	<B7B�B/B+BB
��B
��B
��B
��B
�B
�B
�xB
�UB
��B
�5B
�0B
�3B
�MB
�tB
�{B
�gB
�IB
�GB
�@B
ތB
�1B
�B
��B
��B
ȺB
ŧB
��B
��B
�lB
�CB
�!B
��B
��B
��B
��B
��B
�|B
�JB
��B
�'B
�B
}�B
z�B
z�B
z�B
z�B
z�B
y�B
x�B
x�B
w�B
v�B
q�B
o�B
n�B
m�B
l�B
l�B
i~B
fnB
R�B
O�B
O}B
N�B
L�B
K�B
J�B
D�B
BB
A�B
9_B
+B
'�B
%�B
$�B
#�B
!�B
�B
�B
gB

�B

CB
9B
B	� B	��B	�HB	��B	��B	��B	�B	�[B	�HB	�6B	�*B	�B	�B	�vB	��B	��B	��B	B	��B	�pB	�EB	�B	�B	��B	�pB	��B	��B	��B	��B	��B	�}B	�mB	�?B	�B	�B	|�B	w�B	q�B	o�B	l�B	d`B	`HB	\1B	Z"B	XB	Q�B	N�B	M�B	J�B	H�B	E�B	A�B	=yB	;lB	9^B	7SB	22B	/!B	,B	*B	(�B	&�B	$�B	#�B	!�B	 �B	�B	�B	�B	�B	tB	gB	WB	KB	8B	&B	�B	 B	B	B	B�B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�yB�lB�dB�\B�IB�@B�cB�;B�=B�8B�6B�6B�*B�+B�"B�B�B�B�B�B�B�
B� B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��BȺBȹBǳBǲBǴBǵBƱBƭBƮBƮBūBģBĤBĥBÜBÜBBBBBB��B��B��B��B��B�B�xB��B�wB�qB�zB�qB�oB�rB�rB�nB�qB�pB�qB�rB�sB�xB� B�qB�xB�rB�uB�yB�uB�xB�xB�}B�B�~B�~B�B�B��B�}B��B��B��B��B��B��B��B��B��B��B��BBBĤBŨBưBƯBưBưBƱBƯBǶBǳBǳBȺB��B��B��B��B��B��B��B��B��B��B�wB��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�&B�*B�)B�(B�(B�0B�0B�0B��B�>B�HB�NB�OB�RB�SB�TB�TB�ZB�[B�\B�bB�dB�oB�nB�rB�zB�zB�B�B�B�B�B�B�B��B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B	B	B	B	B	B	B	B	'B	-B		>B	
EB	PB	[B	cB	jB	jB	jB	jG�O�B	kB	[^B	��B	�B
�B
3 B
aB
�2B
ĠB
�B
�81181181118118118118111811811811181181181118118111811181118118111811181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111811111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�C��EG�O�G�O�C��6G�O�G�O�G�O�C���G�O�G�O�C��uG�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C�j�G�O�G�O�C�f.G�O�G�O�G�O�C�3�G�O�G�O�C��G�O�G�O�G�O�C��_G�O�G�O�G�O�C���G�O�G�O�G�O�C�SG�O�G�O�C�C/G�O�G�O�G�O�C�2�G�O�G�O�G�O�C�JG�O�G�O�G�O�G�O�G�O�C�5�G�O�G�O�G�O�G�O�G�O�C|5vG�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�Cp(�G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�Cm�aG�O�G�O�G�O�G�O�G�O�Cmy�G�O�G�O�G�O�G�O�G�O�Cm&�G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�ClG�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�Cl$�G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�Ck3G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�Cj�yG�O�G�O�G�O�G�O�G�O�CjfDG�O�G�O�G�O�G�O�G�O�Ci�`G�O�G�O�G�O�G�O�G�O�Ch�=G�O�G�O�G�O�G�O�G�O�Cg �G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�Ca�^G�O�G�O�G�O�G�O�G�O�C`9�G�O�G�O�G�O�G�O�G�O�C_d�G�O�G�O�G�O�G�O�G�O�C_U_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CeGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp54G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cob�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CfIG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`"zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CN�!C@�AC5EAC.��C+�|C*?PC*�:C.TC3%�C7��C;��  3  3   3  3  3  3   3  3  3   3  3  3   3  3   3   3   3  3   3   3     3     3     3     3     3     3     3     3     3     3     3     3     3    3     3      3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C��5G�O�G�O�C���G�O�G�O�G�O�C��5G�O�G�O�C�ߏG�O�G�O�C���G�O�G�O�C��cG�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C�~�G�O�G�O�C�y�G�O�G�O�G�O�C�FG�O�G�O�C�"�G�O�G�O�G�O�C��G�O�G�O�G�O�C��ZG�O�G�O�G�O�C�^'G�O�G�O�C�M�G�O�G�O�G�O�C�<�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�7�G�O�G�O�G�O�G�O�G�O�C� G�O�G�O�G�O�G�O�G�O�C|�5G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�CucWG�O�G�O�G�O�G�O�G�O�CueG�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�Ct 7G�O�G�O�G�O�G�O�G�O�CsoSG�O�G�O�G�O�G�O�G�O�CsqG�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�CtdyG�O�G�O�G�O�G�O�Cr�sG�O�G�O�G�O�G�O�G�O�CrTyG�O�G�O�G�O�G�O�G�O�G�O�CrT�G�O�G�O�G�O�G�O�G�O�Cr:[G�O�G�O�G�O�G�O�G�O�Cq�DG�O�G�O�G�O�G�O�G�O�CqA�G�O�G�O�G�O�G�O�G�O�Cp9�G�O�G�O�G�O�G�O�G�O�Cn9mG�O�G�O�G�O�G�O�G�O�Cl
G�O�G�O�G�O�G�O�G�O�Ch�G�O�G�O�G�O�G�O�G�O�Cg<ZG�O�G�O�G�O�G�O�G�O�Cf`�G�O�G�O�G�O�G�O�G�O�CfP�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl/CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CuR�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw. G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CmL�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg$SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CUhCF��C:�C47MC1I_C/��C/��C3��C8��C=��CAe�  1  1   1  1  1  1   1  1  1   1  1  1   1  1   1   1   1  1   1   1     1     1     1     1     1     1     1     1     1     1     1     1     1    1     1      1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@&GG�O�G�O�@&6G�O�G�O�G�O�@&�G�O�G�O�@&�G�O�G�O�@&�G�O�G�O�@&�G�O�G�O�G�O�@&�G�O�G�O�@&G�O�G�O�@&G�O�G�O�G�O�@&)G�O�G�O�@&uG�O�G�O�@&�G�O�G�O�G�O�@&�G�O�G�O�@&dG�O�G�O�G�O�@%��G�O�G�O�G�O�@%��G�O�G�O�G�O�@%��G�O�G�O�@%��G�O�G�O�G�O�@%�cG�O�G�O�G�O�@%��G�O�G�O�G�O�G�O�G�O�@%��G�O�G�O�G�O�G�O�G�O�@%�pG�O�G�O�G�O�G�O�G�O�@%�eG�O�G�O�G�O�G�O�G�O�@&-�G�O�G�O�G�O�G�O�G�O�@&|�G�O�G�O�G�O�G�O�G�O�@&�UG�O�G�O�G�O�G�O�G�O�@'%�G�O�G�O�G�O�G�O�G�O�@'V�G�O�G�O�G�O�G�O�G�O�@'�NG�O�G�O�G�O�G�O�G�O�@'�G�O�G�O�G�O�G�O�G�O�@(#zG�O�G�O�G�O�G�O�G�O�@(}G�O�G�O�G�O�G�O�G�O�@)&�G�O�G�O�G�O�G�O�@)-bG�O�G�O�G�O�G�O�G�O�@)z G�O�G�O�G�O�G�O�G�O�G�O�@*b�G�O�G�O�G�O�G�O�G�O�@++zG�O�G�O�G�O�G�O�G�O�@,aG�O�G�O�G�O�G�O�G�O�@,f�G�O�G�O�G�O�G�O�G�O�@,x0G�O�G�O�G�O�G�O�G�O�@,�SG�O�G�O�G�O�G�O�G�O�@-�~G�O�G�O�G�O�G�O�G�O�@.:;G�O�G�O�G�O�G�O�G�O�@/<0G�O�G�O�G�O�G�O�G�O�@0'>G�O�G�O�G�O�G�O�G�O�@0��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@1�	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@3��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@7Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@</ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>npG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�@D��@E�@EI}@Eq@E�[@E�b@E�0@E�o@EЦ@E��G�O�G�O�>�$tG�O�G�O�>�N<G�O�G�O�G�O�?��G�O�G�O�?(1'G�O�G�O�?:�HG�O�G�O�?M�hG�O�G�O�G�O�?K��G�O�G�O�?e��G�O�G�O�?X��G�O�G�O�G�O�?Oo�G�O�G�O�?G�+G�O�G�O�?K��G�O�G�O�G�O�?F�G�O�G�O�?:�HG�O�G�O�G�O�?(1'G�O�G�O�G�O�?=�G�O�G�O�G�O�? �|G�O�G�O�?��G�O�G�O�G�O�>�($G�O�G�O�G�O�>��}G�O�G�O�G�O�G�O�G�O�>��]G�O�G�O�G�O�G�O�G�O�>��HG�O�G�O�G�O�G�O�G�O�>~($G�O�G�O�G�O�G�O�G�O�>�G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�=�=QN<=3g�=3g�=QN<=QN<=3g�=QN<=QN<=QN<  3  3   3  3  3  3   3  3  3   3  3  3   3  3   3   3   3  3   3   3     3     3     3     3     3     3     3     3     3     3     3     3     3    3     3      3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�>�o�G�O�G�O�>�o�G�O�G�O�G�O�>�o�G�O�G�O�>�o�G�O�G�O�>�o�G�O�G�O�>�N<G�O�G�O�G�O�>͑hG�O�G�O�>܄�G�O�G�O�>�o�G�O�G�O�G�O�>��G�O�G�O�>��G�O�G�O�>�Z�G�O�G�O�G�O�>���G�O�G�O�>��7G�O�G�O�G�O�>��G�O�G�O�G�O�>���G�O�G�O�G�O�>o4�G�O�G�O�>r�G�O�G�O�G�O�>kxG�O�G�O�G�O�>c�]G�O�G�O�G�O�G�O�G�O�>QN<G�O�G�O�G�O�G�O�G�O�>(1'G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�=`A�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�        ;�4�;o4�;o4�;�4�;�4�;o4�;�4�;�4�;�4�  5  5   5  5  5  5   5  5  5   1  1  1   1  1   1   1   1  1   1   1     1     1     1     1     1     1     1     1     1     1     1     1     1    1     1      1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?Oo�G�O�G�O�?Oo�G�O�G�O�G�O�?Oo�G�O�G�O�?Oo�G�O�G�O�?Oo�G�O�G�O�?QN<G�O�G�O�G�O�?M�hG�O�G�O�?\��G�O�G�O�?Oo�G�O�G�O�G�O�?F�G�O�G�O�?>�G�O�G�O�?BZ�G�O�G�O�G�O�?<��G�O�G�O�?1�7G�O�G�O�G�O�?�G�O�G�O�G�O�?��G�O�G�O�G�O�>�4�G�O�G�O�>��G�O�G�O�G�O�>�xG�O�G�O�G�O�>��]G�O�G�O�G�O�G�O�G�O�>�N<G�O�G�O�G�O�G�O�G�O�>�1'G�O�G�O�G�O�G�O�G�O�>X��G�O�G�O�G�O�G�O�G�O�=�A�G�O�G�O�G�O�G�O�G�O�<�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�        <o4�;�4�;�4�<o4�<o4�;�4�<o4�<o4�<o4�G�O�G�O�:W�zG�O�G�O�:F��G�O�G�O�G�O�:Z�rG�O�G�O�:Z�AG�O�G�O�:]��G�O�G�O�:]��G�O�G�O�G�O�:]��G�O�G�O�:T��G�O�G�O�:W�G�O�G�O�G�O�:W�?G�O�G�O�:T�G�O�G�O�:W�WG�O�G�O�G�O�:T�G�O�G�O�:LU,G�O�G�O�G�O�:@��G�O�G�O�G�O�:=��G�O�G�O�G�O�:2^ G�O�G�O�:;pG�O�G�O�G�O�:/{mG�O�G�O�G�O�:8":G�O�G�O�G�O�G�O�G�O�:,��G�O�G�O�G�O�G�O�G�O�:+[G�O�G�O�G�O�G�O�G�O�:K5G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9�~G�O�G�O�G�O�G�O�G�O�9§�G�O�G�O�G�O�G�O�G�O�9 G�O�G�O�G�O�G�O�G�O�9�G�O�G�O�G�O�G�O�G�O�9�H�G�O�G�O�G�O�G�O�G�O�9�}	G�O�G�O�G�O�G�O�G�O�9��)G�O�G�O�G�O�G�O�G�O�9��]G�O�G�O�G�O�G�O�9�]G�O�G�O�G�O�G�O�G�O�9�r}G�O�G�O�G�O�G�O�G�O�G�O�9�HG�O�G�O�G�O�G�O�G�O�9��PG�O�G�O�G�O�G�O�G�O�9�vG�O�G�O�G�O�G�O�G�O�9�`G�O�G�O�G�O�G�O�G�O�9�=G�O�G�O�G�O�G�O�G�O�9�|�G�O�G�O�G�O�G�O�G�O�9�VG�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9�m�G�O�G�O�G�O�G�O�G�O�9� "G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9ʊ3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9ۜ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�F~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�s9�$B9��e9�O9�*�9�]l9���9���9�-9��^9�]x  2  2   2  2  2  2   2  2  2   2  2  2   2  2   2   2   2  2   2   2     2     2     2     2     2     2     2     2     2     2     2     2     2    2     2      2     2     2     2     2     2     2     2     2     2     2          2          2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2               22222222222 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�:W�zG�O�G�O�:F��G�O�G�O�G�O�:Z�rG�O�G�O�:Z�AG�O�G�O�:]��G�O�G�O�:]��G�O�G�O�G�O�:]��G�O�G�O�:T��G�O�G�O�:W�G�O�G�O�G�O�:W�?G�O�G�O�:T�G�O�G�O�:W�WG�O�G�O�G�O�:T�G�O�G�O�:LU,G�O�G�O�G�O�:@��G�O�G�O�G�O�:=��G�O�G�O�G�O�:2^ G�O�G�O�:;pG�O�G�O�G�O�:/{mG�O�G�O�G�O�:8":G�O�G�O�G�O�G�O�G�O�:,��G�O�G�O�G�O�G�O�G�O�:+[G�O�G�O�G�O�G�O�G�O�:K5G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9�~G�O�G�O�G�O�G�O�G�O�9§�G�O�G�O�G�O�G�O�G�O�9 G�O�G�O�G�O�G�O�G�O�9�G�O�G�O�G�O�G�O�G�O�9�H�G�O�G�O�G�O�G�O�G�O�9�}	G�O�G�O�G�O�G�O�G�O�9��)G�O�G�O�G�O�G�O�G�O�9��]G�O�G�O�G�O�G�O�9�]G�O�G�O�G�O�G�O�G�O�9�r}G�O�G�O�G�O�G�O�G�O�G�O�9�HG�O�G�O�G�O�G�O�G�O�9��PG�O�G�O�G�O�G�O�G�O�9�vG�O�G�O�G�O�G�O�G�O�9�`G�O�G�O�G�O�G�O�G�O�9�=G�O�G�O�G�O�G�O�G�O�9�|�G�O�G�O�G�O�G�O�G�O�9�VG�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9�m�G�O�G�O�G�O�G�O�G�O�9� "G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9ʊ3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9ۜ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�F~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�s9�$B9��e9�O9�*�9�]l9���9���9�-9��^9�]x  1  1   1  1  1  1   1  1  1   1  1  1   1  1   1   1   1  1   1   1     1     1     1     1     1     1     1     1     1     1     1     1     1    1     1      1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�A �eG�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A {�G�O�G�O�A x�G�O�G�O�A rG�O�G�O�G�O�A r�G�O�G�O�A oEG�O�G�O�A r
G�O�G�O�G�O�A o*G�O�G�O�A h�G�O�G�O�G�O�A f�G�O�G�O�G�O�A g�G�O�G�O�G�O�A b,G�O�G�O�A ]�G�O�G�O�G�O�A [G�O�G�O�G�O�A Y!G�O�G�O�G�O�G�O�G�O�A U�G�O�G�O�G�O�G�O�G�O�A NG�O�G�O�G�O�G�O�G�O�A 5TG�O�G�O�G�O�G�O�G�O�@�ńG�O�G�O�G�O�G�O�G�O�@�T)G�O�G�O�G�O�G�O�G�O�@�-�G�O�G�O�G�O�G�O�G�O�@�%�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�mG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��xG�O�G�O�G�O�G�O�G�O�@�ՑG�O�G�O�G�O�G�O�G�O�@�͗G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��)G�O�G�O�G�O�G�O�G�O�G�O�@��&G�O�G�O�G�O�G�O�G�O�@��gG�O�G�O�G�O�G�O�G�O�@�`7G�O�G�O�G�O�G�O�G�O�@�:G�O�G�O�G�O�G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�@�
G�O�G�O�G�O�G�O�G�O�@��$G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�i G�O�G�O�G�O�G�O�G�O�@�B�G�O�G�O�G�O�G�O�G�O�@�"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�yMG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�z`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�^RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�v�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�yu@���@��q@�t�@�Z�@�WI@�s�@���@�JQ@���@��  3  3   3  3  3  3   3  3  3   3  3  3   3  3   3   3   3  3   3   3     3     3     3     3     3     3     3     3     3     3     3     3     3    3     3      3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A �~G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�A �G�O�G�O�A �UG�O�G�O�G�O�A �G�O�G�O�A �pG�O�G�O�A ��G�O�G�O�G�O�A �0G�O�G�O�A ��G�O�G�O�A �|G�O�G�O�G�O�A ��G�O�G�O�A �hG�O�G�O�G�O�A �^G�O�G�O�G�O�A �
G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A k�G�O�G�O�G�O�G�O�G�O�A 9G�O�G�O�G�O�G�O�G�O�@��#G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�|,G�O�G�O�G�O�G�O�G�O�@�q�G�O�G�O�G�O�G�O�G�O�@�h�G�O�G�O�G�O�G�O�G�O�@�R�G�O�G�O�G�O�G�O�G�O�@�B�G�O�G�O�G�O�G�O�G�O�@�:�G�O�G�O�G�O�G�O�@�1	G�O�G�O�G�O�G�O�G�O�@�wG�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�w�G�O�G�O�G�O�G�O�G�O�@�\�G�O�G�O�G�O�G�O�G�O�@�|G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�^BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�<7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�۴G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�T�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��F@�ms@�]@��@�ʋ@��D@���@�U�@��U@��@�:  1  1   1  1  1  1   1  1  1   1  1  1   1  1   1   1   1  1   1   1     1     1     1     1     1     1     1     1     1     1     1     1     1    1     1      1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�<g�zG�O�G�O�<g�EG�O�G�O�G�O�<g��G�O�G�O�<g�AG�O�G�O�<g��G�O�G�O�<g��G�O�G�O�G�O�<g��G�O�G�O�<gݠG�O�G�O�<gݚG�O�G�O�G�O�<g��G�O�G�O�<g��G�O�G�O�<g��G�O�G�O�G�O�<gڥG�O�G�O�<g��G�O�G�O�G�O�<g�YG�O�G�O�G�O�<g�sG�O�G�O�G�O�<g��G�O�G�O�<g�iG�O�G�O�G�O�<g��G�O�G�O�G�O�<gѣG�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<g�G�O�G�O�G�O�G�O�G�O�<h{G�O�G�O�G�O�G�O�G�O�<h'�G�O�G�O�G�O�G�O�G�O�<hM�G�O�G�O�G�O�G�O�G�O�<ha�G�O�G�O�G�O�G�O�G�O�<h{jG�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h�^G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�<i"�G�O�G�O�G�O�G�O�G�O�<iA�G�O�G�O�G�O�G�O�G�O�G�O�<i�YG�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<jO�G�O�G�O�G�O�G�O�G�O�<jt�G�O�G�O�G�O�G�O�G�O�<j{�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k4G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<l)RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<mlG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p (G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ryG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sCDG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tLG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�<t`�<t�E<t�<t�O<tµ<t�E<t�I<t�Z<t�s<t�3G�O�G�O�A3��G�O�G�O�A5�mG�O�G�O�G�O�A4��G�O�G�O�A4�"G�O�G�O�A5x�G�O�G�O�A5]�G�O�G�O�G�O�A5ٻG�O�G�O�A6N�G�O�G�O�A4�6G�O�G�O�G�O�A6��G�O�G�O�A6��G�O�G�O�A4��G�O�G�O�G�O�A4��G�O�G�O�A6�BG�O�G�O�G�O�A6"sG�O�G�O�G�O�A7L�G�O�G�O�G�O�A5A�G�O�G�O�A4�dG�O�G�O�G�O�A2��G�O�G�O�G�O�A4cDG�O�G�O�G�O�G�O�G�O�A5${G�O�G�O�G�O�G�O�G�O�A:7�G�O�G�O�G�O�G�O�G�O�A>�_G�O�G�O�G�O�G�O�G�O�A\�HG�O�G�O�G�O�G�O�G�O�Al�G�O�G�O�G�O�G�O�G�O�Aq&5G�O�G�O�G�O�G�O�G�O�AuܱG�O�G�O�G�O�G�O�G�O�Ax�G�O�G�O�G�O�G�O�G�O�Az�AG�O�G�O�G�O�G�O�G�O�A�"�G�O�G�O�G�O�G�O�G�O�A�N_G�O�G�O�G�O�G�O�G�O�A�$�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�>;G�O�G�O�G�O�G�O�G�O�G�O�A�&G�O�G�O�G�O�G�O�G�O�A�UG�O�G�O�G�O�G�O�G�O�A�½G�O�G�O�G�O�G�O�G�O�A��+G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�gG�O�G�O�G�O�G�O�G�O�A�qG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�ۜG�O�G�O�G�O�G�O�G�O�A�#G�O�G�O�G�O�G�O�G�O�A��jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AŃ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Be�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bq�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	�ZBf�B%�B YB��B�BJ�B6�B@A���A���  3  3   3  3  3  3   3  3  3   3  3  3   3  3   3   3   3  3   3   3     3     3     3     3     3     3     3     3     3     3     3     3     3    3     3      3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�AG�O�G�O�A��G�O�G�O�G�O�A�G�O�G�O�A�OG�O�G�O�A��G�O�G�O�A|�G�O�G�O�G�O�A��G�O�G�O�An!G�O�G�O�A�cG�O�G�O�G�O�A��G�O�G�O�A�G�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�A�oG�O�G�O�G�O�AA�G�O�G�O�G�O�Ak�G�O�G�O�G�O�A`�G�O�G�O�A��G�O�G�O�G�O�AG�O�G�O�G�O�A�rG�O�G�O�G�O�G�O�G�O�AC�G�O�G�O�G�O�G�O�G�O�AW	G�O�G�O�G�O�G�O�G�O�A̌G�O�G�O�G�O�G�O�G�O�A6�vG�O�G�O�G�O�G�O�G�O�AF2G�O�G�O�G�O�G�O�G�O�AKEbG�O�G�O�G�O�G�O�G�O�AO��G�O�G�O�G�O�G�O�G�O�AR�IG�O�G�O�G�O�G�O�G�O�AT�nG�O�G�O�G�O�G�O�G�O�AZd�G�O�G�O�G�O�G�O�G�O�A^��G�O�G�O�G�O�G�O�G�O�AbhmG�O�G�O�G�O�G�O�G�O�Ah(9G�O�G�O�G�O�G�O�Ai�TG�O�G�O�G�O�G�O�G�O�An��G�O�G�O�G�O�G�O�G�O�G�O�AzkSG�O�G�O�G�O�G�O�G�O�A�(�G�O�G�O�G�O�G�O�G�O�A��SG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�,�G�O�G�O�G�O�G�O�G�O�A�+G�O�G�O�G�O�G�O�G�O�A��%G�O�G�O�G�O�G�O�G�O�A��3G�O�G�O�G�O�G�O�G�O�A�"�G�O�G�O�G�O�G�O�G�O�A�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�D4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�i-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ӮG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�oSG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�a&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B &B�B�WB�$Bb�B�B�lA�}A��A�A��-  1  1   1  1  1  1   1  1  1   1  1  1   1  1   1   1   1  1   1   1     1     1     1     1     1     1     1     1     1     1     1     1     1    1     1      1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?�6�G�O�G�O�?�7G�O�G�O�G�O�?�7OG�O�G�O�?�7�G�O�G�O�?�7XG�O�G�O�?�7fG�O�G�O�G�O�?�7dG�O�G�O�?�77G�O�G�O�?�74G�O�G�O�G�O�?�6�G�O�G�O�?�6�G�O�G�O�?�6[G�O�G�O�G�O�?�5�G�O�G�O�?�4�G�O�G�O�G�O�?�3-G�O�G�O�G�O�?�2�G�O�G�O�G�O�?�1�G�O�G�O�?�1�G�O�G�O�G�O�?�1zG�O�G�O�G�O�?�1]G�O�G�O�G�O�G�O�G�O�?�0�G�O�G�O�G�O�G�O�G�O�?�+G�O�G�O�G�O�G�O�G�O�?�'�G�O�G�O�G�O�G�O�G�O�?�<PG�O�G�O�G�O�G�O�G�O�?�L$G�O�G�O�G�O�G�O�G�O�?�[wG�O�G�O�G�O�G�O�G�O�?�m�G�O�G�O�G�O�G�O�G�O�?�w�G�O�G�O�G�O�G�O�G�O�?��CG�O�G�O�G�O�G�O�G�O�?�� G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�ԒG�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��3G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�;�G�O�G�O�G�O�G�O�G�O�?�h�G�O�G�O�G�O�G�O�G�O�?�z�G�O�G�O�G�O�G�O�G�O�?�~pG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��rG�O�G�O�G�O�G�O�G�O�?�
G�O�G�O�G�O�G�O�G�O�?�;G�O�G�O�G�O�G�O�G�O�?�P-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�3�?�S(?�i�?�u?�}?��?��G?��=?���?��!?��a