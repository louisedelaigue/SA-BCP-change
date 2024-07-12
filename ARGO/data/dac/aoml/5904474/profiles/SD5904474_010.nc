CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2022-07-06T08:01:31Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        =���   axis      Z        �  v   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ~�   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �X   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �<   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �    PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �l   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �    PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �P   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �P   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   CHLA         	         	long_name         Chlorophyll-A      standard_name         0mass_concentration_of_chlorophyll_a_in_sea_water   
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     �  �4   CHLA_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 �   
CHLA_dPRES           	         	long_name         6CHLA pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      � 
   CHLA_ADJUSTED            	         	long_name         Chlorophyll-A      standard_name         0mass_concentration_of_chlorophyll_a_in_sea_water   
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     � �   CHLA_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 �   CHLA_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     � �   BBP700           	         	long_name         )Particle backscattering at 700 nanometers      
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � &d   	BBP700_QC            	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 /   BBP700_dPRES         	         	long_name         8BBP700 pressure displacement from original sampled value   
_FillValue        G�O�   units         decibar      � 1H   BBP700_ADJUSTED          	         	long_name         )Particle backscattering at 700 nanometers      
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � 9�   BBP700_ADJUSTED_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 B�   BBP700_ADJUSTED_ERROR            	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � D�   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � M�   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 VH   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      � Xx   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � a,   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 i�   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � l   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � t�   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 }x   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � �   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � �\   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 �   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � �@Argo synthetic profile          1.0 1.2 19500101000000  20220706080131  20220706080131  5904474 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                            
A   AO  DDDDAADDAPEX                            6844                            101513                          846 @�5���1   @�5 UUev�D�ě��T@�9XbN1   GPS        
PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          CHLA_ADJUSTED=CHLA/A, NPQ corrected (Xing et al., 2012), spike profile added back in                                                                                                                                                                            BBP700_ADJUSTED=BBP700                                                                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                         NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.17 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0317; G_DRIFT = 0.0058; JULD_PROF = 23764.4928; JULD_INIT = 23716.9809                                                                                                                                                                               A=2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OFFSET = -0.1049; DRIFT = -0.0513; GAIN = 1.0000; JULD = 23764.4928; JULD_PIVOT = 23732.7809                                                                                                                                                                    OFFSET = -1.2072; DRIFT = -5.9996; GAIN = 1.0000; JULD = 23764.4928; JULD_PIVOT = 23727.4966                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. Salinity adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xOW uncertainty] in PSS-78.                                                                                                        Polynomial calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                               A is best estimate from Roesler et al., 2017, doi: 10.1002/lom3.10185                                                                                                                                                                                           BBP700_ADJUSTED is being filled with BBP700 directly in real time.  Adjustment method may be enhanced in the future.                                                                                                                                            Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    2019052111392420190521113924201905211139242021082911155320210829111553202108291115532021082911155320210829111553A   A   B   A   A   A   B   A   @���@�  A   AQ�A   A@  A`  An�RA�  A�  A�  A�33A���A�ffA�  A֏\A�  A�  A�  B   B  B  Bp�B  B   B&��B(  B0  B8  B;G�B@  BH  BN�\BP  BX  B`  Bb=qBh  Bp  Bv
=Bx  B�33B�  B�k�B�  B�  B�8RB�  B�  B�  B��
B�  B�  B�\)B�  B�  B���B�  B�  B�  B��B�  B�  B�� B�  B�  B�  B�B�  B�  B�  B�  B�  B�\)B�  B�  B�  B�  B�  B�W
B�  B�  B�  C   C  CffC  C  C  C
  C  C5�C  C  C  C  C  Cz�C  C  C  C  C   C �3C"  C$  C&  C(  C*  C+)C,  C.  C0  C2  C4  C4��C6  C8  C:  C<  C>  C>��C@  CB  CD  CF  CH  CH�CJ  CL  CN  CP  CR  CR�HCT  CV  CX  CZ  C\  C\ٚC^  C`  Cb  Cd  Cf  Cg8RCh  Cj  Cl  Cn  Cp  Cp��Cr  Ct  Cv  Cx  Cz  C{@ C|  C~  C�  C�  C�  C���C�  C�  C�  C�  C�  C�K�C�  C�  C�  C�  C�u�C�  C�  C�  C�  C�  C�  C��
C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��)C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��=C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�C�  C�  C�  C�  C�  C��)C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��RC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  CȮC��C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�ФC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C��=C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  Dy�D  D� D  D� D  D� D	  D	� D	��D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D5D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"��D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/j=D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;�RD<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHc�DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT��DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Dah�Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm��Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dty�Dy��D�mD��RD�nD��D�[�D��D�Z=D���D�`RD��=11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�=q@�p�A�RA
>A"�RAB�RAb�RAqp�A�\)A�\)A�\)A��\A���A�A�\)A��A�\)A�\)A�\(B �B�B�B�B�B �B'��B(�B0�B8�B;��B@�BH�BO=pBP�BX�B`�Bb�Bh�Bp�Bv�QBx�B��=B�W
B�B�W
B�W
B��\B�W
B�W
B�W
B�.B�W
B�W
B��3B�W
B�W
B�Q�B�W
B�W
B�W
B�B�W
B�W
B��
B�W
B�W
B�W
B��B�W
B�W
B�W
B�W
B�W
B߳3B�W
B�W
B�W
B�W
B�W
B�B�W
B�W
B�W
C +�C+�C��C+�C+�C+�C
+�C+�CaHC+�C+�C+�C+�C+�C�fC+�C+�C+�C+�C +�C!�C"+�C$+�C&+�C(+�C*+�C+G�C,+�C.+�C0+�C2+�C4+�C4�3C6+�C8+�C:+�C<+�C>+�C>�C@+�CB+�CD+�CF+�CH+�CHٙCJ+�CL+�CN+�CP+�CR+�CS�CT+�CV+�CX+�CZ+�C\+�C]C^+�C`+�Cb+�Cd+�Cf+�Cgc�Ch+�Cj+�Cl+�Cn+�Cp+�Cp�RCr+�Ct+�Cv+�Cx+�Cz+�C{k�C|+�C~+�C��C��C��C��RC��C��C��C��C��C�aHC��C��C��C��C���C��C��C��C��C��C��C���C��C��C��C��C��C��{C��C��C��C��C��C���C��C��C��C��C��C���C��C��C��C��C��C�� C��C��C��C��C��C��gC��C��C��C��C��C��RC��C��C��C��C��C���C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C���C�"�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��gC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�� C��C��C��C��C��D 
�D ��D
�D��D
�D��D
�D��D
�D��D
�D�{D
�D��D
�D��D
�D��D	
�D	��D	θD

�D
��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D@ D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D 
�D ��D!
�D!��D"
�D"��D"ФD#
�D#��D$
�D$��D%
�D%��D&
�D&��D'
�D'��D(
�D(��D)
�D)��D*
�D*��D+
�D+��D,
�D,��D-
�D-��D.
�D.��D/
�D/uD/��D0
�D0��D1
�D1��D2
�D2��D3
�D3��D4
�D4��D5
�D5��D6
�D6��D7
�D7��D8
�D8��D9
�D9��D:
�D:��D;
�D;��D;�3D<
�D<��D=
�D=��D>
�D>��D?
�D?��D@
�D@��DA
�DA��DB
�DB��DC
�DC��DD
�DD��DE
�DE��DF
�DF��DG
�DG��DH
�DHn�DH��DI
�DI��DJ
�DJ��DK
�DK��DL
�DL��DM
�DM��DN
�DN��DO
�DO��DP
�DP��DQ
�DQ��DR
�DR��DS
�DS��DT
�DT��DT��DU
�DU��DV
�DV��DW
�DW��DX
�DX��DY
�DY��DZ
�DZ��D[
�D[��D\
�D\��D]
�D]��D^
�D^��D_
�D_��D`
�D`��Da
�Das�Da��Db
�Db��Dc
�Dc��Dd
�Dd��De
�De��Df
�Df��Dg
�Dg��Dh
�Dh��Di
�Di��Dj
�Dj��Dk
�Dk��Dl
�Dl��Dm
�Dm��Dm�Dn
�Dn��Do
�Do��Dp
�Dp��Dq
�Dq��Dr
�Dr��Ds
�Ds��Dt
�Dt�{DyФD�r�D���D�s�D��D�aHD��D�_�D��)D�e�D��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A@�A?��A?�A?�A?�A?��A?��A?۶A?�A@1A?�PA?�MA?��A?��A>��A>ǏA>�9A>5?A=�A=��A=�mA=�
A=��A=��A=&�A;�OA;|�A9�A7�7A6��A5��A4M�A2w�A2bA,�A)��A(�A&�RA&�DA(BeA(��A)%A( �A'�A&��A$�9A#V�A#A!t�AA{*An�AM�A��A�PA��A�A�A��AjA�cA
��A
{A	+�A	
=A��AS�Ac�A��A�DA��AO�A z�A XzA Q�A 1'A A�@��@�x�@���@�z�@�|�@��^@��u@��9@���@���@���@���@�Q�@�t�@�%p@��@�~�@�=q@��@�S�@��@�-@@���@@�n�@�_@�M�@�V@���@�x�@���@�q�@�(�@��
@��@��@��/@褾@�1@畁@�o@畁@ꗍ@��r@�33@�h@���@�j@�!@�~@�V@�J@��@�u@���@�O7@�dZ@�A�@�;d@柾@�?}@��@�9X@�@�;d@���@�=q@�%�@�r�@��;@���@�o@܋D@��W@ڇ+@��@�J@�@��@���@�@�Q�@�$�@���@҇+@�;�@��@��/@��@�+@�M�@�5�@���@���@���@�o@��@�n�@��T@ȃ@�%@�5?@�ff@�w�@�~�@���@��@�C�@�K�@ˡ8@˾w@˥�@̋D@��@�j@�J8@�|�@պ^@��m@أ�@�l�@�a@�`B@�1'@�V@Л�@� �@��(@ϕ�@��@���@ʏ\@���@��/@�$�@ř�@�9X@�ƨ@�t�@�I'@�;d@�1@�=q@�I�@�&�@��L@��/@��u@�Z@�dZ@���@��@��#@��@�(�@���@�9m@�o@���@�7L@��j@�r�@��w@�l�@��\@�hs@���@���@�Ĝ@�9X@�|�@�K�@�t�@���@�ȴ@���@�@��@���@���@�bN@�I�@�A�@�+@�ff@�ff@�V@�ff@��!@�+@��@� �@��
@�l7@�S�@��@��P@�t�@��H@�{@�/@�1@��w@��
@���@�|�@��H@�^5@��h@���@�ff@���@�V@���@��@� �@���@�K�@�33@�i@�o@��y@�=q@��^@���@�p�@�&�@��`@��j@��@�9X@��@�;d@�+@��@�"�@��y@�@��7@�p�@�?}@��9@�A�@�1@��P@�G�@�
=@�V@�@�x�@�&�@���@�bN@�j@�Z@�b@�;@�w@K�@|�@�1'@�1@�b@�@~�R@~��@|�j@|(�@{��@{��@{o@z�@z�!@zM�@zn�@z=q@w�@u�T@u/@t��@tz�@t9X@s�
@r�@r-@q�7@pĜ@pr�@pb@o�@ol�@n�y@n��@nff@n5?@m�T@mO�@m^@l�/@l�@kƨ@k��@l1@kƨ@k33@j�H@j~�@i�@i%@hQ�@g��@g|�@gK�@g+@g
=@f��@f5?@e��@e?}@d�D@dj@dZ@dI�@d<!@d9X@dI�@dI�@cƨ@b��@a�7@a�@`Ĝ@`�9@`�@`r�@`Q�@`A�@`b@_;d@^ff@\��@\�D@\Z@[�
@[t�@["�@Z��@Z~�@[S�@[>W@["�@[C�@[o@[t�@[�
@[ƨ@[C�@Z�\@Y��@Y%@X�9@XA�@XQ�@XA�@W�@W�w@Wl�@WK�@W
=@V��@Vv�@VE�@V{@Up�@T��@V
R@VV@VE�@U/@T��@T�@T(�@S�m@SdZ@R�H@R-@Q&�@P��@PA�@O|�@O+@O\)@O\)@Ol�@OK�@O
=@N��@Nv�@Nff@NE�@NE�@NE�@NE�@NE�@NV@M�@M@M�-@M�@M`B@Mp�@Mp�@MO�@M�@L��@L��@L��@L(�@K�@Kt�@KdZ@J��@J^5@JM�@JJ@H��@HbN@H!@Hb@G�;@G�@GK�@G�@F�y@F��@F�+@Fff@F5?@F@E�@E�T@E�T@E�T@E�T@E��@E@E�h@EO�@E/@D��@D��@Dz�@DZ@D@�@D9X@Cƨ@Ct�@CS�@CC�@C33@C"�@C"�@Co@C"�@C@B�H@C@B��@A�@:�s@5�N@0 �@.�@(2�@%��@/��@1��@+� @+g�11181118111811181181118118111811811181181118118111811811811181181118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111181111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111               ?z�H            �k�            ?�ff            �Q�        ?               �\(�        >��            �Q�        >�Q�            �\)        >��H            �5        >Ǯ            ��
=        >��
        <#�
            �W
=        >�              ?�R                    >��
                    >���                    ?��                    ?J=q                    ?�                    �s33                    ?c�
                    ��                    ���                    �.{                    �aG�                    �Y��                    ?G�                    ���                    ?@                      ?z�H                    �
=                �k�                        ?�                    ?�\                    ?G�                    ?5                    ?+�                    ?�R                    >�                    ?G�                                        ?\)                                        ?=p�                                                                                                    >�p�                                                                                                    ?+�                                                                                                    ?p��                                                                                                    �Tz�                                                                                                    ?h��                                                                                                    >�{                                                                                                    �aG�                                                                                                    >�G�                                                                                                    ?8Q�                                                                                                    >�Q�                                                                                                    >�G�                                                                                                    A@�A?��A?�A?�A?�A?��A?��A?۶A?�A@1A?�PA?�MA?��A?��A>��A>ǏA>�9A>5?A=�A=��A=�mA=�
A=��A=��A=&�A;�OA;|�A9�A7�7A6��A5��A4M�A2w�A2bA,�A)��A(�A&�RA&�DA(BeA(��A)%A( �A'�A&��A$�9A#V�A#A!t�AA{*An�AM�A��A�PA��A�A�A��AjA�cA
��A
{A	+�A	
=A��AS�Ac�A��A�DA��AO�A z�A XzA Q�A 1'A A�@��@�x�@���@�z�@�|�@��^@��u@��9@���@���@���@���@�Q�@�t�@�%p@��@�~�@�=q@��@�S�@��@�-@@���@@�n�@�_@�M�@�V@���@�x�@���@�q�@�(�@��
@��@��@��/@褾@�1@畁@�o@畁@ꗍ@��r@�33@�h@���@�j@�!@�~@�V@�J@��@�u@���@�O7@�dZ@�A�@�;d@柾@�?}@��@�9X@�@�;d@���@�=q@�%�@�r�@��;@���@�o@܋D@��W@ڇ+@��@�J@�@��@���@�@�Q�@�$�@���@҇+@�;�@��@��/@��@�+@�M�@�5�@���@���@���@�o@��@�n�@��T@ȃ@�%@�5?@�ff@�w�@�~�@���@��@�C�@�K�@ˡ8@˾w@˥�@̋D@��@�j@�J8@�|�@պ^@��m@أ�@�l�@�a@�`B@�1'@�V@Л�@� �@��(@ϕ�@��@���@ʏ\@���@��/@�$�@ř�@�9X@�ƨ@�t�@�I'@�;d@�1@�=q@�I�@�&�@��L@��/@��u@�Z@�dZ@���@��@��#@��@�(�@���@�9m@�o@���@�7L@��j@�r�@��w@�l�@��\@�hs@���@���@�Ĝ@�9X@�|�@�K�@�t�@���@�ȴ@���@�@��@���@���@�bN@�I�@�A�@�+@�ff@�ff@�V@�ff@��!@�+@��@� �@��
@�l7@�S�@��@��P@�t�@��H@�{@�/@�1@��w@��
@���@�|�@��H@�^5@��h@���@�ff@���@�V@���@��@� �@���@�K�@�33@�i@�o@��y@�=q@��^@���@�p�@�&�@��`@��j@��@�9X@��@�;d@�+@��@�"�@��y@�@��7@�p�@�?}@��9@�A�@�1@��P@�G�@�
=@�V@�@�x�@�&�@���@�bN@�j@�Z@�b@�;@�w@K�@|�@�1'@�1@�b@�@~�R@~��@|�j@|(�@{��@{��@{o@z�@z�!@zM�@zn�@z=q@w�@u�T@u/@t��@tz�@t9X@s�
@r�@r-@q�7@pĜ@pr�@pb@o�@ol�@n�y@n��@nff@n5?@m�T@mO�@m^@l�/@l�@kƨ@k��@l1@kƨ@k33@j�H@j~�@i�@i%@hQ�@g��@g|�@gK�@g+@g
=@f��@f5?@e��@e?}@d�D@dj@dZ@dI�@d<!@d9X@dI�@dI�@cƨ@b��@a�7@a�@`Ĝ@`�9@`�@`r�@`Q�@`A�@`b@_;d@^ff@\��@\�D@\Z@[�
@[t�@["�@Z��@Z~�@[S�@[>W@["�@[C�@[o@[t�@[�
@[ƨ@[C�@Z�\@Y��@Y%@X�9@XA�@XQ�@XA�@W�@W�w@Wl�@WK�@W
=@V��@Vv�@VE�@V{@Up�@T��@V
R@VV@VE�@U/@T��@T�@T(�@S�m@SdZ@R�H@R-@Q&�@P��@PA�@O|�@O+@O\)@O\)@Ol�@OK�@O
=@N��@Nv�@Nff@NE�@NE�@NE�@NE�@NE�@NV@M�@M@M�-@M�@M`B@Mp�@Mp�@MO�@M�@L��@L��@L��@L(�@K�@Kt�@KdZ@J��@J^5@JM�@JJ@H��@HbN@H!@Hb@G�;@G�@GK�@G�@F�y@F��@F�+@Fff@F5?@F@E�@E�T@E�T@E�T@E�T@E��@E@E�h@EO�@E/@D��@D��@Dz�@DZ@D@�@D9X@Cƨ@Ct�@CS�@CC�@C33@C"�@C"�@Co@C"�@C@B�H@C@B��@A�@:�s@5�N@0 �@.�@(2�@%��@/��@1��@+� @+g�11181118111811181181118118111811811181181118118111811811811181181118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111181111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB	K�B	K�B	K�B	K�B	K�B	L�B	L�B	L�B	L�B	K�B	L�B	L�B	L�B	K�B	L�B	K�B	J�B	J�B	O\B	P�B	[#B	]/B	]/B	]/B	]/B	Z�B	ZB	N�B	<jB	6�B	.B	#�B	B	\B��B�}B��B��B�-BҦB�/B�B�B�B�B�fB�GB�HB�;B�;B�_B�#B��B��B�^B�?B�1B�-B�!B�B��B�B�'B�'B�'B�LBǮB��B��B�fB�B��B	B		AB	
=B	oB	�B	�B	�B	<B	�B	"�B	"�B	&�B	,B	-wB	.B	33B	6FB	6FB	8RB	8�B	9XB	9XB	8RB	5?B	1'B	,�B	+B	)�B	,B	,B	,B	,B	,B	,B	+B	)�B	(�B	)�B	)�B	+B	+B	-B	/B	01B	33B	5?B	7LB	?}B	S�B	_VB	y�B	�DB	�7B	�PB	��B	�eB	��B	��B	��B	��B	�PB	��B	�B	w�B	t�B	s�B	n�B	l�B	jB	hsB	gmB	ffB	dZB	d�B	e`B	iyB	k�B	k�B	ffB	eFB	bNB	dZB	gmB	ffB	ffB	eB	dZB	aHB	^5B	[#B	W
B	U�B	T�B	R�B	O�B	N�B	L�B	L2B	J�B	G�B	E�B	C�B	B�B	A�B	@�B	D�B	M�B	T�B	VB	V�B	W
B	XB	YB	\)B	\)B	\�B	]/B	^5B	e`B	o�B	}�B	�rB	�oB	��B	�3B	�RB	�3B	��B	�B	��B	��B	��B	��B	��B	��B	�hB	�JB	�B	{�B	t�B	q�B	m�B	dZB	R�B	P�B	N�B	M�B	@�B	8RB	2-B	5?B	,�B	&�B	$�B	"�B	�B	%B�B�/B�B�
B�BԋB��B��B��B��B��B��BɺBǮBĜBÖBÖBÖB��B��B��BBÖB��B��B��B��B�}B�qB�qB�wB�wB�jB�^B�^B�dB�jB�wBBƨB��B��B��BɺB��B��B��B��BȴBŢBÖBÖBĜBÖBÖB��B�wB�dB�LB�'B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�!B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�'B�-B�3B�9B�?B��B�FB�FB�FB�LB�XB�^B�dB�dB�dB�dB�^B�jB�wB�wB�wB��B��B��BBÖBÖBŢBŢBŢBƨBǁBǮBȴBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B�B�/B�B�;B�BB�BB�NB�ZB�`B�fB�sB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�iB��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	B	B	B	%B	%B	+B	+B	�B	1B		7B	
=B	VB	bB	hB	oB	uB	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	%�B	&�B	(�B	(�B	)�B	+B	-B	.B	/B	0!B	0!B	1'B	2-B	49B	49B	5?B	5?B	6FB	7LB	8RB	9XB	;dB	<jB	=qB	?}B	@�B	B�B	D�B	D�B	D�B	E�B	F�B	I�B	K�B	M�B	M�B	M�B	N�B	N�B	Q�B	S�B	VB	YB	d&B	��B	ňB
tB
8�B
`�B
�B
�VB
�	B�B�11181118111811181181118118111811811181181118118111811811811181181118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111181111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111               ?z�H            �k�            ?�ff            �Q�        ?               �\(�        >��            �Q�        >�Q�            �\)        >��H            �5        >Ǯ            ��
=        >��
        <#�
            �W
=        >�              ?�R                    >��
                    >���                    ?��                    ?J=q                    ?�                    �s33                    ?c�
                    ��                    ���                    �.{                    �aG�                    �Y��                    ?G�                    ���                    ?@                      ?z�H                    �
=                �k�                        ?�                    ?�\                    ?G�                    ?5                    ?+�                    ?�R                    >�                    ?G�                                        ?\)                                        ?=p�                                                                                                    >�p�                                                                                                    ?+�                                                                                                    ?p��                                                                                                    �Tz�                                                                                                    ?h��                                                                                                    >�{                                                                                                    �aG�                                                                                                    >�G�                                                                                                    ?8Q�                                                                                                    >�Q�                                                                                                    >�G�                                                                                                    B	K�B	K�B	K�B	K�B	K�B	L�B	L�B	L�B	L�B	K�B	L�B	L�B	L�B	K�B	L�B	K�B	J�B	J�B	OUB	P�B	[B	]*B	]*B	])B	](B	Z}B	ZB	N�B	<dB	6�B	.B	#�B		B	YB��B�~B��B��B�,BңB�,B�B�B�B�B�cB�FB�GB�9B�7B�[B� B��B��B�^B�?B�0B�,B�!B�B��B�B�%B�%B�%B�IBǩB��B��B�`B�B��B	B		;B	
7B	gB	�B	�B	�B	6B	�B	"�B	"�B	&�B	, B	-qB	.B	3*B	6>B	6=B	8IB	8�B	9QB	9NB	8JB	59B	1B	,�B	*�B	)�B	,B	,B	+�B	+�B	+�B	+�B	*�B	)�B	(�B	)B	)�B	*�B	*�B	-B	/B	0*B	3+B	57B	7DB	?rB	S�B	_NB	y�B	�:B	�,B	�GB	��B	�YB	��B	��B	��B	�tB	�FB	��B	��B	w�B	t�B	s�B	n�B	l�B	jvB	hhB	gaB	f[B	dOB	d�B	eWB	ilB	k|B	kyB	fYB	e:B	bEB	dOB	gbB	f\B	f\B	eB	dPB	a>B	^,B	[B	V�B	U�B	T�B	R�B	O�B	N�B	L�B	L+B	J�B	G�B	E�B	C�B	B�B	A�B	@zB	D�B	M�B	T�B	U�B	V�B	W B	XB	YB	\!B	\B	\�B	]$B	^)B	eVB	o�B	}�B	�gB	�cB	��B	�&B	�EB	�'B	��B	��B	��B	��B	��B	��B	��B	�{B	�[B	�>B	�B	{�B	t�B	q�B	m�B	dQB	R�B	P�B	N�B	M�B	@zB	8HB	2$B	55B	,xB	&�B	$�B	"�B	�B	B�B�*B�B�B��BԅB��B��B��B��B��B��BɶBǨBėBÏBÐBÑB��B�B�}BBÓB��B�{B�}B�~B�wB�mB�lB�rB�sB�dB�XB�WB�^B�eB�pBBƣB��BʻB��BɶBʼB��B˿BʾBȮBŜBÏBÑBĖBÑBÐB��B�sB�^B�GB�!B�B�B��B��B��B��B��B�B�B�B�B�B��B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�	B�
B�B��B��B��B��B��B��B��B��B��B�B�B�B�
B�B�B�"B�'B�,B�4B�9B��B�?B�@B�AB�GB�QB�YB�`B�^B�`B�]B�YB�dB�pB�pB�qB�{B��B��BBÏBÐBřBśBřBơB�zBǦBȭBɳB˿B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�	B�
B�B�(B�B�2B�9B�:B�IB�SB�XB�^B�iB�pB�wB�}B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�bB��B��B��B��B��B��B��B��B��B��B��B��B��B	 �B	B	B	B	B	B	B	B	B	B	 B	 B	�B	'B		-B	
5B	MB	YB	^B	eB	iB	rB	sB	rB	~B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	%�B	&�B	(�B	(�B	)�B	*�B	-B	.
B	/B	0B	0B	1B	2"B	4/B	40B	56B	54B	6;B	7BB	8FB	9LB	;[B	<^B	=eB	?sB	@xB	B�B	D�B	D�B	D�B	E�B	F�B	I�B	K�B	M�B	M�B	M�B	N�B	N�B	Q�B	S�B	U�G�O�B	dB	��B	�xB
cB
8�B
`�B
�B
�BB
��B�B�11181118111811181181118118111811811181181118118111811811811181181118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111181111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�C�-�G�O�G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�KDG�O�G�O�C�WUG�O�G�O�G�O�C�{�G�O�G�O�C�,vG�O�G�O�G�O�C�޳G�O�G�O�C��4G�O�G�O�G�O�C���G�O�G�O�C�C�G�O�G�O�G�O�C�$�G�O�G�O�C��NG�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C�3�G�O�G�O�G�O�C��#G�O�G�O�G�O�G�O�G�O�C�RG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�z�G�O�G�O�G�O�G�O�G�O�C��?G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��
G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��?G�O�G�O�G�O�G�O�G�O�Cv �G�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�Crm}G�O�G�O�G�O�G�O�G�O�Cr�JG�O�G�O�G�O�G�O�G�O�Co, G�O�G�O�G�O�G�O�G�O�Ck�VG�O�G�O�G�O�G�O�G�O�Chh�G�O�G�O�G�O�G�O�G�O�Cf�3G�O�G�O�G�O�G�O�G�O�CfR�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�G�O�C_3bG�O�G�O�G�O�G�O�G�O�C\4*G�O�G�O�G�O�G�O�G�O�CPa�G�O�G�O�G�O�G�O�G�O�CM�G�O�G�O�G�O�G�O�G�O�CPvG�O�G�O�G�O�G�O�G�O�CV\�G�O�G�O�G�O�G�O�G�O�C\^&G�O�G�O�G�O�G�O�G�O�Cb G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp�*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CsLMG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cu�iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CrK�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg_;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`a�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CYNsG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT(^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL_mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C?ޕC6�C/��C*
C)94C':]C)EC4l�C<�C>�iCD�   3   3   3   3  3   3  3   3  3   3  3   3  3   3  3  3   3  3   3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              33333333333   G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�C�w�G�O�G�O�G�O�C�`NG�O�G�O�G�O�C�K^G�O�G�O�G�O�C�:1G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C�nQG�O�G�O�G�O�C�.�G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C�v�G�O�G�O�C�کG�O�G�O�C�z6G�O�G�O�G�O�C�F�G�O�G�O�C��zG�O�G�O�G�O�C�NG�O�G�O�G�O�G�O�G�O�C��vG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��NG�O�G�O�G�O�G�O�G�O�C�'�G�O�G�O�G�O�G�O�G�O�C��-G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�	G�O�G�O�G�O�G�O�G�O�C��1G�O�G�O�G�O�G�O�G�O�C~�G�O�G�O�G�O�G�O�G�O�CvޜG�O�G�O�G�O�G�O�G�O�CzK�G�O�G�O�G�O�G�O�G�O�Cz�:G�O�G�O�G�O�G�O�G�O�Cv�(G�O�G�O�G�O�G�O�G�O�Cs/QG�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�Cnl�G�O�G�O�G�O�G�O�G�O�Cm�2G�O�G�O�G�O�G�O�ClG�O�G�O�G�O�G�O�G�O�G�O�Cfq�G�O�G�O�G�O�G�O�G�O�CcY�G�O�G�O�G�O�G�O�G�O�CW$�G�O�G�O�G�O�G�O�G�O�CT1�G�O�G�O�G�O�G�O�G�O�CW: G�O�G�O�G�O�G�O�G�O�C]Q�G�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�CimwG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CxT�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C{1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cv�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C}ÆG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C~�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cz(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cu�	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CSsG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CF�C<C5�C/��C.�2C,��C.�wC:G�CB-gCD�TCJu	   1   1   1   1  1   1  1   1  1   1  1   1  1   1  1  1   1  1   1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              11111111111   G�O�G�O�G�O�@.��G�O�G�O�G�O�@.��G�O�G�O�G�O�@.t�G�O�G�O�G�O�@.^�G�O�G�O�@.}G�O�G�O�G�O�@-��G�O�G�O�@-��G�O�G�O�G�O�@-¤G�O�G�O�@-ZG�O�G�O�G�O�@/��G�O�G�O�@/��G�O�G�O�G�O�@/fG�O�G�O�@0!G�O�G�O�G�O�@/�SG�O�G�O�@0tG�O�G�O�@1@EG�O�G�O�G�O�@0�bG�O�G�O�@0JG�O�G�O�G�O�@/�G�O�G�O�G�O�G�O�G�O�@.�G�O�G�O�G�O�G�O�G�O�@/;�G�O�G�O�G�O�G�O�G�O�@/�G�O�G�O�G�O�G�O�G�O�@.G�G�O�G�O�G�O�G�O�G�O�@.%G�O�G�O�G�O�G�O�G�O�@-�lG�O�G�O�G�O�G�O�G�O�@,�gG�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@"�yG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@ 0qG�O�G�O�G�O�G�O�G�O�@ ��G�O�G�O�G�O�G�O�G�O�@	�G�O�G�O�G�O�G�O�G�O�@�gG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@0�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�@|G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@	�?G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@	��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@ ìG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@˖G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@"h�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@"�4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��J?�?��?��?ߢ�?���?߲�?�p?��	?��@��G�O�G�O�G�O�?�G�O�G�O�G�O�?��G�O�G�O�G�O�?��"G�O�G�O�G�O�?�a|G�O�G�O�@6G�O�G�O�G�O�@��G�O�G�O�@2TaG�O�G�O�G�O�@L�G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?�)�G�O�G�O�G�O�?��G�O�G�O�?��0G�O�G�O�G�O�?�8�G�O�G�O�?8Q�G�O�G�O�?+j�G�O�G�O�G�O�?$tG�O�G�O�?�G�O�G�O�G�O�>�/G�O�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�>�e�G�O�G�O�G�O�G�O�G�O�>k��G�O�G�O�G�O�G�O�G�O�>G�G�O�G�O�G�O�G�O�G�O�>t�G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�=�3�G�O�G�O�G�O�G�O�G�O�=k��G�O�G�O�G�O�G�O�G�O�=�t�G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�=k��G�O�G�O�G�O�G�O�G�O�=Np;G�O�G�O�G�O�G�O�G�O�=0�|G�O�G�O�G�O�G�O�G�O�=0�|G�O�G�O�G�O�G�O�G�O�=0�|G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�=0�|G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�=0�|G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�=0�|G�O�G�O�G�O�G�O�G�O�=Np;G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=0�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=0�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=0�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=0�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=0�|=Np;=Np;=Np;=0�|=0�|=Np;=t�=0�|=Np;=Np;   3   3   3   3  3   3  3   3  3   3  3   3  3   3  3  3   3  3   3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              33333333333   G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�?��,G�O�G�O�G�O�?��,G�O�G�O�G�O�?��,G�O�G�O�G�O�?��,G�O�G�O�?��,G�O�G�O�G�O�?���G�O�G�O�?��|G�O�G�O�G�O�?��G�O�G�O�?jG�O�G�O�G�O�?%�TG�O�G�O�?7e�G�O�G�O�G�O�?%�TG�O�G�O�?$�fG�O�G�O�G�O�?t�G�O�G�O�>��XG�O�G�O�>��TG�O�G�O�G�O�>���G�O�G�O�>z��G�O�G�O�G�O�>R�G�O�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�=�ϫG�O�G�O�G�O�G�O�G�O�=��|G�O�G�O�G�O�G�O�G�O�=z��G�O�G�O�G�O�G�O�G�O�=Np;G�O�G�O�G�O�G�O�G�O�=?�[G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<�t�G�O�G�O�G�O�G�O�G�O�<�p;G�O�G�O�G�O�G�O�G�O�<��|G�O�G�O�G�O�G�O�G�O�<�t�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<0�|G�O�G�O�G�O�G�O�G�O�<0�|G�O�G�O�G�O�G�O�G�O�<0�|G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�<0�|G�O�G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�<0�|G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�<0�|G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<0�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<0�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<0�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<0�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<0�|<k��<k��<k��<0�|<0�|<k��;���<0�|<k��<k��   5   5   5   5  5   2  2   2  2   2  2   2  2   2  2  2   2  2   2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2    2      2     2     2     2     2     2     2     2          2          2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2              22222222222   G�O�G�O�G�O�@�,G�O�G�O�G�O�@�,G�O�G�O�G�O�@�,G�O�G�O�G�O�@�,G�O�G�O�@�,G�O�G�O�G�O�@��G�O�G�O�@0�|G�O�G�O�G�O�@�G�O�G�O�?�G�O�G�O�G�O�?��TG�O�G�O�?�e�G�O�G�O�G�O�?��TG�O�G�O�?��fG�O�G�O�G�O�?�t�G�O�G�O�?2�XG�O�G�O�?%�TG�O�G�O�G�O�?��G�O�G�O�>���G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�>���G�O�G�O�G�O�G�O�G�O�>z��G�O�G�O�G�O�G�O�G�O�>UϫG�O�G�O�G�O�G�O�G�O�>0�|G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�=�p;G�O�G�O�G�O�G�O�G�O�=��[G�O�G�O�G�O�G�O�G�O�=k��G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�=Np;G�O�G�O�G�O�G�O�G�O�=0�|G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<��|G�O�G�O�G�O�G�O�G�O�<��|G�O�G�O�G�O�G�O�G�O�<��|G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�<��|G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<��|G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�<��|G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��|<���<���<���<��|<��|<���<k��<��|<���<���G�O�G�O�G�O�;6уG�O�G�O�G�O�;<�G�O�G�O�G�O�;IGsG�O�G�O�G�O�;/ �G�O�G�O�;��G�O�G�O�G�O�;Fm�G�O�G�O�;2��G�O�G�O�G�O�;, zG�O�G�O�;�G�O�G�O�G�O�:�#G�O�G�O�:�S�G�O�G�O�G�O�:�^ G�O�G�O�:�QG�O�G�O�G�O�:�w�G�O�G�O�:���G�O�G�O�:�m'G�O�G�O�G�O�:�z�G�O�G�O�:�&�G�O�G�O�G�O�:�4G�O�G�O�G�O�G�O�G�O�:��LG�O�G�O�G�O�G�O�G�O�:q_�G�O�G�O�G�O�G�O�G�O�:W��G�O�G�O�G�O�G�O�G�O�:v�5G�O�G�O�G�O�G�O�G�O�:8n�G�O�G�O�G�O�G�O�G�O�:ImvG�O�G�O�G�O�G�O�G�O�:F��G�O�G�O�G�O�G�O�G�O�:5x�G�O�G�O�G�O�G�O�G�O�:!�=G�O�G�O�G�O�G�O�G�O�:��!G�O�G�O�G�O�G�O�G�O�:���G�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�:0�G�O�G�O�G�O�G�O�G�O�:
�G�O�G�O�G�O�G�O�G�O�:ߑG�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�G�O�:
tvG�O�G�O�G�O�G�O�G�O�:�G�O�G�O�G�O�G�O�G�O�:
�G�O�G�O�G�O�G�O�G�O�:�G�O�G�O�G�O�G�O�G�O�9��-G�O�G�O�G�O�G�O�G�O�9�G�O�G�O�G�O�G�O�G�O�9�G�O�G�O�G�O�G�O�G�O�9� BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�:;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�6lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��79� 9��C9�9��h9�s�9�Q79��9��9���9�9c   2   2   2   2  2   2  2   2  2   2  2   2  2   2  2  2   2  2   2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2    2      2     2     2     2     2     2     2     2          2          2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2              22222222222   G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�;6уG�O�G�O�G�O�;<�G�O�G�O�G�O�;IGsG�O�G�O�G�O�;/ �G�O�G�O�;��G�O�G�O�G�O�;Fm�G�O�G�O�;2��G�O�G�O�G�O�;, zG�O�G�O�;�G�O�G�O�G�O�:�#G�O�G�O�:�S�G�O�G�O�G�O�:�^ G�O�G�O�:�QG�O�G�O�G�O�:�w�G�O�G�O�:���G�O�G�O�:�m'G�O�G�O�G�O�:�z�G�O�G�O�:�&�G�O�G�O�G�O�:�4G�O�G�O�G�O�G�O�G�O�:��LG�O�G�O�G�O�G�O�G�O�:q_�G�O�G�O�G�O�G�O�G�O�:W��G�O�G�O�G�O�G�O�G�O�:v�5G�O�G�O�G�O�G�O�G�O�:8n�G�O�G�O�G�O�G�O�G�O�:ImvG�O�G�O�G�O�G�O�G�O�:F��G�O�G�O�G�O�G�O�G�O�:5x�G�O�G�O�G�O�G�O�G�O�:!�=G�O�G�O�G�O�G�O�G�O�:��!G�O�G�O�G�O�G�O�G�O�:���G�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�:0�G�O�G�O�G�O�G�O�G�O�:
�G�O�G�O�G�O�G�O�G�O�:ߑG�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�G�O�:
tvG�O�G�O�G�O�G�O�G�O�:�G�O�G�O�G�O�G�O�G�O�:
�G�O�G�O�G�O�G�O�G�O�:�G�O�G�O�G�O�G�O�G�O�9��-G�O�G�O�G�O�G�O�G�O�9�G�O�G�O�G�O�G�O�G�O�9�G�O�G�O�G�O�G�O�G�O�9� BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�:;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�6lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��79� 9��C9�9��h9�s�9�Q79��9��9���9�9c   1   1   1   1  1   1  1   1  1   1  1   1  1   1  1  1   1  1   1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              11111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@��0G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@�Y�G�O�G�O�@�vG�O�G�O�G�O�@�IJG�O�G�O�@�;�G�O�G�O�G�O�@�IG�O�G�O�@�7G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��BG�O�G�O�G�O�@�U�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�
�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ѭG�O�G�O�G�O�G�O�G�O�@��]G�O�G�O�G�O�G�O�G�O�@��sG�O�G�O�G�O�G�O�G�O�@�z�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ؿG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��NG�O�G�O�G�O�G�O�G�O�@��iG�O�G�O�G�O�G�O�G�O�@�C�G�O�G�O�G�O�G�O�G�O�@�sG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�@�|9G�O�G�O�G�O�G�O�G�O�@�g�G�O�G�O�G�O�G�O�G�O�@�@KG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��tG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�sG�O�G�O�G�O�G�O�G�O�A�\YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�b�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�v�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�*tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�=@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��Y@�Nv@�$�@�E{@�4 @�r�@�h@@��@��@�`�   3   3   3   3  3   3  3   3  3   3  3   3  3   3  3  3   3  3   3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     4          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              33333333333   G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�A;�G�O�G�O�G�O�A.�G�O�G�O�G�O�A,�G�O�G�O�G�O�A*G�O�G�O�A#lG�O�G�O�G�O�A%,G�O�G�O�A$DG�O�G�O�G�O�AG�O�G�O�A�G�O�G�O�G�O�A �AG�O�G�O�A �%G�O�G�O�G�O�A �0G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�A �8G�O�G�O�G�O�A �3G�O�G�O�A y�G�O�G�O�G�O�A a�G�O�G�O�G�O�G�O�G�O�A ;�G�O�G�O�G�O�G�O�G�O�A <�G�O�G�O�G�O�G�O�G�O�A 5�G�O�G�O�G�O�G�O�G�O�A 5G�O�G�O�G�O�G�O�G�O�A 5�G�O�G�O�G�O�G�O�G�O�A !G�O�G�O�G�O�G�O�G�O�A #G�O�G�O�G�O�G�O�G�O�A ;G�O�G�O�G�O�G�O�G�O�@��YG�O�G�O�G�O�G�O�G�O�@�~�G�O�G�O�G�O�G�O�G�O�@�IEG�O�G�O�G�O�G�O�G�O�@�c(G�O�G�O�G�O�G�O�G�O�@�MG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�k0G�O�G�O�G�O�G�O�@�V�G�O�G�O�G�O�G�O�G�O�G�O�@��5G�O�G�O�G�O�G�O�G�O�@��{G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�l�G�O�G�O�G�O�G�O�G�O�@�l�G�O�G�O�G�O�G�O�G�O�@�rG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� 9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�۳G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�JOG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��M@�A@�͟@��@���@���@��@��@��=@���@���   1   1   1   1  1   1  1   1  1   1  1   1  1   1  1  1   1  1   1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     4          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              11111111111   G�O�G�O�G�O�<#�
G�O�G�O�G�O�<#�
G�O�G�O�G�O�<#�
G�O�G�O�G�O�<#�
G�O�G�O�<#�
G�O�G�O�G�O�<#�
G�O�G�O�<#�
G�O�G�O�G�O�<#�
G�O�G�O�<#�
G�O�G�O�G�O�<#�
G�O�G�O�<#�
G�O�G�O�G�O�<#�
G�O�G�O�<#�
G�O�G�O�G�O�<#�
G�O�G�O�<#�
G�O�G�O�<#�
G�O�G�O�G�O�<#�
G�O�G�O�<#�
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
G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
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
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�@�ldG�O�G�O�G�O�@���G�O�G�O�G�O�@��fG�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@��hG�O�G�O�G�O�A��G�O�G�O�A	G�O�G�O�G�O�A,��G�O�G�O�A+�GG�O�G�O�G�O�A(&%G�O�G�O�A-X0G�O�G�O�G�O�A3MG�O�G�O�ADF�G�O�G�O�AP��G�O�G�O�G�O�AX�G�O�G�O�A^��G�O�G�O�G�O�Ag��G�O�G�O�G�O�G�O�G�O�Aq`�G�O�G�O�G�O�G�O�G�O�AtF�G�O�G�O�G�O�G�O�G�O�Ax�G�O�G�O�G�O�G�O�G�O�A|��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�@G�O�G�O�G�O�G�O�G�O�A�q�G�O�G�O�G�O�G�O�G�O�A�F�G�O�G�O�G�O�G�O�G�O�A� �G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��BG�O�G�O�G�O�G�O�G�O�A�n G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�y�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�բG�O�G�O�G�O�G�O�A�<EG�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��FG�O�G�O�G�O�G�O�G�O�A�?�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�Z!G�O�G�O�G�O�G�O�G�O�A��\G�O�G�O�G�O�G�O�G�O�A�X_G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AȚ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�w�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��^B)�B(�B��A���A�dAA�$gA��A�PA�v�Aљ2   3   3   3   3  3   3  3   3  3   3  3   3  3   3  3  3   3  3   3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              33333333333   G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�G�O�Aq�G�O�G�O�G�O�A[LG�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�At�G�O�G�O�G�O�A%�uG�O�G�O�A1�G�O�G�O�G�O�AJ AG�O�G�O�AH��G�O�G�O�G�O�AE1�G�O�G�O�AJc�G�O�G�O�G�O�AP��G�O�G�O�AaR{G�O�G�O�Am�5G�O�G�O�G�O�Au��G�O�G�O�A{�;G�O�G�O�G�O�A�h�G�O�G�O�G�O�G�O�G�O�A�6G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�-�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�̘G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�sfG�O�G�O�G�O�G�O�G�O�A�9G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�t�G�O�G�O�G�O�G�O�G�O�A��{G�O�G�O�G�O�G�O�G�O�A�U�G�O�G�O�G�O�G�O�G�O�A�-fG�O�G�O�G�O�G�O�G�O�A�[fG�O�G�O�G�O�G�O�A��	G�O�G�O�G�O�G�O�G�O�G�O�A�c�G�O�G�O�G�O�G�O�G�O�A�
G�O�G�O�G�O�G�O�G�O�A��ZG�O�G�O�G�O�G�O�G�O�A�_�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�6 G�O�G�O�G�O�G�O�G�O�A��#G�O�G�O�G�O�G�O�G�O�AӖnG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A� ^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aߩ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�N�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�:"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B$!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B BlvB	k�B��B!�BuB�A��hA�A���A��   1   1   1   1  1   1  1   1  1   1  1   1  1   1  1  1   1  1   1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              11111111111   G�O�G�O�G�O�?.x�G�O�G�O�G�O�?.x�G�O�G�O�G�O�?.x�G�O�G�O�G�O�?.x�G�O�G�O�?.x�G�O�G�O�G�O�?.x�G�O�G�O�?.x�G�O�G�O�G�O�?.x�G�O�G�O�?.x�G�O�G�O�G�O�?.x�G�O�G�O�?.x�G�O�G�O�G�O�?.x�G�O�G�O�?.x�G�O�G�O�G�O�?.x�G�O�G�O�?.x�G�O�G�O�?.x�G�O�G�O�G�O�?.x�G�O�G�O�?.x�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?.x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?.x�?.x�?.x�?.x�?.x�?.x�?.x�?.x�?.x�?.x�?.x�