CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-05T19:26:22Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � �0Argo synthetic profile          1.0 1.2 19500101000000  20230105192622  20230105192622  5905134 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                            VA   AO  DDDDAADDAPEX                            8052                            121915                          846 @��Y���1   @��[�JV�D�O�;d@ ě��T1   GPS        VPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          CHLA_ADJUSTED=CHLA/A, NPQ corrected (Xing et al., 2012), spike profile added back in                                                                                                                                                                            BBP700_ADJUSTED=BBP700                                                                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.18 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0268; G_DRIFT = 0.0054; JULD_PROF = 25589.4017; JULD_INIT = 24733.8779                                                                                                                                                                               A=2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             PUMP_OFFSET = 0; OFFSET = -0.0245; DRIFT = 0.0000; GAIN = 1.0000; JULD = 25589.4017; JULD_PIVOT = 25317.2717                                                                                                                                                    OFFSET = 2.8586; DRIFT = 1.4451; GAIN = 1.0000; JULD = 25589.4017; JULD_PIVOT = 25579.3694                                                                                                                                                                      Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 A is best estimate from Roesler et al., 2017, doi: 10.1002/lom3.10185                                                                                                                                                                                           BBP700_ADJUSTED is being filled with BBP700 directly in real time.  Adjustment method may be enhanced in the future.                                                                                                                                            PUMP_OFFSET derived manually, applied to data above 980m.  OFFSET and DRIFT derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact: Tanya Maurer (tmaurer@mbari.org.                                                         Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    2020041610320320200416103203202004161032032023010505421420230105054214202301050542142023010505421420230105054214A   B   B   A   A   A   F   A   @���@���@�p�@���AffA/
=A@  A`  A�  A�\)A�  A���A��
A���A�  A�33A�{A�  A�  A�p�B   B  B  B�RB  B   B&Q�B(  B0ffB8  B;(�B@  BE��BH  BP  BP�BX  B`  B`(�Bh  Bp  Bp{Bx  B�  B�#�B�  B�  B�B�  B�  B�33B��3B�  B�  B�  B�
=B�  B�  B���B�\B�  B�  B�  B��)B�33B�  B�  B�  B�B�  B�  B�  B�  B���B�aHB�  B�  B�  B�  B�  B� B�  B�  B�  C   C  CG�C  C  C  C
  C  C  C  C  C  C  C  C�)C  C  C  C  C   C!�3C"  C$  C&  C(  C*  C+c�C,  C.  C0  C2  C4  C5nC6  C8  C:  C<  C>  C?��C@  CB  CD  CF  CH  CI��CI�fCL  CN  CP  CR  CS� CT  CV  CX  CZ  C\  C\�)C^  C`  Cb  Cd  Cf  CgJ=Ch  Cj  Cl  Cn  Cp  CpǮCr  Ct  Cu�fCx  Cy�{Cz  C|  C~  C�  C�  C�  C���C��C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�w
C�  C�  C�  C�  C�  C�]qC�  C�  C�  C�  C�  C�c�C�  C�  C�  C�  C��3C��{C��3C��3C�  C�  C�  C��qC�  C�  C�  C��3C�  C��RC��C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�p�C�  C�  C�  C�  C�  C�~�C�  C�  C�  C��C�  C��3C�  C�  C�  C�  C�Z�C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  Cȼ)C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�� C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D��D� D  D� D  D� D  D� D  D� D	  D	� D	�
D
  D
� D  Dy�D��D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D:�D� D��Dy�D  D�fD  D� D  D� DfD� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"�D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*fD*�fD+  D+� D,  D,� D-  D-� D.  D.� D/  D/[�D/� D0fD0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;�RD<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DA��DB� DC  DC� DD  DD� DE  DE�fDF  DF� DG  DG� DH  DHW�DH� DI  DI� DJ  DJ� DK  DK� DL  DLy�DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DR��DS� DT  DT� DTФDU  DU� DV  DVy�DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`fD`� Da  Da0 Da� Da��Db� Dc  Dc� Dd  Dd� DefDe� De��Dfy�Dg  Dg�fDh  Dh� Di  Di� Dj  Dj� DkfDk�fDl  Dl� Dm  Dm� Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt�3Dy�3D�b�D��HD�]qD�=D���D��qD�Y�D��HD�mD��
1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�
>@�
>@׮@�
>A�A,(�A=�A]�A}�A��A��\A�\)A�ffA�\)A��\A�Aң�Aޏ\A�\A�  A��\BG�BG�B  BG�BG�B%��B'G�B/�B7G�B:p�B?G�BE=qBGG�BOG�BO��BWG�B_G�B_p�BgG�BoG�Bo\)BwG�BG�B�\B���B���B���B���B���B��
B�W
B���B���B���B��B���B���B�p�B��3B���B���B���B�� B��
B���Bã�Bǣ�B�ffBˣ�Bϣ�Bӣ�Bף�B�p�B�Bߣ�B��B��B��B��B�#�B��B���B���B���C��C�C��C��C��C	��C��C��C��C��C��C��C��C�C��C��C��C��C��C!�C!��C#��C%��C'��C)��C+5�C+��C-��C/��C1��C3��C5@ C5��C7��C9��C;��C=��C?Y�C?��CA��CC��CE��CG��CI��CI�RCK��CM��CO��CQ��CS��CS��CU��CW��CY��C[��C\�C]��C_��Ca��Cc��Ce��Cg)Cg��Ci��Ck��Cm��Co��Cp��Cq��Cs��Cu�RCw��CyfgCy��C{��C}��C��C���C���C���C���C���C���C���C���C��{C���C���C���C���C���C�` C���C���C���C���C���C�FgC���C���C���C���C���C�L�C���C���C���C���C��)C��qC��)C��)C���C���C���C��gC���C���C���C��)C���C��HC���C���C���C���C���C���C���C���C���C���C���C�Y�C���C���C���C���C���C�g�C���C���C���C���C���C��)C���C���C���C���C�C�C���C���C���C���C���C���C���C���C���C���CȥC���C���C���C���C��)C���C���C���C���C���C���C��)C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D t{D �{Dt{D�{Dt{D�{Dt{D�Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{D	t{D	ۅD	�{D
t{D
�{DnD�Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{D/\Dt{D�DnD�{Dz�D�{Dt{D�{Dt{D��Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{D t{D �{D!t{D!�{D"t{D"�D"�{D#t{D#�{D$t{D$�{D%t{D%�{D&t{D&�{D't{D'�{D(t{D(�{D)t{D)��D*z�D*�{D+t{D+�{D,t{D,�{D-t{D-�{D.t{D.�{D/P D/t{D/��D0t{D0�{D1t{D1�{D2t{D2�{D3t{D3�{D4t{D4�{D5t{D5�{D6t{D6�{D7t{D7�{D8t{D8�{D9t{D9�{D:t{D:�{D;t{D;��D;�{D<t{D<�{D=t{D=�{D>t{D>�{D?t{D?�{D@t{D@�{DAt{DA�DBt{DB�{DCt{DC�{DDt{DD�{DEz�DE�{DFt{DF�{DGt{DG�{DHL)DHt{DH�{DIt{DI�{DJt{DJ�{DKt{DK�{DLnDL�{DMt{DM�{DNt{DN�{DOt{DO�{DPt{DP�{DQt{DQ�{DRt{DR�DSt{DS�{DTt{DT�DT�{DUt{DU�{DVnDV�{DWt{DW�{DXt{DX�{DYt{DY�{DZt{DZ�{D[t{D[�{D\t{D\�{D]t{D]�{D^t{D^�{D_t{D_��D`t{D`�{Da${Dat{Da�Dbt{Db�{Dct{Dc�{Ddt{Dd��Det{De�DfnDf�{Dgz�Dg�{Dht{Dh�{Dit{Di�{Djt{Dj��Dkz�Dk�{Dlt{Dl�{Dmt{Dm�{Dm�{Dnt{Dn�{Dot{Do�{Dpt{Dp�{Dqt{Dq�{Drt{Dr�{Dst{Ds�{Dtt{Dt�DyǮD�\�D�ۅD�W�D��zD�{3D�߮D�S�D��D�g\D��G1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Aj�AidZAdnDA_��AZ=qAYR#AXbNAW�AV�!AV|�AU�^AU`BAT��AT5?AQ�AOANAMALjAJ�jAIQDAH��AHI�AH�AG�IAG��AFI�AD=�AC�-AB�A@ĜA@HA?�7A=��A<�HA:n�A:8HA7�A3K�A3GA2bNA0ZA0VCA.�A.bA-�LA+`BA);dA(��A((�A'hsA&�A&��A&��A%G�A#�TA#��A"��A"�\A"JA!�EA!/A ��A 1'A�A�A��AI�AVA��A �AbA�A^5A�HAF�AXA  A1'AM�AȴAKDA9XA1A�hAr�AoA�\AE�Ar�AbA7LA�yA�AȴA9XAA��A  A��AAn�Al�A�AA�A�AK�A��A��A��A�MAA�jA�A%A��Ah]A�jAG�An�A�HAE�A��AȴAA�A�
AdZAjA��AO�A�;A�AZAAC�AVA9XA��A��A��A�fA�\AQ�A
JA	�#A	��A	�zA	�7A�A�!A	��A
��A+�A��A�A
5?AbNA	*�A	`BA	��A	x�A	x�A	�7A	%Ae�A�A��AĜA  AhsA]%A\)A�A{A|�AVA�{A�/A��Ap�A ��A $�A �@�ƨ@�|�@�n�@�?}@�(�@��1@��R@��;@��-@���@���@�ƞ@�Ĝ@���@���@�z�@��;@�l@�t�@���@��@�?}@��@��"@�\@���@���@�  @�+@�s�@�E�@��@�I�@�K�@�
=@�Б@�+@�V@���@�O�@䛦@�b�@�(�@�|�@��@�$�@��`@�z�@�Q�@އ+@��@�t�@�7�@�ȴ@�=q@���@�Z@�dZ@ָR@�ff@�M�@���@�(�@ҿ�@�=q@ЋD@��;@��H@�{@�r�@ʗ�@�5?@�p�@���@ǅ@ǅ@�C�@ư!@��@Ł@�x�@�A�@°!@���@�x�@���@�1@��@�@��C@�v�@���@�&�@�dZ@���@�Z@��@�=q@�?}@��D@�A�@���@���@�x�@���@���@�Z@��@�33@��@�`B@���@�bN@�ƨ@�\)@�  @��H@�$�@�7L@���@��w@�t�@��R@��@�r�@�"�@���@�5?@�O�@��9@���@�S�@��@�5?@�O�@��/@��
@�+@���@��+@�J@�n@�G�@���@���@��@�Q�@�(�@�1@��m@��F@�C�@�^5@��T@���@��h@��/@���@���@�^5@�=q@��@��@�@�V@���@�bN@�@d@��@��
@���@�l�@�@�~�@�V@�V@�5?@��@��h@�7L@���@���@�z�@�1@��@��@��@���@�v�@�=q@��@���@��h@�^�@�X@�/@��@��@��@���@�9X@��m@�|�@�o@��@��R@��+@�J@��^@��7@�`B@��@�Ĝ@��9@�bN@�9X@��@��w@�|�@�N@�;d@���@�M�@��@��#@�p�@��@�Ĝ@�Z@�@�@~�+@~v�@~E�@}��@}�@}p�@|�j@|��@}O�@}�@}�@~$�@~@}�h@}v�@}p�@}p�@}�@}��@|��@{��@{�F@{ƨ@{�@{S�@{�@{�
@{S�@{t�@{t�@z�!@z�@y��@y%@w�@u�@up�@t��@sƨ@s33@r�@q��@qG�@p1'@pb@pĜ@qX@q%@p�u@p  @o�@n�+@l�@lI�@k"�@j~�@j^5@j�\@kC�@kS�@j�H@j�H@jn�@i��@j^5@j��@jU@jJ@ihs@i�@i&�@j�\@kƨ@k�m@k��@k��@k33@j~�@i��@j-@jn�@j��@j��@jn�@i�@i�@i�7@h�@g��@g�@f��@f�+@ft�@fV@d�D@c��@a7L@a�7@b�!@b=q@b�@ahs@_
=@^��@]�h@Z�H@Y��@Y%@XĜ@W�w@V�@VE�@V@U��@Up�@U`B@T��@T�@T�@Tz�@Sƨ@R�!@Rn�@R^5@R=q@R�@Q�@Qx�@P��@P��@PĜ@P��@P�u@P�@Nz@IJ�@D�@=�3@6&�@3Z�@1�@/��@0�_@/�@/��1181181118118111811811181181118181181181181181181118111811181118111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         ?z�H        ���            ��
=        ?�R            �(�        ?�            �.{        >�
=            �J=q    ?�\        �.{        �#�
        ���
        ��\)        ?}p�            ��              ��            ?xQ�            >.{                �aG�                    >��R                    >�                      ?8Q�                    ?�                      �\(�                    >���                    ?(�                    ?�                    >��                    >.{                    >�                      �\(�                    ?5                    �G�                >�
=                        ?.{                    >#�
                    �n{                    �:�H                    �G�                    >��H                    ?�                    >��                    >���                    �aG�                    �}p�                                        �5                                        ?�                                                                                                    ?(�                                                                                                    ?                                                                                                       >Ǯ                                                                                                    �k�                                                                                                    >u                                                                                                    ?�                                                                                                    >�p�                                                                                                    ?!G�                                                                                                    ?=p�                                                                                                    �@                                                                                                      >�                                                                                                          Aj�AidZAdnDA_��AZ=qAYR#AXbNAW�AV�!AV|�AU�^AU`BAT��AT5?AQ�AOANAMALjAJ�jAIQDAH��AHI�AH�AG�IAG��AFI�AD=�AC�-AB�A@ĜA@HA?�7A=��A<�HA:n�A:8HA7�A3K�A3GA2bNA0ZA0VCA.�A.bA-�LA+`BA);dA(��A((�A'hsA&�A&��A&��A%G�A#�TA#��A"��A"�\A"JA!�EA!/A ��A 1'A�A�A��AI�AVA��A �AbA�A^5A�HAF�AXA  A1'AM�AȴAKDA9XA1A�hAr�AoA�\AE�Ar�AbA7LA�yA�AȴA9XAA��A  A��AAn�Al�A�AA�A�AK�A��A��A��A�MAA�jA�A%A��Ah]A�jAG�An�A�HAE�A��AȴAA�A�
AdZAjA��AO�A�;A�AZAAC�AVA9XA��A��A��A�fA�\AQ�A
JA	�#A	��A	�zA	�7A�A�!A	��A
��A+�A��A�A
5?AbNA	*�A	`BA	��A	x�A	x�A	�7A	%Ae�A�A��AĜA  AhsA]%A\)A�A{A|�AVA�{A�/A��Ap�A ��A $�A �@�ƨ@�|�@�n�@�?}@�(�@��1@��R@��;@��-@���@���@�ƞ@�Ĝ@���@���@�z�@��;@�l@�t�@���@��@�?}@��@��"@�\@���@���@�  @�+@�s�@�E�@��@�I�@�K�@�
=@�Б@�+@�V@���@�O�@䛦@�b�@�(�@�|�@��@�$�@��`@�z�@�Q�@އ+@��@�t�@�7�@�ȴ@�=q@���@�Z@�dZ@ָR@�ff@�M�@���@�(�@ҿ�@�=q@ЋD@��;@��H@�{@�r�@ʗ�@�5?@�p�@���@ǅ@ǅ@�C�@ư!@��@Ł@�x�@�A�@°!@���@�x�@���@�1@��@�@��C@�v�@���@�&�@�dZ@���@�Z@��@�=q@�?}@��D@�A�@���@���@�x�@���@���@�Z@��@�33@��@�`B@���@�bN@�ƨ@�\)@�  @��H@�$�@�7L@���@��w@�t�@��R@��@�r�@�"�@���@�5?@�O�@��9@���@�S�@��@�5?@�O�@��/@��
@�+@���@��+@�J@�n@�G�@���@���@��@�Q�@�(�@�1@��m@��F@�C�@�^5@��T@���@��h@��/@���@���@�^5@�=q@��@��@�@�V@���@�bN@�@d@��@��
@���@�l�@�@�~�@�V@�V@�5?@��@��h@�7L@���@���@�z�@�1@��@��@��@���@�v�@�=q@��@���@��h@�^�@�X@�/@��@��@��@���@�9X@��m@�|�@�o@��@��R@��+@�J@��^@��7@�`B@��@�Ĝ@��9@�bN@�9X@��@��w@�|�@�N@�;d@���@�M�@��@��#@�p�@��@�Ĝ@�Z@�@�@~�+@~v�@~E�@}��@}�@}p�@|�j@|��@}O�@}�@}�@~$�@~@}�h@}v�@}p�@}p�@}�@}��@|��@{��@{�F@{ƨ@{�@{S�@{�@{�
@{S�@{t�@{t�@z�!@z�@y��@y%@w�@u�@up�@t��@sƨ@s33@r�@q��@qG�@p1'@pb@pĜ@qX@q%@p�u@p  @o�@n�+@l�@lI�@k"�@j~�@j^5@j�\@kC�@kS�@j�H@j�H@jn�@i��@j^5@j��@jU@jJ@ihs@i�@i&�@j�\@kƨ@k�m@k��@k��@k33@j~�@i��@j-@jn�@j��@j��@jn�@i�@i�@i�7@h�@g��@g�@f��@f�+@ft�@fV@d�D@c��@a7L@a�7@b�!@b=q@b�@ahs@_
=@^��@]�h@Z�H@Y��@Y%@XĜ@W�w@V�@VE�@V@U��@Up�@U`B@T��@T�@T�@Tz�@Sƨ@R�!@Rn�@R^5@R=q@R�@Q�@Qx�@P��@P��@PĜ@P��@P�uG�O�@Nz@IJ�@D�@=�3@6&�@3Z�@1�@/��@0�_@/�@/��1181181118118111811811181181118181181181181181181118111811181118111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB	�B	��B	�2B	��B	�oB	��B	�hB	�bB	�\B	�\B	�\B	�\B	�\B	�\B	�{B	��B	��B	��B	�!B	��B	�?B	�FB	�?B	�?B	�?B	�RB	�B	ɺB	��B	��B	�YB	��B	�dB	��B	��B	�eB	�B	��B	��B	��B
B
B
%B
1B
qB
\B
hB
zB
�B
�B
�B
�B
�B
�B
JB
�B

=B
	7B
	7B
	7B
	7B
PB
JB
YB
DB
1B
DB
B
kB	��B
B
B
bB
�B
#ZB
$�B
49B
8RB
<jB
D�B
J�B
K�B
Q�B
XB
hsB
x�B
t?B
q�B
v�B
x�B
q�B
m�B
nB
n�B
n�B
n�B
p�B
t�B
r�B
o�B
gmB
`BB
R�B
P�B
K�B
J�B
6FB
bB
	7B
DB
�B
PB
VB
{B
49B
<jB
H�B
M�B
D�B
$�B
uB
PB
�B
{B
7LB
J�B
bNB
H�B
) B
%�B
+B
33B
6FB
K�B
R�B
S�B
R�B
H�B
9XB
49B
2B
/B
+B
�B
{B
�B
�B
{B
JB
\B
�B
0!B
8B
D�B
@�B
9XB
%�B
.�B
1'B
9XB
8RB
8RB
<jB
7LB
1�B
/B
+B
%�B
�B
�B
�B
�B
�B
�B
uB
\B
hB
PB
PB
B	��B	��B	�B	��B	��B	��B	�B	�B	� B	�`B	�)B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�6B	��B	��B	��B	��B	ǮB	�cB	ÖB	�}B	�qB	�XB	�LB	�B	�3B	�-B	�B	�B	��B	��B	��B	��B	��B	��B	��B	�UB	��B	��B	��B	��B	��B	��B	��B	��B	�DB	�7B	��B	�1B	�+B	�B	�B	~�B	}�B	}�B	}�B	{�B	v�B	q�B	o�B	l�B	k�B	iyB	ffB	cTB	]/B	[#B	YB	VB	S�B	R�B	Q�B	P�B	N�B	M�B	L�B	J�B	E�B	B�B	A�B	?}B	=qB	;dB	:^B	8�B	8RB	6FB	33B	0!B	)�B	%�B	"�B	�B	�B	�B	�B	�B	�B	oB	hB	bB	\B	VB	JB		7B	+B	%B	B	B	B	HB	B	  B��B��B��B��B��B��B�B�B�B�B�B�B�B�yB�mB�fB�ZB�TB�TB�NB�NB�BB�NB��B�;B�5B�BB�;B�5B�5B�5B�5B�/B�/B�)B�B�B�B�B�B�
B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B�B�B�B�B�B�
B�B�B�#B�/B�5B�HB�TB�`B�mB�B�yB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B	B	B	B	B	%B	JB	hB	uB	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	"�B	$�B	&�B	$�B	%�B	$�B	$�B	$�B	%?B	%�B	$�B	#�B	"�B	#�B	'�B	(�B	)�B	)�B	(�B	(�B	(�B	$�B	"�B	$�B	$�B	$�B	$�B	$�B	$�B	$�B	%�B	&�B	'�B	'�B	(�B	(�B	)�B	-B	.B	.B	/B	/B	0!B	2-B	49B	49B	49B	5?B	5?B	5?B	BB	�dB	�HB
gB
FYB
qAB
��B
ňB
�eB�B1181181118118111811811181181118181181181181181181118111811181118111181111181111444444444444444444444444444444444444444444444444444444444444444444444444441111811111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         ?z�H        ���            ��
=        ?�R            �(�        ?�            �.{        >�
=            �J=q    ?�\        �.{        �#�
        ���
        ��\)        ?}p�            ��              ��            ?xQ�            >.{                �aG�                    >��R                    >�                      ?8Q�                    ?�                      �\(�                    >���                    ?(�                    ?�                    >��                    >.{                    >�                      �\(�                    ?5                    �G�                >�
=                        ?.{                    >#�
                    �n{                    �:�H                    �G�                    >��H                    ?�                    >��                    >���                    �aG�                    �}p�                                        �5                                        ?�                                                                                                    ?(�                                                                                                    ?                                                                                                       >Ǯ                                                                                                    �k�                                                                                                    >u                                                                                                    ?�                                                                                                    >�p�                                                                                                    ?!G�                                                                                                    ?=p�                                                                                                    �@                                                                                                      >�                                                                                                          B	�B	�B	�EB	��B	��B	�B	�|B	�xB	�pB	�pB	�rB	�nB	�oB	�pB	��B	��B	��B	�B	�7B	��B	�QB	�YB	�SB	�SB	�TB	�gB	�&B	��B	��B	�B	�mB	�B	�wB	��B	��B	�zB	��B	��B	��B	��B
 B
+B
;B
FB
�B
pB
}B
�B
�B
�B
�B
�B
�B
�B
_B
�B

UB
	NB
	KB
	MB
	NB
fB
^B
nB
YB
GB
XB
4B
�B	�B
 B
B
wB
�B
#pB
$�B
4PB
8hB
<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
D�B
@�B
9lB
%�B
.�B
1=B
9lB
8iB
8iB
<�B
7bB
1�B
/1B
+B
%�B
�B
�B
�B
�B
�B
�B
�B
sB
~B
eB
gB
6B	�
B	��B	�1B	��B	��B	��B	�B	�B	�5B	�uB	�?B	�B	�B	�B	�B	�B	�	B	�	B	�B	�B	�OB	�B	��B	��B	��B	��B	�zB	îB	��B	��B	�nB	�cB	�B	�IB	�EB	�2B	�B	�B	��B	�B	�B	��B	��B	��B	�mB	��B	��B	��B	��B	��B	��B	��B	��B	�ZB	�NB	��B	�HB	�AB	�7B	�(B	B	~	B	~B	~B	{�B	v�B	q�B	o�B	l�B	k�B	i�B	f~B	cjB	]EB	[;B	Y/B	VB	TB	SB	RB	P�B	N�B	M�B	L�B	J�B	E�B	B�B	A�B	?�B	=�B	;{B	:vB	9
B	8jB	6[B	3HB	08B	*B	%�B	"�B	�B	�B	�B	�B	�B	�B	�B	B	{B	sB	lB	bB		OB	BB	>B	7B	*B	"B	`B	B	 B�B�B��B��B��B��B��B��B�B�B��B�B�B�B�B�~B�sB�mB�lB�gB�gB�[B�gB��B�RB�KB�[B�UB�OB�NB�PB�KB�GB�GB�@B�6B�5B�5B�5B�0B�"B�B�B�B�B�B�B�B�
B�B�B�	B�
B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�
B�B�	B�B�B�B�B�	B�B�B�B�B�B�B�B�B�B�B�B�B�B�$B�0B�1B�=B�GB�LB�cB�lB�zB�B�1B�B�B�B��B�B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�'B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�
B�B�B�B	)B	*B	*B	+B	7B	=B	bB	~B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	"�B	$�B	'B	$�B	%�B	$�B	$�B	$�B	%XB	%�B	$�B	#�B	"�B	#�B	(B	)B	*B	*B	)B	)B	)B	$�B	"�B	$�B	$�B	$�B	$�B	$�B	$�B	$�B	%�B	'B	(	B	(	B	(�B	)B	*B	-'B	.+B	.,B	/5B	/3B	07B	2EB	4QB	4QB	4RB	5VB	5WG�O�B	B#B	�zB	�aB
B
FsB
q[B
�B
ŞB
�~BB+1181181118118111811811181181118181181181181181181118111811181118111181111181111444444444444444444444444444444444444444444444444444444444444444444444444441111811111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C���G�O�G�O�C�G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C~\/G�O�G�O�C|�'G�O�G�O�G�O�C{��G�O�G�O�Cy�uG�O�G�O�G�O�CzpG�O�Cz(jG�O�G�O�Cy�}G�O�G�O�CzVjG�O�G�O�Cz@G�O�G�O�Cz:�G�O�G�O�C{�G�O�G�O�G�O�C{-�G�O�G�O�G�O�C{��G�O�G�O�G�O�C{��G�O�G�O�G�O�C{G�O�G�O�G�O�G�O�C|&G�O�G�O�G�O�G�O�G�O�CwۼG�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�Cu$�G�O�G�O�G�O�G�O�G�O�Cx5G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�Ci|G�O�G�O�G�O�G�O�G�O�CmúG�O�G�O�G�O�G�O�G�O�CnG�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�CbG�O�G�O�G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�G�O�C^)�G�O�G�O�G�O�G�O�G�O�C]îG�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�C]�~G�O�G�O�G�O�G�O�G�O�C]=�G�O�G�O�G�O�G�O�G�O�C[/rG�O�G�O�G�O�G�O�G�O�C[�|G�O�G�O�G�O�G�O�G�O�C[��G�O�G�O�G�O�G�O�G�O�C[{�G�O�G�O�G�O�G�O�G�O�CZ�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZs�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZLMG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CdOdG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CYd�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CTb/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE;C6�2C/̕C*5�C'EC(lC*�C/��C5)�C9�VC>��  3  3   3  3   3  3   3  3   3 3  3  3  3  3  3   3   3   3   3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C�AG�O�G�O�C�X~G�O�G�O�G�O�C�ЏG�O�G�O�C��G�O�G�O�G�O�C�2�G�O�G�O�C�k�G�O�G�O�G�O�C��$G�O�G�O�C��EG�O�G�O�G�O�C���G�O�C��G�O�G�O�C�͞G�O�G�O�C��G�O�G�O�C��G�O�G�O�C�G�O�G�O�C�}yG�O�G�O�G�O�C��aG�O�G�O�G�O�C��<G�O�G�O�G�O�C��ZG�O�G�O�G�O�C���G�O�G�O�G�O�G�O�C��
G�O�G�O�G�O�G�O�G�O�C�ѭG�O�G�O�G�O�G�O�G�O�C}+G�O�G�O�G�O�G�O�G�O�Cz*G�O�G�O�G�O�G�O�G�O�CxL�G�O�G�O�G�O�G�O�G�O�Cx)G�O�G�O�G�O�G�O�G�O�C~�.G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C{|�G�O�G�O�G�O�G�O�G�O�C{wvG�O�G�O�G�O�G�O�G�O�CzIG�O�G�O�G�O�G�O�G�O�CrRCG�O�G�O�G�O�G�O�G�O�Cw%cG�O�G�O�G�O�G�O�G�O�CwgGG�O�G�O�G�O�G�O�G�O�Cl�VG�O�G�O�G�O�G�O�CkG�O�G�O�G�O�G�O�G�O�G�O�Ch�iG�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�Cft$G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�Cc�pG�O�G�O�G�O�G�O�G�O�Cd6&G�O�G�O�G�O�G�O�G�O�CdhCG�O�G�O�G�O�G�O�G�O�Cd$�G�O�G�O�G�O�G�O�G�O�Cc[~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CcbG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CfXG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl.,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp�SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CpL3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CmQ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\�xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CRY�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL�-C=�qC6�TC0��C-ޞC/MC1�C6�eC<O�C@��CF<  1  1   1  1   1  1   1  1   1 1  1  1  1  1  1   1   1   1   1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@��G�O�G�O�@G�O�G�O�G�O�@P�G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@�G�O�G�O�G�O�@ IG�O�G�O�@ �	G�O�G�O�G�O�@!�G�O�@"�G�O�G�O�@"�G�O�G�O�@$,�G�O�G�O�@$�G�O�G�O�@%:�G�O�G�O�@&\ZG�O�G�O�G�O�@&�)G�O�G�O�G�O�@'�G�O�G�O�G�O�@'��G�O�G�O�G�O�@(S�G�O�G�O�G�O�G�O�@)tG�O�G�O�G�O�G�O�G�O�@(ПG�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@(o�G�O�G�O�G�O�G�O�G�O�@(ЭG�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@,5�G�O�G�O�G�O�G�O�G�O�@,mbG�O�G�O�G�O�G�O�G�O�@+�?G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@-(�G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�@-SWG�O�G�O�G�O�G�O�G�O�G�O�@-�~G�O�G�O�G�O�G�O�G�O�@.6G�O�G�O�G�O�G�O�G�O�@.эG�O�G�O�G�O�G�O�G�O�@/�G�O�G�O�G�O�G�O�G�O�@0$G�O�G�O�G�O�G�O�G�O�@0��G�O�G�O�G�O�G�O�G�O�@1�G�O�G�O�G�O�G�O�G�O�@1�bG�O�G�O�G�O�G�O�G�O�@2<DG�O�G�O�G�O�G�O�G�O�@2��G�O�G�O�G�O�G�O�G�O�@2�2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@4%,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5DYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@7�SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@= 8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>C_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BcG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�@D6L@D�@D�@EZ�@E�
@E�@E��@E�@E�	@E�qG�O�G�O�>�A�G�O�G�O�?-�dG�O�G�O�G�O�?���G�O�G�O�?�,�G�O�G�O�G�O�?�8�G�O�G�O�?�YG�O�G�O�G�O�?ڦLG�O�G�O�?��dG�O�G�O�G�O�?���G�O�?���G�O�G�O�?i��G�O�G�O�?"��G�O�G�O�?=�G�O�G�O�?CG�O�G�O�>�ԕG�O�G�O�G�O�>�tTG�O�G�O�G�O�>���G�O�G�O�G�O�>X��G�O�G�O�G�O�>3g�G�O�G�O�G�O�G�O�>$tTG�O�G�O�G�O�G�O�G�O�=�A�G�O�G�O�G�O�G�O�G�O�=��G�O�G�O�G�O�G�O�G�O�=o4�G�O�G�O�G�O�G�O�G�O�=o4�G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�=o4�G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�=3g�=3g�=QN<=3g�=3g�=QN<=3g�=3g�=QN<=3g�  3  3   3  3   3  3   3  3   3 3  3  3  3  3  3   3   3   3   3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�>M�hG�O�G�O�>�tTG�O�G�O�G�O�?��G�O�G�O�?N��G�O�G�O�G�O�?x��G�O�G�O�?zkQG�O�G�O�G�O�?U�DG�O�G�O�?) \G�O�G�O�G�O�?=�G�O�>�I�G�O�G�O�>�A�G�O�G�O�>�=�G�O�G�O�>���G�O�G�O�>��3G�O�G�O�>7$tG�O�G�O�G�O�>�3G�O�G�O�G�O�=�A�G�O�G�O�G�O�=�g�G�O�G�O�G�O�=�_G�O�G�O�G�O�G�O�=~($G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�<3g�G�O�G�O�G�O�G�O�G�O�<3g�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�<3g�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�;o4�;o4�;�4�;o4�;o4�;�4�;o4�;o4�;�4�;o4�  5  1   1  1   1  1   1  1   1 1  1  1  1  1  1   1   1   1   1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�>͑hG�O�G�O�?$tTG�O�G�O�G�O�?���G�O�G�O�?΀�G�O�G�O�G�O�?���G�O�G�O�?�kQG�O�G�O�G�O�?��DG�O�G�O�?� \G�O�G�O�G�O�?�=�G�O�?|I�G�O�G�O�?`A�G�O�G�O�?=�G�O�G�O�?��G�O�G�O�?�3G�O�G�O�>�$tG�O�G�O�G�O�>��3G�O�G�O�G�O�>`A�G�O�G�O�G�O�>3g�G�O�G�O�G�O�>_G�O�G�O�G�O�G�O�=�($G�O�G�O�G�O�G�O�G�O�=��G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�<�g�G�O�G�O�G�O�G�O�G�O�<�g�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�<�g�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�;�4�;�4�<o4�;�4�;�4�<o4�;�4�;�4�<o4�;�4�G�O�G�O�;+#G�O�G�O�;D��G�O�G�O�G�O�;E�G�O�G�O�; 'nG�O�G�O�G�O�;	ƇG�O�G�O�:���G�O�G�O�G�O�:� G�O�G�O�:�%�G�O�G�O�G�O�:���G�O�:���G�O�G�O�:r#�G�O�G�O�:]�EG�O�G�O�:C̗G�O�G�O�:F��G�O�G�O�:)�G�O�G�O�G�O�:)�eG�O�G�O�G�O�: �@G�O�G�O�G�O�: AG�O�G�O�G�O�:m3G�O�G�O�G�O�G�O�:^+G�O�G�O�G�O�G�O�G�O�:	�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9��LG�O�G�O�G�O�G�O�G�O�9�-�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9ӯ�G�O�G�O�G�O�G�O�G�O�9�|G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�9�U�G�O�G�O�G�O�G�O�G�O�9͖�G�O�G�O�G�O�G�O�G�O�9Ǵ|G�O�G�O�G�O�G�O�G�O�9��fG�O�G�O�G�O�G�O�G�O�9Ǥ?G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�V�G�O�G�O�G�O�G�O�G�O�9�TG�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9�IqG�O�G�O�G�O�G�O�G�O�9�1�G�O�G�O�G�O�G�O�G�O�9��6G�O�G�O�G�O�G�O�G�O�9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�$RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�ߙG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�5sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�Bx9���9�s9�Hr9�O)9�q49�E9�9�z19�l9�*S  2  2   2  2   2  2   2  2   2 2  2  2  2  2  2   2   2   2   2    2     2     2     2     2     2     2     2     2     2     2     2     2     2     2    2      2     2     2     2     2     2     2     2     2     2     2          2          2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2               22222222222 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�;+#G�O�G�O�;D��G�O�G�O�G�O�;E�G�O�G�O�; 'nG�O�G�O�G�O�;	ƇG�O�G�O�:���G�O�G�O�G�O�:� G�O�G�O�:�%�G�O�G�O�G�O�:���G�O�:���G�O�G�O�:r#�G�O�G�O�:]�EG�O�G�O�:C̗G�O�G�O�:F��G�O�G�O�:)�G�O�G�O�G�O�:)�eG�O�G�O�G�O�: �@G�O�G�O�G�O�: AG�O�G�O�G�O�:m3G�O�G�O�G�O�G�O�:^+G�O�G�O�G�O�G�O�G�O�:	�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9��LG�O�G�O�G�O�G�O�G�O�9�-�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9ӯ�G�O�G�O�G�O�G�O�G�O�9�|G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�9�U�G�O�G�O�G�O�G�O�G�O�9͖�G�O�G�O�G�O�G�O�G�O�9Ǵ|G�O�G�O�G�O�G�O�G�O�9��fG�O�G�O�G�O�G�O�G�O�9Ǥ?G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�V�G�O�G�O�G�O�G�O�G�O�9�TG�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9�IqG�O�G�O�G�O�G�O�G�O�9�1�G�O�G�O�G�O�G�O�G�O�9��6G�O�G�O�G�O�G�O�G�O�9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�$RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�ߙG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�5sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�Bx9���9�s9�Hr9�O)9�q49�E9�9�z19�l9�*S  1  1   1  1   1  1   1  1   1 1  1  1  1  1  1   1   1   1   1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�A=�G�O�G�O�G�O�AI�G�O�G�O�AcG�O�G�O�G�O�A �]G�O�G�O�A ׊G�O�G�O�G�O�A ϐG�O�G�O�A ɼG�O�G�O�G�O�A ��G�O�A �KG�O�G�O�A ��G�O�G�O�A �fG�O�G�O�A v�G�O�G�O�A j?G�O�G�O�A jG�O�G�O�G�O�A e1G�O�G�O�G�O�A l�G�O�G�O�G�O�A ^�G�O�G�O�G�O�A \6G�O�G�O�G�O�G�O�A \�G�O�G�O�G�O�G�O�G�O�A X�G�O�G�O�G�O�G�O�G�O�A PyG�O�G�O�G�O�G�O�G�O�A C�G�O�G�O�G�O�G�O�G�O�A :�G�O�G�O�G�O�G�O�G�O�A MG�O�G�O�G�O�G�O�G�O�A #�G�O�G�O�G�O�G�O�G�O�A L^G�O�G�O�G�O�G�O�G�O�A 3gG�O�G�O�G�O�G�O�G�O�A <G�O�G�O�G�O�G�O�G�O�A YG�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A pG�O�G�O�G�O�G�O�G�O�A !G�O�G�O�G�O�G�O�G�O�A G�O�G�O�G�O�G�O�@��4G�O�G�O�G�O�G�O�G�O�G�O�@�|>G�O�G�O�G�O�G�O�G�O�@��hG�O�G�O�G�O�G�O�G�O�@�f5G�O�G�O�G�O�G�O�G�O�@�K�G�O�G�O�G�O�G�O�G�O�@�A&G�O�G�O�G�O�G�O�G�O�@�L�G�O�G�O�G�O�G�O�G�O�@�?GG�O�G�O�G�O�G�O�G�O�@�SG�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@�$HG�O�G�O�G�O�G�O�G�O�@�$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A 39G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A wAG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A �fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A ӳA ݮA�A8 AugA��A"�A��A�wAS�A��  4  4   4  4   4  4   4  4   4 4  4  4  4  4  4   4   4   4   4    4     4     4     4     4     4     4     4     4     4     4     4     4     4     4    4      4     4     4     4     4     4     4     4     4     4     4          4          4                         4                         4                         4                         4                         4                         4                         4                         4                         4                         4                         4               44444444444 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�  4  4   4  4   4  4   4  4   4 4  4  4  4  4  4   4   4   4   4    4     4     4     4     4     4     4     4     4     4     4     4     4     4     4    4      4     4     4     4     4     4     4     4     4     4     4          4          4                         4                         4                         4                         4                         4                         4                         4                         4                         4                         4                         4               44444444444 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�A�%G�O�G�O�G�O�A]�G�O�G�O�A6YG�O�G�O�G�O�A�aG�O�G�O�A��G�O�G�O�G�O�A�4G�O�G�O�A "�G�O�G�O�G�O�A%T0G�O�A*�1G�O�G�O�A00UG�O�G�O�A4n�G�O�G�O�A7��G�O�G�O�A?�eG�O�G�O�AK�3G�O�G�O�G�O�AN��G�O�G�O�G�O�AZ�G�O�G�O�G�O�Ab�`G�O�G�O�G�O�Ah�G�O�G�O�G�O�G�O�Am��G�O�G�O�G�O�G�O�G�O�ApşG�O�G�O�G�O�G�O�G�O�Ar��G�O�G�O�G�O�G�O�G�O�A{W3G�O�G�O�G�O�G�O�G�O�A�'�G�O�G�O�G�O�G�O�G�O�A�69G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�0
G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�@�G�O�G�O�G�O�G�O�G�O�A�rG�O�G�O�G�O�G�O�G�O�A��~G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�v|G�O�G�O�G�O�G�O�A�:7G�O�G�O�G�O�G�O�G�O�G�O�A�8�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�j�G�O�G�O�G�O�G�O�G�O�A�:�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��cG�O�G�O�G�O�G�O�G�O�AÑ3G�O�G�O�G�O�G�O�G�O�A�r�G�O�G�O�G�O�G�O�G�O�Aȸ�G�O�G�O�G�O�G�O�G�O�A�8�G�O�G�O�G�O�G�O�G�O�A�+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�U9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�~0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�R�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B�B��B٢B�|B�\B	v2B��B �A� �A���  3  3   3  3   3  3   3  3   3 3  3  3  3  3  3   3   3   3   3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@���G�O�G�O�@�AG�O�G�O�G�O�@���G�O�G�O�@í�G�O�G�O�G�O�@ԝ�G�O�G�O�@�VG�O�G�O�G�O�@ޯ_G�O�G�O�@��G�O�G�O�G�O�@��VG�O�@�]XG�O�G�O�A��G�O�G�O�A
G�O�G�O�A	-SG�O�G�O�A4�G�O�G�O�A��G�O�G�O�G�O�A �JG�O�G�O�G�O�A,�~G�O�G�O�G�O�A4n�G�O�G�O�G�O�A9�G�O�G�O�G�O�G�O�A?�\G�O�G�O�G�O�G�O�G�O�ABfG�O�G�O�G�O�G�O�G�O�ADTG�O�G�O�G�O�G�O�G�O�AL��G�O�G�O�G�O�G�O�G�O�AS�6G�O�G�O�G�O�G�O�G�O�A\�G�O�G�O�G�O�G�O�G�O�Aa��G�O�G�O�G�O�G�O�G�O�Ah �G�O�G�O�G�O�G�O�G�O�Ah�bG�O�G�O�G�O�G�O�G�O�At��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�BYG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��+G�O�G�O�G�O�G�O�G�O�A�F�G�O�G�O�G�O�G�O�A�
uG�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��+G�O�G�O�G�O�G�O�G�O�A�;;G�O�G�O�G�O�G�O�G�O�A�
�G�O�G�O�G�O�G�O�G�O�A��,G�O�G�O�G�O�G�O�G�O�A�ʠG�O�G�O�G�O�G�O�G�O�A�aqG�O�G�O�G�O�G�O�G�O�A�B�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�	;G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�%wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�NmG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�l%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�3?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B Bt�B
BA�B�B U{A���A��AꡀA��Aް�  1  1   1  1   1  1   1  1   1 1  1  1  1  1  1   1   1   1   1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?��G�O�G�O�?�ZG�O�G�O�G�O�?�v�G�O�G�O�?��G�O�G�O�G�O�?�ęG�O�G�O�?���G�O�G�O�G�O�?�G�O�G�O�?�(�G�O�G�O�G�O�?�P�G�O�?�k�G�O�G�O�?��lG�O�G�O�?���G�O�G�O�?��8G�O�G�O�?��G�O�G�O�?�E�G�O�G�O�G�O�?�X�G�O�G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�G�O�?��UG�O�G�O�G�O�G�O�?�ͱG�O�G�O�G�O�G�O�G�O�?��SG�O�G�O�G�O�G�O�G�O�?��*G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��VG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�-G�O�G�O�G�O�G�O�G�O�?�P�G�O�G�O�G�O�G�O�G�O�?�"�G�O�G�O�G�O�G�O�G�O�?�q"G�O�G�O�G�O�G�O�G�O�?�|GG�O�G�O�G�O�G�O�G�O�?�SsG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��RG�O�G�O�G�O�G�O�?��EG�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�ןG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�6nG�O�G�O�G�O�G�O�G�O�?�b�G�O�G�O�G�O�G�O�G�O�?�j_G�O�G�O�G�O�G�O�G�O�?��zG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��SG�O�G�O�G�O�G�O�G�O�?��=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�>)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ieG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�0?�>?�L�?�`�?�x�?��?���?���?��j?��5?��J