CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  ,   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2022-07-06T08:17:22Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
_FillValue                 ,  s�   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  v   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ~�   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �@   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �l   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �X   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �4   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �p   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �L   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ��   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �(   CHLA         	         	long_name         Chlorophyll-A      standard_name         0mass_concentration_of_chlorophyll_a_in_sea_water   
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     �  ��   CHLA_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , �   
CHLA_dPRES           	         	long_name         6CHLA pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      � 	�   CHLA_ADJUSTED            	         	long_name         Chlorophyll-A      standard_name         0mass_concentration_of_chlorophyll_a_in_sea_water   
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     � d   CHLA_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,    CHLA_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     � @   BBP700           	         	long_name         )Particle backscattering at 700 nanometers      
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � %�   	BBP700_QC            	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , .�   BBP700_dPRES         	         	long_name         8BBP700 pressure displacement from original sampled value   
_FillValue        G�O�   units         decibar      � 0�   BBP700_ADJUSTED          	         	long_name         )Particle backscattering at 700 nanometers      
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � 9|   BBP700_ADJUSTED_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , B,   BBP700_ADJUSTED_ERROR            	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � DX   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � M   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , U�   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      � W�   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � `�   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , iD   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � kp   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � t    
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , |�   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � ~�   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � ��   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , �\   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � ��Argo synthetic profile          1.0 1.2 19500101000000  20220706081722  20220706081722  5904474 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                            PA   AO  DDDDAADDAPEX                            6844                            101513                          846 @����O�1   @����u���@|j~��#@-���$�1   GPS        PPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          CHLA_ADJUSTED=CHLA/A, NPQ corrected (Xing et al., 2012), spike profile added back in                                                                                                                                                                            BBP700_ADJUSTED=BBP700                                                                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                         NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.14 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0317; G_DRIFT = 0.0058; JULD_PROF = 24363.8584; JULD_INIT = 23716.9809                                                                                                                                                                               A=2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OFFSET = -0.0954; DRIFT = 0.0000; GAIN = 1.0000; JULD = 24363.8584; JULD_PIVOT = 24293.6618                                                                                                                                                                     OFFSET = -2.7087; DRIFT = -0.5396; GAIN = 1.0000; JULD = 24363.8584; JULD_PIVOT = 23822.6492                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. Salinity adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                                                        Polynomial calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                               A is best estimate from Roesler et al., 2017, doi: 10.1002/lom3.10185                                                                                                                                                                                           BBP700_ADJUSTED is being filled with BBP700 directly in real time.  Adjustment method may be enhanced in the future.                                                                                                                                            Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    2019052111393120190521113931201905211139312021082911160720210829111607202108291116072021082911160720210829111607A   A   B   A   A   A   A   A   @��@~�R@�  @�  A   AffA   A@  A`  Ap��A�  A�  A�  A�p�A�  A�  AͅA�  A�  A�  A��\B   B  B  B\)B  B   B(  B.��B0  B8  B@  BH  BI�BP  BX  B`  Bf
=Bh  Bp  Bx  B�  B��B�  B�  B�  B���B�  B�  B�  B�33B�k�B�  B�  B�  B�  B�B�  B�  B�  B�  B�.B�  B�  B�  B�
=B�  B�  B�  B�  B�  B�B�B�  B�  B�  B�  B�  B�z�B�  B�  B�  C   C  C�fC  C  C  C
  C  CL�C  C  C  C  C  C�C  C  C  C  C   C �=C"  C$  C&  C(  C*  C*�3C,  C.  C0  C2  C4  C4�fC6  C8  C:  C<  C>  C>��C@  CB  CD  CF  CG�CH  CJ  CL  CN  CP  CQffCR  CT  CV  CX  CZ  C\  C]�C^  C`  Cb  Cd  Cf  Cg�{Ch  Cj  Cl  Cn  Cp  CqQ�Cr  Ct  Cv  Cx  Cz  C{
=C|  C~  C�  C�  C�  C�nC�  C�  C�  C�  C�  C��)C�  C�  C�  C�  C�  C��)C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��fC�  C�  C�  C�  C�  C�~�C�  C�  C�  C�  C�  C�` C�  C�  C�  C�  C�  C�P�C�  C�  C��C�  C�  C��qC�  C�  C�  C�  C�  C��{C�  C�  C�  C�  C�  C��RC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C��C��C�  C�  Cȇ�C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�3C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	� D
  D
� D  D� D  D� D  D� D  D� D  D�fD  D� D  D� D  D� D  D� D  D� D  D� D  D_\D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"�D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/c3D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHC3DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�
DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da` Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt��DyۅD�\{D��D�aHD��3D�^fD��fD�C�D��D�YHD��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@"�]@��
@�z�@�z�A=qA��A"=qAB=qAb=qAr�HA��A��A��A��\A��A��AΣ�A��A��A��A��B �\B�\B�\B�B�\B �\B(�\B/33B0�\B8�\B@�\BH�\BJ=pBP�\BX�\B`�\Bf��Bh�\Bp�\Bx�\B�G�B���B�G�B�G�B�G�B��B�G�B�G�B�G�B�z�B��3B�G�B�G�B�G�B�G�B�L�B�G�B�G�B�G�B�G�B�u�B�G�B�G�B�G�B�Q�B�G�B�G�B�G�B�G�B�G�Bފ=B�G�B�G�B�G�B�G�B�G�B�B�G�B�G�B�G�C #�C#�C�=C#�C#�C#�C
#�C#�Cp�C#�C#�C#�C#�C#�C\C#�C#�C#�C#�C #�C �C"#�C$#�C&#�C(#�C*#�C*�
C,#�C.#�C0#�C2#�C4#�C4�=C6#�C8#�C:#�C<#�C>#�C?�C@#�CB#�CD#�CF#�CH\CH#�CJ#�CL#�CN#�CP#�CQ�=CR#�CT#�CV#�CX#�CZ#�C\#�C]��C^#�C`#�Cb#�Cd#�Cf#�Cg�RCh#�Cj#�Cl#�Cn#�Cp#�Cqu�Cr#�Ct#�Cv#�Cx#�Cz#�C{.C|#�C~#�C��C��C��C�� C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�ǯC��C��C��C��C��C��RC��C��C��C��C��C���C��C��C��C��C��C�q�C��C��C��C��C��C�b�C��C��C��C��C��C��]C��C��C��C��C��C��gC��C��C��C��C��C��>C��C��C��C��C��C��C��C��C��C��C�� C��C��C��C��C��C��C��C��C��C��Cș�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C���C��C��C��C��C��D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D	��D
�D
��D�D��D�D��D�D��D�D��D�D�\D�D��D�D��D�D��D�D��D�D��D�D��D�DhRD��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D"�
D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/l)D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DHL)DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DT� DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Dah�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Dt��Dy�{D�`�D��D�e�D��D�b�D���D�HRD�ڏD�]�D��31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�t�A�~�A�~�A��A��A���A��A�~�A��A��QA��DA��DA��+A��yA��A��A� �A�VA��mA���A�}�A�I�A�  A���A�o0A�K�A���A�{A��cA��jA��PA�O�A�{A�+A��A�ĜA��uA�a�A�Q�A�5?A� �A��A�	�A���A��;A���A��TA��!A���A��A�l�A�\�A�Q�A�?}A�oA���A���A��A�\)A�E�A�5?A�4�A�$�A��A��A��A��FA��uA��7A�z�A�\)A�Q�A�I�A�;dA�$�A�A��
A��8A�ĜA��^A���A��7A�t�A�[dA�VA�=qA��A�JA�A��A�wA�-A��A`BA?}A%A%A~=qA|��A|{A{A{��A{S�Az �AyAx��Ax�jAx#Aw%AuG�AtVAs�Ar-Aq��ApbNAn��Am?}AlJAj�\AjWsAj{Ai�AgdZAg�
Af�Af�`Ac%Ab��Ad5?Ae�FAf��AgO�Ajn�Aj5?Ai;dAh(�AgAg�/Ag��Af��Ae�Ae��AeAdI�Ad�Ac��Ac|�AcK�Ab�Ab�QAb�Aa��A`E�A_��A^�A^��A^ZA]��A]\)A\�yA\{A[эA[x�AZ�jAZ=qAZ9XA[p�A[-.A[AX^5AWoAUC�AU"�AT�AT�AU|�AU��AUp�AUG�AUJ�AUK�AU?}AT�AT^5AS�-AS��AS�AS|�AS�-AS+AR��AR�cARjARQ�AR��AR�AR~�AR;eAQ��AQ+AP�HAP  AO�FAO�.AO`BAN��AN��AN^5AM�#AM��AM�7AMC�AM�ALĜAK�
AK]�AK%AI��AH��AH��AHn�AHE*AH(�AH1AG��AG��AG`BAF�AE��AC�ABE�AAAAb�AAK�A@��A@bNA@�A?�#A?�A?
=A>��A>��A>bNA>~A=�
A=/A<1'A;��A;x�A:^5A8�`A7?}A6�A6E�A5S�A4ffA3�mA3��A3�^A3�FA3��A333A21A0�A/K�A.bA-dZA,��A,��A,�OA,�uA,ffA,A�A, �A+��A+��A*��A)�PA(^5A&�!A&v�A&jA&A�A&{A%�^A%p�A%XA$�A#
=A"�RA!/AdZA
=A��A��Au An�AZA�A�PAVA$�A&�A�A�A��A�7A�Ap�A/A�9A�TA�7AG�A�9AjA$�A��A��AG�AA�A�A��A7LAjA�7A
ffA	?}A�yAr�A=qA&�AS�A�\AffA(�AƨA��A\)A�A�9A;dA J@��H@��@��
@�o@���@�?}@���@��@���@���@�P@�@�hs@�S�@��^@�\)@�-@��`@�@�p�@��@��y@�n�@�I�@��@�%@�Ĝ@�I�@�t�@�$�@��@ج@׾w@��@պ^@Դ9@�;d@�=q@�x�@�r�@���@���@��@���@ˍP@���@��m@�=q@�x�@���@ÍP@�V@���@��;@�33@�v�@���@���@�X@�7L@��9@�z�@���@�~�@�x�@��@�A�@��y@��^@��@���@��9@�(�@�t�@���@���@�S�@��@���@���@��@��;@�-@��@�V@��j@�9X@��m@�{@��@�1@��F@�\)@��y@���@���@�-@��^@�O�@��`@�z�@� �@��
@�|�@�@���@�ff@�hs@�	@���@�bN@��m@�dZ@���@�v�@��@�x�@���@�Q�@���@���@��-@�?}@���@�Q�@�9X@�1'@�1@���@�C�@��@��\@�=q@�hs@��@��j@�Z@��;@���@��@�V@�E�@���@�hs@�&�@��j@��@�|�@�l�@�33@���@�ff@�=q@�{@���@���@��@�1'@�1'@��@�J@�1@�o@���@�E�@�{@���@�@�=q@�ff@���@���@��@��@���@��@�bN@�r�@�A�@��@��;@���@���@��y@���@��!@���@�@���@�^5@��@�Z@� �@�;@�1@�;@l�@�P@�@��@�@�;@�ƨ@V+k@K��@B�2@;��@9��@8�K@7��@8�_@2�x@0?�1811181118111811811181118111811118111811118111811118111181111811181111181111181111181111181111181111181111181111181111181111811111811111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111    <��
            ?Y��            ?u            �.{        >��R            �Q�            ?h��            >�{                ��
=            >��H                �W
=            =�Q�                ?J=q                ��\                ��Q�            >�                    ?^�R                    �=p�                    >�33                    ?333                    �k�                    �J=q                    �333                    �&ff                    �h��                =��
                    ?��                        >k�                    >�
=                    ?.{                    ?u                    �\(�                    ?G�                    >�\)                    ?z�                    ?333                    �}p�                    �@                      �!G�                    ?�                    ?W
=                    ?O\)                                        >Ǯ                                        ?p��                                                                                                    ?Y��                                                                                                    >�z�                                                                                                    ?�                                                                                                      ?�\                                                                                                    ?�                                                                                                    >�ff                                                                                                    ?                                                                                                       ?s33                                                                                                    ?c�
                                                                                                    ?                                                                                                       >�                                                                                                          A�t�A�~�A�~�A��A��A���A��A�~�A��A��QA��DA��DA��+A��yA��A��A� �A�VA��mA���A�}�A�I�A�  A���A�o0A�K�A���A�{A��cA��jA��PA�O�A�{A�+A��A�ĜA��uA�a�A�Q�A�5?A� �A��A�	�A���A��;A���A��TA��!A���A��A�l�A�\�A�Q�A�?}A�oA���A���A��A�\)A�E�A�5?A�4�A�$�A��A��A��A��FA��uA��7A�z�A�\)A�Q�A�I�A�;dA�$�A�A��
A��8A�ĜA��^A���A��7A�t�A�[dA�VA�=qA��A�JA�A��A�wA�-A��A`BA?}A%A%A~=qA|��A|{A{A{��A{S�Az �AyAx��Ax�jAx#Aw%AuG�AtVAs�Ar-Aq��ApbNAn��Am?}AlJAj�\AjWsAj{Ai�AgdZAg�
Af�Af�`Ac%Ab��Ad5?Ae�FAf��AgO�Ajn�Aj5?Ai;dAh(�AgAg�/Ag��Af��Ae�Ae��AeAdI�Ad�Ac��Ac|�AcK�Ab�Ab�QAb�Aa��A`E�A_��A^�A^��A^ZA]��A]\)A\�yA\{A[эA[x�AZ�jAZ=qAZ9XA[p�A[-.A[AX^5AWoAUC�AU"�AT�AT�AU|�AU��AUp�AUG�AUJ�AUK�AU?}AT�AT^5AS�-AS��AS�AS|�AS�-AS+AR��AR�cARjARQ�AR��AR�AR~�AR;eAQ��AQ+AP�HAP  AO�FAO�.AO`BAN��AN��AN^5AM�#AM��AM�7AMC�AM�ALĜAK�
AK]�AK%AI��AH��AH��AHn�AHE*AH(�AH1AG��AG��AG`BAF�AE��AC�ABE�AAAAb�AAK�A@��A@bNA@�A?�#A?�A?
=A>��A>��A>bNA>~A=�
A=/A<1'A;��A;x�A:^5A8�`A7?}A6�A6E�A5S�A4ffA3�mA3��A3�^A3�FA3��A333A21A0�A/K�A.bA-dZA,��A,��A,�OA,�uA,ffA,A�A, �A+��A+��A*��A)�PA(^5A&�!A&v�A&jA&A�A&{A%�^A%p�A%XA$�A#
=A"�RA!/AdZA
=A��A��Au An�AZA�A�PAVA$�A&�A�A�A��A�7A�Ap�A/A�9A�TA�7AG�A�9AjA$�A��A��AG�AA�A�A��A7LAjA�7A
ffA	?}A�yAr�A=qA&�AS�A�\AffA(�AƨA��A\)A�A�9A;dA J@��H@��@��
@�o@���@�?}@���@��@���@���@�P@�@�hs@�S�@��^@�\)@�-@��`@�@�p�@��@��y@�n�@�I�@��@�%@�Ĝ@�I�@�t�@�$�@��@ج@׾w@��@պ^@Դ9@�;d@�=q@�x�@�r�@���@���@��@���@ˍP@���@��m@�=q@�x�@���@ÍP@�V@���@��;@�33@�v�@���@���@�X@�7L@��9@�z�@���@�~�@�x�@��@�A�@��y@��^@��@���@��9@�(�@�t�@���@���@�S�@��@���@���@��@��;@�-@��@�V@��j@�9X@��m@�{@��@�1@��F@�\)@��y@���@���@�-@��^@�O�@��`@�z�@� �@��
@�|�@�@���@�ff@�hs@�	@���@�bN@��m@�dZ@���@�v�@��@�x�@���@�Q�@���@���@��-@�?}@���@�Q�@�9X@�1'@�1@���@�C�@��@��\@�=q@�hs@��@��j@�Z@��;@���@��@�V@�E�@���@�hs@�&�@��j@��@�|�@�l�@�33@���@�ff@�=q@�{@���@���@��@�1'@�1'@��@�J@�1@�o@���@�E�@�{@���@�@�=q@�ff@���@���@��@��@���@��@�bN@�r�@�A�@��@��;@���@���@��y@���@��!@���@�@���@�^5@��@�Z@� �@�;@�1@�;@l�@�P@�@��@�@�;@�ƨ@V+k@K��@B�2@;��@9��@8�K@7��@8�_@2�x@0?�1811181118111811811181118111811118111811118111811118111181111811181111181111181111181111181111181111181111181111181111181111811111811111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB9XB9XB9XB9XB9XB9XB9XB9XB9XB8�B8RB8RB8RB8RB8RB8RB4�B49B5?B7LB7LB7LB7LB6FB5�B5?B2-B/B-gB-B,B+B+B+B+B+B+B+B+B+B)�B)�B) B'�B&�B$�B#�B#�B"�B!�B �B�B�B�B�B�B�BuBoBoBoBoBoBoB\BxB
=B+B%BBB~BBB  B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�mB�fB�`B�NB�HB�eB�/B��B��B�FB�!B�LB��B��B�1B�+B�By�BjBS�BF�B9XB%�B�BJB�B�BB��B�wB��B�^B�!B��B��B��B��BgmBl�B�7B��B��BǮB	7BVBB��B��B��B��B�B�TB�BB�`B��B��B��B��B��B��B�hB�B�fB�/B�B��B��B��B��B��BɺB��B�OB�dB�?B�'B�LB��B��B�
B�}B�LB�9B�XB��B�wB��B�
B�B�B��B�B�B�B�B��BӏB��B�B�BB�)B�B�B�#B�;B�mB�yB�mB�B�HB�/B�;B�B�
B�B��B��B��BɺBƨBàBB��B�}B�qB�LB��B�B��B��B��B��B��B��B��B��B�{B�bB�7By�BjB]/BYBV�BVBQ�BO�BM�BK�BH�BC�BA�B?}B<jB9�B7LB1'B(�B#�B�BuBB��B�B�B�ZB�/B�#B�#B�#B�B�B��B��B�wB�!B��B��B��B��B��B��B��B��B��B��B�uB�JB�By�Bn�Bl�Bl�BjBhsBe`BbNB`BBW
BN�BI�B<jB1'B.B-B+B*"B)�B(�B&�B!�B�B�BuB\BDBB
��B
�B
�B
�B
�B
�`B
�TB
�HB
�/B
�#B
�B
��B
��B
ĜB
�wB
��B
�dB
�LB
�-B
�B
��B
��B
��B
��B
��B
�PB
�B
~�B
|�B
z�B
x�B
x�B
w�B
t�B
p�B
e`B
\)B
YB
T�B
N�B
J�B
F-B
D�B
>wB
<jB
:^B
7LB
33B
/B
+B
$�B
�B
�B
�B
bB
JB
B
B	��B	��B	�B	�B	�B	�B	�sB	�`B	�HB	�B	�5B	�#B	�B	��B	��B	��B	ɺB	ƨB	B	�wB	�XB	�LB	�FB	�9B	�B	��B	��B	��B	��B	��B	��B	��B	��B	�{B	�oB	�:B	�uB	�oB	�hB	�bB	�VB	�JB	�=B	�1B	�+B	�B	�B	� B	~�B	~�B	}�B	{�B	x�B	t�B	r�B	q�B	p�B	o�B	n�B	l�B	k�B	j�B	jB	hsB	gmB	ffB	e`B	cTB	bNB	aHB	aHB	`BB	`BB	`BB	_;B	_;B	_;B	_;B	_;B	aHB	aHB	bNB	bNB	bNB	bNB	bNB	bNB	b�B	cTB	cTB	cTB	cTB	dZB	dZB	dZB	bNB	`BB	`BB	aHB	aHB	`BB	_;B	`BB	bNB	bNB	bNB	bNB	cTB	dZB	dZB	dZB	dZB	e`B	e`B	e`B	ffB	hsB	jB	jB	jB	l�B	n�B	n�B	o�B	r�B	q�B	r�B	u�B	v�B	v�B	w�B	y�B	y�B	y�B	x�B	x�B	y�B	z�B	|�B	|�B	|�B	|�B	�B	�B	�B	�B	�%B	�1B	�7B	�=B	�JB	�PB	�VB	�\B	�bB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�#B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�'B	�iB	�NB
$�B
cB
��B
��B OB BB<�BHKBS�1811181118111811811181118111811118111811118111811118111181111811181111181111181111181111181111181111181111181111181111181111811111811111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111    <��
            ?Y��            ?u            �.{        >��R            �Q�            ?h��            >�{                ��
=            >��H                �W
=            =�Q�                ?J=q                ��\                ��Q�            >�                    ?^�R                    �=p�                    >�33                    ?333                    �k�                    �J=q                    �333                    �&ff                    �h��                =��
                    ?��                        >k�                    >�
=                    ?.{                    ?u                    �\(�                    ?G�                    >�\)                    ?z�                    ?333                    �}p�                    �@                      �!G�                    ?�                    ?W
=                    ?O\)                                        >Ǯ                                        ?p��                                                                                                    ?Y��                                                                                                    >�z�                                                                                                    ?�                                                                                                      ?�\                                                                                                    ?�                                                                                                    >�ff                                                                                                    ?                                                                                                       ?s33                                                                                                    ?c�
                                                                                                    ?                                                                                                       >�                                                                                                          B9VB9VB9VB9UB9UB9UB9UB9VB9WB8�B8MB8OB8NB8LB8IB8IB4�B45B5;B7IB7IB7HB7HB6?B5�B5<B2*B/B-bB-B,B*�B*�B*�B*�B*�B*�B*�B*�B*�B)�B)�B)B'�B&�B$�B#�B#�B"�B!�B �B�B�B�B�B�B|BqBiBfBkBkBkBjBTBqB
7B"BBBBwBBB��B��B��B�yB��B��B��B��B�B��B�B�B�B�}B�vB�wB�dB�\B�XB�CB�BB�_B�(B��B�|B�=B�B�DB��B��B�&B�!B�By�BjqBS�BF�B9MB%�B�B;B�B�4B��B�iB��B�QB�B��B��B��B�pBg`Bl~B�)B��B��BǠB	*BIBB��B��B��B��B�zB�CB�3B�SB��B��B��B��B��B��B�ZB�B�YB� B�B��B��B��B��B��BɭB�rB�?B�TB�3B�B�AB��B��B��B�pB�=B�)B�JB��B�hB��B��B� B�BؾB�
B�B�B��B��B�B��B�B�7B�B�B�B�B�.B�`B�iB�aB�B�:B�#B�-B�B��B�B��B��B��BɬBƛBÐB�~B�uB�nB�cB�?B��B�B��B��B��B��B��B��B�B�xB�lB�SB�'By�BjrB]!BYBV�BU�BQ�BO�BM�BK�BH�BC�BA{B?qB<]B9�B7>B1B(�B#�B�BgBB��B�B�sB�KB�B�B�B�B�B��B��BʮB�eB�B��B��B��B��B��B��B��B��B��B�vB�dB�<B�By�Bn�Bl{Bl}BjoBhbBeQBb@B`3BV�BN�BI�B<[B1B.B,�B*�B*B)�B(�B&�B!�B�B�BfBMB5BB
��B
�B
�B
�B
�oB
�PB
�DB
�9B
�!B
�B
�B
��B
��B
čB
�iB
��B
�UB
�?B
�B
� B
��B
��B
��B
��B
�wB
�CB
�B
~�B
|�B
z�B
x�B
x�B
w�B
t�B
p�B
eUB
\B
YB
T�B
N�B
J�B
F B
D�B
>kB
<bB
:QB
7AB
3*B
/B
*�B
$�B
�B
�B
uB
UB
?B
B
 �B	��B	��B	�B	�B	�|B	�uB	�iB	�WB	�>B	��B	�,B	�B	�B	��B	��B	��B	ɱB	ƜB	B	�nB	�OB	�CB	�?B	�.B	�B	��B	��B	��B	��B	��B	��B	��B	�xB	�uB	�fB	�2B	�mB	�eB	�`B	�[B	�OB	�BB	�7B	�*B	�$B	�B	�B	�B	~�B	~�B	}�B	{�B	x�B	t�B	r�B	q�B	p�B	o�B	n�B	l�B	k}B	j�B	jvB	hnB	gfB	f`B	eXB	cLB	bIB	a@B	aAB	`:B	`;B	`<B	_5B	_7B	_6B	_5B	_7B	aBB	aBB	bHB	bGB	bIB	bFB	bGB	bIB	b�B	cLB	cNB	cMB	cMB	dRB	dUB	dRB	bGB	`;B	`9B	aCB	a?B	`;B	_3B	`<B	bFB	bFB	bIB	bEB	cOB	dQB	dQB	dSB	dTB	eYB	eXB	eWB	f_B	hnB	jwB	jyB	jvB	l�B	n�B	n�B	o�B	r�B	q�B	r�B	u�B	v�B	v�B	w�B	y�B	y�B	y�B	x�B	x�B	y�B	z�B	|�B	|�B	|�B	|�B	��B	�B	�	B	�B	�B	�*B	�.B	�5B	�@B	�IB	�NB	�SB	�[B	�jB	�yB	�|B	�B	�~B	��B	��B	�B	�}B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�G�O�B	�_B	�CB
$�B
b�B
�zB
��B AB 0B<�BH9BS�1811181118111811811181118111811118111811118111811118111181111811181111181111181111181111181111181111181111181111181111181111811111811111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�Ccs�G�O�G�O�G�O�Cc]�G�O�G�O�G�O�CcG�O�G�O�G�O�Cb�=G�O�G�O�Ca��G�O�G�O�G�O�Cb�bG�O�G�O�G�O�Cb�gG�O�G�O�G�O�Cb̚G�O�G�O�G�O�G�O�Cb2`G�O�G�O�G�O�C`>*G�O�G�O�G�O�G�O�C_rG�O�G�O�G�O�C^�G�O�G�O�G�O�G�O�C]�G�O�G�O�G�O�G�O�C[k�G�O�G�O�G�O�G�O�C\H�G�O�G�O�G�O�C\�iG�O�G�O�G�O�G�O�G�O�C]�\G�O�G�O�G�O�G�O�G�O�C]&xG�O�G�O�G�O�G�O�G�O�C\�KG�O�G�O�G�O�G�O�G�O�C\X$G�O�G�O�G�O�G�O�G�O�C[�dG�O�G�O�G�O�G�O�G�O�C[E�G�O�G�O�G�O�G�O�G�O�CZ�VG�O�G�O�G�O�G�O�G�O�C\5-G�O�G�O�G�O�G�O�G�O�C\�[G�O�G�O�G�O�G�O�CZgNG�O�G�O�G�O�G�O�G�O�CR0G�O�G�O�G�O�G�O�G�O�G�O�CP�7G�O�G�O�G�O�G�O�G�O�CG�^G�O�G�O�G�O�G�O�G�O�CF5�G�O�G�O�G�O�G�O�G�O�CG�G�O�G�O�G�O�G�O�G�O�CHbG�O�G�O�G�O�G�O�G�O�CC�G�O�G�O�G�O�G�O�G�O�CFކG�O�G�O�G�O�G�O�G�O�CG;G�O�G�O�G�O�G�O�G�O�CG\G�O�G�O�G�O�G�O�G�O�CG�[G�O�G�O�G�O�G�O�G�O�CGc�G�O�G�O�G�O�G�O�G�O�CG��G�O�G�O�G�O�G�O�G�O�CH#JG�O�G�O�G�O�G�O�G�O�CH��G�O�G�O�G�O�G�O�G�O�CI�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CC�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C0S�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C4@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CLQ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ�yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CDG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C=}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C6�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C(ֶC/#C'��C'�YC+cPC4!�C<��CB�CH[�CLr�CO� 3   3   3   3  3   3   3   3    3   3    3   3    3    3    3   3     3     3     3     3     3     3     3     3     3    3     3      3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�Cl��G�O�G�O�G�O�Cl�G�O�G�O�G�O�Cl��G�O�G�O�G�O�Cl^G�O�G�O�Ck[�G�O�G�O�G�O�ClaWG�O�G�O�G�O�Cl��G�O�G�O�G�O�ClQ�G�O�G�O�G�O�G�O�Ck�<G�O�G�O�G�O�Ci�G�O�G�O�G�O�G�O�Chk�G�O�G�O�G�O�Ch@dG�O�G�O�G�O�G�O�Cg:kG�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�Ce�>G�O�G�O�G�O�Cf6�G�O�G�O�G�O�G�O�G�O�Cg"4G�O�G�O�G�O�G�O�G�O�CfoG�O�G�O�G�O�G�O�G�O�Ce�	G�O�G�O�G�O�G�O�G�O�Ce�G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�Cdz5G�O�G�O�G�O�G�O�G�O�Cc�6G�O�G�O�G�O�G�O�G�O�Ces�G�O�G�O�G�O�G�O�G�O�Ce�oG�O�G�O�G�O�G�O�Cc�jG�O�G�O�G�O�G�O�G�O�C[�G�O�G�O�G�O�G�O�G�O�G�O�CYL]G�O�G�O�G�O�G�O�G�O�CO�oG�O�G�O�G�O�G�O�G�O�CN��G�O�G�O�G�O�G�O�G�O�COgG�O�G�O�G�O�G�O�G�O�CPˋG�O�G�O�G�O�G�O�G�O�CKN|G�O�G�O�G�O�G�O�G�O�CO7�G�O�G�O�G�O�G�O�G�O�COp�G�O�G�O�G�O�G�O�G�O�CO��G�O�G�O�G�O�G�O�G�O�CP1�G�O�G�O�G�O�G�O�G�O�CO�NG�O�G�O�G�O�G�O�G�O�CPG�O�G�O�G�O�G�O�G�O�CP�G�O�G�O�G�O�G�O�G�O�CQ!�G�O�G�O�G�O�G�O�G�O�CR/?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C7�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C;ѢG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT�YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CSo%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CLN8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CEr/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C>C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C/�*C6}5C.� C.ةC2�)C;�uCDn�CJ?�CPĬCU�CW� 1   1   1   1  1   1   1   1    1   1    1   1    1    1    1   1     1     1     1     1     1     1     1     1     1    1     1      1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111G�O�@��G�O�G�O�G�O�@�fG�O�G�O�G�O�@fKG�O�G�O�G�O�@FpG�O�G�O�@�GG�O�G�O�G�O�@H�G�O�G�O�G�O�@\�G�O�G�O�G�O�@>�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�@�BG�O�G�O�G�O�G�O�@��G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�@�mG�O�G�O�G�O�G�O�@S6G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�@V@G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@zMG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@h�G�O�G�O�G�O�G�O�G�O�@9�G�O�G�O�G�O�G�O�G�O�@�jG�O�G�O�G�O�G�O�G�O�@�dG�O�G�O�G�O�G�O�G�O�@"3G�O�G�O�G�O�G�O�@�bG�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�G�O�@'G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@.G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�=G�O�G�O�G�O�G�O�G�O�@>wG�O�G�O�G�O�G�O�G�O�@�<G�O�G�O�G�O�G�O�G�O�@.G�O�G�O�G�O�G�O�G�O�@wG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�h~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@ �0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Q_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�/�?�?��f?�ͥ?��?�?N?�o;@p�@��@V�@
EG�O�?���G�O�G�O�G�O�?��,G�O�G�O�G�O�?�$tG�O�G�O�G�O�?���G�O�G�O�?��PG�O�G�O�G�O�?��G�O�G�O�G�O�?d��G�O�G�O�G�O�?H�G�O�G�O�G�O�G�O�?J��G�O�G�O�G�O�?R�G�O�G�O�G�O�G�O�>�\�G�O�G�O�G�O�>�p;G�O�G�O�G�O�G�O�>�p;G�O�G�O�G�O�G�O�>�e�G�O�G�O�G�O�G�O�>?�[G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�=�p;G�O�G�O�G�O�G�O�G�O�=k��G�O�G�O�G�O�G�O�G�O�=�t�G�O�G�O�G�O�G�O�G�O�=k��G�O�G�O�G�O�G�O�G�O�=k��G�O�G�O�G�O�G�O�G�O�=k��G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�=��|G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�=k��G�O�G�O�G�O�G�O�G�O�G�O�=0�|G�O�G�O�G�O�G�O�G�O�=Np;G�O�G�O�G�O�G�O�G�O�=0�|G�O�G�O�G�O�G�O�G�O�=Np;G�O�G�O�G�O�G�O�G�O�=0�|G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�=0�|G�O�G�O�G�O�G�O�G�O�=Np;G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�=0�|G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=0�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=0�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=Np;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=Np;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=0�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=t�=0�|=0�|=0�|=Np;=Np;=Np;=t�=t�=0�|=0�| 3   3   3   3  3   3   3   3    3   3    3   3    3    3    3   3     3     3     3     3     3     3     3     3     3    3     3      3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�?�G�O�G�O�G�O�?bG�O�G�O�G�O�?`�G�O�G�O�G�O�?�,G�O�G�O�?8�G�O�G�O�G�O�>�\�G�O�G�O�G�O�>��G�O�G�O�G�O�>�aG�O�G�O�G�O�G�O�>�8�G�O�G�O�G�O�>̘_G�O�G�O�G�O�G�O�>sMjG�O�G�O�G�O�>CaG�O�G�O�G�O�G�O�>CaG�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�=��G�O�G�O�G�O�=Np;G�O�G�O�G�O�G�O�G�O�=?�[G�O�G�O�G�O�G�O�G�O�="3�G�O�G�O�G�O�G�O�G�O�<�t�G�O�G�O�G�O�G�O�G�O�<�p;G�O�G�O�G�O�G�O�G�O�<�t�G�O�G�O�G�O�G�O�G�O�<�t�G�O�G�O�G�O�G�O�G�O�<�t�G�O�G�O�G�O�G�O�G�O�<��|G�O�G�O�G�O�G�O�G�O�=��G�O�G�O�G�O�G�O�<��|G�O�G�O�G�O�G�O�G�O�<�t�G�O�G�O�G�O�G�O�G�O�G�O�<0�|G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<0�|G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<0�|G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�<0�|G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�<0�|G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<0�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<0�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<0�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���<0�|<0�|<0�|<k��<k��<k��;���;���<0�|<0�| 2   2   2   2  2   2   2   2    2   2    2   2    2    2    2   2     2     2     2     2     2     2     2     2     2    2     2      2     2     2     2     2     2     2     2     2     2     2     2     2     2     2          2          2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2               22222222222G�O�?��G�O�G�O�G�O�?�bG�O�G�O�G�O�?�`�G�O�G�O�G�O�?��,G�O�G�O�?�8�G�O�G�O�G�O�?~\�G�O�G�O�G�O�?_�G�O�G�O�G�O�?CaG�O�G�O�G�O�G�O�?E8�G�O�G�O�G�O�?L�_G�O�G�O�G�O�G�O�>�MjG�O�G�O�G�O�>�aG�O�G�O�G�O�G�O�>�aG�O�G�O�G�O�G�O�>z��G�O�G�O�G�O�G�O�>)�G�O�G�O�G�O�=�p;G�O�G�O�G�O�G�O�G�O�=��[G�O�G�O�G�O�G�O�G�O�=�3�G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�=Np;G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�=0�|G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�=0�|G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�G�O�<��|G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<��|G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<��|G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�<��|G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<��|G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k��<��|<��|<��|<���<���<���<k��<k��<��|<��|G�O�:���G�O�G�O�G�O�:���G�O�G�O�G�O�:���G�O�G�O�G�O�:�PG�O�G�O�:��/G�O�G�O�G�O�:�5�G�O�G�O�G�O�:pWG�O�G�O�G�O�:S�G�O�G�O�G�O�G�O�:BעG�O�G�O�G�O�:,dG�O�G�O�G�O�G�O�:+�G�O�G�O�G�O�9�JG�O�G�O�G�O�G�O�:	��G�O�G�O�G�O�G�O�:&mG�O�G�O�G�O�G�O�9�yG�O�G�O�G�O�9�~�G�O�G�O�G�O�G�O�G�O�9��sG�O�G�O�G�O�G�O�G�O�9Ͻ�G�O�G�O�G�O�G�O�G�O�9�JG�O�G�O�G�O�G�O�G�O�9�)�G�O�G�O�G�O�G�O�G�O�9ϵ�G�O�G�O�G�O�G�O�G�O�:	��G�O�G�O�G�O�G�O�G�O�9�
�G�O�G�O�G�O�G�O�G�O�9�{G�O�G�O�G�O�G�O�G�O�:	ϵG�O�G�O�G�O�G�O�:�G�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�G�O�:8�G�O�G�O�G�O�G�O�G�O�9�G�O�G�O�G�O�G�O�G�O�9�@�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9�v]G�O�G�O�G�O�G�O�G�O�:G�O�G�O�G�O�G�O�G�O�: 4�G�O�G�O�G�O�G�O�G�O�: �:G�O�G�O�G�O�G�O�G�O�9�|�G�O�G�O�G�O�G�O�G�O�9�,G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9ߡ�G�O�G�O�G�O�G�O�G�O�9ߕ�G�O�G�O�G�O�G�O�G�O�9߆�G�O�G�O�G�O�G�O�G�O�9�ÀG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9ȍ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�y2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9޵G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9ǉ7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�:C�uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�7bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�:�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�N�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���9��9�W9�>�9��J9�G9�4�9�lp9��V9���9��V 2   2   2   2  2   2   2   2    2   2    2   2    2    2    2   2     2     2     2     2     2     2     2     2     2    2     2      2     2     2     2     2     2     2     2     2     2     2     2     2     2     2          2          2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2               22222222222G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�:���G�O�G�O�G�O�:���G�O�G�O�G�O�:���G�O�G�O�G�O�:�PG�O�G�O�:��/G�O�G�O�G�O�:�5�G�O�G�O�G�O�:pWG�O�G�O�G�O�:S�G�O�G�O�G�O�G�O�:BעG�O�G�O�G�O�:,dG�O�G�O�G�O�G�O�:+�G�O�G�O�G�O�9�JG�O�G�O�G�O�G�O�:	��G�O�G�O�G�O�G�O�:&mG�O�G�O�G�O�G�O�9�yG�O�G�O�G�O�9�~�G�O�G�O�G�O�G�O�G�O�9��sG�O�G�O�G�O�G�O�G�O�9Ͻ�G�O�G�O�G�O�G�O�G�O�9�JG�O�G�O�G�O�G�O�G�O�9�)�G�O�G�O�G�O�G�O�G�O�9ϵ�G�O�G�O�G�O�G�O�G�O�:	��G�O�G�O�G�O�G�O�G�O�9�
�G�O�G�O�G�O�G�O�G�O�9�{G�O�G�O�G�O�G�O�G�O�:	ϵG�O�G�O�G�O�G�O�:�G�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�G�O�:8�G�O�G�O�G�O�G�O�G�O�9�G�O�G�O�G�O�G�O�G�O�9�@�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9�v]G�O�G�O�G�O�G�O�G�O�:G�O�G�O�G�O�G�O�G�O�: 4�G�O�G�O�G�O�G�O�G�O�: �:G�O�G�O�G�O�G�O�G�O�9�|�G�O�G�O�G�O�G�O�G�O�9�,G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9ߡ�G�O�G�O�G�O�G�O�G�O�9ߕ�G�O�G�O�G�O�G�O�G�O�9߆�G�O�G�O�G�O�G�O�G�O�9�ÀG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9ȍ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�y2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9޵G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9ǉ7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�:C�uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�7bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�:�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�N�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9���9��9�W9�>�9��J9�G9�4�9�lp9��V9���9��V 1   1   1   1  1   1   1   1    1   1    1   1    1    1    1   1     1     1     1     1     1     1     1     1     1    1     1      1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�@��dG�O�G�O�G�O�@���G�O�G�O�G�O�@�|�G�O�G�O�@���G�O�G�O�G�O�@�q�G�O�G�O�G�O�@�z�G�O�G�O�G�O�@�xG�O�G�O�G�O�G�O�@�WRG�O�G�O�G�O�@�H�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�@��qG�O�G�O�G�O�G�O�@���G�O�G�O�G�O�@��.G�O�G�O�G�O�G�O�G�O�@��cG�O�G�O�G�O�G�O�G�O�@��[G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�~�G�O�G�O�G�O�G�O�G�O�@�S<G�O�G�O�G�O�G�O�G�O�@�W�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@�z:G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ؓG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��TG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��'G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�R�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�>>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@��|@���@��}@�[+@��@���@�?@�}�@���@��4 3   3   3   3  3   3   3   3    3   3    3   3    3    3    3   3     3     3     3     3     3     3     3     3     3    3     3      3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�G�O�A �1G�O�G�O�G�O�A ��G�O�G�O�A �SG�O�G�O�G�O�A ��G�O�G�O�G�O�A �,G�O�G�O�G�O�A �.G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�A �bG�O�G�O�G�O�A ~TG�O�G�O�G�O�G�O�A |�G�O�G�O�G�O�G�O�A qUG�O�G�O�G�O�G�O�A I�G�O�G�O�G�O�A O�G�O�G�O�G�O�G�O�G�O�A N	G�O�G�O�G�O�G�O�G�O�A W�G�O�G�O�G�O�G�O�G�O�A M�G�O�G�O�G�O�G�O�G�O�A H~G�O�G�O�G�O�G�O�G�O�A DG�O�G�O�G�O�G�O�G�O�A B�G�O�G�O�G�O�G�O�G�O�A 5G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A "�G�O�G�O�G�O�G�O�A  G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@�hIG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��yG�O�G�O�G�O�G�O�G�O�@�ȎG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�x�G�O�G�O�G�O�G�O�G�O�@��cG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��2G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�w?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�^eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�R�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�͞@�ٽ@�š@���@�h�@�-@���@��@��@@���@��" 1   1   1   1  1   1   1   1    1   1    1   1    1    1    1   1     1     1     1     1     1     1     1     1     1    1     1      1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111G�O�<#�
G�O�G�O�G�O�<#�
G�O�G�O�G�O�<#�
G�O�G�O�G�O�<#�
G�O�G�O�<#�
G�O�G�O�G�O�<#�
G�O�G�O�G�O�<#�
G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�<#�
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
G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�G�O�<#�
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
G�O��M.G�O�G�O�G�O��J�G�O�G�O�G�O��{VG�O�G�O�G�O���0G�O�G�O��՞G�O�G�O�G�O���G�O�G�O�G�O���rG�O�G�O�G�O��a�G�O�G�O�G�O�G�O����G�O�G�O�G�O��	G�O�G�O�G�O�G�O����G�O�G�O�G�O��� �G�O�G�O�G�O�G�O���Y�G�O�G�O�G�O�G�O����G�O�G�O�G�O�G�O���6pG�O�G�O�G�O����G�O�G�O�G�O�G�O�G�O���VmG�O�G�O�G�O�G�O�G�O���&�G�O�G�O�G�O�G�O�G�O��wM$G�O�G�O�G�O�G�O�G�O��\l�G�O�G�O�G�O�G�O�G�O��I��G�O�G�O�G�O�G�O�G�O��5�&G�O�G�O�G�O�G�O�G�O���Y�G�O�G�O�G�O�G�O�G�O�<�r�G�O�G�O�G�O�G�O�G�O�>a�VG�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?e�hG�O�G�O�G�O�G�O�G�O�G�O�@upG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@xG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�H�G�O�G�O�G�O�G�O�G�O�@�W�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�x�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�T�G�O�G�O�G�O�G�O�G�O�@��dG�O�G�O�G�O�G�O�G�O�@�y�G�O�G�O�G�O�G�O�G�O�@�;^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A.pmG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AWuG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�{bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�)SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A傣A�lA�$A�_�A�	A�u,A��{A�qA��fA���A�~l 3   3   3   3  3   3   3   3    3   3    3   3    3    3    3   3     3     3     3     3     3     3     3     3     3    3     3      3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�?��G�O�G�O�G�O�?��nG�O�G�O�G�O�?�)�G�O�G�O�G�O�?���G�O�G�O�?�uG�O�G�O�G�O�?�@G�O�G�O�G�O�?��xG�O�G�O�G�O�?�]RG�O�G�O�G�O�G�O�?���G�O�G�O�G�O�?��JG�O�G�O�G�O�G�O�?�}G�O�G�O�G�O�?�jG�O�G�O�G�O�G�O�?��sG�O�G�O�G�O�G�O�@5G�O�G�O�G�O�G�O�@t�G�O�G�O�G�O�@hG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@|�G�O�G�O�G�O�G�O�G�O�@"��G�O�G�O�G�O�G�O�G�O�@)t�G�O�G�O�G�O�G�O�G�O�@.-/G�O�G�O�G�O�G�O�G�O�@3(�G�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�@bG�O�G�O�G�O�G�O�G�O�@n�CG�O�G�O�G�O�G�O�@�$YG�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�Q$G�O�G�O�G�O�G�O�G�O�@�5�G�O�G�O�G�O�G�O�G�O�@�W�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�AO�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A`tG�O�G�O�G�O�G�O�G�O�A#�G�O�G�O�G�O�G�O�G�O�ANQG�O�G�O�G�O�G�O�G�O�A!=G�O�G�O�G�O�G�O�G�O�A"`�G�O�G�O�G�O�G�O�G�O�A)A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A8��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A>�iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Af�xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�+hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�,oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�;XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B �UB�B�B��B ��A�2A��A�#wAؾlA֨�Aѐq 1   1   1   1  1   1   1   1    1   1    1   1    1    1    1   1     1     1     1     1     1     1     1     1     1    1     1      1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111G�O�?Y�FG�O�G�O�G�O�?Y�FG�O�G�O�G�O�?Y�FG�O�G�O�G�O�?Y�FG�O�G�O�?Y�FG�O�G�O�G�O�?Y�FG�O�G�O�G�O�?Y�FG�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?Y�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?Y�F?Y�F?Y�F?Y�F?Y�F?Y�F?Y�F?Y�F?Y�F?Y�F?Y�F