CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-05T19:43:36Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � �0Argo synthetic profile          1.0 1.2 19500101000000  20230105194336  20230105194336  5905134 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                            �A   AO  DDDDAADDAPEX                            8052                            121915                          846 @���a�1   @��F+2�=�?|�h����"��`1   GPS        �PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          CHLA_ADJUSTED=CHLA/A, NPQ corrected (Xing et al., 2012), spike profile added back in                                                                                                                                                                            BBP700_ADJUSTED=BBP700                                                                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.8 dbar.                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0509; G_DRIFT = 0.0000; JULD_PROF = 26404.0300; JULD_INIT = 26373.8019                                                                                                                                                                               A=2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             PUMP_OFFSET = 0; OFFSET = -0.0245; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26404.0300; JULD_PIVOT = 25317.2717                                                                                                                                                    OFFSET = 2.8586; DRIFT = 1.4451; GAIN = 1.0000; JULD = 26404.0300; JULD_PIVOT = 25579.3694                                                                                                                                                                      Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 A is best estimate from Roesler et al., 2017, doi: 10.1002/lom3.10185                                                                                                                                                                                           BBP700_ADJUSTED is being filled with BBP700 directly in real time.  Adjustment method may be enhanced in the future.                                                                                                                                            PUMP_OFFSET derived manually, applied to data above 980m.  OFFSET and DRIFT derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact: Tanya Maurer (tmaurer@mbari.org.                                                         Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    2022052015302720220520153027202205201530272023010505423220230105054232202301050542322023010505423220230105054232A   B   B   A   A   A   F   A   @,��@�  @�  @��
A   A   A7
=A@  A`  A|z�A�  A�  A�33A��A�  A�  AƸRA���A�33A�G�A�  B   B  B	�B  B  B   B!��B(  B0  B7G�B8  B@ffBH  BKBP  BX  B_  B`  BhffBpffBv�HBxffB�  B�  B�#�B�  B���B���B�33B�.B�  B�  B�G�B�  B�  B���B��qB�  B�  B��
B�33B�  B���B�  B�8RB�  B�  B�  Bɞ�B�  B���B�  B�  B�  B��B�  B�33B�  B�  B�  B�=B�  B�  B�  C   C  CxRC  C  C  C	�fC  Ch�C  C  C�C�C�C�C  C�C�fC  C �C C"  C$  C&�C(  C*  C+��C,�C.  C/�fC2  C4  C4�C6  C8  C:  C<  C=�C>  C@  CB  CC�fCF  CF��CH  CJ  CL�CN  CP  CPٚCR  CT  CU�fCW�fCY�fC\  C]��C^  C_�fCb  Cd�Cf  Cg� Cg�fCi�fCl  Cn  Co�fCq.Cr  Ct  Cv�Cx  Cz  C{O\C|  C~  C�  C�  C�  C��HC�  C�  C�  C�  C�  C�C�C�  C�  C�  C�  C��C�~�C�  C��3C�  C�  C��3C���C�  C�  C��C��C��C���C�  C�  C��C��C��C�c�C��C�  C�  C�  C��3C���C��3C��3C��3C�  C��3C�8RC��3C�  C�  C��3C���C�  C�  C�  C�  C��3C��C��3C�  C�  C�  C��C��C�ФC�  C�  C�  C�  C�  C��C�  C�  C�  C��C��\C��C�  C��3C�  C�  C�  C��C�  C�  C�  Cȑ�C�  C�  C�  C��C�  C�  C�  C��3C��3C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C��C�  C��C��C��C�  C�  C��C�  C�  C�  C�  C��C�  C�  C�  C��C�  C��3C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C��D   D �fDfD�fD  D� D  D� D  D� D��Dy�D  D� D  D� DfD� D	  D	� D	�
D
fD
� D  D�fD  D� DfD� D��D� D  D� D  D�fD  D� D��D� DfD� D��D� D  D� D  DZ�D�fD  Dy�DfD� D  D�fD  D� D  D� D  D� D  D� D  D� D  Dy�D   D �fD!  D!�fD"  D"y�D"�HD#  D#� D$  D$�fD%  D%� D&  D&� D'fD'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,�fD-  D-� D.  D.� D/  D/hRD/�fD0fD0� D1  D1� D2fD2� D3fD3�fD4  D4y�D4��D5� D6  D6� D6��D7� D8  D8� D9  D9� D:  D:� D;  D;� D;��D<  D<�fD=fD=�fD>  D>� D?  D?�fD@  D@y�DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DFfDF� DG  DG�fDHfDHeDH� DIfDI� DJ  DJ� DK  DK� DL  DL� DL��DM� DNfDN�fDOfDO� DP  DP� DQ  DQ� DRfDR�fDSfDS� DT  DT� DT�\DU  DU� DV  DV� DW  DW� DXfDX� DY  DYy�DZ  DZ�fD[  D[� D\  D\� D]  D]y�D^  D^� D_  D_� D`  D`� Da  Dac�Da� Db  Db� Dc  Dcy�Dc��Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Dh��Di� Dj  Dj� Dk  Dk� DlfDl�fDm  Dm� Dm�{Dn  Dn� Do  Doy�Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Ds��Dt� Dt�fDy�D�pRD��D�uD��D�eD��HD�{�D��D�R=1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?�34@L��@�ff@�=p@�ffA33A*=pA333AS33Ao�As33A���A���A��A���A���A�Q�A�fgA���A��HA陚A���B��Bz�B��B��B��Bp�B$��B,��B4{B4��B=33BD��BH�\BL��BT��B[��B\��Be33Bm33Bs�Bu33B|��B�ffB��=B�ffB�  B�8RB���B��zB�ffB�ffB��B�ffB�ffB�33B�#�B�ffB�ffB�=pB���B�ffB�33B�ffB���B�ffB�ffB�ffB�B�ffB�33B�ffB�ffB�ffB�W
B�ffB♙B�ffB�ffB�ffB��B�ffB�ffB�ffB�ffC33C��C33C33C33C	�C33C�)C33C33CL�CL�CL�C:�C33CL�C�C33CL�C��C!33C#33C%L�C'33C)33C*��C+L�C-33C/�C133C333C3L�C533C733C933C;33C<EC=33C?33CA33CC�CE33CE��CG33CI33CKL�CM33CO33CP�CQ33CS33CU�CW�CY�C[33C\��C]33C_�Ca33CcL�Ce33Cf�3Cg�Ci�Ck33Cm33Co�CpaGCq33Cs33CuL�Cw33Cy33Cz��C{33C}33C33C���C���C��C���C���C���C���C���C��qC���C���C���C���C��gC�RC���C���C���C���C���C�4{C���C���C��gC��gC��gC�*>C���C���C��gC��gC��gC��qC��gC���C���C���C���C�<)C���C���C���C���C���C���C���C���C���C���C�b�C���C���C���C���C���C�'�C���C���C���C���C��gC��gC�j>C���C���C���C���C���C��gC���C���C���C��gC�(�C��gC���C���C���C�CÙ�CĦgCř�Cƙ�CǙ�C�+�Cș�Cə�Cʙ�C˦gC̙�C͙�CΙ�Cό�CЌ�Cљ�Cҙ�Cә�Cԙ�CզgC֙�Cי�Cؙ�Cٙ�Cڙ�Cۙ�Cܙ�Cݙ�CަgCߦgC���C�g�CᙚC�gC�gC�gC噚C晚C�gC虚C陚CꙚC뙚C�gC홚CCC�gC�C��C�C���C���C���C���C���C���C�8RC���C���C���C���C��gC���D S3D �3DS3D��DL�D��DL�D��DL�D�gDFgD��DL�D��DL�D�3DL�D��D	L�D	��D	�3D
L�D
��DS3D��DL�D�3DL�D�gDL�D��DL�D��DS3D��DL�D�gDL�D�3DL�D�gDL�D��DL�D��D'�DS3D��DFgD�3DL�D��DS3D��DL�D��DL�D��DL�D��DL�D��DL�D��DFgD��D S3D ��D!S3D!��D"FgD"�D"��D#L�D#��D$S3D$��D%L�D%��D&L�D&�3D'L�D'��D(L�D(��D)L�D)��D*L�D*��D+L�D+��D,S3D,��D-L�D-��D.L�D.��D/5D/S3D/�3D0L�D0��D1L�D1�3D2L�D2�3D3S3D3��D4FgD4�gD5L�D5��D6L�D6�gD7L�D7��D8L�D8��D9L�D9��D:L�D:��D;L�D;��D;��D<S3D<�3D=S3D=��D>L�D>��D?S3D?��D@FgD@��DAL�DA��DBL�DB��DCL�DC��DDL�DD��DEL�DE�3DFL�DF��DGS3DG�3DH1�DHL�DH�3DIL�DI��DJL�DJ��DKL�DK��DLL�DL�gDML�DM�3DNS3DN�3DOL�DO��DPL�DP��DQL�DQ�3DRS3DR�3DSL�DS��DTL�DT�)DT��DUL�DU��DVL�DV��DWL�DW�3DXL�DX��DYFgDY��DZS3DZ��D[L�D[��D\L�D\��D]FgD]��D^L�D^��D_L�D_��D`L�D`��Da0�DaL�Da��DbL�Db��DcFgDc�gDdL�Dd��DeL�De��DfL�Df��DgL�Dg��DhL�Dh�gDiL�Di��DjL�Dj��DkL�Dk�3DlS3Dl��DmL�Dm�HDm��DnL�Dn��DoFgDo��DpL�Dp��DqL�Dq��DrL�Dr��DsL�Ds�gDtL�Dt�3Dy��D�V�D���D�[�D��
D�K�D�߮D�b=D�� D�8�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A���A���A��TA���A��`A��`A��`A��`A��TA��TA��TA��TA��mA���A��`A��A��A��yA��yA��?A��mA���A���A���A���A���A���A���A���A�  A��A�A�  A�  A� �A�A�A��A�A�A�%A�%A�%A�1A�JA�JA�JA��A��A��
A��oA�"�A�|�A��vA�ZA�p�A���A���A��A���A���A���A�dZA�%A�/A�)yA�ȴA��A��A�	'A��yA���A�C�A�A�/A��A�dZA��FA�-A�x�A���A��hA�I�A��A�G�A��;A�5?A��A��A�VA���A�G�A�ĜA���A�l�A���A���A��9A�?}A��EA��+A�VA�JA��A�^5A�D�A�{A��HA���A�ffA�&�A��A���A��^A�Q�A��/A�n�A�kkA�/A��A��A��A���A�jAƨA~�jA~E�A}�A}ʹA}�PA}oA|~�A|1'A{��A{i�A{/Az�jAzjAy�AxZAwXAvںAv�9Au��Au%As�PArȴAq�6Aq�PAp��Ao�mAn��An  Am�%AmS�Al��Al��Alz�Al1'Ak��Akt�Aj-Aj5?Ah��Ag�7AgSoAg�Af��Af  Ae7LAdn�AdI�Ac�TAc�Ac?}Ab��Ab^5AbEDAb(�Ab(�Ab-Aa�A_�A_a�A_VA]hsA\�RA\1'A[�TA[}0A[&�AZ��AZjAY�^AY&�AX��AX�!AXJAW�AVQ�AUXAT�ATĜAT�+AS�#AR��AR�DARS�AQ�wAP�APjAO��AOiTAOC�AO�ANffAM�TAM
=ALR�AK�#AK\)AK
=AJ�yAJ��AJ��AJ�$AJv�AIƨAH9XAE�#AEoAD�/AD~�AC�TACG�AB��AB��ABr�ABn�ABA�AA`BA@z�A?��A?�-A?/A>VA=�PA=P�A="�A<�yA<{A;33A:�!A9��A9oA7�A7oA6ȴA6n�A61A5�hA5S�A4��A4��A4$�A3�A3VA2��A2{A1�wA1�A0�jA0ffA/�A/�A.��A-��A-dZA,jA+��A+��A+�wA+|�A*VA)��A)dZA(�+A'��A'?}A&�/A&n�A%��A$��A$^5A$1'A$1A#S�A"��A!�TA!�^A!K�A ��A �+A��A�A-A��AC�A��A�A��A1AdZA�A�A`BA��A�9AVA"�A��A9XAA�A�-Ay�AG�A�A��A=qAp�A�DA��A�A��A^5A�Ap�A��A��A�9A�DAVA9XA�Ap�A
ZA
  A	�#A	33A1'AKEA�/AffA�Ap�A��A��A  A�\A �+A =q@��@�M�@��@��/@��@�j@�t�@�-@��9@�S�@�%@�@�5?@��@�j@�r$@�1'@�t�@�@�7L@�K�@�@柾@�-@��@�/@�Q�@�@�C�@��@�~�@�{@�X@��@��
@�+@��@�;d@���@�b@�C�@��}@ָR@���@ӥ�@�$�@�@�`B@У�@���@��@�x�@���@��;@���@ʸR@�~�@�$�@�@ɩ�@���@�9X@���@��@�@ŉ7@��@�܇@��y@��@��@��@���@��h@��@�Q�@�\)@��@�=q@���@��@�I�@���@�|�@��\@���@�Q�@��y@��!@��\@�^5@���@�x�@�%�@�V@��@�Q�@�b@��@��H@�J@��-@��j@�9X@��@�;d@��T@��@�Ĝ@�&�@�x�@��@�~�@���@�b@���@���@���@��@�xl@���@�z�@�j@��@�33@���@���@��H@��+@�M�@�J@�p�@��u@�l�@�@�hs@��@��;@���@�dZ@�\)@�@���@�{@�7L@�W�@��@�\)@��+@��@�G�@�%@��@�&�@���@���@��@��@���@���@���@��\@�~�@�@�O�@�9X@���@�t�@�C�@��@�n�@���@��7@��@���@�A�@��w@��;@�ȴ@�E�@��#@�x�@���@���@���@��P@�
=@�+@mJ�@[��@[�@L��@F��@G�@@$@9��@5IR1118118118111811811811181118118111811811181118118181181118118111181118111118111118111118111118111118111118111118111118111181111181111181111118111118111118111118111118111118111118111118111118111118111118111118111181111181111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111             ��R        ?\)        >aG�            �
=        �W
=        ?W
=            ��
=            ���        >8Q�            �p��        >�              >\            ��        ��G�    >��        >�Q�            ���        >8Q�                ��G�            �O\)                    ?�                    �E�                    ?�                    ?
=                    �n{                    �(��                    ?                       ����                ?n{                    �0��                    �Y��                        >��                    >��                    ?Q�                    ?0��                    ?}p�                    ��                    �c�
                    ?J=q                    ?^�R                    �.{                    ?!G�                    �
=q                >�(�                    ?J=q                        >�p�                                        ?z�H                                        ?\(�                                                                                                    >Ǯ                                                                                                    ?B�\                                                                                                    ?}p�                                                                                                    ?.{                                                                                                    ?z�H                                                                                                    >��                                                                                                    ?\(�                                                                                                    >�
=                                                                                                    �}p�                                                                                                    >�G�                                                                                                    ?n{                                                                                                    A���A���A��TA���A��`A��`A��`A��`A��TA��TA��TA��TA��mA���A��`A��A��A��yA��yA��?A��mA���A���A���A���A���A���A���A���A�  A��A�A�  A�  A� �A�A�A��A�A�A�%A�%A�%A�1A�JA�JA�JA��A��A��
A��oA�"�A�|�A��vA�ZA�p�A���A���A��A���A���A���A�dZA�%A�/A�)yA�ȴA��A��A�	'A��yA���A�C�A�A�/A��A�dZA��FA�-A�x�A���A��hA�I�A��A�G�A��;A�5?A��A��A�VA���A�G�A�ĜA���A�l�A���A���A��9A�?}A��EA��+A�VA�JA��A�^5A�D�A�{A��HA���A�ffA�&�A��A���A��^A�Q�A��/A�n�A�kkA�/A��A��A��A���A�jAƨA~�jA~E�A}�A}ʹA}�PA}oA|~�A|1'A{��A{i�A{/Az�jAzjAy�AxZAwXAvںAv�9Au��Au%As�PArȴAq�6Aq�PAp��Ao�mAn��An  Am�%AmS�Al��Al��Alz�Al1'Ak��Akt�Aj-Aj5?Ah��Ag�7AgSoAg�Af��Af  Ae7LAdn�AdI�Ac�TAc�Ac?}Ab��Ab^5AbEDAb(�Ab(�Ab-Aa�A_�A_a�A_VA]hsA\�RA\1'A[�TA[}0A[&�AZ��AZjAY�^AY&�AX��AX�!AXJAW�AVQ�AUXAT�ATĜAT�+AS�#AR��AR�DARS�AQ�wAP�APjAO��AOiTAOC�AO�ANffAM�TAM
=ALR�AK�#AK\)AK
=AJ�yAJ��AJ��AJ�$AJv�AIƨAH9XAE�#AEoAD�/AD~�AC�TACG�AB��AB��ABr�ABn�ABA�AA`BA@z�A?��A?�-A?/A>VA=�PA=P�A="�A<�yA<{A;33A:�!A9��A9oA7�A7oA6ȴA6n�A61A5�hA5S�A4��A4��A4$�A3�A3VA2��A2{A1�wA1�A0�jA0ffA/�A/�A.��A-��A-dZA,jA+��A+��A+�wA+|�A*VA)��A)dZA(�+A'��A'?}A&�/A&n�A%��A$��A$^5A$1'A$1A#S�A"��A!�TA!�^A!K�A ��A �+A��A�A-A��AC�A��A�A��A1AdZA�A�A`BA��A�9AVA"�A��A9XAA�A�-Ay�AG�A�A��A=qAp�A�DA��A�A��A^5A�Ap�A��A��A�9A�DAVA9XA�Ap�A
ZA
  A	�#A	33A1'AKEA�/AffA�Ap�A��A��A  A�\A �+A =q@��@�M�@��@��/@��@�j@�t�@�-@��9@�S�@�%@�@�5?@��@�j@�r$@�1'@�t�@�@�7L@�K�@�@柾@�-@��@�/@�Q�@�@�C�@��@�~�@�{@�X@��@��
@�+@��@�;d@���@�b@�C�@��}@ָR@���@ӥ�@�$�@�@�`B@У�@���@��@�x�@���@��;@���@ʸR@�~�@�$�@�@ɩ�@���@�9X@���@��@�@ŉ7@��@�܇@��y@��@��@��@���@��h@��@�Q�@�\)@��@�=q@���@��@�I�@���@�|�@��\@���@�Q�@��y@��!@��\@�^5@���@�x�@�%�@�V@��@�Q�@�b@��@��H@�J@��-@��j@�9X@��@�;d@��T@��@�Ĝ@�&�@�x�@��@�~�@���@�b@���@���@���@��@�xl@���@�z�@�j@��@�33@���@���@��H@��+@�M�@�J@�p�@��u@�l�@�@�hs@��@��;@���@�dZ@�\)@�@���@�{@�7L@�W�@��@�\)@��+@��@�G�@�%@��@�&�@���@���@��@��@���@���@���@��\@�~�@�@�O�@�9X@���@�t�@�C�@��@�n�@���@��7@��@���@�A�@��w@��;@�ȴ@�E�@��#@�x�@���@���@���@��PG�O�@�+@mJ�@[��@[�@L��@F��@G�@@$@9��@5IR1118118118111811811811181118118111811811181118118181181118118111181118111118111118111118111118111118111118111118111118111181111181111181111118111118111118111118111118111118111118111118111118111118111118111118111181111181111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oBH�BG�BG�BG�BG�BH�BH�BH�BH�BG�BG�BG�BG�BG�BH�BH�BHKBG�BG�BG�BG�BH�BH�BH�BH�BH�BH�BH�BH�BH�BH�BH�BH�BI�BI�BI�BI�BH�BH�BI�BI�BH�BH�BH�BK�BK1BI�BS�BL�B�XB��B}�Bk�Bc�BbNBq�Bn�Bk�BbNBe`BiBiyBjBffBe`BeCBcTB^5B\)B[�B[#BZBZBYBW
BQ�BO�BI�BE�B>wB5?B3GB0!B%�B�B{BPB	�B1BB��B�B�mB�4B�/B��B�FB��B��B��B�7B�B� B|�Bw�BvBr�Bn�Bk�BhsBdZBb�BbNB_;BZBR�BK�BK�BG�BE�BC�BE�BBXB?}B49B)�B$�B �B�B�B�BuBbBJB
�B1BBB��B�B�TBޡB�/B�
B��B�}B�FB��B�B��B��B�{B�VB��B�1B�B}�B{�By�Bw-Bu�Bk�BiyB`BBP�BN�BL�BH�BE�B=qB6FB4�B0!B.B)�B%�B"�B!�B �B�B�B �BuBB	7B��B��B�B�B��B�B�sB�fB�NB�/B��B�B��B��BɺBÖB�B�wB�jB�XB�3B�B��B��B��B��B��B��B��B��B�{B�bB�DB��B�B~�B|�B{�Bz�Bz�By;Bx�Bq�BjBZBS�BQ�BN�BI�BE�BA�B?�B>wB>wB<jB8RB1'B,B)�B&�B �B�BJB�B{B\B+BB��B��B�B�sB�`B�TB�;B�)B�B�
B��B��B��BǮBĜB��B�wB�RB�?B�-B�;B�B��B��B��B��B�bB�\B�\B�PB�B� B{�Bu�Bo�Bl�BhsBdZB]/BXBT�BR�BP�BL�BG�BC�B@iB>wB;dB8RB1'B-B'�B$�B �B�BuBPB	7BB  B
��B
��B
�B
�B
�B
�mB
�NB
�BB
�5B
�/B
�)B
ڊB
�B
�
B
��B
��B
��B
ŢB
��B
�dB
�XB
�LB
�9B
�-B
�B
�B
�B
�B
�B
��B
��B
��B
��B
��B
��B
��B
�bB
��B
�1B
�B
�B
|�B
z�B
w�B
s�B
l�B
^5B
[#B
VB
S�B
Q�B
O�B
N�B
M�B
K�B
H�B
B�B
?}B
9XB
49B
1'B
-B
,B
*�B
)�B
&�B
!�B
�B
oB
hB
\B
VB
PB
DB
	7B
+B
%B
B
B
B
B	��B	��B	��B	��B	�B	�B	�yB	�mB	��B	�`B	�TB	�;B	�B	�B	�B	�B	��B	��B	��B	��B	��B	ȴB	ǮB	ƨB	ƨB	ŢB	ĜB	ÖB	��B	��B	�wB	�jB	�^B	�RB	��B	�9B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�{B	�bB	�\B	�VB	�PB	�JB	�=B	��B	�1B	�%B	�B	�B	� B	}�B	y�B	y�B	v�B	t�B	s�B	q�B	o�B	l�B	p�B	w�B	{�B	z�B	s�B	p�B	n�B	k�B	l�B	m�B	m�B	nB	n�B	l�B	n�B	k�B	jB	jB	k�B	n�B	o�B	o�B	o�B	o�B	p�B	n�B	m�B	l�B	hsB	iyB	hsB	jB	l�B	l�B	n�B	p�B	o�B	n�B	n�B	l�B	k�B	jB	k�B	k�B	l�B	l�B	o�B	|�B	}�B	}�B	}�B	}�B	}�B	}�B	}�B	~�B	~�B	~�B	� B	� B	~�B	}�B	|�B	{IB	y�B	w�B	w�B	w�B	w�B	}�B	z�B	x�B	x�B	y�B	{�B	~�B	� B	� B	� B	�rB	��B	�tB
ezB
��B
�BB	�B!�B/�BA;1118118118111811811811181118118111811811181118118181181118118111181118111118111118111118111118111118111118111118111118111181111181111181111118111118111118111118111118111118111118111118111118111118111118111118111181111181111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111             ��R        ?\)        >aG�            �
=        �W
=        ?W
=            ��
=            ���        >8Q�            �p��        >�              >\            ��        ��G�    >��        >�Q�            ���        >8Q�                ��G�            �O\)                    ?�                    �E�                    ?�                    ?
=                    �n{                    �(��                    ?                       ����                ?n{                    �0��                    �Y��                        >��                    >��                    ?Q�                    ?0��                    ?}p�                    ��                    �c�
                    ?J=q                    ?^�R                    �.{                    ?!G�                    �
=q                >�(�                    ?J=q                        >�p�                                        ?z�H                                        ?\(�                                                                                                    >Ǯ                                                                                                    ?B�\                                                                                                    ?}p�                                                                                                    ?.{                                                                                                    ?z�H                                                                                                    >��                                                                                                    ?\(�                                                                                                    >�
=                                                                                                    �}p�                                                                                                    >�G�                                                                                                    ?n{                                                                                                    BH�BG�BG�BG�BG�BH�BH�BH�BH�BHBG�BG�BG�BHBBH�BH�BH�BG�BG�BG�BG�BH�BH�BH�BH�BH�BH�BH�BH�BH�BH�BH�BH�BJBJBJBJBIBH�BJBJBI0BH�BH�BLBK{BJBTBBL�B��B�B~ABk�BdDBb�Bq�Bn�Bl&Bb�Be�BimBi�Bj�Bf�Be�Be�Bc�B^�B\xB\B[rBZlBZlBYfBWYBRBP/BJ
BE�B>�B5�B3�B0qB&3B�B�B�B	�B�B]B� B��B�B��B݀B�B��B�B��B��B��B�kB�RB}@Bx!BvZBsBn�Bk�Bh�Bd�BcBb�B_�BZpBSEBLBK�BHBE�BC�BE�BB�B?�B4�B*OB%0B!B BB�B�B�B�B
�B�BmBZB�5B��B�B��B݃B�^B�'B��B��B�,B�]B�2B��B��B��B��B��B�[B~IB|<Bz0Bw�BvBk�Bi�B`�BQ;BO*BM#BI
BE�B=�B6�B4�B0wB.jB*RB&9B#'B"2B!B B B!B�BhB	�B�KB�&B�B�B�:B��B��B�B�B݆B�"B�nB�UB�*B�B��B�lB��B��B��B��B�sB�B�TB�5B�B�B��B��B��B��B��B��B�	B�eBSB}GB|@B{:B{:By�By.BrBj�BZvBTQBREBO2BJBE�BA�B@RB>�B>�B<�B8�B1�B,bB*VB'CB!B�B�B�B�B�B�BgB�IB�$B��B��B�B�BߖB܄B�xB�eB�YB�@B�B�	B��B��B��B��B��B��B��B�dB�LB�!B��B��B��B��B��B��B�{B�\B|CBv Bo�Bl�Bh�Bd�B]�BXmBU[BSOBQBBM*BHBC�B@�B>�B;�B8�B1�B-lB(NB%;B!#B�B�B�B	�BwB ^B
�@B
�"B
�B
�B
��B
��B
�B
�B
ޔB
ݎB
܈B
��B
�vB
�iB
�]B
�DB
�,B
�B
��B
��B
��B
��B
��B
��B
�{B
�tB
�nB
�hB
�bB
�\B
�IB
�=B
�B
�B
��B
��B
��B
�9B
��B
�zB
�gB
}OB
{BB
x0B
tB
l�B
^�B
[�B
VfB
TZB
RNB
PAB
O;B
N5B
L)B
IB
B�B
?�B
9�B
4�B
1�B
-pB
,jB
+SB
*^B
'KB
".B
�B
�B
�B
�B
�B
�B
�B
	�B
�B
�B
�B
|B
uB
iB	�]B	�QB	�EB	�-B	�B	��B	��B	��B	�:B	��B	�B	ߟB	ځB	�{B	�tB	�iB	�WB	�DB	�>B	�2B	�&B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	�aB	��B	�tB	�hB	�bB	�VB	�=B	�1B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	�B	�xB	�gB	~[B	zBB	zBB	w0B	u#B	tB	rB	pB	l�B	qB	x6B	|NB	{HB	tB	qB	n�B	k�B	l�B	m�B	m�B	nzB	n�B	l�B	n�B	k�B	j�B	j�B	k�B	o B	pB	pB	pB	pB	qB	o B	m�B	l�B	h�B	i�B	h�B	j�B	l�B	l�B	o B	qB	pB	o:B	o B	l�B	k�B	j�B	k�B	k�B	l�B	l�B	pB	}VB	~\B	~\B	~\B	~\B	~\B	~\B	~\B	bB	bB	bB	�hB	�hB	bB	~\B	}VB	{�B	zCB	x8B	x8B	x8B	x8B	~]B	{JB	y>B	y>B	zDB	|PB	cB	�iB	�iG�O�B	��B	�BB	��B
e�B
�%B
�B
B"2B0BA�1118118118111811811811181118118111811811181118118181181118118111181118111118111118111118111118111118111118111118111118111181111181111181111118111118111118111118111118111118111118111118111118111118111118111118111181111181111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�CPȕG�O�G�O�CP��G�O�G�O�CPÙG�O�G�O�G�O�CP��G�O�G�O�CP�'G�O�G�O�CP�9G�O�G�O�G�O�CP�GG�O�G�O�G�O�CP¯G�O�G�O�CP׆G�O�G�O�G�O�CPؒG�O�G�O�CQ�G�O�G�O�G�O�CQ?�G�O�G�O�G�O�CQ�mG�O�G�O�C]B6G�O�ChPG�O�G�O�Ch��G�O�G�O�G�O�Ch"�G�O�G�O�Cg�rG�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�CdʐG�O�G�O�G�O�G�O�G�O�Ca�7G�O�G�O�G�O�G�O�G�O�C\éG�O�G�O�G�O�G�O�G�O�CXOTG�O�G�O�G�O�G�O�G�O�CTވG�O�G�O�G�O�G�O�G�O�CT$aG�O�G�O�G�O�G�O�G�O�CSH�G�O�G�O�G�O�G�O�G�O�CRzxG�O�G�O�G�O�G�O�G�O�CR'nG�O�G�O�G�O�G�O�CQG�O�G�O�G�O�G�O�G�O�CP�^G�O�G�O�G�O�G�O�G�O�CPG�O�G�O�G�O�G�O�G�O�G�O�CL�hG�O�G�O�G�O�G�O�G�O�CK?nG�O�G�O�G�O�G�O�G�O�CK��G�O�G�O�G�O�G�O�G�O�CJ��G�O�G�O�G�O�G�O�G�O�CJ-$G�O�G�O�G�O�G�O�G�O�CI��G�O�G�O�G�O�G�O�G�O�CI��G�O�G�O�G�O�G�O�G�O�CH�G�O�G�O�G�O�G�O�G�O�CH1G�O�G�O�G�O�G�O�G�O�CG@G�O�G�O�G�O�G�O�G�O�CFwG�O�G�O�G�O�G�O�G�O�CEG�O�G�O�G�O�G�O�CD^;G�O�G�O�G�O�G�O�G�O�CCXG�O�G�O�G�O�G�O�G�O�G�O�CB�*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CA�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C9݋G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C5cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C0OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C1��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C0�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C5�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C='WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C?1bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C<M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C7s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C3��C0CGC+�[C)�XC0��C6�C<9�C@�RCD�CH:o   3  3  3   3  3  3   3   3  3   3  3   3   3  3 3  3   3  3    3   3     3     3     3     3     3     3     3     3    3     3     3      3     3     3     3     3     3     3     3     3     3     3     3    3     3      3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333 G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�G�O�C[iG�O�G�O�C[[�G�O�G�O�C[c�G�O�G�O�G�O�C[VKG�O�G�O�C[qG�O�G�O�C[k�G�O�G�O�G�O�C[`dG�O�G�O�G�O�C[b�G�O�G�O�C[x�G�O�G�O�G�O�C[y�G�O�G�O�C[�]G�O�G�O�G�O�C[� G�O�G�O�G�O�C\Q3G�O�G�O�Ch�MG�O�CsԢG�O�G�O�Ct��G�O�G�O�G�O�Cs�wG�O�G�O�Cs��G�O�G�O�G�O�G�O�CrP2G�O�G�O�G�O�Cpo�G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�Ch OG�O�G�O�G�O�G�O�G�O�CcQ�G�O�G�O�G�O�G�O�G�O�C_�NG�O�G�O�G�O�G�O�G�O�C^�G�O�G�O�G�O�G�O�G�O�C^	�G�O�G�O�G�O�G�O�G�O�C]1G�O�G�O�G�O�G�O�G�O�C\��G�O�G�O�G�O�G�O�C[��G�O�G�O�G�O�G�O�G�O�C[a�G�O�G�O�G�O�G�O�G�O�CZ��G�O�G�O�G�O�G�O�G�O�G�O�CW6�G�O�G�O�G�O�G�O�G�O�CU��G�O�G�O�G�O�G�O�G�O�CU�~G�O�G�O�G�O�G�O�G�O�CU�G�O�G�O�G�O�G�O�G�O�CTw�G�O�G�O�G�O�G�O�G�O�CS�PG�O�G�O�G�O�G�O�G�O�CSۯG�O�G�O�G�O�G�O�G�O�CR�G�O�G�O�G�O�G�O�G�O�CRa�G�O�G�O�G�O�G�O�G�O�CQ'�G�O�G�O�G�O�G�O�G�O�CP#9G�O�G�O�G�O�G�O�G�O�CO&�G�O�G�O�G�O�G�O�CN\�G�O�G�O�G�O�G�O�G�O�CMIpG�O�G�O�G�O�G�O�G�O�G�O�CL��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CKcG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CI�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CCSqG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CB�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C>I�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C9<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C:��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C9�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C?5 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CF�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C@�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C=#�C9<C4��C2`C9�FC?�0CE΋CJ�pCN�rCRk}   1  1  1   1  1  1   1   1  1   1  1   1   1  1 1  1   1  1    1   1     1     1     1     1     1     1     1     1    1     1     1      1     1     1     1     1     1     1     1     1     1     1     1    1     1      1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111 G�O�G�O�G�O�@'G�O�G�O�@&�G�O�G�O�@'^G�O�G�O�G�O�@%�G�O�G�O�@"KG�O�G�O�@%WG�O�G�O�G�O�@GG�O�G�O�G�O�@�G�O�G�O�@G�O�G�O�G�O�@�G�O�G�O�@�G�O�G�O�G�O�@;G�O�G�O�G�O�@�G�O�G�O�@�{G�O�@
��G�O�G�O�@}3G�O�G�O�G�O�@LG�O�G�O�@��G�O�G�O�G�O�G�O�@	�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@rG�O�G�O�G�O�G�O�G�O�@n9G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@`{G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@7�G�O�G�O�G�O�G�O�G�O�@�BG�O�G�O�G�O�G�O�G�O�@6�G�O�G�O�G�O�G�O�@zZG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�@W�G�O�G�O�G�O�G�O�G�O�@GPG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@X�G�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@,cG�O�G�O�G�O�G�O�G�O�@�EG�O�G�O�G�O�G�O�G�O�@tG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@5wG�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@}�G�O�G�O�G�O�G�O�G�O�G�O�@ѴG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@ uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@!��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@$v�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@'�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@1U�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@4��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@6��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>S�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�@A�\@B��@B�@C�j@C��@CѴ@DK�@D�@E/G�O�G�O�G�O�>��G�O�G�O�=�4�G�O�G�O�>��G�O�G�O�G�O�=�($G�O�G�O�=�4�G�O�G�O�=�4�G�O�G�O�G�O�>��G�O�G�O�G�O�=�($G�O�G�O�=�($G�O�G�O�G�O�=�($G�O�G�O�=�($G�O�G�O�G�O�>_G�O�G�O�G�O�=�4�G�O�G�O�>~($G�O�>��3G�O�G�O�>���G�O�G�O�G�O�>�N<G�O�G�O�>܄�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�?
J�G�O�G�O�G�O�G�O�G�O�?&R�G�O�G�O�G�O�G�O�G�O�?>�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�>��HG�O�G�O�G�O�G�O�G�O�>��3G�O�G�O�G�O�G�O�G�O�>o4�G�O�G�O�G�O�G�O�G�O�>BZ�G�O�G�O�G�O�G�O�G�O�>_G�O�G�O�G�O�G�O�=�4�G�O�G�O�G�O�G�O�G�O�=�g�G�O�G�O�G�O�G�O�G�O�=�g�G�O�G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�=QN<=3g�=QN<=o4�=QN<=QN<=QN<=QN<=3g�   3  3  3   3  3  3   3   3  3   3  3   3   3  3 3  3   3  3    3   3     3     3     3     3     3     3     3     3    3     3     3      3     3     3     3     3     3     3     3     3     3     3     3    3     3      3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333 G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�G�O�=BZ�G�O�G�O�=$tTG�O�G�O�=o4�G�O�G�O�G�O�=3g�G�O�G�O�=$tTG�O�G�O�=$tTG�O�G�O�G�O�=BZ�G�O�G�O�G�O�=3g�G�O�G�O�=3g�G�O�G�O�G�O�=3g�G�O�G�O�=3g�G�O�G�O�G�O�=QN<G�O�G�O�G�O�=$tTG�O�G�O�=���G�O�=�($G�O�G�O�>��G�O�G�O�G�O�>>�G�O�G�O�>IԕG�O�G�O�G�O�G�O�>`A�G�O�G�O�G�O�>��|G�O�G�O�G�O�G�O�G�O�>���G�O�G�O�G�O�G�O�G�O�>�FG�O�G�O�G�O�G�O�G�O�>r�G�O�G�O�G�O�G�O�G�O�>(1'G�O�G�O�G�O�G�O�G�O�=�($G�O�G�O�G�O�G�O�G�O�=�ԕG�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�=$tTG�O�G�O�G�O�G�O�G�O�<�N<G�O�G�O�G�O�G�O�G�O�<�N<G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�;�4�;o4�;�4�<3g�;�4�;�4�;�4�;�4�;o4�   1  1  1   1  1  1   1   1  1   1  1   1   1  1 1  1   1  1    1   1     1     1     1     1     1     1     1     1    1     1     1      1     1     1     1     1     1     1     1     1     1     1     1    1     1      1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111 G�O�G�O�G�O�=�Z�G�O�G�O�=�tTG�O�G�O�=�4�G�O�G�O�G�O�=�g�G�O�G�O�=�tTG�O�G�O�=�tTG�O�G�O�G�O�=�Z�G�O�G�O�G�O�=�g�G�O�G�O�=�g�G�O�G�O�G�O�=�g�G�O�G�O�=�g�G�O�G�O�G�O�=�N<G�O�G�O�G�O�=�tTG�O�G�O�>X��G�O�>~($G�O�G�O�>���G�O�G�O�G�O�>��G�O�G�O�>�ԕG�O�G�O�G�O�G�O�>�A�G�O�G�O�G�O�? �|G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?5FG�O�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�>�1'G�O�G�O�G�O�G�O�G�O�>~($G�O�G�O�G�O�G�O�G�O�>IԕG�O�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�=�N<G�O�G�O�G�O�G�O�=�tTG�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�<o4�;�4�<o4�<�g�<o4�<o4�<o4�<o4�;�4�G�O�G�O�G�O�:�%G�O�G�O�:�1G�O�G�O�:%V�G�O�G�O�G�O�:��G�O�G�O�:b�G�O�G�O�:b�G�O�G�O�G�O�:�)G�O�G�O�G�O�:�G�O�G�O�:b�G�O�G�O�G�O�:�AG�O�G�O�:b�G�O�G�O�G�O�:'MG�O�G�O�G�O�:b�G�O�G�O�:-��G�O�:3��G�O�G�O�:9a�G�O�G�O�G�O�:<3�G�O�G�O�:-��G�O�G�O�G�O�G�O�:6f�G�O�G�O�G�O�:0��G�O�G�O�G�O�G�O�G�O�:-�oG�O�G�O�G�O�G�O�G�O�:3�G�O�G�O�G�O�G�O�G�O�:
��G�O�G�O�G�O�G�O�G�O�9�B�G�O�G�O�G�O�G�O�G�O�:!�G�O�G�O�G�O�G�O�G�O�9�^G�O�G�O�G�O�G�O�G�O�9�.G�O�G�O�G�O�G�O�G�O�9ʦQG�O�G�O�G�O�G�O�9�b�G�O�G�O�G�O�G�O�G�O�9�C�G�O�G�O�G�O�G�O�G�O�9�çG�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�K�G�O�G�O�G�O�G�O�G�O�9��=G�O�G�O�G�O�G�O�G�O�9��=G�O�G�O�G�O�G�O�G�O�9�. G�O�G�O�G�O�G�O�G�O�9��+G�O�G�O�G�O�G�O�G�O�9�w�G�O�G�O�G�O�G�O�G�O�9�z`G�O�G�O�G�O�G�O�G�O�9�G�O�G�O�G�O�G�O�G�O�9�nG�O�G�O�G�O�G�O�G�O�9��eG�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�9�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�9�j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�pqG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9ˇ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�$_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��9���9��Q:5"�9ٽ�9��39�,�9�29�ƍ9�q�   2  2  2   2  2  2   2   2  2   2  2   2   2  2 2  2   2  2    2   2     2     2     2     2     2     2     2     2    2     2     2      2     2     2     2     2     2     2     2     2     2     2     2    2     2      2          2          2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2               2222222222 G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�G�O�:�%G�O�G�O�:�1G�O�G�O�:%V�G�O�G�O�G�O�:��G�O�G�O�:b�G�O�G�O�:b�G�O�G�O�G�O�:�)G�O�G�O�G�O�:�G�O�G�O�:b�G�O�G�O�G�O�:�AG�O�G�O�:b�G�O�G�O�G�O�:'MG�O�G�O�G�O�:b�G�O�G�O�:-��G�O�:3��G�O�G�O�:9a�G�O�G�O�G�O�:<3�G�O�G�O�:-��G�O�G�O�G�O�G�O�:6f�G�O�G�O�G�O�:0��G�O�G�O�G�O�G�O�G�O�:-�oG�O�G�O�G�O�G�O�G�O�:3�G�O�G�O�G�O�G�O�G�O�:
��G�O�G�O�G�O�G�O�G�O�9�B�G�O�G�O�G�O�G�O�G�O�:!�G�O�G�O�G�O�G�O�G�O�9�^G�O�G�O�G�O�G�O�G�O�9�.G�O�G�O�G�O�G�O�G�O�9ʦQG�O�G�O�G�O�G�O�9�b�G�O�G�O�G�O�G�O�G�O�9�C�G�O�G�O�G�O�G�O�G�O�9�çG�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�K�G�O�G�O�G�O�G�O�G�O�9��=G�O�G�O�G�O�G�O�G�O�9��=G�O�G�O�G�O�G�O�G�O�9�. G�O�G�O�G�O�G�O�G�O�9��+G�O�G�O�G�O�G�O�G�O�9�w�G�O�G�O�G�O�G�O�G�O�9�z`G�O�G�O�G�O�G�O�G�O�9�G�O�G�O�G�O�G�O�G�O�9�nG�O�G�O�G�O�G�O�G�O�9��eG�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�9�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�9�j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�pqG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9ˇ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�$_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��9���9��Q:5"�9ٽ�9��39�,�9�29�ƍ9�q�   1  1  1   1  1  1   1   1  1   1  1   1   1  1 1  1   1  1    1   1     1     1     1     1     1     1     1     1    1     1     1      1     1     1     1     1     1     1     1     1     1     1     1    1     1      1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�A��G�O�G�O�A�<G�O�G�O�G�O�A~��G�O�G�O�A@0G�O�G�O�A���G�O�G�O�G�O�A��XG�O�G�O�G�O�A���G�O�G�O�A��G�O�G�O�G�O�A�-OG�O�G�O�A�\JG�O�G�O�G�O�A�*pG�O�G�O�G�O�A�,SG�O�G�O�A{RcG�O�AxS<G�O�G�O�AxF�G�O�G�O�G�O�AyBjG�O�G�O�Ax�+G�O�G�O�G�O�G�O�Aw�\G�O�G�O�G�O�A}Y�G�O�G�O�G�O�G�O�G�O�AzT�G�O�G�O�G�O�G�O�G�O�Ay2�G�O�G�O�G�O�G�O�G�O�As�=G�O�G�O�G�O�G�O�G�O�At;�G�O�G�O�G�O�G�O�G�O�At��G�O�G�O�G�O�G�O�G�O�An02G�O�G�O�G�O�G�O�G�O�Aq�G�O�G�O�G�O�G�O�G�O�Aq>�G�O�G�O�G�O�G�O�A\(�G�O�G�O�G�O�G�O�G�O�As%�G�O�G�O�G�O�G�O�G�O�Ad��G�O�G�O�G�O�G�O�G�O�G�O�AtЙG�O�G�O�G�O�G�O�G�O�As3�G�O�G�O�G�O�G�O�G�O�Ar��G�O�G�O�G�O�G�O�G�O�Ar>�G�O�G�O�G�O�G�O�G�O�At?�G�O�G�O�G�O�G�O�G�O�Av~G�O�G�O�G�O�G�O�G�O�Ao#G�O�G�O�G�O�G�O�G�O�A{��G�O�G�O�G�O�G�O�G�O�Av�{G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��FG�O�G�O�G�O�G�O�G�O�A�?G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��7G�O�G�O�G�O�G�O�G�O�G�O�A��5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�9jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�>OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�?2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�|GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�w�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�`�A�J�A�GA�f�A�vTA�l*A�0fA�בAѫ�A���   4  4  4   4  4  4   4   4  4   4  4   4   4  4 4  4   4  4    4   4     4     4     4     4     4     4     4     4    4     4     4      4     4     4     4     4     4     4     4     4     4     4     4    4     4      4          4          4                         4                         4                         4                         4                         4                         4                         4                         4                         4                         4                         4               4444444444 G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�   4  4  4   4  4  4   4   4  4   4  4   4   4  4 4  4   4  4    4   4     4     4     4     4     4     4     4     4    4     4     4      4     4     4     4     4     4     4     4     4     4     4     4    4     4      4          4          4                         4                         4                         4                         4                         4                         4                         4                         4                         4                         4                         4               4444444444 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�U G�O�G�O�@�ǱG�O�G�O�@�&�G�O�G�O�G�O�@�3�G�O�G�O�@�<tG�O�G�O�@��nG�O�G�O�G�O�@̩QG�O�G�O�G�O�@�K�G�O�G�O�@�$G�O�G�O�G�O�@ЇG�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�G�O�@т~G�O�G�O�@�kLG�O�@�V�G�O�G�O�@�JiG�O�G�O�G�O�@ۍ�G�O�G�O�@�(�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�@ر(G�O�G�O�G�O�G�O�G�O�@� fG�O�G�O�G�O�G�O�G�O�@�d-G�O�G�O�G�O�G�O�G�O�@޶JG�O�G�O�G�O�G�O�G�O�@�47G�O�G�O�G�O�G�O�G�O�A�HG�O�G�O�G�O�G�O�G�O�A�jG�O�G�O�G�O�G�O�G�O�A9�G�O�G�O�G�O�G�O�G�O�A'4{G�O�G�O�G�O�G�O�A'B�G�O�G�O�G�O�G�O�G�O�A-ˋG�O�G�O�G�O�G�O�G�O�A2#.G�O�G�O�G�O�G�O�G�O�G�O�A;x�G�O�G�O�G�O�G�O�G�O�AH�^G�O�G�O�G�O�G�O�G�O�AM��G�O�G�O�G�O�G�O�G�O�AQ�uG�O�G�O�G�O�G�O�G�O�AWb�G�O�G�O�G�O�G�O�G�O�A`vkG�O�G�O�G�O�G�O�G�O�Ac��G�O�G�O�G�O�G�O�G�O�Ai��G�O�G�O�G�O�G�O�G�O�Aq��G�O�G�O�G�O�G�O�G�O�Ay@lG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��BG�O�G�O�G�O�G�O�A�іG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�A��^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�1&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�֦G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BT�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bg7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��B�RBz�Be]B	�B��B,"Bx,   3  3  3   3  3  3   3   3  3   3  3   3   3  3 3  3   3  3    3   3     3     3     3     3     3     3     3     3    3     3     3      3     3     3     3     3     3     3     3     3     3     3     3    3     3      3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333 G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�G�O�>�
^G�O�G�O�>j�G�O�G�O�>�"�G�O�G�O�G�O�>��eG�O�G�O�>i+G�O�G�O�>��=G�O�G�O�G�O�>�OnG�O�G�O�G�O�>�u�G�O�G�O�>���G�O�G�O�G�O�>�+�G�O�G�O�>��PG�O�G�O�G�O�>س3G�O�G�O�G�O�>��<G�O�G�O�?��G�O�?���G�O�G�O�?J�pG�O�G�O�G�O�?<�~G�O�G�O�?9��G�O�G�O�G�O�G�O�?P�G�O�G�O�G�O�?%�mG�O�G�O�G�O�G�O�G�O�?``XG�O�G�O�G�O�G�O�G�O�?S~�G�O�G�O�G�O�G�O�G�O�?VxG�O�G�O�G�O�G�O�G�O�?��pG�O�G�O�G�O�G�O�G�O�@tlG�O�G�O�G�O�G�O�G�O�@Kt�G�O�G�O�G�O�G�O�G�O�@p��G�O�G�O�G�O�G�O�G�O�@�t�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�RG�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@̀bG�O�G�O�G�O�G�O�G�O�@�cG�O�G�O�G�O�G�O�G�O�@�^�G�O�G�O�G�O�G�O�G�O�@��YG�O�G�O�G�O�G�O�G�O�@��{G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�AF>G�O�G�O�G�O�G�O�G�O�A!�2G�O�G�O�G�O�G�O�G�O�A'�WG�O�G�O�G�O�G�O�A1��G�O�G�O�G�O�G�O�G�O�A:�G�O�G�O�G�O�G�O�G�O�G�O�A?,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AThG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ac?7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ُG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�N�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AΠ*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A߫�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�TnG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BQ@B~AB{B �A���A�ͤA�&A�A�[.A��B   1  1  1   1  1  1   1   1  1   1  1   1   1  1 1  1   1  1    1   1     1     1     1     1     1     1     1     1    1     1     1      1     1     1     1     1     1     1     1     1     1     1     1    1     1      1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111 G�O�G�O�G�O�?�ԛG�O�G�O�?�ԇG�O�G�O�?�ԬG�O�G�O�G�O�?��SG�O�G�O�?�өG�O�G�O�?��EG�O�G�O�G�O�?��G�O�G�O�G�O�?��!G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?�ҥG�O�G�O�G�O�?��#G�O�G�O�?��G�O�?���G�O�G�O�?���G�O�G�O�G�O�?�9G�O�G�O�?�#G�O�G�O�G�O�G�O�?�5'G�O�G�O�G�O�?�V�G�O�G�O�G�O�G�O�G�O�?�}5G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��3G�O�G�O�G�O�G�O�G�O�?�LG�O�G�O�G�O�G�O�G�O�?�VMG�O�G�O�G�O�G�O�G�O�?�q�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��.G�O�G�O�G�O�G�O�G�O�?��VG�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�AvG�O�G�O�G�O�G�O�G�O�?�g�G�O�G�O�G�O�G�O�G�O�?�xG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�խG�O�G�O�G�O�G�O�G�O�?��tG�O�G�O�G�O�G�O�G�O�?�8G�O�G�O�G�O�G�O�G�O�?�1�G�O�G�O�G�O�G�O�G�O�?�Y�G�O�G�O�G�O�G�O�G�O�?�qG�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�?�ÊG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�w�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�]l?���?��?��8?��?�.c?�)�?�BP?�X�?�i	