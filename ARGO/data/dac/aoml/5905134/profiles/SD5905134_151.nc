CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  )   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-05T19:40:10Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
_FillValue                 ,  s�   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  u�   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ~�   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �l   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �<   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �T   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ��   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �$   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �l   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Θ   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �<   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ��   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �T   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   CHLA         	         	long_name         Chlorophyll-A      standard_name         0mass_concentration_of_chlorophyll_a_in_sea_water   
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     �  �$   CHLA_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , �   
CHLA_dPRES           	         	long_name         6CHLA pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      � �   CHLA_ADJUSTED            	         	long_name         Chlorophyll-A      standard_name         0mass_concentration_of_chlorophyll_a_in_sea_water   
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     � �   CHLA_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , <   CHLA_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     � h   BBP700           	         	long_name         )Particle backscattering at 700 nanometers      
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � %   	BBP700_QC            	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , -�   BBP700_dPRES         	         	long_name         8BBP700 pressure displacement from original sampled value   
_FillValue        G�O�   units         decibar      � /�   BBP700_ADJUSTED          	         	long_name         )Particle backscattering at 700 nanometers      
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � 8�   BBP700_ADJUSTED_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , A$   BBP700_ADJUSTED_ERROR            	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � CP   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � K�   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , T�   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      � V�   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � _h   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , h   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � j8   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � r�   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , {�   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � }�   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � �P   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , ��   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � � Argo synthetic profile          1.0 1.2 19500101000000  20230105194010  20230105194010  5905134 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                            �A   AO  DDDDAADDAPEX                            8052                            121915                          846 @٠���1   @٠�B^Ԯ�>��������G�z�H1   GPS        �PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          CHLA_ADJUSTED=CHLA/A, NPQ corrected (Xing et al., 2012), spike profile added back in                                                                                                                                                                            BBP700_ADJUSTED=BBP700                                                                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.32 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0268; G_DRIFT = 0.0054; JULD_PROF = 26243.1080; JULD_INIT = 24733.8779                                                                                                                                                                               A=2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             PUMP_OFFSET = 0; OFFSET = -0.0245; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26243.1080; JULD_PIVOT = 25317.2717                                                                                                                                                    OFFSET = 2.8586; DRIFT = 1.4451; GAIN = 1.0000; JULD = 26243.1080; JULD_PIVOT = 25579.3694                                                                                                                                                                      Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 A is best estimate from Roesler et al., 2017, doi: 10.1002/lom3.10185                                                                                                                                                                                           BBP700_ADJUSTED is being filled with BBP700 directly in real time.  Adjustment method may be enhanced in the future.                                                                                                                                            PUMP_OFFSET derived manually, applied to data above 980m.  OFFSET and DRIFT derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact: Tanya Maurer (tmaurer@mbari.org.                                                         Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    2021121714155720211217141557202112171415572023010505422920230105054229202301050542292023010505422920230105054229A   B   B   A   A   A   F   A   @   @�  @���@���A=qAffA@  A`  AuA���A���A�  A�33A�ffA�  A�  A�33A�33A�\)A�33B��B  BffB�B   B(  B0ffB8ffB8��B@ffBHffBPffBX
=BXffB`  Bh  Bp  Bw�HBx  B�  B�  B�  B�aHB�  B�33B�  B���B��B���B�  B�  B�  B��B�  B���B�  B���B���B���B�  B�  B�  B�ǮB�  B�  B�33B�  B���B�B�  B�  B���B�  B�33B���B�  B�  B�  B���C  C
=C�C�C�C
  C�fC� C�fC  C  C  C  C��C  C  C  C  C   C!#�C"  C$  C&  C(  C*  C*=qC,  C.  C0  C2  C3G�C4  C6�C8�C:  C<�C>�C?xRC@  CB  CD  CF  CH  CI�RCJ�CL  CN  CO�fCQ�fCSc�CT  CV  CW�fCZ  C\  C\�
C^  C`  Cb  Cd  Cf  Cg5�Ch  Cj�Cl�Cn�Cp�Cq��Cr�Ct�Cv�Cx�Cz  C{��C{�fC~  C��C�  C��3C���C�  C�  C�  C�  C��C�^�C�  C�  C�  C�  C�  C���C�  C�  C��3C��3C�  C��\C�  C��3C��3C�  C��C�z�C�  C��3C�  C�  C�  C��{C�  C�  C�  C�  C�  C��C�  C��C�  C�  C��C��C��C��C��C�  C�  C�˅C�  C�  C�  C�  C�  C���C��C��C��C��C�  C���C�  C��C�  C�  C��C�  C��C�  C��3C��3C�ǮC��3C�  C�  C�  C�  C��3C�  C��C�  C�  Cȼ)C�  C��3C�  C�  C�  C�  C��3C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�RC��3C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C��3C�  C�  C�  C��3C��3C���C��3C�  C�  C�  C�  D   D � D  D� D  D� D��Dy�D  D�fD  Dy�D  D� D  D� DfD� D��D	� D	�RD
  D
� D  D� D  D� D  D�fD  D� D  D�fD  D� D  Dy�D  D� DfD�fDfD�fD  D� DfDD{D� D  D� D��D� D  Dy�D��D� D  D� D  D� D  D� D  Dy�D  D� D   D � D!fD!� D"  D"�fD"�3D#fD#� D$  D$� D%  D%� D&  D&y�D'  D'� D(  D(y�D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D-��D.� D/fD/]qD/�fD0  D0y�D1  D1� D2  D2y�D3  D3� D3��D4y�D5  D5� D6  D6� D7  D7� D8  D8� D8��D9� D:  D:� D:��D;y�D;�D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DBfDB� DC  DC� DD  DD� DE  DE� DE��DFy�DG  DGy�DH  DHmqDH� DI  DIy�DJ  DJ� DK  DKy�DK��DL� DM  DMy�DN  DN� DO  DO� DP  DP� DP��DQ� DR  DR�fDS  DSy�DT  DT� DT�HDU  DU� DU��DVy�DV��DW� DX  DX� DY  DY� DZfDZ�fD[  D[� D\  D\� D]  D]� D^  D^�fD_  D_� D`  D`�fDa  Da33Da� Db  Db� Dc  Dc� Dd  Dd�fDefDe� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�=Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dq��Dr� Ds  Ds� DtfDt� Dt��Dy�qD�n�D��D�\{D���D�` D��D�k3D��D�U�D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�@k�@��\@�\A�AG�A:�HAZ�HAp��A|z�A�=qA�p�A���A��
A�p�A�p�Aܣ�A��A���A���BQ�B�RB�B�
B�RB&�RB/�B7�B7�B?�BG�BO�BVBW�B^�RBf�RBn�RBv��Bv�RB~�RB�\)B�\)B��qB�\)B��\B�\)B�(�B�G�B�(�B�\)B�\)B�\)B�
=B�\)B�(�B�\)B�(�B�Q�B�(�B�\)B�\)B�\)B�#�B�\)B�\)Bӏ\B�\)B�(�B�aHB�\)B�\)B�(�B�\)B�\B�.B�\)B�\)B�\)B�(�C�C�RCǮCǮCǮC	�C�zC.C�zC�C�C�C�C� C�C�C�C�C�C ��C!�C#�C%�C'�C)�C)�C+�C-�C/�C1�C2��C3�C5ǮC7ǮC9�C;ǮC=ǮC?&fC?�CA�CC�CE�CG�CIffCIǮCK�CM�CO�zCQ�zCS�CS�CU�CW�zCY�C[�C\�C]�C_�Ca�Cc�Ce�Cf��Cg�CiǮCkǮCmǮCoǮCqh�CqǮCsǮCuǮCwǮCy�C{?�C{�zC}�CǮC��
C��=C���C��
C��
C��
C��
C���C�5�C��
C��
C��
C��
C��
C���C��
C��
C��=C��=C��
C�ffC��
C��=C��=C��
C���C�Q�C��
C��=C��
C��
C��
C���C��
C��
C��
C��
C��
C���C��
C���C��
C��
C�|)C���C���C���C���C��
C��
C���C��
C��
C��
C��
C��
C�q�C���C���C���C���C��
C�Y�C��
C���C��
C��
C���C��
C���C��
C��=C��=C���C��=C��
C��
C��
C��
C��=C��
C���C��
C��
Cȓ3C��
C��=C��
C��
C��
C��
C��=C��
C���C���C��
C��
C��
C��
C��
C��
C��
C��
C��=C��
C��
C��
C��
C��
C��
C�o\C��=C��
C��
C��
C��=C��=C��
C��
C��
C��
C��
C��
C��
C��
C��
C��=C��
C��
C��
C��=C��
C��
C��
C��=C��=C�p�C��=C��
C��
C��
C��
C��
D k�D �Dk�D�Dk�D�DeD�Dq�D�DeD�Dk�D�Dk�D��Dk�D�D	k�D	��D	�D
k�D
�Dk�D�Dk�D�Dq�D�Dk�D�Dq�D�Dk�D�DeD�Dk�D��Dq�D��Dq�D�Dk�D��D0 Dk�D�Dk�D�Dk�D�DeD�Dk�D�Dk�D�Dk�D�Dk�D�DeD�Dk�D�D k�D ��D!k�D!�D"q�D"θD"��D#k�D#�D$k�D$�D%k�D%�D&eD&�D'k�D'�D(eD(�D)k�D)�D*k�D*�D+k�D+�D,k�D,�D-k�D-�D.k�D.��D/H�D/q�D/�D0eD0�D1k�D1�D2eD2�D3k�D3�D4eD4�D5k�D5�D6k�D6�D7k�D7�D8k�D8�D9k�D9�D:k�D:�D;eD;ɚD;�D<k�D<�D=k�D=�D>k�D>�D?k�D?�D@k�D@�DAk�DA��DBk�DB�DCk�DC�DDk�DD�DEk�DE�DFeDF�DGeDG�DHX�DHk�DH�DIeDI�DJk�DJ�DKeDK�DLk�DL�DMeDM�DNk�DN�DOk�DO�DPk�DP�DQk�DQ�DRq�DR�DSeDS�DTk�DT��DT�DUk�DU�DVeDV�DWk�DW�DXk�DX�DYk�DY��DZq�DZ�D[k�D[�D\k�D\�D]k�D]�D^q�D^�D_k�D_�D`q�D`�Da�Dak�Da�Dbk�Db�Dck�Dc�Ddq�Dd��Dek�De�Dfk�Df�Dgk�Dg�Dhk�Dh�Dik�Di�Djk�Dj�Dkk�Dk�Dlk�Dl�Dmk�Dm��Dm�Dnk�Dn�Dok�Do�Dpk�Dp�Dqk�Dq�Drk�Dr�Dsk�Ds��Dtk�Dt�Dy��D�d{D��HD�R>D��D�U�D��RD�`�D���D�K�D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A���A���A��
A��A��A��A���A��A��A�n�A���A�|�A�bNA�GA�"�A�{A�%A���A���A���A��A���A���A���A���A��A��mA��TA��pA���A�ZA�K�A�@A�?}A�9XA�9XA�"�A�
�A�
=A�1A�A���A���A��#A��jA��A��7A�r�A�l�A���A�1A��mA��1A��#A���A��FA���A���A���A�z�A�K�A��A��DA�ƨA��A�~�A�z�A�hsA�?�A�33A��/A��FA��9A���A��gA��hA��A�jA�ZA�?}A�<rA�9XA�$�A�VA�A���A���A���A��TA���A��FA���A���A���A��A�ffA�S�A�;dA�(�A��A�  A���A���A��A��A��A�ƨA��9A��7A��
A�z�A�`BA�I�A�&�A���A��A��CA���A��A�|�A�ffA�O�A�G|A�E�A�9XA�/A�oA�^A��Ax�A33A�A�A�A	lA~�A~ȴA~v�A~A�A~1'A~,2A~(�A}ƨA}K�A{��AzȴAz/%AzJAx�DAxn�Ax�Ay33Ay
�AyAx��Ax9XAxbAw��Aw�Aw�Aw�;Aw��Aw�Av��Av��Avn�Au�TAu�Au�hAu�At��At��AtQ�As�
AsAs|�Ar�mAr5?Ap �An��AnQ�An1Amu�AlĜAk��Aj��AjȴAj1AiXAiVAh �Ag��Af��AfȴAf�sAfQ�Ad��Ac�FAa��Aa��Aa7LAa33Aa\)A`�+A_�;A_`BA^�IA^��A]��A\�HA\�!A\ffA\
[A[ƨA[XA[�AZ-AY�AXәAX�\AX5?AWt�AW+AV~�AV1'AV1AU�;AU
=AT��ATT�ATE�AS�FAS�7ASl�AS7LAR�ARZAQ�hAP�HAP�!AP�AP��APn�APZAPE�AO�AN�`AM��AM�AL$�AKC�AJ��AJ��AJ9XAI��AI�FAI|�AH�uAHA�AG��AG7LAGoAFȴAFI�AF{AEAE�bAEx�AEVADVAC�#AC
=ABVAA��A@��A?�-A?�A>ZA=��A=oA<=qA;�A:�A9%A8-A6E�A533A5
=A4�9A49XA3oA2�A2�\A2v�A1�A1�PA0�yA0r�A0(�A/��A/�A/VA.�!A-��A-�A,�DA,1A+�hA+33A*n�A)��A)hsA)VA(�HA(n�A&��A%�mA%�A$�A$v�A$n�A$$�A#��A#7LA"v�A!"�A ffA VA -A�A%A�\AS�A�7A��AI�A�;AȴA��AC�AZA��A"�A��AP2A  A�AĜA-A�PAAM�A��A+AA��A��AdZA�;A%A
��A
A	ƨA	�An�AA|�AC�A�/A�\AB&A$�AA�A�A��AA �yA j@�K�@���@�"�@��@�M�@���@�F@�\@��@�S�@��@�!@�=q@���@�`B@��/@�A�@���@�M�@��/@�+@�w@�dZ@�J@ە�@�
=@���@�K�@�E�@Չ7@�%@�1'@���@Ѻ^@�bN@ϝ�@��
@�S�@��@Χ�@��T@��@ˍP@�B�@���@ȋD@���@�S�@��@��@�M�@�@�7L@��;@§�@���@�9X@��
@�o@�M�@�O�@�(�@��;@���@���@�ȴ@��@���@���@�1�@��@�z�@�dZ@�E�@��@�%@�9X@���@�K�@�@��\@��@���@���@�l�@�$�@��@��@��
@��!@�^5@�^5@�E�@�5?@��#@�nd@�`B@��9@��@�|�@��H@�{@�@���@�V@�b@��@���@�r�@� �@��H@��h@���@��@�$�@��#@��#@��@���@�?}@�Ĝ@��@�Z@��@��F@�|�@�dZ@�;d@���@�5?@��@���@���@�O�@�%@��j@�Q�@�S�@�
=@���@��@��+@�V@�=q@�5?@�$�@��@���@��@���@�p�@�7L@��@��@�z�@��m@�l�@��@��+@��P@���@�33@�M�@���@tɆ@^�"@P1'@IL�@Eo @Bu@>{�@;1�@6�1@0|�1111811181111811118111181111811181111811118111181111811118111181111181111181111181111181111181111181111181111811111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111                   ���H            ?=p�                �fff                ?z�H                ��(�                ����            =�Q�                <�                >��R                >�G�                ?(��                >�
=                ?(�                    >��H                    ?
=                    ���                    >���                    �Q�                    ?\(�                    �u                ?8Q�                        ?�                    >\                    ?(�                    �W
=                    ?J=q                    >�p�                    >���                    >�Q�                    �#�
                    ?
=q                    ?aG�                    �\(�                    ?
=                    �u                ?O\)                        >��                    ?c�
                    ?z�H                                        >�{                                        ?�                                                                                                    ?5                                                                                                    ?333                                                                                                    �!G�                                                                                                    ?n{                                                                                                    ?��                                                                                                    ?#�
                                                                                                    ?�                                                                                                    >�z�                                                                                                    >k�                                                                                                    �L��                                                                                                    ?
=                                                                                                        A���A���A��
A��A��A��A���A��A��A�n�A���A�|�A�bNA�GA�"�A�{A�%A���A���A���A��A���A���A���A���A��A��mA��TA��pA���A�ZA�K�A�@A�?}A�9XA�9XA�"�A�
�A�
=A�1A�A���A���A��#A��jA��A��7A�r�A�l�A���A�1A��mA��1A��#A���A��FA���A���A���A�z�A�K�A��A��DA�ƨA��A�~�A�z�A�hsA�?�A�33A��/A��FA��9A���A��gA��hA��A�jA�ZA�?}A�<rA�9XA�$�A�VA�A���A���A���A��TA���A��FA���A���A���A��A�ffA�S�A�;dA�(�A��A�  A���A���A��A��A��A�ƨA��9A��7A��
A�z�A�`BA�I�A�&�A���A��A��CA���A��A�|�A�ffA�O�A�G|A�E�A�9XA�/A�oA�^A��Ax�A33A�A�A�A	lA~�A~ȴA~v�A~A�A~1'A~,2A~(�A}ƨA}K�A{��AzȴAz/%AzJAx�DAxn�Ax�Ay33Ay
�AyAx��Ax9XAxbAw��Aw�Aw�Aw�;Aw��Aw�Av��Av��Avn�Au�TAu�Au�hAu�At��At��AtQ�As�
AsAs|�Ar�mAr5?Ap �An��AnQ�An1Amu�AlĜAk��Aj��AjȴAj1AiXAiVAh �Ag��Af��AfȴAf�sAfQ�Ad��Ac�FAa��Aa��Aa7LAa33Aa\)A`�+A_�;A_`BA^�IA^��A]��A\�HA\�!A\ffA\
[A[ƨA[XA[�AZ-AY�AXәAX�\AX5?AWt�AW+AV~�AV1'AV1AU�;AU
=AT��ATT�ATE�AS�FAS�7ASl�AS7LAR�ARZAQ�hAP�HAP�!AP�AP��APn�APZAPE�AO�AN�`AM��AM�AL$�AKC�AJ��AJ��AJ9XAI��AI�FAI|�AH�uAHA�AG��AG7LAGoAFȴAFI�AF{AEAE�bAEx�AEVADVAC�#AC
=ABVAA��A@��A?�-A?�A>ZA=��A=oA<=qA;�A:�A9%A8-A6E�A533A5
=A4�9A49XA3oA2�A2�\A2v�A1�A1�PA0�yA0r�A0(�A/��A/�A/VA.�!A-��A-�A,�DA,1A+�hA+33A*n�A)��A)hsA)VA(�HA(n�A&��A%�mA%�A$�A$v�A$n�A$$�A#��A#7LA"v�A!"�A ffA VA -A�A%A�\AS�A�7A��AI�A�;AȴA��AC�AZA��A"�A��AP2A  A�AĜA-A�PAAM�A��A+AA��A��AdZA�;A%A
��A
A	ƨA	�An�AA|�AC�A�/A�\AB&A$�AA�A�A��AA �yA j@�K�@���@�"�@��@�M�@���@�F@�\@��@�S�@��@�!@�=q@���@�`B@��/@�A�@���@�M�@��/@�+@�w@�dZ@�J@ە�@�
=@���@�K�@�E�@Չ7@�%@�1'@���@Ѻ^@�bN@ϝ�@��
@�S�@��@Χ�@��T@��@ˍP@�B�@���@ȋD@���@�S�@��@��@�M�@�@�7L@��;@§�@���@�9X@��
@�o@�M�@�O�@�(�@��;@���@���@�ȴ@��@���@���@�1�@��@�z�@�dZ@�E�@��@�%@�9X@���@�K�@�@��\@��@���@���@�l�@�$�@��@��@��
@��!@�^5@�^5@�E�@�5?@��#@�nd@�`B@��9@��@�|�@��H@�{@�@���@�V@�b@��@���@�r�@� �@��H@��h@���@��@�$�@��#@��#@��@���@�?}@�Ĝ@��@�Z@��@��F@�|�@�dZ@�;d@���@�5?@��@���@���@�O�@�%@��j@�Q�@�S�@�
=@���@��@��+@�V@�=q@�5?@�$�@��@���@��@���@�p�@�7L@��@��@�z�@��m@�l�@��@��+@��P@���@�33G�O�@���@tɆ@^�"@P1'@IL�@Eo @Bu@>{�@;1�@6�1@0|�1111811181111811118111181111811181111811118111181111811118111181111181111181111181111181111181111181111181111811111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oBDBDB
=B
=B
=B
=B	7B+B�BB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�B�ZB�B��B�HB��B��B��B��B�B��B��BȴBĜB��B��B�jB�dB�jB�jB��B�^B�XB�LB�FB�FB�FB�FB�?B�9B�9B�-B�-B�-B�-B�'B�!B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B�mB��B��B��B�uB�%B�hB�\B�JB�7B�B�B}�B{�Bx�By�Bx�Bv�Bu�Bu�Bt�Bs�Bp�Bl�Bj]BiyBgmBffBffBffBe�Be`BcTB`BB^5B]/B\�B\)B[#BVBD�B2-B()B%�BhBuB!�B)�B)$B(�B$�B�B�B�B�B�B�B�BoB\BSBJB%BBB��B�+B��B�B�B�sB�ZB��B�
B�^B��B��B��B�B�uB�B� B�Bz�Bq~Bm�BaHBYBL�BL�BLBF�B5?B'�B�B�B\BoB�B�BbB	7B&BB��B�B�yB�fB�
B�NB�)B�B��B��B�*BƨBĜB�}B�wB�^B�XB�RB�FB�9B�'B�tB�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B�oB�JB�+B�B|�By�Bx�Bu�Bt�Bq�Bp�Bk�BhsBe`BaHB`BB^5B[#BYBW
BU�BT�BP�BL�BG�BB�B;dB7LB0!B'�B"�B�B�BoBDBB  B�B�B�/B��B��B��B��BB�}B�(B�qB�RB�?B�!B�B��B��B��B��B��B��B�hB�JB�7B�B�B{�Bv�Bs�Bp�Bn�Bk�BbNBYBR�BQUBM�BL�BJ�BF�BB�B>wB5?B.B-B,B'�B"�B�B�B
=BB  B
��B
��B
�B
�B
�ZB
�;B
�)B
�B
�B
��B
��B
��B
ǮB
B
�wB
�^B
�?B
�-B
�!B
�B
��B
��B
��B
��B
�uB
�\B
�PB
�7B
�B
�B
~�B
|�B
y�B
w�B
vSB
u�B
o�B
hsB
bNB
_;B
\)B
S�B
P�B
J�B
D�B
?}B
1'B
.B
(�B
$�B
"�B
�B
�B
�B
�B
{B
oB
hB
\B
JB
	�B
1B
B	��B	��B	�mB	�HB	�)B	�B	��B	��B	��B	ɺB	ǮB	ĜB	��B	�wB	�jB	�^B	�qB	�jB	�dB	�^B	�RB	�FB	�3B	�#B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�{B	�oB	�hB	�\B	�PB	�DB	�1B	�+B	�%B	�%B	�B	�B	�B	~�B	{yB	z�B	u�B	s�B	p�B	p�B	n�B	l�B	k�B	k�B	k�B	m�B	n�B	m�B	jB	gmB	ffB	dZB	dZB	dZB	bNB	cTB	dZB	dZB	dZB	e`B	g1B	gmB	hsB	gmB	ffB	e`B	e`B	e`B	dZB	cTB	cTB	_;B	ZB	YB	W
B	T�B	O�B	M�B	K�B	I�B	H�B	H�B	H�B	H�B	G�B	G�B	G�B	G�B	G�B	G�B	G�B	G�B	H�B	I�B	I�B	J�B	J�B	J�B	K�B	L�B	L�B	M�B	N�B	M�B	M�B	M�B	M�B	M�B	M�B	M�B	M�B	M�B	M�B	M�B	M�B	N�B	O�B	O�B	P�B	Q�B	R�B	S�B	T�B	W
B	_;B	dZB	dZB	dZB	j�B	��B	�B
�B
^�B
�.B
�B
�B�BB*�1111811181111811118111181111811181111811118111181111811118111181111181111181111181111181111181111181111181111811111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111                   ���H            ?=p�                �fff                ?z�H                ��(�                ����            =�Q�                <�                >��R                >�G�                ?(��                >�
=                ?(�                    >��H                    ?
=                    ���                    >���                    �Q�                    ?\(�                    �u                ?8Q�                        ?�                    >\                    ?(�                    �W
=                    ?J=q                    >�p�                    >���                    >�Q�                    �#�
                    ?
=q                    ?aG�                    �\(�                    ?
=                    �u                ?O\)                        >��                    ?c�
                    ?z�H                                        >�{                                        ?�                                                                                                    ?5                                                                                                    ?333                                                                                                    �!G�                                                                                                    ?n{                                                                                                    ?��                                                                                                    ?#�
                                                                                                    ?�                                                                                                    >�z�                                                                                                    >k�                                                                                                    �L��                                                                                                    ?
=                                                                                                        BgBgB
`B
]B
]B
]B	VBKB�B+B�B�B�B��B��B��B��B��B��B��B��B� B�B��B�B�B�B�B��B��B��B��B��B��B��B��B��B��B�B�B��B��B��B��B�B�B�B�B�B�wB�*B�B�iB�B�B�B��B�1B��B��B��BĻB��B��B��B��B��B��B��B�}B�|B�nB�hB�eB�fB�fB�_B�\B�[B�NB�NB�NB�PB�GB�AB�@B�?B�?B�4B�2B�%B�B��B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B�HB��B�zB�kB�VB�BB�,B}�B|
Bx�By�Bx�Bv�BvBu�Bt�Bs�Bp�Bl�Bj�Bi�Bg�Bf�Bf�Bf�BfBe�BctB`cB^UB]NB\�B\GB[BBV(BD�B2OB(MB&B�B�B!�B*B)GB)B$�B�B�B�B�B�B�B�B�B{BsBjBEB3B%B�B�MB��B��B�B�B�{B�	B�/B��B�B��B��B�1B��B�@B�"B�?B{Bq�Bm�BalBY9BL�BL�BL5BF�B5`B(B�B�B�B�B�B�B�B	ZBIB<B��B�B�B�B�-B�rB�KB�CB�B��B�MB��B��B��B��B��B�|B�rB�hB�_B�KB��B�=B�1B�.B�$B�B�B�B��B��B��B�B��B��B��B��B��B��B�mB�OB�3B}By�Bx�Bu�Bt�Bq�Bp�Bk�Bh�Be�BakB`dB^YB[FBY=BW/BU�BU BQBL�BG�BB�B;�B7oB0DB(B"�B�B�B�BfBEB #B��B�B�UB�B�B��B��B³B��B�MB��B�vB�dB�FB�+B�#B�B� B��B��B��B��B�nB�\B�:B�2B|Bv�Bs�Bp�Bn�Bk�BbrBY=BSBQ{BM�BL�BJ�BF�BB�B>�B5dB.:B-3B,/B(B"�B�B�B
bBEB #B
�B
��B
��B
�B
�~B
�^B
�OB
�6B
֤B
�#B
��B
��B
��B
¶B
��B
��B
�dB
�UB
�EB
�9B
�"B
�B
��B
��B
��B
��B
�wB
�\B
�FB
�-B
B
}B
zB
w�B
vyB
u�B
o�B
h�B
bsB
_dB
\OB
TB
QB
J�B
D�B
?�B
1MB
.<B
)B
%B
"�B
�B
�B
�B
�B
�B
�B
�B
�B
sB
	�B
[B
4B	�B	��B	�B	�pB	�PB	�>B	�%B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�|B	�nB	�]B	�MB	�DB	�*B	�B	�B	�B	�
B	�B	��B	��B	��B	��B	��B	��B	��B	��B	�zB	�mB	�ZB	�SB	�PB	�MB	�FB	�=B	�4B	#B	{�B	{
B	u�B	s�B	p�B	p�B	n�B	l�B	k�B	k�B	k�B	m�B	n�B	m�B	j�B	g�B	f�B	d�B	d�B	d�B	byB	c}B	d�B	d�B	d�B	e�B	gYB	g�B	h�B	g�B	f�B	e�B	e�B	e�B	d�B	c~B	c~B	_dB	ZHB	YBB	W5B	U)B	P
B	M�B	K�B	I�B	H�B	H�B	H�B	H�B	G�B	G�B	G�B	G�B	G�B	G�B	G�B	G�B	H�B	I�B	I�B	J�B	J�B	J�B	K�B	L�B	L�B	M�B	N�B	M�B	M�B	M�B	M�B	M�B	M�B	M�B	M�B	M�B	M�B	M�B	M�B	O B	PB	P	B	QB	RB	SB	T"B	U'B	W2B	_dB	d�B	d�G�O�B	kB	�B	٨B
�B
^�B
�VB
�AB
�B	BCB*�1111811181111811118111181111811181111811118111181111811118111181111181111181111181111181111181111181111181111811111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�G�O�CgZ�G�O�G�O�G�O�Ch8G�O�G�O�G�O�G�O�Ci=G�O�G�O�G�O�G�O�Ci.G�O�G�O�G�O�G�O�Ci�G�O�G�O�G�O�G�O�Ci44G�O�G�O�G�O�Cik�G�O�G�O�G�O�G�O�CiY4G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�Cg�qG�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�Cb�UG�O�G�O�G�O�G�O�C`N�G�O�G�O�G�O�G�O�G�O�C_�G�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�C^;�G�O�G�O�G�O�G�O�G�O�C]�UG�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�C]EXG�O�G�O�G�O�G�O�G�O�C]"QG�O�G�O�G�O�G�O�C\�gG�O�G�O�G�O�G�O�G�O�G�O�C\��G�O�G�O�G�O�G�O�G�O�C\��G�O�G�O�G�O�G�O�G�O�C\?G�O�G�O�G�O�G�O�G�O�C\5'G�O�G�O�G�O�G�O�G�O�C[��G�O�G�O�G�O�G�O�G�O�CX�G�O�G�O�G�O�G�O�G�O�CZ\PG�O�G�O�G�O�G�O�G�O�CZfoG�O�G�O�G�O�G�O�G�O�CZ�OG�O�G�O�G�O�G�O�G�O�CYG�O�G�O�G�O�G�O�G�O�CU�G�O�G�O�G�O�G�O�G�O�CSN�G�O�G�O�G�O�G�O�G�O�CP�iG�O�G�O�G�O�G�O�G�O�CM��G�O�G�O�G�O�G�O�CL�RG�O�G�O�G�O�G�O�G�O�G�O�CH�@G�O�G�O�G�O�G�O�G�O�CG	>G�O�G�O�G�O�G�O�G�O�CG�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG(6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CB�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C>��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C<j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CA�LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CI�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG�xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C>ڒC2MC,�C)a	C)��C-�C2J�C8�eC=�CAv�CD��    3   3    3    3    3    3   3    3    3    3    3    3    3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333   G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�G�O�Cr�|G�O�G�O�G�O�Cs�JG�O�G�O�G�O�G�O�Ct�sG�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�Ct�7G�O�G�O�G�O�G�O�Ct�,G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�Ct.G�O�G�O�G�O�G�O�Cs9/G�O�G�O�G�O�G�O�Cp1G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�CkS�G�O�G�O�G�O�G�O�G�O�Cj�G�O�G�O�G�O�G�O�G�O�Ci�G�O�G�O�G�O�G�O�G�O�Ci&�G�O�G�O�G�O�G�O�G�O�Ch�HG�O�G�O�G�O�G�O�G�O�Ch�G�O�G�O�G�O�G�O�G�O�Ch$<G�O�G�O�G�O�G�O�G�O�Cg�|G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�Cg G�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�CfP�G�O�G�O�G�O�G�O�G�O�CcQ$G�O�G�O�G�O�G�O�G�O�Ce�G�O�G�O�G�O�G�O�G�O�Ce!9G�O�G�O�G�O�G�O�G�O�Ce`	G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�C`@YG�O�G�O�G�O�G�O�G�O�C]�G�O�G�O�G�O�G�O�G�O�CZԼG�O�G�O�G�O�G�O�G�O�CW��G�O�G�O�G�O�G�O�CV��G�O�G�O�G�O�G�O�G�O�G�O�CR�lG�O�G�O�G�O�G�O�G�O�CP�}G�O�G�O�G�O�G�O�G�O�CQx]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQrG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CN�6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL5	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�COb�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU=:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQh�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH:�C:�C4|�C1�JC2N-C6�C;�CA�0CFW�CJ�!CN��    1   1    1    1    1    1   1    1    1    1    1    1    1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111   G�O�G�O�G�O�G�O�@�BG�O�G�O�G�O�@�G�O�G�O�G�O�G�O�@s�G�O�G�O�G�O�G�O�@�vG�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�@�7G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@%�G�O�G�O�G�O�G�O�G�O�@\�G�O�G�O�G�O�G�O�G�O�@|G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�@c	G�O�G�O�G�O�G�O�G�O�@�qG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@M�G�O�G�O�G�O�G�O�G�O�@�wG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@J�G�O�G�O�G�O�G�O�@VvG�O�G�O�G�O�G�O�G�O�G�O�@�IG�O�G�O�G�O�G�O�G�O�@RoG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@ܗG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@#��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@&�<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@-�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@6<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=~3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?@@Af@B��@C�N@C��@D'@DL�@D|�@D�K@Eq@Ep�G�O�G�O�G�O�G�O�>BZ�G�O�G�O�G�O�>BZ�G�O�G�O�G�O�G�O�>o4�G�O�G�O�G�O�G�O�>~($G�O�G�O�G�O�G�O�>v�}G�O�G�O�G�O�G�O�>�J�G�O�G�O�G�O�>���G�O�G�O�G�O�G�O�>�1'G�O�G�O�G�O�G�O�>��]G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�?�5?G�O�G�O�G�O�G�O�?�$tG�O�G�O�G�O�G�O�?�J�G�O�G�O�G�O�G�O�G�O�?Z�LG�O�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�>�g�G�O�G�O�G�O�G�O�G�O�>���G�O�G�O�G�O�G�O�G�O�>IԕG�O�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�=�Z�G�O�G�O�G�O�G�O�=�Z�G�O�G�O�G�O�G�O�G�O�G�O�=��G�O�G�O�G�O�G�O�G�O�=��G�O�G�O�G�O�G�O�G�O�=o4�G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=o4�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�=QN<=QN<=3g�=QN<=QN<=3g�=3g�=o4�=QN<=3g�    3   3    3    3    3    3   3    3    3    3    3    3    3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333   G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�=�ԕG�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�=�N<G�O�G�O�G�O�G�O�=�4�G�O�G�O�G�O�>
J�G�O�G�O�G�O�G�O�>�G�O�G�O�G�O�G�O�>QN<G�O�G�O�G�O�G�O�>���G�O�G�O�G�O�G�O�?1�7G�O�G�O�G�O�G�O�?2xlG�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�>�N<G�O�G�O�G�O�G�O�G�O�>`A�G�O�G�O�G�O�G�O�G�O�> ��G�O�G�O�G�O�G�O�G�O�=�A�G�O�G�O�G�O�G�O�G�O�=�tTG�O�G�O�G�O�G�O�G�O�=BZ�G�O�G�O�G�O�G�O�G�O�<�4�G�O�G�O�G�O�G�O�<�4�G�O�G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�<3g�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�<3g�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�;�4�;�4�;o4�;�4�;�4�;o4�;o4�<3g�;�4�;o4�    1   1    1    1    1    1   1    1    1    1    1    1    1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111   G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�>IԕG�O�G�O�G�O�G�O�>X��G�O�G�O�G�O�G�O�>QN<G�O�G�O�G�O�G�O�>o4�G�O�G�O�G�O�>�J�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�>�N<G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�?��7G�O�G�O�G�O�G�O�?�xlG�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?QN<G�O�G�O�G�O�G�O�G�O�>�A�G�O�G�O�G�O�G�O�G�O�>���G�O�G�O�G�O�G�O�G�O�>`A�G�O�G�O�G�O�G�O�G�O�>$tTG�O�G�O�G�O�G�O�G�O�=�Z�G�O�G�O�G�O�G�O�G�O�=o4�G�O�G�O�G�O�G�O�=o4�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�<�g�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�<�g�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�<o4�<o4�;�4�<o4�<o4�;�4�;�4�<�g�<o4�;�4�G�O�G�O�G�O�G�O�:�-�G�O�G�O�G�O�:�[|G�O�G�O�G�O�G�O�:ȪrG�O�G�O�G�O�G�O�:���G�O�G�O�G�O�G�O�:ȩjG�O�G�O�G�O�G�O�:�s�G�O�G�O�G�O�:ҿ�G�O�G�O�G�O�G�O�;0;G�O�G�O�G�O�G�O�:�kG�O�G�O�G�O�G�O�:ՠ1G�O�G�O�G�O�G�O�:��/G�O�G�O�G�O�G�O�:��}G�O�G�O�G�O�G�O�:�)�G�O�G�O�G�O�G�O�G�O�:���G�O�G�O�G�O�G�O�G�O�:M#G�O�G�O�G�O�G�O�G�O�:-h�G�O�G�O�G�O�G�O�G�O�:�2G�O�G�O�G�O�G�O�G�O�:�G�O�G�O�G�O�G�O�G�O�9��IG�O�G�O�G�O�G�O�G�O�9�~�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�9�S�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9�MVG�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9�BG�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9�!�G�O�G�O�G�O�G�O�G�O�9�]G�O�G�O�G�O�G�O�G�O�9�*�G�O�G�O�G�O�G�O�G�O�9��YG�O�G�O�G�O�G�O�G�O�9ۧ�G�O�G�O�G�O�G�O�G�O�9ĀG�O�G�O�G�O�G�O�G�O�:!��G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�9ՙ�G�O�G�O�G�O�G�O�G�O�G�O�:B G�O�G�O�G�O�G�O�G�O�9ϸ�G�O�G�O�G�O�G�O�G�O�9�߸G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�y G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�9��]9��W9��9��b9�v�9���9�v.9�a9�G"9�)�    2   2    2    2    2    2   2    2    2    2    2    2    2     2     2     2     2     2     2     2    2      2     2     2     2     2     2     2     2     2     2     2     2     2     2    2      2     2     2          2          2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2               22222222222   G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�G�O�:�-�G�O�G�O�G�O�:�[|G�O�G�O�G�O�G�O�:ȪrG�O�G�O�G�O�G�O�:���G�O�G�O�G�O�G�O�:ȩjG�O�G�O�G�O�G�O�:�s�G�O�G�O�G�O�:ҿ�G�O�G�O�G�O�G�O�;0;G�O�G�O�G�O�G�O�:�kG�O�G�O�G�O�G�O�:ՠ1G�O�G�O�G�O�G�O�:��/G�O�G�O�G�O�G�O�:��}G�O�G�O�G�O�G�O�:�)�G�O�G�O�G�O�G�O�G�O�:���G�O�G�O�G�O�G�O�G�O�:M#G�O�G�O�G�O�G�O�G�O�:-h�G�O�G�O�G�O�G�O�G�O�:�2G�O�G�O�G�O�G�O�G�O�:�G�O�G�O�G�O�G�O�G�O�9��IG�O�G�O�G�O�G�O�G�O�9�~�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�9�S�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9�MVG�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9�BG�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9�!�G�O�G�O�G�O�G�O�G�O�9�]G�O�G�O�G�O�G�O�G�O�9�*�G�O�G�O�G�O�G�O�G�O�9��YG�O�G�O�G�O�G�O�G�O�9ۧ�G�O�G�O�G�O�G�O�G�O�9ĀG�O�G�O�G�O�G�O�G�O�:!��G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�9ՙ�G�O�G�O�G�O�G�O�G�O�G�O�:B G�O�G�O�G�O�G�O�G�O�9ϸ�G�O�G�O�G�O�G�O�G�O�9�߸G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�y G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�9��]9��W9��9��b9�v�9���9�v.9�a9�G"9�)�    1   1    1    1    1    1   1    1    1    1    1    1    1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�!�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�A�ZjG�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�A�ٜG�O�G�O�G�O�G�O�A޾�G�O�G�O�G�O�G�O�A��WG�O�G�O�G�O�G�O�A�FG�O�G�O�G�O�G�O�A��@G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�A�dgG�O�G�O�G�O�G�O�G�O�A�)"G�O�G�O�G�O�G�O�G�O�A��pG�O�G�O�G�O�G�O�G�O�A�3G�O�G�O�G�O�G�O�G�O�Aم4G�O�G�O�G�O�G�O�G�O�A�ElG�O�G�O�G�O�G�O�G�O�AԐG�O�G�O�G�O�G�O�G�O�A߼�G�O�G�O�G�O�G�O�Aѻ?G�O�G�O�G�O�G�O�G�O�G�O�A�e�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�s�G�O�G�O�G�O�G�O�G�O�A�$1G�O�G�O�G�O�G�O�G�O�A��SG�O�G�O�G�O�G�O�G�O�A�BG�O�G�O�G�O�G�O�G�O�A�2XG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��SG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�AՔAG�O�G�O�G�O�G�O�G�O�A㺼G�O�G�O�G�O�G�O�G�O�A��*G�O�G�O�G�O�G�O�A�yG�O�G�O�G�O�G�O�G�O�G�O�A�)�G�O�G�O�G�O�G�O�G�O�A��IG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A丯G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A坛G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�˩G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�.�A�-uA���A�؏A�)&A��A�U2A��.A�A��A�T�    4   4    4    4    4    4   4    4    4    4    4    4    4     4     4     4     4     4     4     4    4      4     4     4     4     4     4     4     4     4     4     4     4     4     4    4      4     4     4          4          4                         4                         4                         4                         4                         4                         4                         4                         4                         4                         4                         4               44444444444   G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    4   4    4    4    4    4   4    4    4    4    4    4    4     4     4     4     4     4     4     4    4      4     4     4     4     4     4     4     4     4     4     4     4     4     4    4      4     4     4          4          4                         4                         4                         4                         4                         4                         4                         4                         4                         4                         4                         4               44444444444   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�pjG�O�G�O�G�O�@��<G�O�G�O�G�O�G�O�@�g�G�O�G�O�G�O�G�O�@�J#G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�@î�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�@ÿYG�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@ȵ�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�@�w�G�O�G�O�G�O�G�O�G�O�@�jG�O�G�O�G�O�G�O�G�O�@�+UG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�o�G�O�G�O�G�O�G�O�G�O�@�1G�O�G�O�G�O�G�O�G�O�@��yG�O�G�O�G�O�G�O�@�tXG�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A	�G�O�G�O�G�O�G�O�G�O�AG�O�G�O�G�O�G�O�G�O�A	�G�O�G�O�G�O�G�O�G�O�A^KG�O�G�O�G�O�G�O�G�O�AkSG�O�G�O�G�O�G�O�G�O�A�_G�O�G�O�G�O�G�O�G�O�AFpG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A.��G�O�G�O�G�O�G�O�G�O�A7�;G�O�G�O�G�O�G�O�G�O�AC\bG�O�G�O�G�O�G�O�AS��G�O�G�O�G�O�G�O�G�O�G�O�AX�,G�O�G�O�G�O�G�O�G�O�Ai��G�O�G�O�G�O�G�O�G�O�As��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ay��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�жG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�/eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ύG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�BH�B��B�=B�B�WB�fB
{�B��B6aB@`    3   3    3    3    3    3   3    3    3    3    3    3    3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333   G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�?9yDG�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�?�|G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�?*��G�O�G�O�G�O�? �hG�O�G�O�G�O�G�O�?�(G�O�G�O�G�O�G�O�?!r-G�O�G�O�G�O�G�O�?3V�G�O�G�O�G�O�G�O�?I$G�O�G�O�G�O�G�O�?r�G�O�G�O�G�O�G�O�?��(G�O�G�O�G�O�G�O�G�O�?��WG�O�G�O�G�O�G�O�G�O�?�iG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�@ ��G�O�G�O�G�O�G�O�@ƈG�O�G�O�G�O�G�O�G�O�G�O�@5�G�O�G�O�G�O�G�O�G�O�@1-nG�O�G�O�G�O�G�O�G�O�@=YG�O�G�O�G�O�G�O�G�O�@=9�G�O�G�O�G�O�G�O�G�O�@E(G�O�G�O�G�O�G�O�G�O�@rWG�O�G�O�G�O�G�O�G�O�@j�&G�O�G�O�G�O�G�O�G�O�@sgUG�O�G�O�G�O�G�O�G�O�@y��G�O�G�O�G�O�G�O�G�O�@x��G�O�G�O�G�O�G�O�G�O�@�=G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��bG�O�G�O�G�O�G�O�G�O�@�'�G�O�G�O�G�O�G�O�@�R�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�OG�O�G�O�G�O�G�O�G�O�A�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A"3_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A+�ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AC��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ap�2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�K!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�AbG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���BVpBϗBB,yA��iA�A��A��Aވ~Aڜ{    1   1    1    1    1    1   1    1    1    1    1    1    1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111   G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�?��OG�O�G�O�G�O�G�O�?�!G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�?�(5G�O�G�O�G�O�G�O�?�+�G�O�G�O�G�O�G�O�?�.>G�O�G�O�G�O�G�O�?�5�G�O�G�O�G�O�G�O�?�Q_G�O�G�O�G�O�G�O�?�U�G�O�G�O�G�O�G�O�?�b�G�O�G�O�G�O�G�O�G�O�?�m�G�O�G�O�G�O�G�O�G�O�?�x�G�O�G�O�G�O�G�O�G�O�?�9G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��1G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�?��.G�O�G�O�G�O�G�O�G�O�G�O�?��hG�O�G�O�G�O�G�O�G�O�?��}G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�ʋG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�YG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?� �G�O�G�O�G�O�G�O�G�O�?�1�G�O�G�O�G�O�G�O�G�O�?�gcG�O�G�O�G�O�G�O�G�O�?��+G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�}G�O�G�O�G�O�G�O�G�O�?�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�_QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�@ ?��H?��c?�?�.f?�9;?�B�?�L+?�V�?�f�?�|�