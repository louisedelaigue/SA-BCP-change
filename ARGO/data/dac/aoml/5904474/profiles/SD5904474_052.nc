CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2022-07-06T08:11:01Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
references        (http://www.argodatamgt.org/Documentation   user_manual_version       1.0    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      software_version      51.13 (version 09.06.2022 for ARGO_simplified_profile)         V   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
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
     � �0Argo synthetic profile          1.0 1.2 19500101000000  20220706081101  20220706081101  5904474 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                            4A   AO  DDDDAADDAPEX                            6844                            101513                          846 @ׄ���GG1   @ׄ����"�D�C��%@)�bM��1   GPS        4PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          CHLA_ADJUSTED=CHLA/A, NPQ corrected (Xing et al., 2012), spike profile added back in                                                                                                                                                                            BBP700_ADJUSTED=BBP700                                                                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                         NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.22 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0317; G_DRIFT = 0.0058; JULD_PROF = 24082.5456; JULD_INIT = 23716.9809                                                                                                                                                                               A=2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OFFSET = -0.1049; DRIFT = -0.0513; GAIN = 1.0000; JULD = 24082.5456; JULD_PIVOT = 23732.7809                                                                                                                                                                    OFFSET = -2.7087; DRIFT = -0.5396; GAIN = 1.0000; JULD = 24082.5456; JULD_PIVOT = 23822.6492                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. Salinity adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                                                        Polynomial calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                               A is best estimate from Roesler et al., 2017, doi: 10.1002/lom3.10185                                                                                                                                                                                           BBP700_ADJUSTED is being filled with BBP700 directly in real time.  Adjustment method may be enhanced in the future.                                                                                                                                            Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    2019052111392820190521113928201905211139282021082911160120210829111601202108291116012021082911160120210829111601A   A   B   A   A   A   A   A   @333@y��@�  A   Az�A   AA��AQG�A^ffAd��A�  A�  A�  A�G�A�  A�  A��A�  A�  A�  A�G�A�  B   B�B  B  B  Bz�B   B(  B0  B3�B8  B@  BH  BK�BP  BX  B`  Bb�\Bh  Bp  Bx  BzB�  B�  B�  B���B�  B�  B�  B��3B�  B�  B�  B�#�B�  B�  B�  B��)B�  B�  B�  B�  B�G�B�  B�  B�  Bɏ\B�  B�  B�  B�  B�  Bޣ�B�  B�  B�  B�  B�  B�=qB�  B�  B�  C   C  C��C  C  C  C
  C  C��C  C  C  C  C  C�C  C  C  C  C   C!Y�C"  C$  C&  C(  C*  C+:�C,  C.  C0  C2  C4  C5:�C6  C8  C:  C<  C>  C?&fC@  CB  CD  CF  CH  CI+�CJ  CL  CN  CP  CR  CSECT  CV  CX  CZ  C\  C].C^  C`  Cb  Cd  Cf  CgG�Ch  Cj  Cl  Cn  Cp  Cq\)Cr  Ct  Cv  Cx  Cz  C{T{C|  C~  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��fC�  C�  C�  C�  C�  C�^�C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��RC�  C�  C�  C�  C�  C�eC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�t{C�  C�  C�  C�  C�  C�` C�  C�  C�  C�  C�  C�j=C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�k�C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  CᢏC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D-qD� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"�{D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-�fD.  D.� D/  D/<)D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;��D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH]qDH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�3DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  DaQHDa� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj�fDk  Dk� Dl  Dl� Dm  Dm� Dm�fDn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt�3Dy�HD�YHD��D�X�D��qD�`�D��D�T{D෮D�@ D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @AG�@��
@�
=A�A  A#�AE�AT��Aa�AhQ�A�A�A�A�
=A�A�A�p�A�A�A�A�
=A�B �HB��B�HB�HB�HB\)B �HB(�HB0�HB4�\B8�HB@�HBH�HBL  BP�HBX�HB`�HBcp�Bh�HBp�HBx�HB{��B�p�B�p�B�p�B�=qB�p�B�p�B�p�B�#�B�p�B�p�B�p�B��{B�p�B�p�B�p�B�L�B�p�B�p�B�p�B�p�B��RB�p�B�p�B�p�B�  B�p�B�p�B�p�B�p�B�p�B�{B�p�B�p�B�p�B�p�B�p�B�B�p�B�p�B�p�C 8RC8RCC8RC8RC8RC
8RC8RC�>C8RC8RC8RC8RC8RC�qC8RC8RC8RC8RC 8RC!��C"8RC$8RC&8RC(8RC*8RC+s3C,8RC.8RC08RC28RC48RC5s3C68RC88RC:8RC<8RC>8RC?^�C@8RCB8RCD8RCF8RCH8RCIc�CJ8RCL8RCN8RCP8RCR8RCS}qCT8RCV8RCX8RCZ8RC\8RC]ffC^8RC`8RCb8RCd8RCf8RCg� Ch8RCj8RCl8RCn8RCp8RCq�{Cr8RCt8RCv8RCx8RCz8RC{��C|8RC~8RC�)C�)C�)C�ǮC�)C�)C�)C�)C�)C���C�)C�)C�)C�)C�)C��C�)C�)C�)C�)C�)C�z�C�)C�)C�)C�)C�)C���C�)C�)C�)C�)C�)C��{C�)C�)C�)C�)C�)C��HC�)C�)C�)C�)C�)C���C�)C�)C�)C�)C�)C���C�)C�)C�)C�)C�)C�|)C�)C�)C�)C�)C�)C��fC�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C��\C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)Cȇ�C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)CᾸC�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C��C�)C�)C�)C�)C�)D D �DD�DD�DD�DD�DD�DD�DD�DD�D	D	�D	УD
D
�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD;�D�DD�DD�DD�DD�DD�DD�DD�DD�DD�D D �D!D!�D"D"�D"�D#D#�D$D$�D%D%�D&D&�D'D'�D(D(�D)D)�D*D*�D+D+�D,D,�D-D-�zD.D.�D/D/J=D/�D0D0�D1D1�D2D2�D3D3�D4D4�D5D5�D6D6�D7D7�D8D8�D9D9�D:D:�D;D;�D;��D<D<�D=D=�D>D>�D?D?�D@D@�DADA�DBDB�DCDC�DDDD�DEDE�DFDF�DGDG�DHDHk�DH�DIDI�DJDJ�DKDK�DLDL�DMDM�DNDN�DODO�DPDP�DQDQ�DRDR�DSDS�DTDT�DT�GDUDU�DVDV�DWDW�DXDX�DYDY�DZDZ�D[D[�D\D\�D]D]�D^D^�D_D_�D`D`�DaDa_\Da�DbDb�DcDc�DdDd�DeDe�DfDf�DgDg�DhDh�DiDi�DjDj�zDkDk�DlDl�DmDm�Dm�zDnDn�DoDo�DpDp�DqDq�DrDr�DsDs�DtDt�Dt�GDy�\D�`RD���D�_�D��{D�h D��D�[�DྸD�G
D�� 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AN�ANz�ANQ�AN�uAN��AN��AN�`AN��AOAN��AL��AKJ=AHz�AE\�AE7LAB��A@b�A@VA?��A=`BA="A<1'A;�A;bA:��A8��A8{A7�A6�/A6I�A6{A6	-A5��A5�mA5��A5��A5��A5�A5?}A5/�A5VA4�A4��A4ŗA4�!A4��A4�\A4{A4bNA4A�A4(�A3�8A3�FA3O�A3%A2ӾA2��A2�DA2ffA2(�A2bA1��A1|�A1S�A1P�A1&�A0ȴA/��A/��A/p�A/;dA.�DA-�A,VA,8HA,(�A+;dA*n�A)&�A(ĜA(�%A(jA(1'A(  A'A'S�A'=A'�A&�A&�yA&�yA&�HA&�DA&��A&z�A&bNA&I�A&E�A&��A&�uA&�A'�A'"�A'oA&�A&��A&�A&�A&��A&��A&[A&5?A&JA%�^A%�PA%XA%4�A%�A%VA%%A$�jA$�\A$��A$~�A$Q�A$9XA$-A$ �A$�A$�A$JA$  A#�wA#hsA#D	A#/A#A"��A"�A"z�A"laA"bNA!�mA!x�A!7LA ��A ��A ȴA VA {A�A�-A$!A�HAv�A$�A�#A�A�vA��A|�AG�A�A�9A}VAbNAA�A��A�wA�A�A�A��A��A��A��A�(A�A�-A�FA�FA�^A�fAAƨA��A��A��A��A��A�wA�FA�-A�A�(A��A��A��AXA�A��A�9A1A�PAhsA%A�AI�A$�A��A��A�uA]iA�Al�AO�A��A��A�AM�A�
A�hAVA��Au?A9XA�A�^A��A;dAA�/A��AȴA�Ao5AbNA=qA  A��A�A��A�FA��A�7A�A}�Ax�Ap�AdZAG�A
=A�AĜA��A�+Av�Az�Az�Ar�AE�A-A�A{AbA  A�A��A�wA��A�AhsAQAC�A/A�A��A��Av�A=qA  A�TAA��At�Ap�Al�AhsAdZA\)A&�A�A%A
��A	�#A	�A	�A�DA0+A1A�A��AbA��AhsA&�A�mA�A �yA ��A bN@�ƨ@���@�p�@���@�z�@�5?@�l�@���@���@�@�-@���@�K�@��@��@��@��;@ꗍ@�V@畁@�~�@�x�@�I�@�|�@�-@�(�@ݺ^@�r�@�%@���@��@��@�9X@��@��@�&�@�dZ@��@�M�@��<@�Ĝ@���@öF@�\)@�ȴ@���@���@�ƨ@��\@�hs@��@�"�@�{@�t�@�@��R@���@��@��@���@�n�@���@�%@�(�@��F@���@���@�\)@���@���@�M�@��@��@�x�@�z�@��@�o@�E�@��@��`@���@�S�@���@�dZ@�{@�hs@�A�@���@�^5@��^@�Ĝ@�2M@��P@���@�{@�p�@�/@��@���@��j@��j@�r�@�  @���@�ƨ@��@���@�33@��\@�-@��T@�x�@�&�@��@���@�r�@��@���@��w@�K�@��@�^5@�@�x�@�  @�o@�ȴ@���@��!@�5?@��@���@��-@�X@��@��@��9@�Q�@��@��P@�33@�@��@��@���@�ȴ@��\@��@�@��@��D@�9X@�~�@���@�bN@�Z@� �@��m@��F@�l�@���@�v�@���@�hs@���@��`@���@�r�@�Z@�$�@�1@�P@
=@~��@~�@~�+@}��@|��@}V@}?}@}p�@}�-@~@~V@~V@~E�@~V@~E�@~�+@~�@
=@��@�bN@���@�/@�v�@�33@�b@�I�@��@��;@��;@��@�"�@�@��@�o@�dZ@�\)@�o@���@��`@�Ĝ@�z�@�A�@�@}�@|Z@{��@{o@{@zں@z��@z�@yhs@x�9@w�P@v��@sƨ@o�@j��@ep�@b��@b~�@a&�@d�j@e�T@W��@\�o@Mϫ@E��@=N<@64@1��@0G@-	l@*�@'��1111811818181811811181181118111811181118111811181118111811181111811181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111                 ��        ?Q�    ����    �@      =�Q�        =#�
            ���        ?�            �^�R            �k�            �G�            �#�
            �0��            �fff            �Y��            ?n{            ?�                �\)            �G�                    ?.{                    ?aG�                    �L��                    >�(�                    >�                    ?&ff                    ?E�                    ?E�                    ?Y��                    ?Tz�                    ?:�H                    ?Q�                    ?8Q�                    ?#�
                    ?+�                    ?(��                    >���                    >�ff                    �=p�                    ?0��                    >��R                    �J=q                    ?L��                    �h��                    �@                      �Tz�                                        >�33                                        �W
=                                                                                                    ?:�H                                                                                                    ?(�                                                                                                    ?u                                                                                                    �5                                                                                                    ?.{                                                                                                    �p��                                                                                                    ?L��                                                                                                    ?
=q                                                                                                    ?333                                                                                                    ?:�H                                                                                                    >���                                                                                                        AN�ANz�ANQ�AN�uAN��AN��AN�`AN��AOAN��AL��AKJ=AHz�AE\�AE7LAB��A@b�A@VA?��A=`BA="A<1'A;�A;bA:��A8��A8{A7�A6�/A6I�A6{A6	-A5��A5�mA5��A5��A5��A5�A5?}A5/�A5VA4�A4��A4ŗA4�!A4��A4�\A4{A4bNA4A�A4(�A3�8A3�FA3O�A3%A2ӾA2��A2�DA2ffA2(�A2bA1��A1|�A1S�A1P�A1&�A0ȴA/��A/��A/p�A/;dA.�DA-�A,VA,8HA,(�A+;dA*n�A)&�A(ĜA(�%A(jA(1'A(  A'A'S�A'=A'�A&�A&�yA&�yA&�HA&�DA&��A&z�A&bNA&I�A&E�A&��A&�uA&�A'�A'"�A'oA&�A&��A&�A&�A&��A&��A&[A&5?A&JA%�^A%�PA%XA%4�A%�A%VA%%A$�jA$�\A$��A$~�A$Q�A$9XA$-A$ �A$�A$�A$JA$  A#�wA#hsA#D	A#/A#A"��A"�A"z�A"laA"bNA!�mA!x�A!7LA ��A ��A ȴA VA {A�A�-A$!A�HAv�A$�A�#A�A�vA��A|�AG�A�A�9A}VAbNAA�A��A�wA�A�A�A��A��A��A��A�(A�A�-A�FA�FA�^A�fAAƨA��A��A��A��A��A�wA�FA�-A�A�(A��A��A��AXA�A��A�9A1A�PAhsA%A�AI�A$�A��A��A�uA]iA�Al�AO�A��A��A�AM�A�
A�hAVA��Au?A9XA�A�^A��A;dAA�/A��AȴA�Ao5AbNA=qA  A��A�A��A�FA��A�7A�A}�Ax�Ap�AdZAG�A
=A�AĜA��A�+Av�Az�Az�Ar�AE�A-A�A{AbA  A�A��A�wA��A�AhsAQAC�A/A�A��A��Av�A=qA  A�TAA��At�Ap�Al�AhsAdZA\)A&�A�A%A
��A	�#A	�A	�A�DA0+A1A�A��AbA��AhsA&�A�mA�A �yA ��A bN@�ƨ@���@�p�@���@�z�@�5?@�l�@���@���@�@�-@���@�K�@��@��@��@��;@ꗍ@�V@畁@�~�@�x�@�I�@�|�@�-@�(�@ݺ^@�r�@�%@���@��@��@�9X@��@��@�&�@�dZ@��@�M�@��<@�Ĝ@���@öF@�\)@�ȴ@���@���@�ƨ@��\@�hs@��@�"�@�{@�t�@�@��R@���@��@��@���@�n�@���@�%@�(�@��F@���@���@�\)@���@���@�M�@��@��@�x�@�z�@��@�o@�E�@��@��`@���@�S�@���@�dZ@�{@�hs@�A�@���@�^5@��^@�Ĝ@�2M@��P@���@�{@�p�@�/@��@���@��j@��j@�r�@�  @���@�ƨ@��@���@�33@��\@�-@��T@�x�@�&�@��@���@�r�@��@���@��w@�K�@��@�^5@�@�x�@�  @�o@�ȴ@���@��!@�5?@��@���@��-@�X@��@��@��9@�Q�@��@��P@�33@�@��@��@���@�ȴ@��\@��@�@��@��D@�9X@�~�@���@�bN@�Z@� �@��m@��F@�l�@���@�v�@���@�hs@���@��`@���@�r�@�Z@�$�@�1@�P@
=@~��@~�@~�+@}��@|��@}V@}?}@}p�@}�-@~@~V@~V@~E�@~V@~E�@~�+@~�@
=@��@�bN@���@�/@�v�@�33@�b@�I�@��@��;@��;@��@�"�@�@��@�o@�dZ@�\)@�o@���@��`@�Ĝ@�z�@�A�@�@}�@|Z@{��@{o@{@zں@z��@z�@yhs@x�9@w�P@v��@sƨ@o�@j��@ep�@b��@b~�@a&�@d�j@e�T@W��@\�o@Mϫ@E��@=N<@64@1��@0G@-	l@*�@'��1111811818181811811181181118111811181118111811181118111811181111811181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB
�B
�B
�B
�B
�eB
�B
�B
�B
�B
�:B
�B
�-B
��B�BB+B+B+BB
��B
��B
��B
��B
�7B
�B
�yB
�fB
��B
�`B
�ZB
�ZB
�ZB
�ZB
�ZB
�ZB
�ZB
�ZB
�TB
�NB
�NB
�NB
�NB
�HB
�HB
�HB
�HB
�BB
�BB
�BB
�;B
�5B
�5B
�5B
�5B
�/B
�/B
�/B
�/B
�)B
�)B
�)B
�)B
�)B
�)B
�B
�#B
�B
�B
ٷB
�B
�B
�B
��B
��B
ҞB
��B
��B
��B
��B
��B
�B
��B
ȴB
ŢB
ÖB
��B
��B
�wB
�jB
�jB
�jB
�dB
��B
�XB
�RB
�LB
�FB
�LB
��B
�qB
ÖB
ƨB
ƨB
ŢB
��B
ĜB
ÖB
ÖB
B
�wB
��B
�dB
�XB
�FB
�3B
�'B
��B
�B
�B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�YB
��B
��B
�uB
�oB
�hB
�3B
�\B
�=B
�B
�B
~�B
}�B
|�B
w�B
t�B
r�B
o�B
jB
gmB
cTB
_;B
]/B
[#B
ZuB
ZB
YB
VB
S�B
O�B
M�B
L�B
K�B
H�B
G�B
G�B
G�B
G�B
H�B
I�B
J�B
K�B
L�B
L�B
M�B
N�B
O�B
P�B
Q�B
R�B
S�B
T�B
VB
YB
Y�B
ZB
]/B
_;B
`BB
aHB
aHB
aHB
bNB
bNB
e`B
hsB
hsB
hsB
k�B
l�B
l�B
l�B
m(B
m�B
m�B
m�B
m�B
m�B
l�B
k�B
jB
iyB
hsB
ffB
e�B
dZB
bNB
`BB
^5B
[#B
ZJB
YB
XB
VB
T�B
Q�B
P�B
O�B
N�B
N�B
L�B
KB
J�B
I�B
G�B
G�B
G�B
F�B
E�B
D�B
C�B
C�B
C�B
C�B
B�B
B�B
A�B
?}B
>wB
=qB
<jB
<jB
<jB
<jB
<jB
;dB
;dB
;dB
;dB
<jB
<jB
<jB
<jB
=qB
=qB
>wB
?}B
?}B
@#B
@�B
A�B
A�B
B�B
B�B
C�B
D�B
F�B
H�B
J�B
L�B
O�B
R�B
S�B
R�B
R�B
R�B
T�B
VB
VB
S�B
P�B
N�B
K�B
H�B
GHB
F�B
D�B
@�B
<jB
9XB
8RB
49B
+B
!�B
�B
�B
�B
�B
oB
bB
VB
JB
%B
  B	��B	��B	�B	�B	�yB	�ZB	�9B	�BB	�/B	�B	��B	��B	��B	ǮB	ÖB	�}B	�jB	�FB	�!B	��B	��B	��B	�JB	�%B	�B	}�B	y�B	u�B	r�B	k�B	bNB	]/B	\B	ZB	W
B	VB	T�B	Q�B	N�B	K�B	H�B	D�B	A�B	>wB	:^B	6FB	1'B	/B	.B	+B	&�B	$�B	#�B	"�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	uB	oB	bB	VB	DB	+B	B	B��B��B��B�B�B�B�B�B�B�B�yB�sB�mB�mB�mB�mB�mB�mB�mB�mB�mB�mB�mB�fB�fB�mB�mB�mB�sB�sB�yB�yB�yB�B��B�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�sB�sB�fB�`B�ZB�NB�BB�BB�HB�HB�BB�;B�;B�/B�)B�B�B�B�B�B�B�B��B�B�#B�)B�)B�)B�/B�5B�HB�TB�fB�sB�yB�B�B�B�B�B�B�B�B��B��B��B	B	1B	�B	�B	�B	�B	!�B	!�B	!�B	!�B	!�B	 �B	!�B	$�B	)�B	0!B	1'B	33B	5?B	6FB	6FB	5?B	33B	1'B	1'B	0!B	0!B	0!B	0�B	1'B	0!B	/B	.B	,B	)�B	"�B	�B	hB		7B	B	+B		7B	hB	�B	)B	t�B	�
B	�WB
�B
J�B
y>B
�BB
�7B
�hB
�^1111811818181811811181181118111811181118111811181118111811181111811181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111                 ��        ?Q�    ����    �@      =�Q�        =#�
            ���        ?�            �^�R            �k�            �G�            �#�
            �0��            �fff            �Y��            ?n{            ?�                �\)            �G�                    ?.{                    ?aG�                    �L��                    >�(�                    >�                    ?&ff                    ?E�                    ?E�                    ?Y��                    ?Tz�                    ?:�H                    ?Q�                    ?8Q�                    ?#�
                    ?+�                    ?(��                    >���                    >�ff                    �=p�                    ?0��                    >��R                    �J=q                    ?L��                    �h��                    �@                      �Tz�                                        >�33                                        �W
=                                                                                                    ?:�H                                                                                                    ?(�                                                                                                    ?u                                                                                                    �5                                                                                                    ?.{                                                                                                    �p��                                                                                                    ?L��                                                                                                    ?
=q                                                                                                    ?333                                                                                                    ?:�H                                                                                                    >���                                                                                                        B
�B
�B
��B
�B
�PB
��B
��B
��B
�B
�$B
�{B
�B
��B�BBBBB�B
��B
��B
��B
��B
� B
�B
�aB
�QB
��B
�GB
�AB
�AB
�AB
�BB
�BB
�BB
�BB
�CB
�;B
�6B
�7B
�8B
�7B
�2B
�2B
�2B
�1B
�+B
�+B
�,B
�$B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
��B
�B
�B
�B
٠B
� B
��B
��B
��B
��B
҆B
��B
��B
��B
��B
ͼB
�B
ʩB
ȝB
ŌB
�~B
�mB
��B
�^B
�SB
�SB
�SB
�MB
��B
�>B
�<B
�4B
�0B
�6B
��B
�[B
�B
ƐB
ƐB
ŉB
��B
ĆB
ÁB
�B
�wB
�`B
�{B
�KB
�@B
�0B
�B
�B
��B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�CB
��B
�oB
�`B
�YB
�QB
�B
�GB
�)B
�B
��B
~�B
}�B
|�B
w�B
t�B
r�B
o�B
i�B
gWB
c@B
_$B
]B
[B
Z^B
ZB
X�B
U�B
S�B
O�B
M�B
L�B
K�B
H�B
G�B
G�B
G�B
G�B
H�B
I�B
J�B
K�B
L|B
L�B
M�B
N�B
O�B
P�B
Q�B
R�B
S�B
T�B
U�B
Y B
Y�B
ZB
]B
_'B
`,B
a1B
a3B
a3B
b7B
b8B
eLB
haB
h_B
h[B
koB
luB
lvB
lvB
mB
m|B
m{B
m}B
m{B
m|B
l�B
kqB
jiB
ieB
h^B
fPB
e�B
dEB
b8B
`,B
^B
[B
Z4B
YB
W�B
U�B
T�B
Q�B
P�B
O�B
N�B
N�B
L�B
K
B
J�B
I�B
G�B
G�B
G�B
F�B
E�B
D�B
C�B
C�B
C�B
C�B
B|B
BzB
AtB
?gB
>cB
=\B
<WB
<VB
<WB
<VB
<SB
;OB
;QB
;PB
;PB
<TB
<TB
<TB
<UB
=^B
=]B
>`B
?gB
?gB
@B
@nB
AuB
AtB
BzB
ByB
CB
D�B
F�B
H�B
J�B
L�B
O�B
R�B
S�B
R�B
R�B
R�B
T�B
U�B
U�B
S�B
P�B
N�B
K�B
H�B
G3B
F�B
D�B
@lB
<TB
9CB
8>B
4$B
*�B
!�B
�B
�B
�B
tB
YB
OB
AB
6B
B	��B	��B	��B	�B	�~B	�eB	�IB	�&B	�-B	�B	�B	��B	��B	˴B	ǜB	ÅB	�kB	�ZB	�4B	�B	��B	��B	�vB	�9B	�B	��B	}�B	y�B	u�B	r�B	ksB	b<B	]B	\B	ZB	V�B	U�B	T�B	Q�B	N�B	K�B	H�B	D�B	AyB	>gB	:NB	66B	1B	/B	.B	*�B	&�B	$�B	#�B	"�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	qB	fB	bB	VB	HB	7B	B	B	 �B��B��B��B�B�B�B�B�}B�B�qB�mB�gB�aB�_B�`B�_B�aB�aB�\B�_B�^B�^B�_B�ZB�ZB�aB�_B�^B�eB�eB�kB�lB�nB�rB��B�kB�sB�oB�xB�xB�vB�vB�B�B�~B�|B�~B�wB�wB�yB�xB�zB�xB�|B�|B�xB�yB�yB�vB�wB�vB�uB�rB�qB�dB�eB�XB�RB�MB�CB�4B�7B�:B�<B�6B�.B�+B�"B�B�B�B�	B�	B�B�
B�	BٵB�B�B�B�B�B�#B�'B�:B�IB�VB�eB�kB�oB�}B�B�B�B�B�B�B��B��B��B	�B	 B	�B	zB	�B	�B	!�B	!�B	!�B	!�B	!�B	 �B	!�B	$�B	)�B	0B	1B	3"B	5-B	64B	66B	5-B	3!B	1B	1B	0B	0B	0B	0�B	1B	0B	/
B	.B	+�B	)�B	"�B	�B	XB		)B	B	B		)B	YG�O�B	B	t�B	��B	�BB
�B
J�B
y&B
�&B
�B
�OB
�C1111811818181811811181181118111811181118111811181118111811181111811181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�G�O�C��G�O�G�O�C�j�G�O�C���G�O�C�bPG�O�C��]G�O�G�O�C�߸G�O�G�O�G�O�C�0~G�O�G�O�C�t�G�O�G�O�G�O�C��?G�O�G�O�G�O�C��MG�O�G�O�G�O�C�[�G�O�G�O�G�O�C�C'G�O�G�O�G�O�C���G�O�G�O�G�O�C�"G�O�G�O�G�O�C#�G�O�G�O�G�O�C~�sG�O�G�O�G�O�C~9�G�O�G�O�G�O�G�O�C}�[G�O�G�O�G�O�C}i3G�O�G�O�G�O�G�O�G�O�C|��G�O�G�O�G�O�G�O�G�O�C}�:G�O�G�O�G�O�G�O�G�O�C}�lG�O�G�O�G�O�G�O�G�O�C~�G�O�G�O�G�O�G�O�G�O�C~WG�O�G�O�G�O�G�O�G�O�C~�4G�O�G�O�G�O�G�O�G�O�C~�G�O�G�O�G�O�G�O�G�O�C][G�O�G�O�G�O�G�O�G�O�Cq
G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�*BG�O�G�O�G�O�G�O�G�O�C�K�G�O�G�O�G�O�G�O�G�O�C�n�G�O�G�O�G�O�G�O�G�O�C��SG�O�G�O�G�O�G�O�G�O�C��4G�O�G�O�G�O�G�O�G�O�C�	�G�O�G�O�G�O�G�O�G�O�C4�G�O�G�O�G�O�G�O�G�O�C}ԗG�O�G�O�G�O�G�O�G�O�C{L]G�O�G�O�G�O�G�O�G�O�Cy�GG�O�G�O�G�O�G�O�G�O�Cvt�G�O�G�O�G�O�G�O�G�O�Ct�hG�O�G�O�G�O�G�O�G�O�CtJ[G�O�G�O�G�O�G�O�G�O�CuU�G�O�G�O�G�O�G�O�G�O�Cw"SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CxE�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cxs�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch։G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce@=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT�@C=7�C3�WC+m[C(̪C(��C+[C-�#C2%DC4�C9K    3  3 3 3 3  3   3  3   3   3   3   3   3   3   3   3   3    3   3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�G�O�G�O�    G�O�G�O�    G�O�    G�O�    G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�G�O�C��G�O�G�O�C�bkG�O�C�z.G�O�C�cG�O�C���G�O�G�O�C��7G�O�G�O�G�O�C�/kG�O�G�O�C�l�G�O�G�O�G�O�C��>G�O�G�O�G�O�C���G�O�G�O�G�O�C�?rG�O�G�O�G�O�C�^G�O�G�O�G�O�C�dPG�O�G�O�G�O�C���G�O�G�O�G�O�C�Z�G�O�G�O�G�O�C�.�G�O�G�O�G�O�C��RG�O�G�O�G�O�G�O�C���G�O�G�O�G�O�C�uCG�O�G�O�G�O�G�O�G�O�C�>�G�O�G�O�G�O�G�O�G�O�C��-G�O�G�O�G�O�G�O�G�O�C��#G�O�G�O�G�O�G�O�G�O�C��IG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�1�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�x�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��uG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�mG�O�G�O�G�O�G�O�G�O�C�?�G�O�G�O�G�O�G�O�G�O�C�YG�O�G�O�G�O�G�O�G�O�C�h�G�O�G�O�G�O�G�O�G�O�C��/G�O�G�O�G�O�G�O�G�O�C�c�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�\�G�O�G�O�G�O�G�O�G�O�C�}�G�O�G�O�G�O�G�O�G�O�C�RG�O�G�O�G�O�G�O�G�O�C~.�G�O�G�O�G�O�G�O�G�O�C}tG�O�G�O�G�O�G�O�G�O�C~�GG�O�G�O�G�O�G�O�G�O�C�3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq�QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CpxG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CmٓG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^3^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\��CDP�C:�ZC1�sC/!�C/8C1o�C4g�C8��C;��C@q    1  1 1 1 1  1   1  1   1   1   1   1   1   1   1   1   1    1   1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�G�O�G�O�@/c�G�O�G�O�@/�#G�O�@/��G�O�@1"�G�O�@2�G�O�G�O�@1�<G�O�G�O�G�O�@0��G�O�G�O�@/�KG�O�G�O�G�O�@.�G�O�G�O�G�O�@-�uG�O�G�O�G�O�@-G�O�G�O�G�O�@+�nG�O�G�O�G�O�@*��G�O�G�O�G�O�@)�G�O�G�O�G�O�@)i�G�O�G�O�G�O�@)1eG�O�G�O�G�O�@(�}G�O�G�O�G�O�G�O�@(T8G�O�G�O�G�O�@(D-G�O�G�O�G�O�G�O�G�O�@'�:G�O�G�O�G�O�G�O�G�O�@(dG�O�G�O�G�O�G�O�G�O�@(p�G�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@(�G�O�G�O�G�O�G�O�G�O�@)57G�O�G�O�G�O�G�O�G�O�@)4G�O�G�O�G�O�G�O�G�O�@)�IG�O�G�O�G�O�G�O�G�O�@)�[G�O�G�O�G�O�G�O�G�O�@*2G�O�G�O�G�O�G�O�G�O�@*:G�O�G�O�G�O�G�O�G�O�@*4gG�O�G�O�G�O�G�O�G�O�@*`�G�O�G�O�G�O�G�O�G�O�@*�#G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@*	2G�O�G�O�G�O�G�O�G�O�@)u]G�O�G�O�G�O�G�O�G�O�@(�|G�O�G�O�G�O�G�O�G�O�@&�G�O�G�O�G�O�G�O�G�O�@%�{G�O�G�O�G�O�G�O�G�O�@#��G�O�G�O�G�O�G�O�G�O�@"�bG�O�G�O�G�O�G�O�G�O�@"5�G�O�G�O�G�O�G�O�G�O�@"�8G�O�G�O�G�O�G�O�G�O�@$4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@$ڏG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@$�QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@
�TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@	��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@	�9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@/�?�H�?���?�A?�*�?��?�%?��I?�Q?�Y�?��>G�O�G�O�G�O�G�O�?qu�G�O�G�O�?`��G�O�?���G�O�?��G�O�?�a|G�O�G�O�@L�G�O�G�O�G�O�@,��G�O�G�O�@4,=G�O�G�O�G�O�@'E9G�O�G�O�G�O�@��G�O�G�O�G�O�@?�G�O�G�O�G�O�?��[G�O�G�O�G�O�?���G�O�G�O�G�O�?UϫG�O�G�O�G�O�?��G�O�G�O�G�O�>�>BG�O�G�O�G�O�>�ϫG�O�G�O�G�O�G�O�>�B�G�O�G�O�G�O�>�MG�O�G�O�G�O�G�O�G�O�>0�|G�O�G�O�G�O�G�O�G�O�=��|G�O�G�O�G�O�G�O�G�O�=�3�G�O�G�O�G�O�G�O�G�O�=k��G�O�G�O�G�O�G�O�G�O�=Np;G�O�G�O�G�O�G�O�G�O�=k��G�O�G�O�G�O�G�O�G�O�=Np;G�O�G�O�G�O�G�O�G�O�=Np;G�O�G�O�G�O�G�O�G�O�=0�|G�O�G�O�G�O�G�O�G�O�=0�|G�O�G�O�G�O�G�O�G�O�=0�|G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<��|G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�<��|G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=Np;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���=0�|<���=Np;=Np;=0�|=0�|=0�|=Np;=0�|=Np;    3  3 3 3 3  3   3  3   3   3   3   3   3   3   3   3   3    3   3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�G�O�G�O�    G�O�G�O�    G�O�    G�O�    G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�G�O�?:)�G�O�G�O�?1�jG�O�?:)�G�O�?:)�G�O�?o��G�O�G�O�?��G�O�G�O�G�O�?�j�G�O�G�O�?��XG�O�G�O�G�O�?��TG�O�G�O�G�O�?�OG�O�G�O�G�O�?��G�O�G�O�G�O�?<�G�O�G�O�G�O�?%G�O�G�O�G�O�>�HG�O�G�O�G�O�>��PG�O�G�O�G�O�>]/G�O�G�O�G�O�>J��G�O�G�O�G�O�G�O�>"3�G�O�G�O�G�O�>%G�O�G�O�G�O�G�O�G�O�=��,G�O�G�O�G�O�G�O�G�O�=��G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<�t�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<�t�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<0�|G�O�G�O�G�O�G�O�G�O�<0�|G�O�G�O�G�O�G�O�G�O�<0�|G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;k��<0�|;k��<k��<k��<0�|<0�|<0�|<k��<0�|<k��    5  5 5 5 2  2   2  2   2   2   2   2   2   2   2   2   2    2   2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2          2          2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2               22222222222 G�O�G�O�G�O�G�O�?�)�G�O�G�O�?��jG�O�?�)�G�O�?�)�G�O�?G�O�G�O�@�G�O�G�O�G�O�@+j�G�O�G�O�@2�XG�O�G�O�G�O�@%�TG�O�G�O�G�O�@OG�O�G�O�G�O�@�G�O�G�O�G�O�?��G�O�G�O�G�O�?�%G�O�G�O�G�O�?PHG�O�G�O�G�O�?�PG�O�G�O�G�O�>�/G�O�G�O�G�O�>���G�O�G�O�G�O�G�O�>�3�G�O�G�O�G�O�>�%G�O�G�O�G�O�G�O�G�O�>�,G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�=k��G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<��|G�O�G�O�G�O�G�O�G�O�<��|G�O�G�O�G�O�G�O�G�O�<��|G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���<��|;���<���<���<��|<��|<��|<���<��|<���G�O�G�O�G�O�G�O�; $�G�O�G�O�;��G�O�;BcG�O�;-�G�O�;$P*G�O�G�O�;8,�G�O�G�O�G�O�;MG�O�G�O�;�;G�O�G�O�G�O�:���G�O�G�O�G�O�:��GG�O�G�O�G�O�:�BrG�O�G�O�G�O�:��G�O�G�O�G�O�:��/G�O�G�O�G�O�:f�G�O�G�O�G�O�:U��G�O�G�O�G�O�:A��G�O�G�O�G�O�:6��G�O�G�O�G�O�G�O�:9hZG�O�G�O�G�O�:�TG�O�G�O�G�O�G�O�G�O�:(E�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�ƿG�O�G�O�G�O�G�O�G�O�9�\�G�O�G�O�G�O�G�O�G�O�9�:G�O�G�O�G�O�G�O�G�O�9ͭMG�O�G�O�G�O�G�O�G�O�9�R.G�O�G�O�G�O�G�O�G�O�9�M�G�O�G�O�G�O�G�O�G�O�9�UiG�O�G�O�G�O�G�O�G�O�9͖G�O�G�O�G�O�G�O�G�O�9͐ZG�O�G�O�G�O�G�O�G�O�9�בG�O�G�O�G�O�G�O�G�O�9��cG�O�G�O�G�O�G�O�G�O�9�ɬG�O�G�O�G�O�G�O�G�O�9�dTG�O�G�O�G�O�G�O�G�O�9�]�G�O�G�O�G�O�G�O�G�O�9�\BG�O�G�O�G�O�G�O�G�O�9�	�G�O�G�O�G�O�G�O�G�O�:9�G�O�G�O�G�O�G�O�G�O�9زgG�O�G�O�G�O�G�O�G�O�9�HG�O�G�O�G�O�G�O�G�O�9�EG�O�G�O�G�O�G�O�G�O�9�vG�O�G�O�G�O�G�O�G�O�9ҳ�G�O�G�O�G�O�G�O�G�O�9Ҟ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�"AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�fbG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�_�9���9���9���9�3�9��9�C#9�#�9�
9��9���    2  2 2 2 2  2   2  2   2   2   2   2   2   2   2   2   2    2   2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2          2          2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2               22222222222 G�O�G�O�G�O�G�O�    G�O�G�O�    G�O�    G�O�    G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�G�O�; $�G�O�G�O�;��G�O�;BcG�O�;-�G�O�;$P*G�O�G�O�;8,�G�O�G�O�G�O�;MG�O�G�O�;�;G�O�G�O�G�O�:���G�O�G�O�G�O�:��GG�O�G�O�G�O�:�BrG�O�G�O�G�O�:��G�O�G�O�G�O�:��/G�O�G�O�G�O�:f�G�O�G�O�G�O�:U��G�O�G�O�G�O�:A��G�O�G�O�G�O�:6��G�O�G�O�G�O�G�O�:9hZG�O�G�O�G�O�:�TG�O�G�O�G�O�G�O�G�O�:(E�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�9�ƿG�O�G�O�G�O�G�O�G�O�9�\�G�O�G�O�G�O�G�O�G�O�9�:G�O�G�O�G�O�G�O�G�O�9ͭMG�O�G�O�G�O�G�O�G�O�9�R.G�O�G�O�G�O�G�O�G�O�9�M�G�O�G�O�G�O�G�O�G�O�9�UiG�O�G�O�G�O�G�O�G�O�9͖G�O�G�O�G�O�G�O�G�O�9͐ZG�O�G�O�G�O�G�O�G�O�9�בG�O�G�O�G�O�G�O�G�O�9��cG�O�G�O�G�O�G�O�G�O�9�ɬG�O�G�O�G�O�G�O�G�O�9�dTG�O�G�O�G�O�G�O�G�O�9�]�G�O�G�O�G�O�G�O�G�O�9�\BG�O�G�O�G�O�G�O�G�O�9�	�G�O�G�O�G�O�G�O�G�O�:9�G�O�G�O�G�O�G�O�G�O�9زgG�O�G�O�G�O�G�O�G�O�9�HG�O�G�O�G�O�G�O�G�O�9�EG�O�G�O�G�O�G�O�G�O�9�vG�O�G�O�G�O�G�O�G�O�9ҳ�G�O�G�O�G�O�G�O�G�O�9Ҟ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�"AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�fbG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�_�9���9���9���9�3�9��9�C#9�#�9�
9��9���    1  1 1 1 1  1   1  1   1   1   1   1   1   1   1   1   1    1   1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�wG�O�G�O�@��G�O�@��LG�O�@��G�O�@�P�G�O�G�O�@���G�O�G�O�G�O�@�bjG�O�G�O�@�1G�O�G�O�G�O�@��G�O�G�O�G�O�@��*G�O�G�O�G�O�@�ÁG�O�G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�G�O�@�w�G�O�G�O�G�O�@�c^G�O�G�O�G�O�@�Z�G�O�G�O�G�O�@�G�G�O�G�O�G�O�G�O�@�;�G�O�G�O�G�O�@�7{G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ǍG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��~G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��wG�O�G�O�G�O�G�O�G�O�@��xG�O�G�O�G�O�G�O�G�O�@��]G�O�G�O�G�O�G�O�G�O�@��$G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��QG�O�G�O�G�O�G�O�G�O�@��dG�O�G�O�G�O�G�O�G�O�@�{�G�O�G�O�G�O�G�O�G�O�@�s{G�O�G�O�G�O�G�O�G�O�@�]�G�O�G�O�G�O�G�O�G�O�@�U�G�O�G�O�G�O�G�O�G�O�@�?�G�O�G�O�G�O�G�O�G�O�@�'	G�O�G�O�G�O�G�O�G�O�@�\G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��
G�O�G�O�G�O�G�O�G�O�@��~G�O�G�O�G�O�G�O�G�O�@�~�G�O�G�O�G�O�G�O�G�O�@�\�G�O�G�O�G�O�G�O�G�O�@�2G�O�G�O�G�O�G�O�G�O�@�%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�dNG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�^FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�[PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�$;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�KxG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�>z@�}%@�"y@���@��.@��8@�.D@�h4@��s@��a@�,�    3  3 3 3 3  3   3  3   3   3   3   3   3   3   3   3   3    3   3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�G�O�G�O�    G�O�G�O�    G�O�    G�O�    G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�G�O�AgG�O�G�O�A]LG�O�AT�G�O�AcqG�O�A�uG�O�G�O�A�G�O�G�O�G�O�A�iG�O�G�O�A{�G�O�G�O�G�O�AoTG�O�G�O�G�O�AK�G�O�G�O�G�O�AE�G�O�G�O�G�O�A<�G�O�G�O�G�O�A*G�O�G�O�G�O�A 0G�O�G�O�G�O�AG�O�G�O�G�O�A�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A ɮG�O�G�O�G�O�G�O�G�O�A ȞG�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A �6G�O�G�O�G�O�G�O�G�O�A �^G�O�G�O�G�O�G�O�G�O�A �pG�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A �TG�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A �rG�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A �6G�O�G�O�G�O�G�O�G�O�A �aG�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A {/G�O�G�O�G�O�G�O�G�O�A v�G�O�G�O�G�O�G�O�G�O�A iG�O�G�O�G�O�G�O�G�O�A X0G�O�G�O�G�O�G�O�G�O�A R�G�O�G�O�G�O�G�O�G�O�A 'pG�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A  CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�^.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�$wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�h�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�CMG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�@ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�AMG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�*@�ht@��@���@�Ŷ@��D@��@�V�@��$@��H@��    1  1 1 1 1  1   1  1   1   1   1   1   1   1   1   1   1    1   1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�G�O�G�O�<#�
G�O�G�O�<#�
G�O�<#�
G�O�<#�
G�O�<#�
G�O�G�O�<#�
G�O�G�O�G�O�<#�
G�O�G�O�<#�
G�O�G�O�G�O�<#�
G�O�G�O�G�O�<#�
G�O�G�O�G�O�<#�
G�O�G�O�G�O�<#�
G�O�G�O�G�O�<#�
G�O�G�O�G�O�<#�
G�O�G�O�G�O�<#�
G�O�G�O�G�O�<#�
G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�@H��G�O�G�O�@E��G�O�@M�,G�O�@EG�O�@Ex�G�O�G�O�@L�lG�O�G�O�G�O�@b�G�O�G�O�@qӌG�O�G�O�G�O�@�E�G�O�G�O�G�O�@��G�O�G�O�G�O�@��(G�O�G�O�G�O�@�n�G�O�G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�G�O�@�5�G�O�G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�@�S�G�O�G�O�G�O�@�~G�O�G�O�G�O�G�O�G�O�@�)3G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�IG�O�G�O�G�O�G�O�G�O�@� &G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��;G�O�G�O�G�O�G�O�G�O�@�[G�O�G�O�G�O�G�O�G�O�@��cG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�`'G�O�G�O�G�O�G�O�G�O�@�(�G�O�G�O�G�O�G�O�G�O�A =dG�O�G�O�G�O�G�O�G�O�A8G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A
D�G�O�G�O�G�O�G�O�G�O�A�^G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A'/G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�^G�O�G�O�G�O�G�O�G�O�A,8[G�O�G�O�G�O�G�O�G�O�A86G�O�G�O�G�O�G�O�G�O�A=�TG�O�G�O�G�O�G�O�G�O�A@__G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AA��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ACM�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AW�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�@yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�f@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AԾ"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�A��A��A�0\A���A��A��A�J�A�A��A���    3  3 3 3 3  3   3  3   3   3   3   3   3   3   3   3   3    3   3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�G�O�G�O�    G�O�G�O�    G�O�    G�O�    G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�G�O�@�f'G�O�G�O�@�ǚG�O�@��HG�O�@�}@G�O�@ŵ}G�O�G�O�@�m�G�O�G�O�G�O�@�G�O�G�O�@���G�O�G�O�G�O�@�>�G�O�G�O�G�O�@��NG�O�G�O�G�O�@�[G�O�G�O�G�O�@�g�G�O�G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�G�O�A `G�O�G�O�G�O�A>G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�A�XG�O�G�O�G�O�G�O�G�O�A3G�O�G�O�G�O�G�O�G�O�A%�
G�O�G�O�G�O�G�O�G�O�A)׾G�O�G�O�G�O�G�O�G�O�A)��G�O�G�O�G�O�G�O�G�O�A+aG�O�G�O�G�O�G�O�G�O�A*p7G�O�G�O�G�O�G�O�G�O�A+
�G�O�G�O�G�O�G�O�G�O�A,`KG�O�G�O�G�O�G�O�G�O�A-SnG�O�G�O�G�O�G�O�G�O�A-,�G�O�G�O�G�O�G�O�G�O�A0��G�O�G�O�G�O�G�O�G�O�A1��G�O�G�O�G�O�G�O�G�O�A4��G�O�G�O�G�O�G�O�G�O�A9<G�O�G�O�G�O�G�O�G�O�A;�/G�O�G�O�G�O�G�O�G�O�A>o�G�O�G�O�G�O�G�O�G�O�A@{�G�O�G�O�G�O�G�O�G�O�ACyhG�O�G�O�G�O�G�O�G�O�AD��G�O�G�O�G�O�G�O�G�O�AFHvG�O�G�O�G�O�G�O�G�O�AL�G�O�G�O�G�O�G�O�G�O�AO{�G�O�G�O�G�O�G�O�G�O�A]��G�O�G�O�G�O�G�O�G�O�Ai��G�O�G�O�G�O�G�O�G�O�AoX�G�O�G�O�G�O�G�O�G�O�Aq��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AsDrG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�At�7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A֠�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�|nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�a�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B B��B�B�TB\$B#�BaB �tA��QA��WA�9    1  1 1 1 1  1   1  1   1   1   1   1   1   1   1   1   1    1   1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�G�O�G�O�?O-�G�O�G�O�?O-�G�O�?O-�G�O�?O-�G�O�?O-�G�O�G�O�?O-�G�O�G�O�G�O�?O-�G�O�G�O�?O-�G�O�G�O�G�O�?O-�G�O�G�O�G�O�?O-�G�O�G�O�G�O�?O-�G�O�G�O�G�O�?O-�G�O�G�O�G�O�?O-�G�O�G�O�G�O�?O-�G�O�G�O�G�O�?O-�G�O�G�O�G�O�?O-�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?O-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?O-�?O-�?O-�?O-�?O-�?O-�?O-�?O-�?O-�?O-�?O-�