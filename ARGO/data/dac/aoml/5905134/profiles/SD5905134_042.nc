CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-05T19:17:08Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        =���   axis      Z        �  v   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ~�   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �h   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �P   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �8   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Đ   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �H   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �x   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �0   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   CHLA         	         	long_name         Chlorophyll-A      standard_name         0mass_concentration_of_chlorophyll_a_in_sea_water   
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     �  �p   CHLA_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 (   
CHLA_dPRES           	         	long_name         6CHLA pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      � 
X   CHLA_ADJUSTED            	         	long_name         Chlorophyll-A      standard_name         0mass_concentration_of_chlorophyll_a_in_sea_water   
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     �    CHLA_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 �   CHLA_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     � �   BBP700           	         	long_name         )Particle backscattering at 700 nanometers      
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � &�   	BBP700_QC            	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 /h   BBP700_dPRES         	         	long_name         8BBP700 pressure displacement from original sampled value   
_FillValue        G�O�   units         decibar      � 1�   BBP700_ADJUSTED          	         	long_name         )Particle backscattering at 700 nanometers      
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � :P   BBP700_ADJUSTED_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 C   BBP700_ADJUSTED_ERROR            	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � E8   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � M�   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 V�   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      � X�   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � a�   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 jH   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � lx   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � u0   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 }�   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � �   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � ��   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 ��   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � ��Argo synthetic profile          1.0 1.2 19500101000000  20230105191708  20230105191708  5905134 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                            *A   AO  DDDDAADDAPEX                            8052                            121915                          846 @؎�'@�1   @؎�UUa��D�5?|������+1   GPS        *PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          CHLA_ADJUSTED=CHLA/A, NPQ corrected (Xing et al., 2012), spike profile added back in                                                                                                                                                                            BBP700_ADJUSTED=BBP700                                                                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.03 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0268; G_DRIFT = 0.0054; JULD_PROF = 25146.3775; JULD_INIT = 24733.8779                                                                                                                                                                               A=2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             PUMP_OFFSET = 0; OFFSET = -0.0141; DRIFT = -0.0274; GAIN = 1.0000; JULD = 25146.3775; JULD_PIVOT = 25136.3310                                                                                                                                                   OFFSET = 1.9669; DRIFT = 1.0896; GAIN = 1.0000; JULD = 25146.3775; JULD_PIVOT = 25146.3775                                                                                                                                                                      Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 A is best estimate from Roesler et al., 2017, doi: 10.1002/lom3.10185                                                                                                                                                                                           BBP700_ADJUSTED is being filled with BBP700 directly in real time.  Adjustment method may be enhanced in the future.                                                                                                                                            PUMP_OFFSET derived manually, applied to data above 980m.  OFFSET and DRIFT derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact: Tanya Maurer (tmaurer@mbari.org.                                                         Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    2020041610315220200416103152202004161031522023010505420420230105054204202301050542042023010505420420230105054204A   B   B   A   A   A   A   A   @��@~{@�  @�33@�A33A33Az�A��A8z�A@  A^ffAl��A�  A�  A��HA�  A�  A���Ař�A�  A�  A���A�33B   B  B  BG�B  B   B(  B/��B0
=B8  B@  BH  BO33BP  BX  B`  BhffBo�BpffBx  B��B�  B�G�B�  B�  B�  B��HB�  B�  B���B�  B���B�  B�  B�  B�u�B�  B���B���B���B�  B�  B�  B�  Bʨ�B�  B�  B�  B�  B�  B��B�  B�  B�  B�  B�  B��B�  B�  B�  C   C  C�C  C  C  C
  C  C.C  C  C  C  C  C�C  C  C  C  C   C!#�C"  C$  C&  C(  C)�fC+�\C+�fC.  C0  C2  C4�C4�3C6�C8  C9�fC<  C>  C>�C@�CB  CD  CF  CH  CIs3CJ  CL  CN  CP  CR  CS��CT  CV  CX  CZ  C\  C]8RC^�C`�Cb  Cd  Cf  Cg
Ch  Ci�fCk�fCn  Cp�Cp��Cr  Cs�fCv  Cx  Cz  C{�{C|  C~  C�  C�  C�  C�j=C�  C�  C�  C�  C�  C��RC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��RC�  C�  C�  C�  C�  C�� C�  C�  C�  C�  C�  C�5�C�  C�  C�  C�  C�  C��=C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�u�C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C��3C��3C�  C��C��C�  C�  C�  C�  C�  C�Z�C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�xRC�  C��3C��3C��3C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D��D� D	  D	� D	�=D
  D
�fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� DfDND� D��D� D  D� D  D�fDfD� D  D�fD  D� D  D� D  D� D  Dy�D   D �fD!fD!�fD"  D"� D"�)D#fD#� D$  D$� D%  D%� D&  D&� D'  D'� D(fD(� D)  D)� D*  D*� D+fD+� D,  D,� D-  D-� D-��D.y�D/  D/0 D/� D0  D0y�D1  D1�fD2  D2� D3  D3� D4  D4� D5  D5�fD6  D6� D7  D7� D7��D8y�D8��D9� D:  D:� D;  D;� D;ФD<  D<� D=  D=y�D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHY�DHy�DI  DI� DJ  DJy�DK  DK� DL  DL�fDMfDM� DN  DN� DO  DO� DP  DPy�DP��DQ� DR  DR� DS  DS� DT  DT� DT�=DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D\��D]y�D]��D^� D_  D_� D`  D`y�Da  Daj�Da� Da��Db� Dc  Dcy�Dd  Dd� De  De� DffDf� Dg  Dg� Dh  Dh� DifDiy�Dj  Dj�fDk  Dk�fDl  Dl� Dm  Dm� Dm�3Dn  Dn� Do  Do�fDpfDp� Dq  Dq� Dr  Dry�Dr��Ds� Dt  Dt� Dy�D�k3D���D�uD��D�_
D��D�R�D�ָD�z�D��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�@�  @���@�(�@�z�A�A�A��A{A8��A@z�A^�GAmG�A�=qA�=qA��A�=qA�=qA�
>A��A�=qA�=qA�33A�p�B �B�B�BffB�B �B(�B/�RB0(�B8�B@�BH�BOQ�BP�BX�B`�Bh�Bo��Bp�Bx�B�RB�\B�W
B�\B�\B�\B��B�\B�\B��)B�\B��B�\B�\B�\B��B�\B��)B��)B��HB�\B�\B�\B�\BʸRB�\B�\B�\B�\B�\B�.B�\B�\B�\B�\B�\B���B�\B�\B�\C �C�C�C�C�C�C
�C�C5�C�C�C�C�C�C
=C�C�C�C�C �C!+�C"�C$�C&�C(�C)�C+�
C+�C.�C0�C2�C4!HC4��C6!HC8�C9�C<�C>�C>�3C@!HCB�CD�CF�CH�CIz�CJ�CL�CN�CP�CR�CS�3CT�CV�CX�CZ�C\�C]@ C^!HC`!HCb�Cd�Cf�Cg�Ch�Ci�Ck�Cn�Cp!HCp�3Cr�Cs�Cv�Cx�Cz�C{�)C|�C~�C��C��C��C�nC��C��C��C��C��C��)C��C��C��C��C��C���C��C��C��C��C��C���C��C��C��C��C��C��)C��C��C��C��C��C���C��C��C��C��C��C�9�C��C��C��C��C��C��C��C��C��C��C��C���C��C��C��C��C��C���C��C��C��C��C��C���C��C��C��C��C��C��C��C��
C��
C��C�y�C��C��C��C��C��C��C��C��C��C��C�ٚC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��
C��
C��C��C��C��C��C��C��C��C�^�C��
C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��
C��
C��C��C�|)C��C��
C��
C��
C��D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D{�D��D��D	�D	��D	�)D
�D
�RD�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��DRDP D��D��D��D�D��D�D�RDRD��D�D�RD�D��D�D��D�D��D�D{�D �D �RD!RD!�RD"�D"��D"�D#RD#��D$�D$��D%�D%��D&�D&��D'�D'��D(RD(��D)�D)��D*�D*��D+RD+��D,�D,��D-�D-��D-��D.{�D/�D/1�D/��D0�D0{�D1�D1�RD2�D2��D3�D3��D4�D4��D5�D5�RD6�D6��D7�D7��D7��D8{�D8��D9��D:�D:��D;�D;��D;ҐD<�D<��D=�D={�D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH[�DH{�DI�DI��DJ�DJ{�DK�DK��DL�DL�RDMRDM��DN�DN��DO�DO��DP�DP{�DP��DQ��DR�DR��DS�DS��DT�DT��DT�)DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D\��D]{�D]��D^��D_�D_��D`�D`{�Da�Dal�Da��Da��Db��Dc�Dc{�Dd�Dd��De�De��DfRDf��Dg�Dg��Dh�Dh��DiRDi{�Dj�Dj�RDk�Dk�RDl�Dl��Dm�Dm��Dm�Dn�Dn��Do�Do�RDpRDp��Dq�Dq��Dr�Dr{�Dr��Ds��Dt�Dt��Dy� D�l)D���D�vD��D�` D��D�S�D�׮D�{�D��)111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A&1'A&%A&$�A&�A&�A& �A&0A&JA&{A&{A&{A&�A&�A&�A& �A&!A&1A%�mA%�TA%�TA%�TA%�;A%�;A%�;A%��A%��A%�wA%��A%A%ƨA%��A%��A%��A%��A%��A%��A%҉A%��A%��A%��A%��A%�7A%��A%��A%��A%��A%��A%��A%A%��A%�0A%��A%�A%�A%�hA%�A%��A%dZA%l�A%IGA%33A%
=A$�!A$�A$  A#�A"��A!��A �dA �uA�wA�FA��A�
A��A%Av�A1A��AQ�A(A�A�A��A�TA�A�#A�TA��A�7A�A�yA|�A1'AJA�A��A\)A?4A"�AoA��A5?A�7Ax�Al�A�PA�TA�A��A^�AG�AoA�A�At�A��A�A?}A�A/A�A�SA��A�AffA$�A  A�tAAdZA�A��AffA3A(�A��A��A��Al�AT�AC�A+A"�A�AoAoAoA%A7LA��A�;A�A�mAA-Ar�A�A��AA��Ap�A��A�AU-A{A��AoA�Av�A[AVA�A��A9XAr�ABA(�A��A�A�hA�`A�AĜA�\AQ�AA�A�A�A�wA��AG�A
�jA	�
A	�PA	C�A��A�A��A~�Ae,AA|�A��A=qAA0�A�9AJAƨAhsA �`A gMA 1@�/@���@��`@�  @�r�@�K�@��y@���@���@�ff@��(@��-@���@�r�@�p�@�V@���@��/@��@�@�r�@�gb@�Z@�I�@��@��
@�w@�P@�@�@�1'@�9X@�eK@�;d@�J@�Ĝ@�Z@�F@�!@��@��@��@�dZ@�"�@ޏ\@�{@�X@�b@�n�@�Ĝ@�t�@�C�@�;d@���@��@�A�@҇+@���@ЀE@�  @�\)@���@���@��
@�ff@�7L@��@��^@��j@��@��y@��@��@�\)@���@��+@��-@�V@���@�|�@�ȴ@�M�@��h@�1'@��U@�`B@��u@�  @���@�\)@�o@�5?@��h@���@�E�@�@�X@���@���@�\)@�o@�v�@��T@�7L@���@��@�9X@�;d@��!@�^5@�Fs@�5?@�$�@�J@���@�@���@��`@��
@��\@��@��-@�x�@��@��D@�(�@�l�@�n�@�5?@���@��/@���@��u@�z�@�bN@�1'@�.@�  @���@���@�dZ@�S�@�C�@��y@���@�M�@��@�7L@���@�r�@�  @�ƨ@��@��@��!@�^5@�x�@���@���@�Q�@�1@��F@��E@�l�@��@��H@���@�^5@�5?@�{@��@�/@���@�Q�@� �@� �@���@���@�l�@�+@�@��+@��@�hs@��@��@�Z@�b@��@�w@
=@~��@~{@|�/@|9X@{��@{o@z�@z�\@y�#@y�^@yx�@y�@y%@xĜ@x1'@w��@w�w@wK�@u��@tj@sƨ@r�@r��@rM+@r�@q��@q%@p�@pA�@o��@o;d@n�y@nv�@n{@m�@l1@j��@i��@i�@hA�@g�w@g\)@gK�@g;d@g+@g+@g+@g+@g�@g{@f��@g
=@g�@g�@g+@g|�@g��@g�@g�@g�P@g+@f�+@fv�@f5?@f$�@f$�@f@e�T@e�-@ep�@e�@e�-@g�P@h  @hb@g��@g��@gK�@f�R@fff@fff@fV@f{@e�@dj@c�m@cƨ@cS�@c33@co@b��@b��@b�!@b��@b��@b�\@bn�@bn�@b^5@b=q@b=q@b/�@b-@bJ@a��@ax�@a&�@`�`@`Ĝ@`�9@`�u@`b@_;d@^��@^@]�T@]�-@]/@\�@\�@\�@\��@\��@[�F@Z�!@YG�@X��@Xq@XbN@X1'@Xb@W�w@W|�@Vȴ@Vff@V5?@V@U�T@U��@U�h@UO�@Tj@RM�@D��@<I�@8:�@4��@2H�@0Xy@/P�@- \@*�!@)*0181181881811811811181181111811118111811118111181118111181118111811118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111      <�        ��G�    ?&ff>��
    >��        �fff        ?c�
            ���        ?�                ��\)                ��G�            >L��                >8Q�                ?\(�            ?\)                ���R            ?E�            =�Q�                ?+�                    �\)                    ?
=q                    ?n{                    ?Q�                    ?}p�                    ?\(�                    >�{                    �Y��                    �k�                    ?��                    >���                    ?aG�                    ?h��                    ��                    >�
=                    �Tz�                    >��R                    ?.{                    >W
=                    ?O\)                    ?�                      ��
=                    ?k�                    ?\(�                    >�(�                    ?5                                        �k�                                        >���                                                                                                    �5                                                                                                    �p��                                                                                                    ?W
=                                                                                                    ?G�                                                                                                    �p��                                                                                                    �@                                                                                                      ?=p�                                                                                                    ?                                                                                                       >�{                                                                                                    >���                                                                                                    >�ff                                                                                                    A&1'A&%A&$�A&�A&�A& �A&0A&JA&{A&{A&{A&�A&�A&�A& �A&!A&1A%�mA%�TA%�TA%�TA%�;A%�;A%�;A%��A%��A%�wA%��A%A%ƨA%��A%��A%��A%��A%��A%��A%҉A%��A%��A%��A%��A%�7A%��A%��A%��A%��A%��A%��A%A%��A%�0A%��A%�A%�A%�hA%�A%��A%dZA%l�A%IGA%33A%
=A$�!A$�A$  A#�A"��A!��A �dA �uA�wA�FA��A�
A��A%Av�A1A��AQ�A(A�A�A��A�TA�A�#A�TA��A�7A�A�yA|�A1'AJA�A��A\)A?4A"�AoA��A5?A�7Ax�Al�A�PA�TA�A��A^�AG�AoA�A�At�A��A�A?}A�A/A�A�SA��A�AffA$�A  A�tAAdZA�A��AffA3A(�A��A��A��Al�AT�AC�A+A"�A�AoAoAoA%A7LA��A�;A�A�mAA-Ar�A�A��AA��Ap�A��A�AU-A{A��AoA�Av�A[AVA�A��A9XAr�ABA(�A��A�A�hA�`A�AĜA�\AQ�AA�A�A�A�wA��AG�A
�jA	�
A	�PA	C�A��A�A��A~�Ae,AA|�A��A=qAA0�A�9AJAƨAhsA �`A gMA 1@�/@���@��`@�  @�r�@�K�@��y@���@���@�ff@��(@��-@���@�r�@�p�@�V@���@��/@��@�@�r�@�gb@�Z@�I�@��@��
@�w@�P@�@�@�1'@�9X@�eK@�;d@�J@�Ĝ@�Z@�F@�!@��@��@��@�dZ@�"�@ޏ\@�{@�X@�b@�n�@�Ĝ@�t�@�C�@�;d@���@��@�A�@҇+@���@ЀE@�  @�\)@���@���@��
@�ff@�7L@��@��^@��j@��@��y@��@��@�\)@���@��+@��-@�V@���@�|�@�ȴ@�M�@��h@�1'@��U@�`B@��u@�  @���@�\)@�o@�5?@��h@���@�E�@�@�X@���@���@�\)@�o@�v�@��T@�7L@���@��@�9X@�;d@��!@�^5@�Fs@�5?@�$�@�J@���@�@���@��`@��
@��\@��@��-@�x�@��@��D@�(�@�l�@�n�@�5?@���@��/@���@��u@�z�@�bN@�1'@�.@�  @���@���@�dZ@�S�@�C�@��y@���@�M�@��@�7L@���@�r�@�  @�ƨ@��@��@��!@�^5@�x�@���@���@�Q�@�1@��F@��E@�l�@��@��H@���@�^5@�5?@�{@��@�/@���@�Q�@� �@� �@���@���@�l�@�+@�@��+@��@�hs@��@��@�Z@�b@��@�w@
=@~��@~{@|�/@|9X@{��@{o@z�@z�\@y�#@y�^@yx�@y�@y%@xĜ@x1'@w��@w�w@wK�@u��@tj@sƨ@r�@r��@rM+@r�@q��@q%@p�@pA�@o��@o;d@n�y@nv�@n{@m�@l1@j��@i��@i�@hA�@g�w@g\)@gK�@g;d@g+@g+@g+@g+@g�@g{@f��@g
=@g�@g�@g+@g|�@g��@g�@g�@g�P@g+@f�+@fv�@f5?@f$�@f$�@f@e�T@e�-@ep�@e�@e�-@g�P@h  @hb@g��@g��@gK�@f�R@fff@fff@fV@f{@e�@dj@c�m@cƨ@cS�@c33@co@b��@b��@b�!@b��@b��@b�\@bn�@bn�@b^5@b=q@b=q@b/�@b-@bJ@a��@ax�@a&�@`�`@`Ĝ@`�9@`�u@`b@_;d@^��@^@]�T@]�-@]/@\�@\�@\�@\��@\��@[�F@Z�!@YG�@X��@Xq@XbN@X1'@Xb@W�w@W|�@Vȴ@Vff@V5?@V@U�T@U��@U�h@UO�G�O�@RM�@D��@<I�@8:�@4��@2H�@0Xy@/P�@- \@*�!@)*0181181881811811811181181111811118111811118111181118111181118111811118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
J�B
J�B
J�B
J�B
I�B
JxB
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
K�B
K�B
K�B
J�B
K�B
J�B
J�B
J�B
K�B
K�B
LhB
L�B
L�B
N�B
O�B
O�B
P�B
S�B
VB
ZB
\)B
cTB
l�B
q�B
s�B
rGB
n�B
hsB
ffB
dZB
bNB
bNB
bNB
aHB
aHB
aHB
aHB
`�B
`BB
`BB
^5B
\)B
YB
WGB
VB
S�B
S�B
S�B
R�B
SvB
S�B
S�B
S�B
Q�B
N�B
OnB
O�B
Q�B
]/B
aHB
ffB
d�B
dZB
aHB
`BB
ZB
P�B
K�B
D�B
)�B
�B
�B
�B
B
{B
{B
uB
hB
bB
�B
\B
VB
VB
VB
PB
uB
JB
JB
DB
DB
DB
DB
DB
PB
VB
VB
VB
tB
bB
bB
�B
�B
%�B
%�B
%�B
'�B
-B
D�B
bNB
cB
cTB
dZB
bNB
YB
XB
U�B
R�B
N�B
I�B
H�B
E�B
C	B
B�B
XB
u�B
~�B
�+B
��B
�1B
�B
�B
u�B
k�B
k�B
k�B
m�B
m�B
n�B
l�B
j�B
iyB
hsB
dZB
`BB
VB
R�B
O�B
L�B
E�B
B�B
:^B
9�B
7LB
49B
1'B
.B
-B
)�B
&�B
!�B
�B
�B
�B
B
{B
JB
B	��B	��B	�@B	��B	��B	��B	��B	��B	�jB	�B	�B	�B	�`B	�TB	�NB	�NB	�HB	�HB	�HB	�HB	�HB	�BB	�BB	�;B	�;B	�5B	�)B	�B	��B	ȴB	¸B	��B	�wB	�XB	�LB	�?B	�'B	�B	�B	��B	��B	��B	��B	��B	��B	��B	�oB	�VB	�7B	�1B	�+B	�%B	� B	{�B	w�B	p�B	o~B	m�B	jB	hsB	cTB	_;B	J�B	E�B	?}B	8RB	5?B	2-B	.B	+B	%�B	 �B	�B	oB	bB	PB	DB		7B	+B	B	B��B��B��B��B�B�B�B�B�B�B�sB�ZB�TB�NB�BB�5B�/B�)B�#B�B�
B��B��B��B��BȴBǮBǮBǮBǮBǮBƨBƨBƨBĜBB�}B�wB�wB�qB�qB�jB�dB�dB�^B�XB�XB�XB�XB�XB�XB�XB�RB�RB�RB�RB�RB�LB�LB�LB�LB�LB�FB�FB�FB�FB�FB�FB�?B�?B�?B�?B�9B�9B�3B�3B�9B�9B�?B��B�9B�?B�?B�?B�9B�9B�9B�9B�3B�3B�3B�3B�3B�9B�?B�?B�?B�9B�?B�?B�?B�?B�?B�?B�?B��B�FB�FB�?B�?B�FB�LB�LB�LB�LB�LB�RB�RB�RB�RB�RB�XB�^B�^B�^B�^B�dB�jB�jB�qB�qB�qB�qB�qB�wB�wB�wB�}B�}B�}B��B��B��BBÖBĜBŢBǮBȴBɺBɺBɺB��B��B��B��B��B�OB��B��B��B��B��B��B�B�B�B�B�#B�)B�/B�;B�;B�BB�HB�NB�NB�TB�fB�sB�B�B�B�cB��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	%B	%B	+B	+B	1B	1B		7B	
=B	
=B	
=B	
=B	
=B		7B	DB	DB	JB	JB	JB	JB	PB	PB	PB	VB	\B	\B	bB	hB	hB	hB	oB	oB	�B	"�B	k�B	�B	�ZB
*�B
Z�B
�_B
��B
��B
�B181181881811811811181181111811118111811118111181118111181118111811118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111      <�        ��G�    ?&ff>��
    >��        �fff        ?c�
            ���        ?�                ��\)                ��G�            >L��                >8Q�                ?\(�            ?\)                ���R            ?E�            =�Q�                ?+�                    �\)                    ?
=q                    ?n{                    ?Q�                    ?}p�                    ?\(�                    >�{                    �Y��                    �k�                    ?��                    >���                    ?aG�                    ?h��                    ��                    >�
=                    �Tz�                    >��R                    ?.{                    >W
=                    ?O\)                    ?�                      ��
=                    ?k�                    ?\(�                    >�(�                    ?5                                        �k�                                        >���                                                                                                    �5                                                                                                    �p��                                                                                                    ?W
=                                                                                                    ?G�                                                                                                    �p��                                                                                                    �@                                                                                                      ?=p�                                                                                                    ?                                                                                                       >�{                                                                                                    >���                                                                                                    >�ff                                                                                                    B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
J�B
J�B
J�B
J�B
I�B
JsB
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
J�B
K�B
K�B
K�B
J�B
K�B
J�B
J�B
J�B
K�B
K�B
LeB
L�B
L�B
N�B
O�B
O�B
P�B
S�B
U�B
ZB
\&B
cQB
l�B
q�B
s�B
rDB
n�B
hoB
fcB
dWB
bKB
bLB
bLB
aDB
aFB
aDB
aDB
`�B
`=B
`=B
^3B
\%B
YB
WDB
VB
S�B
S�B
S�B
R�B
SsB
S�B
S�B
S�B
Q�B
N�B
OkB
O�B
Q�B
]-B
aDB
fbB
d�B
dWB
aDB
`?B
ZB
P�B
K�B
D�B
)�B
�B
�B
|B
	B
vB
wB
qB
cB
`B
�B
WB
QB
RB
RB
LB
pB
EB
GB
@B
?B
BB
BB
BB
LB
SB
SB
TB
pB
^B
_B
~B
�B
%�B
%�B
%�B
'�B
-	B
D�B
bJB
cB
cOB
dXB
bMB
YB
XB
U�B
R�B
N�B
I�B
H�B
E�B
CB
B�B
XB
u�B
~�B
�(B
��B
�-B
�B
�B
u�B
k�B
kB
kB
m�B
m�B
n�B
l�B
j�B
ivB
hnB
dVB
`?B
U�B
R�B
O�B
L�B
E�B
B�B
:YB
9�B
7HB
45B
1#B
.B
-B
)�B
&�B
!�B
�B
�B
�B
B
wB
FB
B	��B	��B	�=B	��B	��B	��B	��B	��B	�dB	�B	�B	�B	�\B	�QB	�GB	�HB	�CB	�EB	�CB	�CB	�DB	�=B	�=B	�5B	�7B	�0B	�$B	�
B	��B	ȲB	µB	��B	�tB	�VB	�IB	�>B	�"B	�B	�B	��B	��B	��B	��B	��B	��B	��B	�lB	�RB	�2B	�.B	�(B	� B	�B	{�B	w�B	p�B	oyB	m�B	j}B	hpB	cPB	_7B	J�B	E�B	?yB	8NB	59B	2(B	.B	*�B	%�B	 �B	�B	iB	_B	NB	CB		0B	&B	B	B��B��B��B��B�B�B�B�B�B�B�oB�UB�QB�HB�?B�1B�*B�%B�B�B�B��B��B��BʹBȰBǩBǪBǫBǪBǫBƥBƦBƢBęBB�yB�sB�uB�nB�mB�iB�aB�]B�\B�VB�RB�UB�VB�TB�SB�TB�NB�MB�LB�KB�JB�IB�JB�HB�IB�IB�EB�CB�CB�AB�AB�BB�<B�;B�<B�:B�5B�4B�-B�0B�7B�5B�;B��B�4B�;B�:B�<B�4B�5B�4B�5B�/B�.B�.B�/B�.B�6B�;B�<B�=B�6B�;B�:B�<B�<B�:B�<B�;B��B�CB�?B�<B�;B�@B�HB�FB�GB�JB�GB�MB�LB�NB�PB�PB�UB�XB�YB�YB�XB�bB�dB�hB�nB�nB�lB�kB�mB�sB�sB�qB�yB�yB�zB��B�~B��BBÒBĘBŞBǩBȰBɶBɸBɶBʼB��B��B��B��B�KB��B��B��B��B��B��B�B�B�B�B�B�$B�)B�6B�6B�;B�DB�IB�JB�PB�`B�pB�B�B�B�^B��B��B��B��B��B��B��B��B��B��B��B��B��B	 B	
B	B	B	
B	
B		B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	$B	"B	$B	(B	-B	.B		0B	
7B	
9B	
8B	
9B	
9B		1B	?B	@B	FB	DB	EB	EB	KB	KB	LB	QB	YB	VB	^B	dB	bB	bB	lB	lG�O�B	"�B	k�B	�yB	�TB
*�B
Z�B
�]B
��B
��B
�B181181881811811811181181111811118111811118111181118111181118111811118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�C���G�O�G�O�C��\G�O�C���C���G�O�C���G�O�G�O�C��1G�O�G�O�C��LG�O�G�O�G�O�C��^G�O�G�O�C��VG�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�C�y�G�O�G�O�G�O�G�O�C�x G�O�G�O�G�O�G�O�C�cHG�O�G�O�G�O�C�`�G�O�G�O�G�O�G�O�C�F�G�O�G�O�G�O�C��G�O�G�O�G�O�C�ɤG�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�؃G�O�G�O�G�O�G�O�G�O�C�xmG�O�G�O�G�O�G�O�G�O�C��'G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�&�G�O�G�O�G�O�G�O�G�O�C�ODG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��DG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��{G�O�G�O�G�O�G�O�G�O�C�]�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�Cyl�G�O�G�O�G�O�G�O�G�O�Cy�TG�O�G�O�G�O�G�O�G�O�Cs�5G�O�G�O�G�O�G�O�G�O�Cg?G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�Cd�QG�O�G�O�G�O�G�O�G�O�Cd%�G�O�G�O�G�O�G�O�G�O�Cb�gG�O�G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�G�O�C]�+G�O�G�O�G�O�G�O�G�O�C]�G�O�G�O�G�O�G�O�G�O�C]I=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl߳G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr�$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ClE)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CYPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CSG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CMg6C=kQC2d�C-��C+��C+6C,c�C.�C3`2C8M.C; 3  3 33 3  3  3   3  3    3    3   3    3    3   3    3   3   3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              33333333333  G�O�    G�O�G�O�    G�O�        G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�C�-G�O�G�O�C�#�G�O�C��C�"G�O�C�lG�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��tG�O�G�O�G�O�G�O�C��GG�O�G�O�G�O�G�O�C��^G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�C��YG�O�G�O�G�O�G�O�C���G�O�G�O�G�O�C��$G�O�G�O�G�O�G�O�C��#G�O�G�O�G�O�C�b�G�O�G�O�G�O�C�( G�O�G�O�G�O�G�O�C�W�G�O�G�O�G�O�G�O�G�O�C�&�G�O�G�O�G�O�G�O�G�O�C��dG�O�G�O�G�O�G�O�G�O�C��!G�O�G�O�G�O�G�O�G�O�C�0%G�O�G�O�G�O�G�O�G�O�C�n�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��gG�O�G�O�G�O�G�O�G�O�C�7�G�O�G�O�G�O�G�O�G�O�C�>G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�MG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��%G�O�G�O�G�O�G�O�G�O�C�˵G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�4G�O�G�O�G�O�G�O�G�O�C{�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�CmI�G�O�G�O�G�O�G�O�G�O�ClUG�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�Cj�G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�CeK G�O�G�O�G�O�G�O�G�O�Ce1G�O�G�O�G�O�G�O�G�O�Cd�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cz�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C|��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C{aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx{uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CtIG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`vyG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY�zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT)XCC��C8CXC3f�C1��C0��C2�C4��C9GC>]�CA:� 1  1 11 1  1  1   1  1    1    1   1    1    1   1    1   1   1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              11111111111  G�O�@&��G�O�G�O�@&��G�O�@&��@&�G�O�@&�G�O�G�O�@&غG�O�G�O�@&�`G�O�G�O�G�O�@&�G�O�G�O�@&��G�O�G�O�G�O�G�O�@&�G�O�G�O�G�O�G�O�@&�G�O�G�O�G�O�@&�G�O�G�O�G�O�G�O�@&�G�O�G�O�G�O�G�O�@&�sG�O�G�O�G�O�@&�&G�O�G�O�G�O�G�O�@&�G�O�G�O�G�O�@'�G�O�G�O�G�O�@'LVG�O�G�O�G�O�G�O�@'��G�O�G�O�G�O�G�O�G�O�@($eG�O�G�O�G�O�G�O�G�O�@(�tG�O�G�O�G�O�G�O�G�O�@)	�G�O�G�O�G�O�G�O�G�O�@)[6G�O�G�O�G�O�G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@,GuG�O�G�O�G�O�G�O�G�O�@,�HG�O�G�O�G�O�G�O�G�O�@,�)G�O�G�O�G�O�G�O�G�O�@,�<G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@,�LG�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@,k$G�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@-3-G�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@.�WG�O�G�O�G�O�G�O�G�O�@/oG�O�G�O�G�O�G�O�G�O�@0�UG�O�G�O�G�O�G�O�G�O�@0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@1nyG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@2��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>RoG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BS:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CJG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��@D�X@E^@EQ�@E{�@E��@E�@E��@E�/@E�t@F�G�O�>���G�O�G�O�>�$tG�O�>��>�Z�G�O�>܄�G�O�G�O�?��G�O�G�O�?_G�O�G�O�G�O�?_pG�O�G�O�?�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�?�3G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�?IԕG�O�G�O�G�O�?��G�O�G�O�G�O�G�O�?/��G�O�G�O�G�O�?CG�O�G�O�G�O�?&R�G�O�G�O�G�O�G�O�?9�G�O�G�O�G�O�G�O�G�O�>܄�G�O�G�O�G�O�G�O�G�O�>g�0G�O�G�O�G�O�G�O�G�O�>g�0G�O�G�O�G�O�G�O�G�O�>v�}G�O�G�O�G�O�G�O�G�O�>BZ�G�O�G�O�G�O�G�O�G�O�>:�HG�O�G�O�G�O�G�O�G�O�>$tTG�O�G�O�G�O�G�O�G�O�>+��G�O�G�O�G�O�G�O�G�O�>$tTG�O�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�=�4�G�O�G�O�G�O�G�O�G�O�=�N<G�O�G�O�G�O�G�O�G�O�=�A�G�O�G�O�G�O�G�O�G�O�=�Z�G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�=o4�G�O�G�O�G�O�G�O�G�O�=o4�G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�=3g�=o4�=QN<=�=3g�=QN<=QN<=QN<=QN<=QN< 3  3 33 3  3  3   3  3    3    3   3    3    3   3    3   3   3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              33333333333  G�O�    G�O�G�O�    G�O�        G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�>�R�G�O�G�O�>�R�G�O�>��>�=�G�O�>�R�G�O�G�O�>�FG�O�G�O�>���G�O�G�O�G�O�>�1'G�O�G�O�>�tTG�O�G�O�G�O�G�O�>���G�O�G�O�G�O�G�O�>�R�G�O�G�O�G�O�>�tTG�O�G�O�G�O�G�O�>�R�G�O�G�O�G�O�G�O�>�,�G�O�G�O�G�O�>���G�O�G�O�G�O�G�O�>�R�G�O�G�O�G�O�>��3G�O�G�O�G�O�>���G�O�G�O�G�O�G�O�>���G�O�G�O�G�O�G�O�G�O�>IԕG�O�G�O�G�O�G�O�G�O�=�Z�G�O�G�O�G�O�G�O�G�O�=�Z�G�O�G�O�G�O�G�O�G�O�=�N<G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�=��G�O�G�O�G�O�G�O�G�O�=~($G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�=~($G�O�G�O�G�O�G�O�G�O�=BZ�G�O�G�O�G�O�G�O�G�O�=$tTG�O�G�O�G�O�G�O�G�O�=��G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�<�4�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�<3g�G�O�G�O�G�O�G�O�G�O�<3g�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�;o4�<3g�;�4�    ;o4�;�4�;�4�;�4�;�4�;�4� 5  5 55 5  5  5   5  5    5    5   5    5    5   5    1   1   1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              11111111111  G�O�?&R�G�O�G�O�?&R�G�O�?>�?=�G�O�?&R�G�O�G�O�?5FG�O�G�O�?��G�O�G�O�G�O�?(1'G�O�G�O�?$tTG�O�G�O�G�O�G�O�?/��G�O�G�O�G�O�G�O�?&R�G�O�G�O�G�O�?$tTG�O�G�O�G�O�G�O�?&R�G�O�G�O�G�O�G�O�?S,�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�?&R�G�O�G�O�G�O�?�3G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�?/��G�O�G�O�G�O�G�O�G�O�>�ԕG�O�G�O�G�O�G�O�G�O�>BZ�G�O�G�O�G�O�G�O�G�O�>BZ�G�O�G�O�G�O�G�O�G�O�>QN<G�O�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�>�G�O�G�O�G�O�G�O�G�O�=�($G�O�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�=�($G�O�G�O�G�O�G�O�G�O�=�Z�G�O�G�O�G�O�G�O�G�O�=�tTG�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�=��G�O�G�O�G�O�G�O�G�O�=o4�G�O�G�O�G�O�G�O�G�O�<�4�G�O�G�O�G�O�G�O�G�O�<�4�G�O�G�O�G�O�G�O�G�O�<�g�G�O�G�O�G�O�G�O�G�O�<�g�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�;�4�<�g�<o4�    ;�4�<o4�<o4�<o4�<o4�<o4�G�O�:wt�G�O�G�O�:XG�O�:�a:&��G�O�:=�xG�O�G�O�:)�OG�O�G�O�:#��G�O�G�O�G�O�:@��G�O�G�O�:�G�O�G�O�G�O�G�O�:,x`G�O�G�O�G�O�G�O�:)�~G�O�G�O�G�O�:H�G�O�G�O�G�O�G�O�:/Z�G�O�G�O�G�O�G�O�:#�6G�O�G�O�G�O�:�A�G�O�G�O�G�O�G�O�:ING�O�G�O�G�O�:)��G�O�G�O�G�O�:L&�G�O�G�O�G�O�G�O�:I4G�O�G�O�G�O�G�O�G�O�:AIG�O�G�O�G�O�G�O�G�O�:�G�O�G�O�G�O�G�O�G�O�:L`G�O�G�O�G�O�G�O�G�O�9�)IG�O�G�O�G�O�G�O�G�O�9�bG�O�G�O�G�O�G�O�G�O�: �G�O�G�O�G�O�G�O�G�O�:�?G�O�G�O�G�O�G�O�G�O�9�,�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�f�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�JUG�O�G�O�G�O�G�O�G�O�9�FG�O�G�O�G�O�G�O�G�O�9�2G�O�G�O�G�O�G�O�G�O�9�ۏG�O�G�O�G�O�G�O�G�O�9�	*G�O�G�O�G�O�G�O�G�O�:o]G�O�G�O�G�O�G�O�G�O�9䘒G�O�G�O�G�O�G�O�G�O�9�=�G�O�G�O�G�O�G�O�G�O�9��9G�O�G�O�G�O�G�O�G�O�9�ZlG�O�G�O�G�O�G�O�G�O�9�?+G�O�G�O�G�O�G�O�G�O�9�މG�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9铓G�O�G�O�G�O�G�O�G�O�9�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9̘�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�-<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�Z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�DvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�e)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�|OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�2~9��9�Q9��\9�)�9�8�9�" 9���9���9�"�9�� 2  2 22 2  2  2   2  2    2    2   2    2    2   2    2   2   2    2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2          2          2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2              22222222222  G�O�    G�O�G�O�    G�O�        G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�:wt�G�O�G�O�:XG�O�:�a:&��G�O�:=�xG�O�G�O�:)�OG�O�G�O�:#��G�O�G�O�G�O�:@��G�O�G�O�:�G�O�G�O�G�O�G�O�:,x`G�O�G�O�G�O�G�O�:)�~G�O�G�O�G�O�:H�G�O�G�O�G�O�G�O�:/Z�G�O�G�O�G�O�G�O�:#�6G�O�G�O�G�O�:�A�G�O�G�O�G�O�G�O�:ING�O�G�O�G�O�:)��G�O�G�O�G�O�:L&�G�O�G�O�G�O�G�O�:I4G�O�G�O�G�O�G�O�G�O�:AIG�O�G�O�G�O�G�O�G�O�:�G�O�G�O�G�O�G�O�G�O�:L`G�O�G�O�G�O�G�O�G�O�9�)IG�O�G�O�G�O�G�O�G�O�9�bG�O�G�O�G�O�G�O�G�O�: �G�O�G�O�G�O�G�O�G�O�:�?G�O�G�O�G�O�G�O�G�O�9�,�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�f�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�JUG�O�G�O�G�O�G�O�G�O�9�FG�O�G�O�G�O�G�O�G�O�9�2G�O�G�O�G�O�G�O�G�O�9�ۏG�O�G�O�G�O�G�O�G�O�9�	*G�O�G�O�G�O�G�O�G�O�:o]G�O�G�O�G�O�G�O�G�O�9䘒G�O�G�O�G�O�G�O�G�O�9�=�G�O�G�O�G�O�G�O�G�O�9��9G�O�G�O�G�O�G�O�G�O�9�ZlG�O�G�O�G�O�G�O�G�O�9�?+G�O�G�O�G�O�G�O�G�O�9�މG�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9铓G�O�G�O�G�O�G�O�G�O�9�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9̘�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�-<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�Z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�DvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�e)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�|OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�2~9��9�Q9��\9�)�9�8�9�" 9���9���9�"�9�� 1  1 11 1  1  1   1  1    1    1   1    1    1   1    1   1   1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              11111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A �MG�O�G�O�A �G�O�A �
A �PG�O�A �DG�O�G�O�A �G�O�G�O�A ��G�O�G�O�G�O�A �9G�O�G�O�A ��G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�A �/G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�A �|G�O�G�O�G�O�G�O�A �2G�O�G�O�G�O�A �6G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�A {1G�O�G�O�G�O�A w G�O�G�O�G�O�G�O�A p�G�O�G�O�G�O�G�O�G�O�A P�G�O�G�O�G�O�G�O�G�O�A H�G�O�G�O�G�O�G�O�G�O�A )�G�O�G�O�G�O�G�O�G�O�A +G�O�G�O�G�O�G�O�G�O�A  G�O�G�O�G�O�G�O�G�O�A 	KG�O�G�O�G�O�G�O�G�O�A  <G�O�G�O�G�O�G�O�G�O�@��gG�O�G�O�G�O�G�O�G�O�A /G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��|G�O�G�O�G�O�G�O�G�O�@��XG�O�G�O�G�O�G�O�G�O�@�ҿG�O�G�O�G�O�G�O�G�O�@�ȷG�O�G�O�G�O�G�O�G�O�@��`G�O�G�O�G�O�G�O�G�O�@�<=G�O�G�O�G�O�G�O�G�O�@�9�G�O�G�O�G�O�G�O�G�O�@��zG�O�G�O�G�O�G�O�G�O�@�X�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�TG�O�G�O�G�O�G�O�G�O�@��#G�O�G�O�G�O�G�O�G�O�@��pG�O�G�O�G�O�G�O�G�O�@�}gG�O�G�O�G�O�G�O�G�O�@�=�G�O�G�O�G�O�G�O�G�O�@�#3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�w�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�?,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Y�@���@�y@@�g�@�fn@�~:@��v@�о@�&�@���@��� 3  3 33 3  3  3   3  3    3    3   3    3    3   3    3   3   3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              33333333333  G�O�    G�O�G�O�    G�O�        G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�A �G�O�G�O�A �QG�O�A �@A �G�O�A �{G�O�G�O�A �:G�O�G�O�A �$G�O�G�O�G�O�A �pG�O�G�O�A ��G�O�G�O�G�O�G�O�A �4G�O�G�O�G�O�G�O�A �gG�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�A �iG�O�G�O�G�O�A �oG�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�A �jG�O�G�O�G�O�A �=G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A d�G�O�G�O�G�O�G�O�G�O�A fjG�O�G�O�G�O�G�O�G�O�A [�G�O�G�O�G�O�G�O�G�O�A D�G�O�G�O�G�O�G�O�G�O�A ;�G�O�G�O�G�O�G�O�G�O�A (�G�O�G�O�G�O�G�O�G�O�A =�G�O�G�O�G�O�G�O�G�O�A 5ZG�O�G�O�G�O�G�O�G�O�A 7KG�O�G�O�G�O�G�O�G�O�A /=G�O�G�O�G�O�G�O�G�O�A $�G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A 	�G�O�G�O�G�O�G�O�G�O�@��JG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�%zG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ceG�O�G�O�G�O�G�O�G�O�@�(�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��RG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�lBG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�a}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�&6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�>1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�4CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�c_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�
CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��
@�:C@���@��G@��@���@�)@�Js@��@@���@�H 1  1 11 1  1  1   1  1    1    1   1    1    1   1    1   1   1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              11111111111  G�O�<h-�G�O�G�O�<h.�G�O�<h/	<h/�G�O�<h0WG�O�G�O�<h.,G�O�G�O�<h.pG�O�G�O�G�O�<h3�G�O�G�O�<h3�G�O�G�O�G�O�G�O�<h7!G�O�G�O�G�O�G�O�<h5�G�O�G�O�G�O�<h5KG�O�G�O�G�O�G�O�<h5�G�O�G�O�G�O�G�O�<h5G�O�G�O�G�O�<h:�G�O�G�O�G�O�G�O�<h9�G�O�G�O�G�O�<h?�G�O�G�O�G�O�<h]�G�O�G�O�G�O�G�O�<h�gG�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<iyG�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i5VG�O�G�O�G�O�G�O�G�O�<iT�G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i~G�O�G�O�G�O�G�O�G�O�<i�pG�O�G�O�G�O�G�O�G�O�<jQ�G�O�G�O�G�O�G�O�G�O�<jg�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�hG�O�G�O�G�O�G�O�G�O�<j*}G�O�G�O�G�O�G�O�G�O�<jS�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j 2G�O�G�O�G�O�G�O�G�O�<jvnG�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�^G�O�G�O�G�O�G�O�G�O�<k%G�O�G�O�G�O�G�O�G�O�<kkG�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<l)G�O�G�O�G�O�G�O�G�O�<l:5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<puG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rIiG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<so�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sc_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sԗG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t 8<t]�<t��<t�x<t��<t�D<tЇ<tә<t�<t�<t��G�O�A1�G�O�G�O�A1��G�O�A0I�A1��G�O�A2�2G�O�G�O�A0jJG�O�G�O�A0�gG�O�G�O�G�O�A2B�G�O�G�O�A2�G�O�G�O�G�O�G�O�A2�+G�O�G�O�G�O�G�O�A2|�G�O�G�O�G�O�A2��G�O�G�O�G�O�G�O�A3��G�O�G�O�G�O�G�O�A2�1G�O�G�O�G�O�A3zG�O�G�O�G�O�G�O�A4�G�O�G�O�G�O�A6G�O�G�O�G�O�A9��G�O�G�O�G�O�G�O�A@�G�O�G�O�G�O�G�O�G�O�AEn�G�O�G�O�G�O�G�O�G�O�AT-�G�O�G�O�G�O�G�O�G�O�AVx�G�O�G�O�G�O�G�O�G�O�AZ�G�O�G�O�G�O�G�O�G�O�A^�=G�O�G�O�G�O�G�O�G�O�Ae��G�O�G�O�G�O�G�O�G�O�Am��G�O�G�O�G�O�G�O�G�O�AuL�G�O�G�O�G�O�G�O�G�O�AxV�G�O�G�O�G�O�G�O�G�O�A|�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��EG�O�G�O�G�O�G�O�G�O�A�h�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�~8G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�tG�O�G�O�G�O�G�O�G�O�A�WG�O�G�O�G�O�G�O�G�O�A�A�G�O�G�O�G�O�G�O�G�O�A��?G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��ZG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AÍ$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aȥ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�cQG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B##G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bz�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	��B-�Bl�B�B��B�B�TB�B&�A�l~A�� 3  3 33 3  3  3   3  3    3    3   3    3    3   3    3   3   3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              33333333333  G�O�    G�O�G�O�    G�O�        G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�A�'G�O�G�O�AL^G�O�A�KA@kG�O�AS�G�O�G�O�A��G�O�G�O�A.�G�O�G�O�G�O�A�XG�O�G�O�A�OG�O�G�O�G�O�G�O�Ai�G�O�G�O�G�O�G�O�A"G�O�G�O�G�O�A;,G�O�G�O�G�O�G�O�AIPG�O�G�O�G�O�G�O�Aw�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�A�EG�O�G�O�G�O�A��G�O�G�O�G�O�A]xG�O�G�O�G�O�G�O�A!.�G�O�G�O�G�O�G�O�G�O�A%��G�O�G�O�G�O�G�O�G�O�A4�iG�O�G�O�G�O�G�O�G�O�A7 oG�O�G�O�G�O�G�O�G�O�A;}�G�O�G�O�G�O�G�O�G�O�A?f�G�O�G�O�G�O�G�O�G�O�AFWaG�O�G�O�G�O�G�O�G�O�AN=+G�O�G�O�G�O�G�O�G�O�AU�*G�O�G�O�G�O�G�O�G�O�AX�qG�O�G�O�G�O�G�O�G�O�A\��G�O�G�O�G�O�G�O�G�O�A`��G�O�G�O�G�O�G�O�G�O�Ad��G�O�G�O�G�O�G�O�G�O�AfV�G�O�G�O�G�O�G�O�G�O�Ah~G�O�G�O�G�O�G�O�G�O�AoX�G�O�G�O�G�O�G�O�G�O�Aw��G�O�G�O�G�O�G�O�G�O�A{�G�O�G�O�G�O�G�O�G�O�A��RG�O�G�O�G�O�G�O�G�O�A�R=G�O�G�O�G�O�G�O�G�O�A�K!G�O�G�O�G�O�G�O�G�O�A��|G�O�G�O�G�O�G�O�G�O�A�	G�O�G�O�G�O�G�O�G�O�A�AUG�O�G�O�G�O�G�O�G�O�A�>$G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AҧG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�iwG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�:rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�b�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B 
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��BO�B�vB{B�sB��B �8A�~�A��TA�HA�0Y 1  1 11 1  1  1   1  1    1    1   1    1    1   1    1   1   1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              11111111111  G�O�?�^dG�O�G�O�?�^�G�O�?�^�?�_8G�O�?�_�G�O�G�O�?�^�G�O�G�O�?�^�G�O�G�O�G�O�?�aXG�O�G�O�?�a^G�O�G�O�G�O�G�O�?�b�G�O�G�O�G�O�G�O�?�b4G�O�G�O�G�O�?�bG�O�G�O�G�O�G�O�?�b7G�O�G�O�G�O�G�O�?�a�G�O�G�O�G�O�?�d�G�O�G�O�G�O�G�O�?�d9G�O�G�O�G�O�?�g0G�O�G�O�G�O�?�u�G�O�G�O�G�O�G�O�?��^G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�λG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��UG�O�G�O�G�O�G�O�G�O�?�TG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�"�G�O�G�O�G�O�G�O�G�O�?�i�G�O�G�O�G�O�G�O�G�O�?�t�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�V�G�O�G�O�G�O�G�O�G�O�?�j�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�Q�G�O�G�O�G�O�G�O�G�O�?�{�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��EG�O�G�O�G�O�G�O�G�O�?�5G�O�G�O�G�O�G�O�G�O�?�PG�O�G�O�G�O�G�O�G�O�?�XlG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ǼG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ׅG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�$?�Q�?�k�?�v�?� ?���?���?��Q?��p?��J?���