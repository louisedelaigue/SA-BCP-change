CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-02-21T10:58:55Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � �0Argo synthetic profile          1.0 1.2 19500101000000  20230221105855  20230221105855  5906247 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                            HA   AO  DDDDAADDAPEX                            8735                            081119                          846 @��-m�1   @��-m��C����-���g�q�8   GPS        HPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          CHLA_ADJUSTED=CHLA/A, NPQ corrected (Xing et al., 2012), spike profile added back in                                                                                                                                                                            BBP700_ADJUSTED=BBP700                                                                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.145 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0432; G_DRIFT = 0.0000; JULD_PROF = 26388.7041; JULD_INIT = 25651.8251                                                                                                                                                                               A=2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             PUMP_OFFSET = 0; OFFSET = -0.0335; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26388.7041; JULD_PIVOT = 26013.8764                                                                                                                                                    OFFSET = -2.6580; DRIFT = -1.1532; GAIN = 1.0000; JULD = 26388.7041; JULD_PIVOT = 26315.4676                                                                                                                                                                    Under ice profile. Pressures adjusted by using last known pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                      The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 A is best estimate from Roesler et al., 2017, doi: 10.1002/lom3.10185                                                                                                                                                                                           BBP700_ADJUSTED is being filled with BBP700 directly in real time.  Adjustment method may be enhanced in the future.                                                                                                                                            PUMP_OFFSET derived manually, applied to data above 980m.  OFFSET and DRIFT derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact: Tanya Maurer (tmaurer@mbari.org.                                                         Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    2023011914365320230119143653202301191436532023022100015820230221000158202302210001582023022100015820230221000158A   B   B   A   A   A   F   A   @���@�  @���A   A   A<z�A@  Aa��A���A��A�33A�33A�=qA�  A�  A�  A�(�A�  A�  A�p�B   B  B  B�
B  B   B'\)B(  B0  B8  B:ffB@  BH  BN��BP  BX  B`  Bb�Bh  Bp  Bv�Bx  B�  B�  B���B���B���B���B��
B�  B�  B�� B�  B���B��B�  B�  B�  B��fB�  B�  B��
B�  B�  B�  B��3B�  B�  B�B�B�  B�  B�  B�  B�  B�\)B�  B�  B�  B�  B�  B�=qB�  B���B�  C   C  C�3C  C  C  C
  C  C�qC  C  C  C  C  C��C  C  C  C  C   C!� C"  C$  C&  C(  C*  C+�fC,  C.  C0�C2  C4  C5�C6  C8  C:  C<  C>  C?(�C@  CB  CD  CF  CH  CIxRCJ  CL  CN  CP  CR  CS��CT  CV  CX  CZ  C\  C]�C^  C`  Cb  Cd  Cf  CgECh  Cj  Cl  Cn  Cp  Cq�Cr  Ct  Cv  Cx  Cz  C{�)C|  C~  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��{C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�Q�C�  C�  C�  C�  C�  C��HC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��
C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�ǮC�  C�  C�  C��3C�  C�  C�  C�  C��3C�  CȸRC�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��fC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	�D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dx�D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"��D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+�fD,  D,� D-  D-� D.  D.� D/  D/o\D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;�=D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DD��DE� DF  DF� DG  DG� DH  DH` DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT��DU  DU� DV  DV� DW  DW�fDX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Dak�Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt�fDy�\D�s�D���D�iHD���D�mqD��
Dԃ�D���D�
D��q1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�(�@�\)@�Q�@�\)A�A:(�A=�A_G�AG�A��A�
=A�
=A�{A��
A��
A��
A�  A��
A��
A�G�A��
Bk�Bk�BB�Bk�Bk�B&ǮB'k�B/k�B7k�B9��B?k�BGk�BNBOk�BWk�B_k�BbW
Bgk�Bok�Bu�Bwk�Bk�B���B���B�O]B���B���B���B���B���B�5�B���B���B��{B���B���B���B��)B���B���B���B���B���B���B�h�Bõ�Bǵ�B��RB˵�Bϵ�Bӵ�B׵�B۵�B��Bߵ�B��B��B��B��B��4B��B���B���B���C��C�C��C��C��C	��C��C�RC��C��C��C��C��Cy�C��C��C��C��C��C!��C!��C#��C%��C'��C)��C+�GC+��C-��C/�{C1��C3��C5� C5��C7��C9��C;��C=��C?�C?��CA��CC��CE��CG��CIS3CI��CK��CM��CO��CQ��CS~�CS��CU��CW��CY��C[��C]` C]��C_��Ca��Cc��Ce��Cg  Cg��Ci��Ck��Cm��Co��Cq��Cq��Cs��Cu��Cw��Cy��C{�
C{��C}��C��C��qC��qC���C��qC��qC��qC��qC��qC���C��qC��qC��qC��qC��qC��C��qC��qC��qC��qC��qC��gC��qC��qC��qC��qC��qC��]C��qC��qC��qC��qC��qC�?]C��qC��qC��qC��qC��qC�ιC��qC��qC��qC��qC��qC��C��qC��qC��qC��qC��qC���C��qC��qC��qC��qC��qC��{C��qC��qC��qC��qC��qC��4C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��C��qC��qC��qC��C��qC��qC��qC��qC��C��qCȥ�C��qC��qC��qC��qC��qC��C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC�� C��qC��qC��qC��qC��qC��qD v�D ��Dv�D��Dv�D��Dv�D��Dv�D��Dv�D��Dv�D��Dv�D��Dv�D��D	v�D	��D	��D
v�D
��Dv�D��Dv�D��Dv�D��Dv�D��Dv�D��Dv�D��Dv�D��Dv�D��Dv�D��Dv�D��Dv�D��Do�Dv�D��Dv�D��Dv�D��Dv�D��Dv�D��Dv�D��Dv�D��Dv�D��Dv�D��Dv�D��D v�D ��D!v�D!��D"v�D"�{D"��D#v�D#��D$v�D$��D%v�D%��D&v�D&��D'v�D'��D(v�D(��D)v�D)��D*v�D*��D+}D+��D,v�D,��D-v�D-��D.v�D.��D/fD/v�D/��D0v�D0��D1v�D1��D2v�D2��D3v�D3��D4v�D4��D5v�D5��D6v�D6��D7v�D7��D8v�D8��D9v�D9��D:v�D:��D;v�D;��D;��D<v�D<��D=v�D=��D>v�D>��D?v�D?��D@v�D@��DAv�DA��DBv�DB��DCv�DC��DDv�DD�RDEv�DE��DFv�DF��DGv�DG��DHV�DHv�DH��DIv�DI��DJv�DJ��DKv�DK��DLv�DL��DMv�DM��DNv�DN��DOv�DO��DPv�DP��DQv�DQ��DRv�DR��DSv�DS��DTv�DTȤDT��DUv�DU��DVv�DV��DW}DW��DXv�DX��DYv�DY��DZv�DZ��D[v�D[��D\v�D\��D]v�D]��D^v�D^��D_v�D_��D`v�D`��Dab=Dav�Da��Dbv�Db��Dcv�Dc��Ddv�Dd��Dev�De��Dfv�Df��Dgv�Dg��Dhv�Dh��Div�Di��Djv�Dj��Dkv�Dk��Dlv�Dl��Dmv�Dm�=Dm��Dnv�Dn��Dov�Do��Dpv�Dp��Dqv�Dq��Drv�Dr��Dsv�Ds��Dtv�Dt�Dy�D�n�D��)D�d�D��D�h�D��fD�3D��HD�zfD���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A`JA`  A_�A_�A_33A]��A]ƨA\I�AY��AY:AAXĜAXȴAXȴAXȴAX�`AX��AX�HAX��AX��AX��AX�yAX��AXȴAX��AX��AX�9AX��AX��AX��AX�\AX��AX�+AX�+AX��AX�AX~�AXz�AXt�AXjAXQ�AXD�AXA�AXJAW�AW�3AWO�AVffAUhsAUe�ATZAR=qAQU�AO��AM�AKZSAJ�jAFn�AE`BAE#�AD�HABjA:FtA9�A6��A5;dA3�A29XA0�A.��A.A�A,A�A(1A&A�A$��A#n�A#33A"�jA"�uA"��A"�9A"��A"ȴA"�jA"�A"z�A"ffA"GA"A�A!�A!�A!7LA ��A 7VA (�AƨA��A�A��A/nA�An�A�#A��AZA6FA1'A{A�PAVAĜA_;AI�A �A$�A5?AE�A7!A5?A�A{A1A�A�Al�A�AVAz�A|�A��A�A�-A�7AK�A��A}�Ax�A`BA�HA�jA��A��A�!A��AVA�A��A��A�7A�A$�AVAhsAt*AE�A�
A�A�A��AXAffA;dA  AbNA=qAY�An�AjAE�A�-AXAA�A��A�DA^5AffACA{A�FA��A�+AE�A$A �A�At�AVA
�/A
�A
v�A	��A	S�A	O�A	?}A��A1'A�A�;AA�-A��A�A/A��A1A�AF$A�A(�A��AhsA�yA�xA~�A��Al�A"�A ��A $�A J@��@���@�I�@���@���@�|�@��@�@��D@�dZ@�v�@�$�@���@���@�&�@�g8@�1'@�^5@�bN@�r�@��/@�F@�~�@�5?@��@�=q@�0@�`B@��@���@�h@��@�u@�ƨ@�S�@�o@�v�@�+@�E�@�{@�X@��;@�K�@�!@��@ᙚ@��
@޸R@�$�@��T@ݩ�@�hs@�B[@�7L@���@�(�@۾w@��@�{@ّh@���@׾w@���@��/@�Q�@�  @��@ҏ\@��T@��@��@Ͼw@�|�@ΰ!@�@�hs@�j@� �@ˤ@@�|�@��@�@�hs@�/@�%@ȴ9@�1@�S�@ź^@ċD@�r�@å�@�$�@��@���@��#@��h@��u@�|�@���@��#@�?}@��
@�C�@��&@���@�5?@���@��@���@��y@�-@�@�7L@�I�@���@�dZ@�"�@��-@�V@�Z@�b@��
@���@�|�@�~�@���@�Z@��@�l�@��l@��@��+@�M�@���@�I�@��@�dZ@�@�O�@��@��y@�n�@��@�x�@��@���@�j@��@���@�E�@�-@���@���@�`B@���@�/0@� �@��
@���@�t�@�dZ@���@�E�@�E�@���@�`B@�7L@��@���@�z�@�z�@�z�@���@�;d@��@���@�^5@��#@�G�@��@�(�@�!�@� �@�b@�dZ@��!@�V@�$�@�J@��@���@��@��u@���@�t�@�+@�ȴ@�ff@��@��@�7L@��@��@���@�o@���@�v�@�O�@�M�@�5?@���@�?}@���@���@�Z@�9X@�b@���@�K�@�\)@�\)@�\)@�S�@�"�@���@�-@���@���@�%@��9@��@�r�@\)@~~�@~5?@}O�@|�/@|I�@{�F@{o@z�\@zJ@y��@yG�@x�u@w�@u�@t��@t�/@t�j@t�D@t1@s��@st�@sdZ@sC�@r��@rM�@q��@q��@q�^@pĜ@o�@o
=@nE�@m�-@m?}@lz�@kƨ@kdZ@jn�@i��@iX@h��@h1'@g��@g�@g��@gl�@f�R@f��@fv�@fV@f5?@f@e�@e�T@e@e/@dj@c��@cƨ@c�F@c�@b�@b�!@b�\@bn�@a�#@a�7@aX@`��@_�@_l�@_;d@^��@^��@^�+@^v�@^ff@^5?@]��@]@]O�@]�@\��@\��@\�D@\9X@[�
@[��@[��@[��@[�@[o@ZM�@Y�@W��@Jں@C�4@=�"@8�K@6��@3b�@2�@0��@.V@*ں1181181118118111811811181181118118111811811181118118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >aG�        >aG�            �\(�        >aG�            �E�        =�\)            �5        >#�
            ���        >�33            �:�H        >�p�            �z�H            ���
        �@          >�G�            �s33        =��
            �Y��        >�p�                    >��
                    >\                    >���                    >��                    >\                    >�                      >�33                    >k�                    ?W
=                    ?�                    >�Q�                    >�                    ?:�H                    >��
                    >\)                    ?Y��                    >�{                    >B�\                    >8Q�                    ?(�                    �#�
                    >u                    ?��                    >�                    >��
                    ?z�                                        >�G�                                        ?\)                                                                                                    >�ff                                                                                                    >�                                                                                                    >�
=                                                                                                    =�G�                                                                                                    >#�
                                                                                                    >��                                                                                                    =�Q�                                                                                                    ?                                                                                                       ?8Q�                                                                                                    >��
                                                                                                    >��
                                                                                                        A`JA`  A_�A_�A_33A]��A]ƨA\I�AY��AY:AAXĜAXȴAXȴAXȴAX�`AX��AX�HAX��AX��AX��AX�yAX��AXȴAX��AX��AX�9AX��AX��AX��AX�\AX��AX�+AX�+AX��AX�AX~�AXz�AXt�AXjAXQ�AXD�AXA�AXJAW�AW�3AWO�AVffAUhsAUe�ATZAR=qAQU�AO��AM�AKZSAJ�jAFn�AE`BAE#�AD�HABjA:FtA9�A6��A5;dA3�A29XA0�A.��A.A�A,A�A(1A&A�A$��A#n�A#33A"�jA"�uA"��A"�9A"��A"ȴA"�jA"�A"z�A"ffA"GA"A�A!�A!�A!7LA ��A 7VA (�AƨA��A�A��A/nA�An�A�#A��AZA6FA1'A{A�PAVAĜA_;AI�A �A$�A5?AE�A7!A5?A�A{A1A�A�Al�A�AVAz�A|�A��A�A�-A�7AK�A��A}�Ax�A`BA�HA�jA��A��A�!A��AVA�A��A��A�7A�A$�AVAhsAt*AE�A�
A�A�A��AXAffA;dA  AbNA=qAY�An�AjAE�A�-AXAA�A��A�DA^5AffACA{A�FA��A�+AE�A$A �A�At�AVA
�/A
�A
v�A	��A	S�A	O�A	?}A��A1'A�A�;AA�-A��A�A/A��A1A�AF$A�A(�A��AhsA�yA�xA~�A��Al�A"�A ��A $�A J@��@���@�I�@���@���@�|�@��@�@��D@�dZ@�v�@�$�@���@���@�&�@�g8@�1'@�^5@�bN@�r�@��/@�F@�~�@�5?@��@�=q@�0@�`B@��@���@�h@��@�u@�ƨ@�S�@�o@�v�@�+@�E�@�{@�X@��;@�K�@�!@��@ᙚ@��
@޸R@�$�@��T@ݩ�@�hs@�B[@�7L@���@�(�@۾w@��@�{@ّh@���@׾w@���@��/@�Q�@�  @��@ҏ\@��T@��@��@Ͼw@�|�@ΰ!@�@�hs@�j@� �@ˤ@@�|�@��@�@�hs@�/@�%@ȴ9@�1@�S�@ź^@ċD@�r�@å�@�$�@��@���@��#@��h@��u@�|�@���@��#@�?}@��
@�C�@��&@���@�5?@���@��@���@��y@�-@�@�7L@�I�@���@�dZ@�"�@��-@�V@�Z@�b@��
@���@�|�@�~�@���@�Z@��@�l�@��l@��@��+@�M�@���@�I�@��@�dZ@�@�O�@��@��y@�n�@��@�x�@��@���@�j@��@���@�E�@�-@���@���@�`B@���@�/0@� �@��
@���@�t�@�dZ@���@�E�@�E�@���@�`B@�7L@��@���@�z�@�z�@�z�@���@�;d@��@���@�^5@��#@�G�@��@�(�@�!�@� �@�b@�dZ@��!@�V@�$�@�J@��@���@��@��u@���@�t�@�+@�ȴ@�ff@��@��@�7L@��@��@���@�o@���@�v�@�O�@�M�@�5?@���@�?}@���@���@�Z@�9X@�b@���@�K�@�\)@�\)@�\)@�S�@�"�@���@�-@���@���@�%@��9@��@�r�@\)@~~�@~5?@}O�@|�/@|I�@{�F@{o@z�\@zJ@y��@yG�@x�u@w�@u�@t��@t�/@t�j@t�D@t1@s��@st�@sdZ@sC�@r��@rM�@q��@q��@q�^@pĜ@o�@o
=@nE�@m�-@m?}@lz�@kƨ@kdZ@jn�@i��@iX@h��@h1'@g��@g�@g��@gl�@f�R@f��@fv�@fV@f5?@f@e�@e�T@e@e/@dj@c��@cƨ@c�F@c�@b�@b�!@b�\@bn�@a�#@a�7@aX@`��@_�@_l�@_;d@^��@^��@^�+@^v�@^ff@^5?@]��@]@]O�@]�@\��@\��@\�D@\9X@[�
@[��@[��@[��@[�@[o@ZM�G�O�@W��@Jں@C�4@=�"@8�K@6��@3b�@2�@0��@.V@*ں1181181118118111811811181181118118111811811181118118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
F�B
F�B
F�B
F�B
E�B
GtB
G�B
J�B
W
B
Z�B
_;B
aHB
f�B
gmB
jB
l�B
mUB
n�B
o�B
p�B
p�B
q�B
q�B
q�B
q�B
r�B
r�B
r�B
r�B
r�B
r�B
s�B
s�B
s�B
s�B
s�B
s�B
s�B
s�B
s�B
s�B
s�B
r�B
r�B
s�B
t�B
y�B
|�B
|�B
� B
|�B
x�B
q�B
hsB
lB
m�B
�\B
��B
�&B
��B
��B
�B
��B
�3B
��B
��B
�dB
�B
�_B
��B
��B
��B
��B
��B
�vB
��B
�B
�FB
�XB
�dB
��B
�wB
ɺB
��B
��B
��B
��B
��B
�B
�)B
�)B
�B
�pB
�
B
��B
��B
��B
ȴB
�7B
ŢB
��B
B
�dB
�LB
��B
�?B
�9B
�!B
�B
��B
�mB
��B
��B
��B
�B
�B
��B
�!B
�'B
�9B
�?B
�?B
�B
�3B
�'B
�B
�B
�dB
�gB
�}B
�}B
ȴB
ÖB
��B
�B
��B
ɺB
ƨB
ƨB
��B
��B
ɺB
ɺB
ɺB
ÖB
��B
��B
��B
�dB
�'B
��B
�{B
��B
�B
}�B
u�B
hsB
e`B
m�B
n�B
}�B
�1B
�bB
�VB
��B
�oB
�uB
�uB
�\B
�DB
��B
�7B
�7B
�%B
�B
�B
�DB
�B
� B
y�B
t�B
q�B
p�B
p�B
n�B
l�B
hsB
ffB
d�B
dZB
_;B
[#B
[#B
[#B
X�B
S�B
O�B
O�B
N�B
M�B
L�B
L�B
I�B
E�B
@�B
=qB
:xB
9XB
1'B
-B
)�B
&�B
$�B
#�B
�B
�B
�B
{B
.B
\B
DB
+B
B
  B	��B	��B	��B	��B	�B	�B	�B	�sB	�mB	�`B	�TB	�"B	�;B	�B	��B	��B	��B	��B	ƨB	ŢB	ǮB	��B	��B	��B	ǮB	ŢB	�dB	�XB	�LB	�9B	�-B	�-B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	�{B	�uB	�oB	�oB	�oB	�bB	�VB	�JB	�7B	�%B	�B	�B	}�B	x�B	u�B	s�B	r�B	o�B	n�B	l�B	k�B	hsB	ffB	e`B	dZB	aHB	`BB	^5B	\)B	[bB	[#B	XB	W
B	VB	T�B	S�B	R�B	Q�B	O�B	K�B	H�B	F�B	E�B	A�B	<jB	8RB	5?B	49B	1'B	.B	+B	(�B	'�B	#�B	"�B	!3B	 �B	�B	�B	�B	�B	�B	�B	uB	oB	\B	VB	PB	JB		7B	+B	%B	B	B	B	B	B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�yB�mB�`B�`B�ZB�TB�NB�NB�NB�HB�;B�;B�;B�5B�5B�5B�DB�/B�/B�/B�)B�)B�)B�#B�#B�#B�B�B�B�B�B�B�B�B�B�B�B�B�B�
B�B��B��B��B��B�B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�
B�B�B�B�B�
B�B�B�B�B�B�B�B�B�B��B�#B�)B�)B�)B�/B�/B�5B�5B�5B�5B�;B�BB�NB�TB�TB�TB�TB�ZB�ZB�ZB�ZB�ZB�`B�fB�fB�fB�fB�mB�sB�yB�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	  B	B	B	B	B	B	B	%B	+B	
=B	DB	JB	PB	VB	VB	VB	VB	\B	8B	bB	oB	oB	uB	uB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	"4B	e�B	��B	�B
�B
Q�B
��B
��B
�wB
�B�1181181118118111811811181181118118111811811181118118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >aG�        >aG�            �\(�        >aG�            �E�        =�\)            �5        >#�
            ���        >�33            �:�H        >�p�            �z�H            ���
        �@          >�G�            �s33        =��
            �Y��        >�p�                    >��
                    >\                    >���                    >��                    >\                    >�                      >�33                    >k�                    ?W
=                    ?�                    >�Q�                    >�                    ?:�H                    >��
                    >\)                    ?Y��                    >�{                    >B�\                    >8Q�                    ?(�                    �#�
                    >u                    ?��                    >�                    >��
                    ?z�                                        >�G�                                        ?\)                                                                                                    >�ff                                                                                                    >�                                                                                                    >�
=                                                                                                    =�G�                                                                                                    >#�
                                                                                                    >��                                                                                                    =�Q�                                                                                                    ?                                                                                                       ?8Q�                                                                                                    >��
                                                                                                    >��
                                                                                                        B
F�B
F�B
F�B
F�B
E�B
G�B
G�B
J�B
WB
[B
_KB
aXB
f�B
g}B
j�B
l�B
meB
n�B
o�B
p�B
p�B
q�B
q�B
q�B
q�B
r�B
r�B
r�B
r�B
r�B
sB
s�B
s�B
s�B
s�B
s�B
s�B
s�B
s�B
s�B
s�B
s�B
r�B
r�B
s�B
t�B
y�B
|�B
}B
�B
|�B
x�B
q�B
h�B
l�B
m�B
�lB
��B
�6B
��B
�B
�0B
��B
�DB
��B
��B
�uB
�B
�pB
��B
��B
��B
��B
��B
��B
�B
�B
�WB
�iB
�uB
��B
��B
��B
�	B
�	B
�	B
��B
�B
�.B
�:B
�:B
�.B
ׁB
�B
�B
��B
��B
��B
�HB
ųB
��B
 B
�vB
�^B
��B
�QB
�KB
�3B
�B
�B
�B
��B
��B
�B
�B
�&B
��B
�3B
�9B
�KB
�QB
�QB
�!B
�EB
�9B
�B
�&B
�vB
�yB
��B
��B
��B
èB
��B
�1B
��B
��B
ƺB
ƺB
��B
�B
��B
��B
��B
èB
��B
��B
��B
�vB
�9B
��B
��B
��B
�$B
~B
u�B
h�B
erB
nB
n�B
~B
�CB
�tB
�hB
��B
��B
��B
��B
�nB
�VB
��B
�IB
�IB
�7B
�1B
�1B
�VB
�$B
�B
y�B
t�B
q�B
p�B
p�B
n�B
l�B
h�B
fxB
eB
dlB
_MB
[5B
[5B
[5B
X�B
T
B
O�B
O�B
N�B
M�B
L�B
L�B
I�B
E�B
@�B
=�B
:�B
9jB
19B
- B
*B
&�B
$�B
#�B
�B
�B
�B
�B
@B
nB
VB
=B
B
 B	��B	�B	��B	��B	��B	�B	�B	�B	�B	�rB	�fB	�4B	�MB	�/B	��B	��B	��B	��B	ƺB	ŴB	��B	��B	��B	��B	��B	ŴB	�vB	�jB	�^B	�KB	�?B	�?B	�-B	�-B	�&B	�&B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�tB	�hB	�\B	�IB	�7B	�1B	�B	~B	x�B	u�B	s�B	r�B	o�B	n�B	l�B	k�B	h�B	fyB	esB	dmB	a[B	`UB	^HB	\<B	[uB	[6B	X#B	WB	VB	UB	TB	SB	Q�B	O�B	K�B	H�B	F�B	E�B	A�B	<}B	8eB	5RB	4LB	1:B	.'B	+B	)	B	(B	#�B	"�B	!FB	 �B	�B	�B	�B	�B	�B	�B	�B	�B	oB	iB	cB	]B		JB	>B	8B	2B	,B	%B	B	B�B��B��B��B��B��B��B��B��B�B�B�B��B�B�B�B�sB�sB�mB�gB�aB�aB�aB�[B�NB�NB�NB�HB�HB�HB�WB�BB�BB�BB�<B�<B�<B�6B�6B�6B�0B�*B�*B�*B�#B�#B�*B�0B�0B�*B�*B�*B�#B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�#B�#B�#B�#B�*B�*B�*B�*B�0B��B�6B�<B�<B�<B�BB�BB�HB�HB�HB�HB�NB�UB�aB�gB�gB�gB�gB�mB�mB�mB�mB�mB�sB�yB�yB�yB�yB�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B	 B	 B	B	%B	%B	%B	2B	2B	8B	>B	
PB	WB	]B	cB	iB	iB	iB	iB	oB	KB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�G�O�B	"GB	e�B	�B	�-B
�B
Q�B
��B
��B
��B
�B�1181181118118111811811181181118118111811811181118118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 <e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`BG�O�<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`BG�O�G�O�Cs-G�O�G�O�Cs�rG�O�G�O�G�O�Ct2�G�O�G�O�Cs-�G�O�G�O�G�O�Cr�;G�O�G�O�Cr�G�O�G�O�G�O�Cq��G�O�G�O�Cqw�G�O�G�O�G�O�CqK�G�O�G�O�CqSG�O�G�O�G�O�Cp�uG�O�G�O�Cpq�G�O�G�O�G�O�Co��G�O�G�O�G�O�Cn%/G�O�G�O�Cn	EG�O�G�O�Ck�G�O�G�O�G�O�Cjv�G�O�G�O�Cj��G�O�G�O�G�O�Cl��G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�Cod�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�Cn	G�O�G�O�G�O�G�O�G�O�Cnx+G�O�G�O�G�O�G�O�G�O�Cok(G�O�G�O�G�O�G�O�G�O�Cp2'G�O�G�O�G�O�G�O�G�O�Cp^G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�CrE�G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�CrX�G�O�G�O�G�O�G�O�G�O�Cp׸G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�Coc~G�O�G�O�G�O�G�O�G�O�Cn-G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�Cl>G�O�G�O�G�O�G�O�G�O�Ck0�G�O�G�O�G�O�G�O�G�O�CjUiG�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�Cg�^G�O�G�O�G�O�G�O�G�O�Cf1G�O�G�O�G�O�G�O�G�O�CeF}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^LTG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`!^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CdG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CfbG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cfk0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[`+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK�C=��C3�C-��C(�^C'��C)r'C+q�C.�HC4fC9W�  3  3   3  3   3  3   3  3   3  3   3  3   3   3  3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C}�gG�O�G�O�C~I0G�O�G�O�G�O�C~�LG�O�G�O�C}�G�O�G�O�G�O�C}
�G�O�G�O�C||�G�O�G�O�G�O�C|?�G�O�G�O�C{�fG�O�G�O�G�O�C{�yG�O�G�O�C{w+G�O�G�O�G�O�C{�G�O�G�O�CzԨG�O�G�O�G�O�Cz�G�O�G�O�G�O�Cxn�G�O�G�O�CxQ�G�O�G�O�Cu��G�O�G�O�G�O�Ct��G�O�G�O�Cu�G�O�G�O�G�O�CvâG�O�G�O�Cw�3G�O�G�O�G�O�G�O�G�O�Cy�#G�O�G�O�G�O�G�O�G�O�Cy
�G�O�G�O�G�O�G�O�G�O�CxE�G�O�G�O�G�O�G�O�G�O�CxQ�G�O�G�O�G�O�G�O�G�O�Cx�sG�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�Cz�KG�O�G�O�G�O�G�O�G�O�C{W\G�O�G�O�G�O�G�O�G�O�C|��G�O�G�O�G�O�G�O�G�O�C|�G�O�G�O�G�O�G�O�G�O�C|йG�O�G�O�G�O�G�O�G�O�C{??G�O�G�O�G�O�G�O�G�O�Cy�|G�O�G�O�G�O�G�O�G�O�CzP%G�O�G�O�G�O�G�O�G�O�Cy�	G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�CxwG�O�G�O�G�O�G�O�G�O�Cw>�G�O�G�O�G�O�G�O�G�O�CvJ7G�O�G�O�G�O�G�O�G�O�CuY�G�O�G�O�G�O�G�O�G�O�Ctt�G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�Cp"�G�O�G�O�G�O�G�O�G�O�Co.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CnʽG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CpU�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp_oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS�OCEƣC:ĴC5C/��C/�C0�C2��C6�C<1)CAY�  1  1   1  1   1  1   1  1   1  1   1  1   1   1  1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@\!G�O�G�O�@�G�O�G�O�G�O�@�G�O�G�O�@�NG�O�G�O�G�O�@�fG�O�G�O�@��G�O�G�O�G�O�@�KG�O�G�O�@��G�O�G�O�G�O�@�TG�O�G�O�@�:G�O�G�O�G�O�@�1G�O�G�O�@��G�O�G�O�G�O�@�ZG�O�G�O�G�O�@@\G�O�G�O�@3G�O�G�O�@,	G�O�G�O�G�O�@ ]�G�O�G�O�@"{*G�O�G�O�G�O�@#��G�O�G�O�@$�G�O�G�O�G�O�G�O�G�O�@'V*G�O�G�O�G�O�G�O�G�O�@'n/G�O�G�O�G�O�G�O�G�O�@'��G�O�G�O�G�O�G�O�G�O�@'�<G�O�G�O�G�O�G�O�G�O�@(�BG�O�G�O�G�O�G�O�G�O�@)P�G�O�G�O�G�O�G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@)�]G�O�G�O�G�O�G�O�G�O�@)�RG�O�G�O�G�O�G�O�G�O�@)�gG�O�G�O�G�O�G�O�G�O�@)�G�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@*T{G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@+�~G�O�G�O�G�O�G�O�G�O�@+�:G�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@,�yG�O�G�O�G�O�G�O�G�O�@-B�G�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@.1tG�O�G�O�G�O�G�O�G�O�@.ݏG�O�G�O�G�O�G�O�G�O�@/y�G�O�G�O�G�O�G�O�G�O�@0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@0�zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@1��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@3�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@6"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>DrG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BWG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CLF@D'b@D�d@D�?@E4�@EN�@Ex@E�0@E�U@E��@E�nG�O�G�O�?:�HG�O�G�O�?QN<G�O�G�O�G�O�?�=�G�O�G�O�?�1'G�O�G�O�G�O�?�xlG�O�G�O�?��/G�O�G�O�G�O�?�A�G�O�G�O�?�R�G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?�p;G�O�G�O�?�_G�O�G�O�G�O�?g�0G�O�G�O�G�O�?@|�G�O�G�O�?_pG�O�G�O�>�ԕG�O�G�O�G�O�>���G�O�G�O�>X��G�O�G�O�G�O�>$tTG�O�G�O�>��G�O�G�O�G�O�G�O�G�O�=�g�G�O�G�O�G�O�G�O�G�O�=�tTG�O�G�O�G�O�G�O�G�O�=o4�G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���4�=3g�<�4�=3g�            ;�4�        ;�4�  3  3   3  3   3  3   3  3   3  3   3  3   3   3  3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�>��+G�O�G�O�>��+G�O�G�O�G�O�?��G�O�G�O�?#�G�O�G�O�G�O�?-�dG�O�G�O�?(1'G�O�G�O�G�O�?"��G�O�G�O�?!��G�O�G�O�G�O�?��G�O�G�O�?=�G�O�G�O�G�O�?�3G�O�G�O�?	[WG�O�G�O�G�O�>�c G�O�G�O�G�O�>�$tG�O�G�O�>�_G�O�G�O�>7$tG�O�G�O�G�O�>
J�G�O�G�O�=�g�G�O�G�O�G�O�=~($G�O�G�O�=o4�G�O�G�O�G�O�G�O�G�O�<�N<G�O�G�O�G�O�G�O�G�O�<�g�G�O�G�O�G�O�G�O�G�O�<3g�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O����G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���N<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O����G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O����G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���g�;o4׻o4�;o4׼���������o4׼������o4�  5  5   1  1   1  1   1  1   1  1   1  1   1   1  1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?G�+G�O�G�O�?G�+G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?��dG�O�G�O�?�1'G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?�=�G�O�G�O�G�O�?��3G�O�G�O�?�[WG�O�G�O�G�O�?^c G�O�G�O�G�O�?7$tG�O�G�O�?_G�O�G�O�>�$tG�O�G�O�G�O�>�J�G�O�G�O�>3g�G�O�G�O�G�O�=�($G�O�G�O�=�4�G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�<�g�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�;�4�;�4�;�4�=�=�=�<�4�=�=�<�4�G�O�G�O�:���G�O�G�O�:�HiG�O�G�O�G�O�:�G<G�O�G�O�:ݖ�G�O�G�O�G�O�:��"G�O�G�O�:�F1G�O�G�O�G�O�:ݖG�O�G�O�;lG�O�G�O�G�O�:�aG�O�G�O�:ʤ�G�O�G�O�G�O�:��G�O�G�O�:��G�O�G�O�G�O�:���G�O�G�O�G�O�:�x�G�O�G�O�:�s�G�O�G�O�:j�.G�O�G�O�G�O�:Q9�G�O�G�O�:+(iG�O�G�O�G�O�:!��G�O�G�O�:�~G�O�G�O�G�O�G�O�G�O�9��OG�O�G�O�G�O�G�O�G�O�9�<G�O�G�O�G�O�G�O�G�O�9�W�G�O�G�O�G�O�G�O�G�O�9�P�G�O�G�O�G�O�G�O�G�O�9�5tG�O�G�O�G�O�G�O�G�O�9�	FG�O�G�O�G�O�G�O�G�O�9�Y#G�O�G�O�G�O�G�O�G�O�9ô�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9èlG�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9��;G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9�W�G�O�G�O�G�O�G�O�G�O�9�PG�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�0(G�O�G�O�G�O�G�O�G�O�9�ЖG�O�G�O�G�O�G�O�G�O�9��nG�O�G�O�G�O�G�O�G�O�9��#G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9�NG�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�z4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�G?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��;9�tD9���9�z�9~9���9�&9}�A9�W�9d �9cВ  2  2   2  2   2  2   2  2   2  2   2  2   2   2  2  2   2  2   2  2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2          2          2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2               22222222222 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�:���G�O�G�O�:�HiG�O�G�O�G�O�:�G<G�O�G�O�:ݖ�G�O�G�O�G�O�:��"G�O�G�O�:�F1G�O�G�O�G�O�:ݖG�O�G�O�;lG�O�G�O�G�O�:�aG�O�G�O�:ʤ�G�O�G�O�G�O�:��G�O�G�O�:��G�O�G�O�G�O�:���G�O�G�O�G�O�:�x�G�O�G�O�:�s�G�O�G�O�:j�.G�O�G�O�G�O�:Q9�G�O�G�O�:+(iG�O�G�O�G�O�:!��G�O�G�O�:�~G�O�G�O�G�O�G�O�G�O�9��OG�O�G�O�G�O�G�O�G�O�9�<G�O�G�O�G�O�G�O�G�O�9�W�G�O�G�O�G�O�G�O�G�O�9�P�G�O�G�O�G�O�G�O�G�O�9�5tG�O�G�O�G�O�G�O�G�O�9�	FG�O�G�O�G�O�G�O�G�O�9�Y#G�O�G�O�G�O�G�O�G�O�9ô�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9èlG�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9��;G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9�W�G�O�G�O�G�O�G�O�G�O�9�PG�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�0(G�O�G�O�G�O�G�O�G�O�9�ЖG�O�G�O�G�O�G�O�G�O�9��nG�O�G�O�G�O�G�O�G�O�9��#G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9�NG�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�z4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�G?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��;9�tD9���9�z�9~9���9�&9}�A9�W�9d �9cВ  1  1   1  1   1  1   1  1   1  1   1  1   1   1  1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��:�G�O�G�O��:��G�O�G�O�G�O��:��G�O�G�O��:�G�O�G�O�G�O��:��G�O�G�O��:�%G�O�G�O�G�O��:�G�O�G�O��:�G�O�G�O�G�O��:��G�O�G�O��:߲G�O�G�O�G�O��:�	G�O�G�O��:�G�O�G�O�G�O��:��G�O�G�O�G�O��:�G�O�G�O��;.�G�O�G�O��;|�G�O�G�O�G�O��;�	G�O�G�O��<\�G�O�G�O�G�O��<�5G�O�G�O��<�vG�O�G�O�G�O�G�O�G�O��=��G�O�G�O�G�O�G�O�G�O��=��G�O�G�O�G�O�G�O�G�O��=�G�O�G�O�G�O�G�O�G�O��=�}G�O�G�O�G�O�G�O�G�O��=�
G�O�G�O�G�O�G�O�G�O��=�G�O�G�O�G�O�G�O�G�O��>FG�O�G�O�G�O�G�O�G�O��> 2G�O�G�O�G�O�G�O�G�O��>G�O�G�O�G�O�G�O�G�O��=��G�O�G�O�G�O�G�O�G�O��=��G�O�G�O�G�O�G�O�G�O��=�iG�O�G�O�G�O�G�O�G�O��>�G�O�G�O�G�O�G�O�G�O��>K1G�O�G�O�G�O�G�O�G�O��>c\G�O�G�O�G�O�G�O�G�O��>;�G�O�G�O�G�O�G�O�G�O��>J�G�O�G�O�G�O�G�O�G�O��>P-G�O�G�O�G�O�G�O�G�O��>f�G�O�G�O�G�O�G�O�G�O��>w-G�O�G�O�G�O�G�O�G�O��>��G�O�G�O�G�O�G�O�G�O��>�UG�O�G�O�G�O�G�O�G�O��>��G�O�G�O�G�O�G�O�G�O��>��G�O�G�O�G�O�G�O�G�O��>�G�O�G�O�G�O�G�O�G�O��?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��?6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��?`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��?�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��@$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��Aa�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��A�<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��B3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��B%l�B2��B+��B!I�BY�A��A��Aσ�A���A�:�A��  4  4   4  4   4  4   4  4   4  4   4  4   4   4  4  4   4  4   4  4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4          4          4                         4                         4                         4                         4                         4                         4                         4                         4                         4                         4                         4               44444444444 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�  4  4   4  4   4  4   4  4   4  4   4  4   4   4  4  4   4  4   4  4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4     4          4          4                         4                         4                         4                         4                         4                         4                         4                         4                         4                         4                         4               44444444444 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�fG�O�G�O�@��-G�O�G�O�G�O�@���G�O�G�O�@�5�G�O�G�O�G�O�@��_G�O�G�O�@�7lG�O�G�O�G�O�@���G�O�G�O�@�S�G�O�G�O�G�O�@�p�G�O�G�O�@�J�G�O�G�O�G�O�@�NG�O�G�O�@�,WG�O�G�O�G�O�@��G�O�G�O�G�O�@��&G�O�G�O�@�?8G�O�G�O�@�hG�O�G�O�G�O�@��IG�O�G�O�@�7�G�O�G�O�G�O�A+�G�O�G�O�A=}G�O�G�O�G�O�G�O�G�O�A(�G�O�G�O�G�O�G�O�G�O�A,@yG�O�G�O�G�O�G�O�G�O�A.v�G�O�G�O�G�O�G�O�G�O�A3/�G�O�G�O�G�O�G�O�G�O�A:jHG�O�G�O�G�O�G�O�G�O�AA�G�O�G�O�G�O�G�O�G�O�AEe�G�O�G�O�G�O�G�O�G�O�AE'qG�O�G�O�G�O�G�O�G�O�AGboG�O�G�O�G�O�G�O�G�O�AE�G�O�G�O�G�O�G�O�G�O�A@�pG�O�G�O�G�O�G�O�G�O�ABP�G�O�G�O�G�O�G�O�G�O�AF?G�O�G�O�G�O�G�O�G�O�AV��G�O�G�O�G�O�G�O�G�O�Aa��G�O�G�O�G�O�G�O�G�O�AZm�G�O�G�O�G�O�G�O�G�O�A\�gG�O�G�O�G�O�G�O�G�O�A]��G�O�G�O�G�O�G�O�G�O�Ah�G�O�G�O�G�O�G�O�G�O�Al�G�O�G�O�G�O�G�O�G�O�Aq�G�O�G�O�G�O�G�O�G�O�Awg�G�O�G�O�G�O�G�O�G�O�A�mG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�k�G�O�G�O�G�O�G�O�G�O�A�ZiG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�0qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�1)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�\qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AͿzG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�S�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AۿNG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A���A��?A��vA���A�b�A��A�{A㲏A�A�A�4N  3  3   3  3   3  3   3  3   3  3   3  3   3   3  3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@���G�O�G�O�@�	G�O�G�O�G�O�@�j�G�O�G�O�@�eG�O�G�O�G�O�@�g;G�O�G�O�@�HG�O�G�O�G�O�@��G�O�G�O�@��hG�O�G�O�G�O�@��oG�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@�3G�O�G�O�G�O�@�]uG�O�G�O�G�O�@�G�O�G�O�AڊG�O�G�O�An�G�O�G�O�G�O�A3�G�O�G�O�A-V�G�O�G�O�G�O�A;f�G�O�G�O�ACxkG�O�G�O�G�O�G�O�G�O�AW"zG�O�G�O�G�O�G�O�G�O�AZ{gG�O�G�O�G�O�G�O�G�O�A\��G�O�G�O�G�O�G�O�G�O�Aaj�G�O�G�O�G�O�G�O�G�O�Ah�6G�O�G�O�G�O�G�O�G�O�Ap&�G�O�G�O�G�O�G�O�G�O�As��G�O�G�O�G�O�G�O�G�O�Asb_G�O�G�O�G�O�G�O�G�O�Au�]G�O�G�O�G�O�G�O�G�O�At*yG�O�G�O�G�O�G�O�G�O�Ao5^G�O�G�O�G�O�G�O�G�O�Ap��G�O�G�O�G�O�G�O�G�O�AtZ-G�O�G�O�G�O�G�O�G�O�A�q�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�T8G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�rG�O�G�O�G�O�G�O�G�O�A�!�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��GG�O�G�O�G�O�G�O�G�O�A�.G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��WG�O�G�O�G�O�G�O�G�O�A�w�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�N�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�/NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�D=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�q$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��Bm
B�[B��B~#B@8B�&B yA��A�_YA�Q�  1  1   1  1   1  1   1  1   1  1   1  1   1   1  1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?�mG�O�G�O�?�(�G�O�G�O�G�O�?�U�G�O�G�O�?�UG�O�G�O�G�O�?�R�G�O�G�O�?�S2G�O�G�O�G�O�?�TuG�O�G�O�?�U�G�O�G�O�G�O�?�V�G�O�G�O�?�V�G�O�G�O�G�O�?�WpG�O�G�O�?�Y0G�O�G�O�G�O�?�]�G�O�G�O�G�O�?�sFG�O�G�O�?��=G�O�G�O�?�՛G�O�G�O�G�O�?��G�O�G�O�?�G�O�G�O�G�O�?���G�O�G�O�?��jG�O�G�O�G�O�G�O�G�O�?�w�G�O�G�O�G�O�G�O�G�O�?�|pG�O�G�O�G�O�G�O�G�O�?��bG�O�G�O�G�O�G�O�G�O�?��rG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��YG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��{G�O�G�O�G�O�G�O�G�O�?��XG�O�G�O�G�O�G�O�G�O�?�&G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�Q`G�O�G�O�G�O�G�O�G�O�?�j�G�O�G�O�G�O�G�O�G�O�?�N�G�O�G�O�G�O�G�O�G�O�?�`�G�O�G�O�G�O�G�O�G�O�?�j�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��KG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�ֱG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�dG�O�G�O�G�O�G�O�G�O�?�5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�m6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�l*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�A?�;?�RG?�e@?�p�?�v/?�~j?��=?���?��,?��I