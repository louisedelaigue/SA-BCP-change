CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  *   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-05T19:09:31Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
resolution        :�o     �  �x   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �    
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �L   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �p   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �D   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ̔   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �h   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �<   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   CHLA         	         	long_name         Chlorophyll-A      standard_name         0mass_concentration_of_chlorophyll_a_in_sea_water   
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     �  �`   CHLA_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,    
CHLA_dPRES           	         	long_name         6CHLA pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      � 	4   CHLA_ADJUSTED            	         	long_name         Chlorophyll-A      standard_name         0mass_concentration_of_chlorophyll_a_in_sea_water   
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     � �   CHLA_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , �   CHLA_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         mg/m3      C_format      %.3f   FORTRAN_format        F.3    
resolution        <���     � �   BBP700           	         	long_name         )Particle backscattering at 700 nanometers      
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � %X   	BBP700_QC            	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , .    BBP700_dPRES         	         	long_name         8BBP700 pressure displacement from original sampled value   
_FillValue        G�O�   units         decibar      � 0,   BBP700_ADJUSTED          	         	long_name         )Particle backscattering at 700 nanometers      
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � 8�   BBP700_ADJUSTED_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , A|   BBP700_ADJUSTED_ERROR            	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         m-1    C_format      %.3f   FORTRAN_format        F.3    
resolution        :�o     � C�   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � LP   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , T�   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      � W$   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � _�   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , ht   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � j�   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � sH   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , {�   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � ~   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � ��   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , �l   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � ��Argo synthetic profile          1.0 1.2 19500101000000  20230105190931  20230105190931  5905134 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDAADDAPEX                            8052                            121915                          846 @�4j�.1   @�4hK��F[dZ���dZ�1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            CHLA                                                            BBP700                                                          PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          CHLA_ADJUSTED=CHLA/A, NPQ corrected (Xing et al., 2012), spike profile added back in                                                                                                                                                                            BBP700_ADJUSTED=BBP700                                                                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.21 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0268; G_DRIFT = 0.0054; JULD_PROF = 24784.2566; JULD_INIT = 24733.8779                                                                                                                                                                               A=2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             PUMP_OFFSET = 0; OFFSET = -0.0417; DRIFT = 0.0741; GAIN = 1.0000; JULD = 24784.2566; JULD_PIVOT = 24733.8779                                                                                                                                                    OFFSET = 1.7921; DRIFT = 0.6960; GAIN = 1.0000; JULD = 24784.2566; JULD_PIVOT = 24733.8779                                                                                                                                                                      Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 A is best estimate from Roesler et al., 2017, doi: 10.1002/lom3.10185                                                                                                                                                                                           BBP700_ADJUSTED is being filled with BBP700 directly in real time.  Adjustment method may be enhanced in the future.                                                                                                                                            PUMP_OFFSET derived manually, applied to data above 980m.  OFFSET and DRIFT derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact: Tanya Maurer (tmaurer@mbari.org.                                                         Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    2019062415090120190624150901201906241509012023010505415620230105054156202301050541562023010505415620230105054156A   B   B   A   A   A   A   A   @y��@���A   A�RA   A@  A`  Ah��A�  A�  A�  A�=qA�33A�  A�  A���A�  A�  B   Bz�B  B  B  B   B!
=B(  B/��B8  B;�B@  BH  BPffBUG�BX  B`  Bh  Bn�\Bp  Bx  B�33B�33B��B�33B�  B�  B��
B�  B���B�  B�B�  B�  B�  B�  B���B�  B�33B�  B��B�33B�33B�  B�  Bɏ\B�  B�  B�  B�  B�  B�Q�B�  B���B�  B�  B�  B��HB�  B�  B�  C �C  C�qC  C  C�fC
  C  C��C  C  C�C  C�fC�C  C  C  C�fC�fC!�C"  C$  C%�fC'�fC*  C+��C,�C.  C0  C2  C4  C5� C6  C8  C:  C<  C>  C?C@  CB�CD  CF  CH  CI{CJ  CL  CN  CP  CR  CS�CT  CV  CW�fCZ  C\  C\�
C^  C`  Cb  Cd  Cf  CgxRCh  Cj  Cl  Cm�fCo�fCq�Cr  Ct  Cv  Cx  Cz  Cz�
C|  C~  C�fC�  C�  C�s3C�  C��3C�  C�  C�  C���C�  C�  C�  C�  C�  C�� C�  C�  C�  C�  C���C�  C��C�  C�  C�  C�p�C�  C�  C�  C�  C�  C�  C��
C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�p�C�  C�  C�  C�  C�  C�q�C�  C�  C�  C�  C��C��=C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��qC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�ffC�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C��3C�  C�  C�  C��C�  C�  C�  C�  C�  C��3C�  C�  C�  C��3C�  C�  C��3C�  C�  C�  C�  C���C�  C�  C�  C�  C�  D   D � D  Dy�D��D� D  D�fD  D� D  D� D  D� D  D� D  D� D	  D	� D	�)D
  D
� D  D� D  D� D  D� D  D� D  D� D��D� D  D� D  D�fD  D� D  D� D  D� D  DB�D� D  D� D  D� D  D� D  Dy�D��D� D  D� D  D� D  D� D��D� D   D � D!  D!� D"  D"� D"��D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+fD+� D,  D,� D-  D-� D.  D.� D/  D/g�D/� D0  D0�fD1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;˅D<  D<�fD=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH8RDH� DI  DI� DJ  DJ� DK  DK� DK��DL� DM  DM� DN  DN� DO  DO� DP  DP�fDQfDQ� DR  DR� DS  DS� DT  DT� DT��DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da?\Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�qDn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� DtٚDy�fD�Z�D���D�W
D�׮D��D��)D�Z�D��D�L)D��{11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @l(�@�{@�G�A\)A��A<��A\��Ae��A|��A�Q�A�Q�A��]A��A�Q�A�Q�A�G�A�Q�A�Q�A�Q�B��B(�B(�B(�B(�B 33B'(�B.B7(�B:�
B?(�BG(�BO�\BTp�BW(�B_(�Bg(�Bm�RBo(�Bw(�B�\B�ǮB��B�ǮB��{B��{B�k�B��{B�aHB��{B���B��{B��{B��{B��{B�=qB��{B�ǮB��{B��B�ǮB�ǮBÔ{Bǔ{B�#�B˔{Bϔ{BӔ{Bה{B۔{B��gBߔ{B�aHB�{B�{B�{B�u�B�{B��{B��{B�ǯC�=C��C�=C�=C��C	�=C�=C� C�=C�=C��C�=C��C��C�=C�=C�=C��C��C!xQC!�=C#�=C%��C'��C)�=C+nC+��C-�=C/�=C1�=C3�=C5�=C5�=C7�=C9�=C;�=C=�=C>�\C?�=CA��CC�=CE�=CG�=CH޸CI�=CK�=CM�=CO�=CQ�=CR��CS�=CU�=CW��CY�=C[�=C\�GC]�=C_�=Ca�=Cc�=Ce�=CgB�Cg�=Ci�=Ck�=Cm��Co��Cp��Cq�=Cs�=Cu�=Cw�=Cy�=CzaGC{�=C}�=C��C��C��C�XRC��C��RC��C��C��C���C��C��C��C��C��C�eC��C��C��C��C���C��C���C��C��C��C�U�C��C��C��C��C��C��C��)C��C��C��C��C��C�l�C��C��C��C��C��C�U�C��C��C��C��C��C�WC��C��C��C��C���C�o]C��C��C��C��C��C�h�C��C��C��C��C��RC��C��C��C��C��C���C��C��C��C��C��C��C��C��C��C��C�K�C��C��C���C��C��C��C��C��C��C��C��C��C��C���C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��RC��C��C��C���C��C��C��C��C��C��RC��C��C��C��RC��C��C��RC��C��C��C��C���C��C��C��C��C��C��D r�D �Dl)D�)Dr�D�Dx�D�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�D	r�D	��D	�D
r�D
�Dr�D�Dr�D�Dr�D�Dr�D�Dr�D�)Dr�D�Dr�D�Dx�D�Dr�D�Dr�D�Dr�D�D5Dr�D�Dr�D�Dr�D�Dr�D�Dl)D�)Dr�D�Dr�D�Dr�D�Dr�D�)Dr�D�D r�D �D!r�D!�D"r�D"�RD"�D#r�D#�D$r�D$�D%r�D%�D&r�D&�D'r�D'�D(r�D(�D)r�D)�D*r�D*��D+r�D+�D,r�D,�D-r�D-�D.r�D.�D/Z=D/r�D/�D0x�D0�D1r�D1�D2r�D2�D3r�D3�D4r�D4�D5r�D5�D6r�D6�D7r�D7�D8r�D8�D9r�D9�D:r�D:�D;r�D;�D;�D<x�D<�D=r�D=�D>r�D>�D?r�D?�D@r�D@�DAr�DA�DBr�DB�DCr�DC�DDr�DD�DEr�DE�DFr�DF�DGr�DG�DH*�DHr�DH�DIr�DI�DJr�DJ�DKr�DK�)DLr�DL�DMr�DM�DNr�DN�DOr�DO�DPx�DP��DQr�DQ�DRr�DR�DSr�DS�DTr�DT�DT�DUr�DU�DVr�DV�DWr�DW�DXr�DX�DYr�DY�DZr�DZ�D[r�D[�D\r�D\�D]r�D]�D^r�D^�D_r�D_�D`r�D`�Da1�Dar�Da�Dbr�Db�Dcr�Dc�Ddr�Dd�Der�De�Dfr�Df�Dgr�Dg�Dhr�Dh�Dir�Di�Djr�Dj�Dkr�Dk�Dlr�Dl�Dmr�Dm� Dm�Dnr�Dn�Dor�Do�Dpr�Dp�Dqr�Dq�Drr�Dr�Dsr�Ds�Dtr�Dt�)Dy��D�T)D��D�PRD���D�D��qD�S�D���D�EqD���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A"�A+A?}A@YAC�AG�AG�AH�AK�AO�AO�AM�AK�A?}AC�AL�AS�A`BAdZAdZAdZAl�Al�AhsAi�Ap�Ap�Ap�Ap�Ap�Al�AhsAe�AdZAdZAdZA]�A\)AXAG�A/A-�A�AoA�A��AĜA�\AA�AmAbA��AA�A��AP�A��AG�A/A�AA�/A��Ar�AiAZA �A�A��A�7Av6AhsAS�A?}A+A
��A
�,A
��A�A�AbAZAZAZA~�A��AS�AAxA+A`BA|�A�#A1A��A�;A�
A��A�uA�AAAbA�A  A�A�AІAƨA�A��A�`A��A�;A��Ax�A9XA~�A�A�@A�DA��A1A|�AO�A��AI�A�wA
��A  A(�AlvA�A�yA�HAjA��A��A M�@�l�@��+@���@��wA $zA =qA A�A 1'@�dZ@�+@�LR@�dZ@��P@�S�@�t�@�dZ@�*Z@���@�$�@�@�x�@�hs@�]d@�O�@��/@��@�=q@���@��*@��@���@��@���@�-@�dZ@�@�P@@홚@��@��@��H@ꗍ@�=q@���@�H�@��@�$�@�ƨ@��@���@�^5@�LZ@��m@ٙ�@�;d@Ցh@��;@�ͳ@��#@�  @�ff@�x�@���@��@���@�n�@���@�O�@�1'@��@ǅ@�^5@ģ�@���@���@���@��@�5?@���@���@���@�w�@�\)@�^5@���@���@�X@�dZ@��@�G�@���@�bN@�4�@��@��
@���@��y@��-@�V@���@�9X@��
@���@�l�@�"�@���@��T@�V@��D@�  @�o@��!@�=q@�p�@�?}@�&�@���@��D@�1'@�ƨ@���@���@�;d@��R@�$�@���@���@�&�@�A�@�$�@��!@��@�hs@�&�@���@�t�@�|�@��y@��h@�V@�z�@�@�-@�@��@�O�@�ƨ@���@�|�@�K�@�"�@��@��@���@�O�@� �@�%@��j@��@��+@�$�@�J@���@���@�Z@��w@�K�@���@��R@�o@�@���@��@��y@���@�5?@�5?@�$�@�J@�?}@��`@��,@��@�Z@�1'@�A�@��
@��@�;d@�@��y@���@�M�@�J@��@�X@��/@�b@�t�@�\)@�;d@�33@�33@��y@�=q@���@�%@��]@��@�Q�@l�@~��@~E�@~{@}��@}��@}p�@|�@|�D@|(�@{�
@{dZ@{33@{o@z^5@y��@y�7@y7L@x�u@w�@v��@vv�@v$�@u�J@u@t�/@tj@tz�@tZ@sC�@so@r�@r��@r-@rJ@r�@q�@q�#@r�@r-@q%@o�;@o
=@nV@m�@m@m��@m�@k��@j�H@j�\@j-@i��@i�#@i�@ix�@hQ�@h1'@hA�@hbN@hr�@h�u@h��@hr�@g�@g\)@fff@e��@e��@eO�@d�/@d�j@c�
@c@b-@a�d@aX@`�9@`�u@`�@`A�@_|�@^�@^$�@]�@\�D@\Z@[��@[��@[�@[t�@[S�@Z�\@Z=q@Y��@X�`@X�9@X�9@XA�@W�;@W|�@Wu�@Wl�@W\)@W\)@W\)@W;d@W;d@W�@V��@V�y@Vȴ@Vȴ@V�R@V�R@V�R@V��@V��@VV@U�-@Up�@Up�@Up�@UO�@T��@TZ@S�m@S�@S�F@So@R��@R�\@R^5@Q�#@Q��@Qx�@Qx�@Qhs@QG�@Q�@Q%@P�`@PĜ@P�u@Pr�@P1'@O�@O��@O;d@N�@NV@N$�@M�T@M�@M@MO�@M/@MV@MV@L��@L��@L�j@L�D@LZ@L9X@L�@L1@L1@L1@L�@L�@L(�@L(�@L(�@L1@K�m@K�F@KS�@K@J�@J��@J��@J��@J��@J�H@J�H@J��@J=q@I�@I��@Ihs@IG�@I7L@IG�@IX@H��@A�t@;��@6��@4�@1�#@0�@/�:@/l�@.?@+�@11181118111811181118111181118111811181111811181118111181118111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111811111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111              ��
=            �\)            ?^�R            ?aG�            >\                ���            �k�            ?.{            >�Q�                �#�
            �k�            >��H                ����            ?��                �G�                    ?W
=                    ?\)                    �=p�                    �u                    ?fff                    >��
                    >�                    >�                      ?z�H                    ?k�                    ?xQ�                    �W
=                    ?�                    ?aG�                    �
=                    �fff                    ?0��                    ?�                  ?z�                    �aG�                        >��
                    ?p��                    �aG�                    �c�
                    ?k�                    ?xQ�                                        ?E�                                        �L��                                                                                                    ?z�                                                                                                    ?8Q�                                                                                                    �p��                                                                                                    ?u                                                                                                    ?h��                                                                                                    >\                                                                                                    ?Q�                                                                                                    �aG�                                                                                                    �J=q                                                                                                    �}p�                                                                                                    �5                                                                                                        A"�A+A?}A@YAC�AG�AG�AH�AK�AO�AO�AM�AK�A?}AC�AL�AS�A`BAdZAdZAdZAl�Al�AhsAi�Ap�Ap�Ap�Ap�Ap�Al�AhsAe�AdZAdZAdZA]�A\)AXAG�A/A-�A�AoA�A��AĜA�\AA�AmAbA��AA�A��AP�A��AG�A/A�AA�/A��Ar�AiAZA �A�A��A�7Av6AhsAS�A?}A+A
��A
�,A
��A�A�AbAZAZAZA~�A��AS�AAxA+A`BA|�A�#A1A��A�;A�
A��A�uA�AAAbA�A  A�A�AІAƨA�A��A�`A��A�;A��Ax�A9XA~�A�A�@A�DA��A1A|�AO�A��AI�A�wA
��A  A(�AlvA�A�yA�HAjA��A��A M�@�l�@��+@���@��wA $zA =qA A�A 1'@�dZ@�+@�LR@�dZ@��P@�S�@�t�@�dZ@�*Z@���@�$�@�@�x�@�hs@�]d@�O�@��/@��@�=q@���@��*@��@���@��@���@�-@�dZ@�@�P@@홚@��@��@��H@ꗍ@�=q@���@�H�@��@�$�@�ƨ@��@���@�^5@�LZ@��m@ٙ�@�;d@Ցh@��;@�ͳ@��#@�  @�ff@�x�@���@��@���@�n�@���@�O�@�1'@��@ǅ@�^5@ģ�@���@���@���@��@�5?@���@���@���@�w�@�\)@�^5@���@���@�X@�dZ@��@�G�@���@�bN@�4�@��@��
@���@��y@��-@�V@���@�9X@��
@���@�l�@�"�@���@��T@�V@��D@�  @�o@��!@�=q@�p�@�?}@�&�@���@��D@�1'@�ƨ@���@���@�;d@��R@�$�@���@���@�&�@�A�@�$�@��!@��@�hs@�&�@���@�t�@�|�@��y@��h@�V@�z�@�@�-@�@��@�O�@�ƨ@���@�|�@�K�@�"�@��@��@���@�O�@� �@�%@��j@��@��+@�$�@�J@���@���@�Z@��w@�K�@���@��R@�o@�@���@��@��y@���@�5?@�5?@�$�@�J@�?}@��`@��,@��@�Z@�1'@�A�@��
@��@�;d@�@��y@���@�M�@�J@��@�X@��/@�b@�t�@�\)@�;d@�33@�33@��y@�=q@���@�%@��]@��@�Q�@l�@~��@~E�@~{@}��@}��@}p�@|�@|�D@|(�@{�
@{dZ@{33@{o@z^5@y��@y�7@y7L@x�u@w�@v��@vv�@v$�@u�J@u@t�/@tj@tz�@tZ@sC�@so@r�@r��@r-@rJ@r�@q�@q�#@r�@r-@q%@o�;@o
=@nV@m�@m@m��@m�@k��@j�H@j�\@j-@i��@i�#@i�@ix�@hQ�@h1'@hA�@hbN@hr�@h�u@h��@hr�@g�@g\)@fff@e��@e��@eO�@d�/@d�j@c�
@c@b-@a�d@aX@`�9@`�u@`�@`A�@_|�@^�@^$�@]�@\�D@\Z@[��@[��@[�@[t�@[S�@Z�\@Z=q@Y��@X�`@X�9@X�9@XA�@W�;@W|�@Wu�@Wl�@W\)@W\)@W\)@W;d@W;d@W�@V��@V�y@Vȴ@Vȴ@V�R@V�R@V�R@V��@V��@VV@U�-@Up�@Up�@Up�@UO�@T��@TZ@S�m@S�@S�F@So@R��@R�\@R^5@Q�#@Q��@Qx�@Qx�@Qhs@QG�@Q�@Q%@P�`@PĜ@P�u@Pr�@P1'@O�@O��@O;d@N�@NV@N$�@M�T@M�@M@MO�@M/@MV@MV@L��@L��@L�j@L�D@LZ@L9X@L�@L1@L1@L1@L�@L�@L(�@L(�@L(�@L1@K�m@K�F@KS�@K@J�@J��@J��@J��@J��@J�H@J�H@J��@J=q@I�@I��@Ihs@IG�@I7L@IG�G�O�@H��@A�t@;��@6��@4�@1�#@0�@/�:@/l�@.?@+�@11181118111811181118111181118111811181111811181118111181118111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111811111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
(�B
)�B
(�B
)-B
)�B
)�B
)�B
)�B
)�B
)�B
)�B
)�B
)�B
(�B
(�B
)�B
)�B
,B
-B
,:B
,B
-B
-B
-B
-B
-B
.B
.B
.B
.B
/B
/B
/B
/B
/B
/B
/B
/B
/B
/B
0!B
06B
1'B
1'B
2-B
2�B
33B
49B
49B
3sB
33B
2-B
0!B
+B
(�B
�B
�B
{B
�B
uB
hB
\B
PB
�B
DB
	7B
+B
%B
B
�B
B
B
B
B
  B	��B	��B
B
	7B
bB
�B
�B
�B
�B
�B
%�B
<jB
J.B
YB
]/B
�B
�DB
��B
�GB
��B
��B
��B
��B
�\B
��B
�PB
�B
x�B
x�B
z�B
z�B
z�B
�B
�DB
�uB
��B
��B
�{B
�7B
�B
�B
�1B
�<B
�=B
�VB
�=B
�B
|�B
qQB
gmB
ZB
K�B
:^B
8RB
<�B
@�B
@�B
>wB
,B
B	�(B	�B	�BB	�5B	�NB	�B	�B	�B	��B	��B	�B	�B	�B	��B
B
B
+B
PB
�B
VB
PB
VB
PB
PB
PB
PB
PB
	7B
B
  B	�TB	��B	��B	��B	�B	�yB	��B	�ZB	�HB	�5B	�B	��B	�
B	��B	��B	��B	ɺB	�`B	ƨB	�qB	�FB	�B	��B	��B	��B	��B	�VB	�+B	� B	z�B	wB	s�B	n�B	iyB	ffB	dZB	a�B	^5B	]/B	ZB	YB	T�B	S�B	Q�B	N�B	H�B	E�B	=qB	:FB	7LB	0!B	+B	(�B	'�B	'iB	&�B	"�B	�B	�B	oB	PB	1B	B	B	B	�B	B	B	  B��B��B��B��B��B��B��B�fB��B��B�B�B�B�B�B�yB�yB�sB�sB�sB�sB�mB�fB�`B�ZB�ZB�ZB�TB�HB�HB�BB�;B�5B�MB�B�B�B��B��B��B��B��B��B��B��BǮBĜBĜBÖBÖB��B��B��B��B��B�}B�wB�wB�qB�qB�qB�jB�^B�?B�9B�3B�-B�B�B�B�B�B�B�3B�3B�3B�3B�3B�3B�9B�?B�?B�?B�?B�9B��B�?B�?B�LB�LB�LB�LB�LB�LB�LB�FB�FB�FB�FB�FB�FB�?B�9B�9B�?B�?B�?B�?B�?B�FB�?B��B�9B�?B�?B�?B�?B�?B�?B�?B�?B�?B�?B�FB�FB�FB�FB�?B�FB�FB�?B�?B�FB�FB�FB�FB�FB��B�LB�LB�RB�RB�RB�XB�XB�XB�XB�^B�dB�jB�jB�jB�jB�qB�}B�}B�wB�}B��B��B��B��BB��B��B��B��BBBĜBĜBĜBĜBŢBƨBǮBȴBȴBȴBɺB��B��B��B��B��B��B��B��B��B�-B�B�B�B�B�B�B�)B�/B�5B�;B�;B�BB�BB�BB�BB�;B�HB�NB�ZB�fB�mB�mB�sB�yB�yB��B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B	  B	  B	  B	  B	 gB	B	B	B	B	B	B	%B	+B	+B	+B	1B		7B	
=B	
=B	DB	JB	PB	VB	VB	\B	bB	oB	oB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	 �B	!�B	!�B	!�B	!�B	!�B	"�B	#�B	$�B	'�B	(�B	)�B	+B	.B	/B	0!B	1'B	33B	6FB	:^B	=qB	?}B	@�B	@�B	@�B	@�B	DgB	� B	�DB	�aB
$B
P�B
wLB
�bB
��B
�CB
��11181118111811181118111181118111811181111811181118111181118111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111811111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111              ��
=            �\)            ?^�R            ?aG�            >\                ���            �k�            ?.{            >�Q�                �#�
            �k�            >��H                ����            ?��                �G�                    ?W
=                    ?\)                    �=p�                    �u                    ?fff                    >��
                    >�                    >�                      ?z�H                    ?k�                    ?xQ�                    �W
=                    ?�                    ?aG�                    �
=                    �fff                    ?0��                    ?�                  ?z�                    �aG�                        >��
                    ?p��                    �aG�                    �c�
                    ?k�                    ?xQ�                                        ?E�                                        �L��                                                                                                    ?z�                                                                                                    ?8Q�                                                                                                    �p��                                                                                                    ?u                                                                                                    ?h��                                                                                                    >\                                                                                                    ?Q�                                                                                                    �aG�                                                                                                    �J=q                                                                                                    �}p�                                                                                                    �5                                                                                                        B
)B
*B
)B
)FB
*B
*B
*B
*B
*B
*B
*B
*B
*B
)B
)B
)�B
*B
,#B
-)B
,VB
,$B
-'B
-'B
-)B
-)B
-)B
..B
.,B
.,B
.,B
/5B
/6B
/5B
/5B
/5B
/3B
/3B
/3B
/6B
/6B
0;B
0PB
1@B
1@B
2GB
2�B
3JB
4UB
4SB
3�B
3NB
2GB
0:B
+B
(�B
�B
�B
�B
�B
�B
�B
tB
iB
�B
_B
	QB
FB
>B
3B
�B
-B
,B
%B
&B
 B	��B	�B
1B
	QB
}B
�B
�B
�B
�B
�B
%�B
<�B
JHB
Y0B
]IB
�!B
�^B
��B
�cB
��B
��B
��B
��B
�vB
��B
�iB
�4B
x�B
x�B
z�B
z�B
z�B
�-B
�^B
��B
��B
��B
��B
�QB
�$B
�7B
�LB
�VB
�VB
�oB
�WB
�&B
}B
qjB
g�B
Z7B
K�B
:yB
8lB
<�B
@�B
@�B
>�B
,!B
'B	�BB	�B	�[B	�OB	�gB	�B	�B	��B	��B	��B	��B	��B	�+B	�B
,B
4B
DB
nB
�B
oB
jB
oB
lB
jB
jB
kB
iB
	PB
9B
 B	�oB	�B	�B	��B	�B	�B	�B	�tB	�dB	�QB	�7B	�B	�$B	��B	��B	��B	��B	�|B	��B	��B	�_B	�B	�B	��B	��B	��B	�qB	�EB	�B	z�B	w0B	s�B	n�B	i�B	f�B	duB	a�B	^PB	]JB	Z6B	Y3B	UB	S�B	RB	N�B	H�B	E�B	=�B	:bB	7gB	0>B	+B	)B	(B	'�B	'B	"�B	�B	�B	�B	iB	MB	<B	6B	,B	�B	"B	"B	 B�B�B��B��B��B��B��B��B��B��B��B��B�B��B�B�B�B�B�B�B�B�B�B�{B�wB�vB�uB�qB�eB�cB�]B�UB�PB�hB�8B�3B�"B�B�B� B�	B�B��B��B��B��BĶBķBôBòB��B��B��B��B��B��B��B��B��B��B��B��B�yB�\B�TB�OB�JB�7B�0B�1B�*B�+B�8B�OB�OB�NB�OB�OB�OB�YB�[B�[B�\B�\B�XB��B�[B�]B�jB�dB�hB�jB�iB�jB�fB�aB�`B�dB�cB�cB�dB�]B�TB�SB�ZB�]B�]B�\B�\B�eB�[B��B�WB�[B�\B�[B�\B�[B�\B�YB�ZB�\B�YB�cB�`B�cB�dB�\B�bB�bB�ZB�[B�dB�cB�cB�bB�cB��B�iB�fB�qB�lB�mB�uB�vB�sB�tB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B­B��B��B��B��B¬B®BķBķBĶBĸBſB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�KB�"B�+B�-B�-B�,B�:B�EB�MB�RB�WB�XB�]B�_B�bB�^B�[B�fB�iB�uB�B�B�B�B�B�B�	B�B�B�B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B	 B	 B	 B	 B	 �B	"B	.B	/B	.B	7B	<B	BB	IB	GB	FB	MB		TB	
VB	
ZB	`B	dB	mB	sB	sB	xB	B	�B	�B	�B	�B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	 �B	!�B	!�B	!�B	!�B	!�B	"�B	#�B	$�B	(B	(�B	*B	+B	.2B	/9B	0=B	1DB	3OB	6`B	:zB	=�B	?�B	@�B	@�B	@�G�O�B	D�B	�B	�bB	�B
$%B
P�B
wfB
�|B
��B
�\B
�11181118111811181118111181118111811181111811181118111181118111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111811111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�C���G�O�G�O�G�O�C��	G�O�G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�G�O�C��JG�O�G�O�G�O�G�O�C�� G�O�G�O�G�O�C�m�G�O�G�O�G�O�C�UG�O�G�O�G�O�C�0�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�G�O�C�]XG�O�G�O�G�O�G�O�C�&UG�O�G�O�G�O�C�~�G�O�G�O�G�O�G�O�C��'G�O�G�O�G�O�G�O�G�O�C�|IG�O�G�O�G�O�G�O�G�O�C�E*G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��=G�O�G�O�G�O�G�O�G�O�C�P�G�O�G�O�G�O�G�O�G�O�C�	�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�
G�O�G�O�G�O�G�O�G�O�C}�QG�O�G�O�G�O�G�O�G�O�C}ΔG�O�G�O�G�O�G�O�G�O�C�g�G�O�G�O�G�O�G�O�G�O�C{��G�O�G�O�G�O�G�O�G�O�Cs�tG�O�G�O�G�O�G�O�G�O�Cl2G�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�CecYG�O�G�O�G�O�G�O�CeIXG�O�G�O�G�O�G�O�G�O�Ce�DG�O�G�O�G�O�G�O�G�O�G�O�Cg7�G�O�G�O�G�O�G�O�G�O�Ch:G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�Cl/�G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CpQ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CxE�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct�ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CmZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^YKG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CF�C;�C3ՐC.DC+�"C*�-C+��C.�C42�C7�C<��   3   3   3   3   3    3   3   3   3    3   3   3    3   3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3     3      3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333  G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�C��}G�O�G�O�G�O�C��[G�O�G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�G�O�C�yG�O�G�O�G�O�G�O�C�]G�O�G�O�G�O�C�=�G�O�G�O�G�O�C�$�G�O�G�O�G�O�C��FG�O�G�O�G�O�G�O�C��G�O�G�O�G�O�C�eG�O�G�O�G�O�C�%�G�O�G�O�G�O�G�O�C��uG�O�G�O�G�O�C�H�G�O�G�O�G�O�G�O�C�O�G�O�G�O�G�O�G�O�G�O�C�E�G�O�G�O�G�O�G�O�G�O�C�$G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�g�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�o3G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�X�G�O�G�O�G�O�G�O�G�O�C�f*G�O�G�O�G�O�G�O�G�O�C��\G�O�G�O�G�O�G�O�G�O�C�JG�O�G�O�G�O�G�O�G�O�Cz�G�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�G�O�Co+/G�O�G�O�G�O�G�O�G�O�Cm
�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�Ck�.G�O�G�O�G�O�G�O�G�O�Cl#�G�O�G�O�G�O�G�O�G�O�G�O�Cm�<G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�Cn9�G�O�G�O�G�O�G�O�G�O�CoL%G�O�G�O�G�O�G�O�G�O�Cr�^G�O�G�O�G�O�G�O�G�O�CtEEG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cv�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CHG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C}�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C{|/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cdy5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CXp�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL9�C@�C8ɮC3�C0vC/��C0��C3�@C9)wC<�iCA�o   1   1   1   1   1    1   1   1   1    1   1   1    1   1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1     1      1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111  G�O�G�O�G�O�@+�G�O�G�O�G�O�@+G�O�G�O�G�O�@+kG�O�G�O�G�O�@+nG�O�G�O�G�O�@*�UG�O�G�O�G�O�G�O�@*�gG�O�G�O�G�O�@*��G�O�G�O�G�O�@*�BG�O�G�O�G�O�@*�]G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�@+�G�O�G�O�G�O�@+D�G�O�G�O�G�O�G�O�@+�pG�O�G�O�G�O�@,w�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@,�OG�O�G�O�G�O�G�O�G�O�@-hG�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@*L:G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@+=dG�O�G�O�G�O�G�O�G�O�@+1G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@-y�G�O�G�O�G�O�G�O�G�O�@/8�G�O�G�O�G�O�G�O�G�O�@/~2G�O�G�O�G�O�G�O�G�O�@/�GG�O�G�O�G�O�G�O�G�O�@/�-G�O�G�O�G�O�G�O�G�O�@/�tG�O�G�O�G�O�G�O�G�O�@0f4G�O�G�O�G�O�G�O�G�O�@1W]G�O�G�O�G�O�G�O�@1�UG�O�G�O�G�O�G�O�G�O�@2I�G�O�G�O�G�O�G�O�G�O�G�O�@4 <G�O�G�O�G�O�G�O�G�O�@5C;G�O�G�O�G�O�G�O�G�O�@6"�G�O�G�O�G�O�G�O�G�O�@6��G�O�G�O�G�O�G�O�G�O�@7�fG�O�G�O�G�O�G�O�G�O�@8R�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@</,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?U�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@ptG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AKG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CiG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@DdG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@DZ�@D��@E(O@Emf@E��@E��@E�H@E�@E��@E�:@E�G�O�G�O�G�O�?��3G�O�G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�G�O�?�A�G�O�G�O�G�O�G�O�?�xlG�O�G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�G�O�?��dG�O�G�O�G�O�G�O�?�xG�O�G�O�G�O�?���G�O�G�O�G�O�?c�]G�O�G�O�G�O�G�O�?-�dG�O�G�O�G�O�?�G�O�G�O�G�O�G�O�?(�G�O�G�O�G�O�G�O�G�O�>�A�G�O�G�O�G�O�G�O�G�O�>�1'G�O�G�O�G�O�G�O�G�O�>�J�G�O�G�O�G�O�G�O�G�O�>X��G�O�G�O�G�O�G�O�G�O�>3g�G�O�G�O�G�O�G�O�G�O�>3g�G�O�G�O�G�O�G�O�G�O�=�4�G�O�G�O�G�O�G�O�G�O�=�tTG�O�G�O�G�O�G�O�G�O�=o4�G�O�G�O�G�O�G�O�G�O�=o4�G�O�G�O�G�O�G�O�G�O�=o4�G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�=QN<G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=�=3g�=QN<=3g�=QN<=3g�=QN<=QN<=QN<=QN<=QN<   3   3   3   3   3    3   3   3   3    3   3   3    3   3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3     3      3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333  G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�?"��G�O�G�O�G�O�?"��G�O�G�O�G�O�?"��G�O�G�O�G�O�?"��G�O�G�O�G�O�?"��G�O�G�O�G�O�G�O�?-�dG�O�G�O�G�O�?xG�O�G�O�G�O�?��G�O�G�O�G�O�?) \G�O�G�O�G�O�G�O�?_pG�O�G�O�G�O�?�G�O�G�O�G�O�>ڦLG�O�G�O�G�O�G�O�>�tTG�O�G�O�G�O�>�(�G�O�G�O�G�O�G�O�>���G�O�G�O�G�O�G�O�G�O�>M�hG�O�G�O�G�O�G�O�G�O�>�G�O�G�O�G�O�G�O�G�O�=�4�G�O�G�O�G�O�G�O�G�O�=�g�G�O�G�O�G�O�G�O�G�O�=�_G�O�G�O�G�O�G�O�G�O�=�_G�O�G�O�G�O�G�O�G�O�=$tTG�O�G�O�G�O�G�O�G�O�<�g�G�O�G�O�G�O�G�O�G�O�<3g�G�O�G�O�G�O�G�O�G�O�<3g�G�O�G�O�G�O�G�O�G�O�<3g�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    ;o4�;�4�;o4�;�4�;o4�;�4�;�4�;�4�;�4�;�4�   5   5   5   5   5    5   1   1   1    1   1   1    1   1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1     1      1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111  G�O�G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�?��dG�O�G�O�G�O�?�xG�O�G�O�G�O�?���G�O�G�O�G�O�?� \G�O�G�O�G�O�G�O�?�_pG�O�G�O�G�O�?��G�O�G�O�G�O�?Z�LG�O�G�O�G�O�G�O�?$tTG�O�G�O�G�O�?(�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�>͑hG�O�G�O�G�O�G�O�G�O�>��G�O�G�O�G�O�G�O�G�O�>o4�G�O�G�O�G�O�G�O�G�O�>3g�G�O�G�O�G�O�G�O�G�O�>_G�O�G�O�G�O�G�O�G�O�>_G�O�G�O�G�O�G�O�G�O�=�tTG�O�G�O�G�O�G�O�G�O�=3g�G�O�G�O�G�O�G�O�G�O�<�g�G�O�G�O�G�O�G�O�G�O�<�g�G�O�G�O�G�O�G�O�G�O�<�g�G�O�G�O�G�O�G�O�G�O�<�4�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�<o4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    ;�4�<o4�;�4�<o4�;�4�<o4�<o4�<o4�<o4�<o4�G�O�G�O�G�O�:� �G�O�G�O�G�O�:��G�O�G�O�G�O�:���G�O�G�O�G�O�:�NVG�O�G�O�G�O�:�fQG�O�G�O�G�O�G�O�:���G�O�G�O�G�O�:�TUG�O�G�O�G�O�:�6aG�O�G�O�G�O�:�6LG�O�G�O�G�O�G�O�:��G�O�G�O�G�O�:���G�O�G�O�G�O�:���G�O�G�O�G�O�G�O�:nWeG�O�G�O�G�O�:_�bG�O�G�O�G�O�G�O�:TU_G�O�G�O�G�O�G�O�G�O�:QoG�O�G�O�G�O�G�O�G�O�:1��G�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�:#g�G�O�G�O�G�O�G�O�G�O�9��rG�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�9��MG�O�G�O�G�O�G�O�G�O�:�9G�O�G�O�G�O�G�O�G�O�: �)G�O�G�O�G�O�G�O�G�O�: w�G�O�G�O�G�O�G�O�G�O�:3�G�O�G�O�G�O�G�O�G�O�:NPG�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�:D7G�O�G�O�G�O�G�O�G�O�: U�G�O�G�O�G�O�G�O�G�O�9�6�G�O�G�O�G�O�G�O�:�XG�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9��iG�O�G�O�G�O�G�O�G�O�;
�;G�O�G�O�G�O�G�O�G�O�9�˫G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9��@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9ַ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�:P;<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�:r~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�%jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9Ϭ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�w9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�	FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�<y9�P9��9���9�(9��d9�(w9���9���9���9��   2   2   2   2   2    2   2   2   2    2   2   2    2   2    2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2     2    2     2      2     2     2     2     2     2          2          2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2                         2               22222222222  G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�:� �G�O�G�O�G�O�:��G�O�G�O�G�O�:���G�O�G�O�G�O�:�NVG�O�G�O�G�O�:�fQG�O�G�O�G�O�G�O�:���G�O�G�O�G�O�:�TUG�O�G�O�G�O�:�6aG�O�G�O�G�O�:�6LG�O�G�O�G�O�G�O�:��G�O�G�O�G�O�:���G�O�G�O�G�O�:���G�O�G�O�G�O�G�O�:nWeG�O�G�O�G�O�:_�bG�O�G�O�G�O�G�O�:TU_G�O�G�O�G�O�G�O�G�O�:QoG�O�G�O�G�O�G�O�G�O�:1��G�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�:#g�G�O�G�O�G�O�G�O�G�O�9��rG�O�G�O�G�O�G�O�G�O�:��G�O�G�O�G�O�G�O�G�O�9��MG�O�G�O�G�O�G�O�G�O�:�9G�O�G�O�G�O�G�O�G�O�: �)G�O�G�O�G�O�G�O�G�O�: w�G�O�G�O�G�O�G�O�G�O�:3�G�O�G�O�G�O�G�O�G�O�:NPG�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�:D7G�O�G�O�G�O�G�O�G�O�: U�G�O�G�O�G�O�G�O�G�O�9�6�G�O�G�O�G�O�G�O�:�XG�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9��iG�O�G�O�G�O�G�O�G�O�;
�;G�O�G�O�G�O�G�O�G�O�9�˫G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�9��@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9ַ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�:P;<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�:r~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�%jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9Ϭ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�w9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9��eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�	FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�9�<y9�P9��9���9�(9��d9�(w9���9���9���9��   1   1   1   1   1    1   1   1   1    1   1   1    1   1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1     1      1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A \G�O�G�O�G�O�A W�G�O�G�O�G�O�A R-G�O�G�O�G�O�A N�G�O�G�O�G�O�A DDG�O�G�O�G�O�G�O�A A�G�O�G�O�G�O�A =�G�O�G�O�G�O�A 7bG�O�G�O�G�O�A 4>G�O�G�O�G�O�G�O�A /�G�O�G�O�G�O�A )�G�O�G�O�G�O�A &BG�O�G�O�G�O�G�O�A 'G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A 3G�O�G�O�G�O�G�O�G�O�@��^G�O�G�O�G�O�G�O�G�O�@��(G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��$G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��WG�O�G�O�G�O�G�O�G�O�@�hWG�O�G�O�G�O�G�O�G�O�@�+�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��eG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�HxG�O�G�O�G�O�G�O�G�O�@��KG�O�G�O�G�O�G�O�G�O�@��RG�O�G�O�G�O�G�O�G�O�@��]G�O�G�O�G�O�G�O�@�2G�O�G�O�G�O�G�O�G�O�@�;G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��UG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��7G�O�G�O�G�O�G�O�G�O�@��!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�}xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@�*5@���@���@��g@���@���@�'�@���@���@��   3   3   3   3   3    3   3   3   3    3   3   3    3   3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3     3      3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333  G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�A ��G�O�G�O�G�O�A ՞G�O�G�O�G�O�A �'G�O�G�O�G�O�A ̒G�O�G�O�G�O�A �=G�O�G�O�G�O�G�O�A �{G�O�G�O�G�O�A ��G�O�G�O�G�O�A �\G�O�G�O�G�O�A �8G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�A �G�O�G�O�G�O�A �DG�O�G�O�G�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A �eG�O�G�O�G�O�G�O�G�O�A }�G�O�G�O�G�O�G�O�G�O�A w@G�O�G�O�G�O�G�O�G�O�A i�G�O�G�O�G�O�G�O�G�O�A t�G�O�G�O�G�O�G�O�G�O�A o�G�O�G�O�G�O�G�O�G�O�A [�G�O�G�O�G�O�G�O�G�O�A L*G�O�G�O�G�O�G�O�G�O�A 2:G�O�G�O�G�O�G�O�G�O�A G�O�G�O�G�O�G�O�G�O�@��JG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��kG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�E�G�O�G�O�G�O�G�O�G�O�@��fG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@�/�G�O�G�O�G�O�G�O�G�O�@�8�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�}@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�_ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�	5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�q!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�;gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�+�@��@��I@��1@�þ@���@�)�@��g@���@��   1   1   1   1   1    1   1   1   1    1   1   1    1   1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1     1      1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111  G�O�G�O�G�O�<i��G�O�G�O�G�O�<i��G�O�G�O�G�O�<i�G�O�G�O�G�O�<i��G�O�G�O�G�O�<i�jG�O�G�O�G�O�G�O�<i�	G�O�G�O�G�O�<i��G�O�G�O�G�O�<i��G�O�G�O�G�O�<i�nG�O�G�O�G�O�G�O�<i�4G�O�G�O�G�O�<i�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�<j;�G�O�G�O�G�O�<j{�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�,G�O�G�O�G�O�G�O�G�O�<j4G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i�kG�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�hG�O�G�O�G�O�G�O�G�O�<jVG�O�G�O�G�O�G�O�G�O�<j@G�O�G�O�G�O�G�O�G�O�<j�FG�O�G�O�G�O�G�O�G�O�<k�IG�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<kŋG�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k�SG�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�<lz�G�O�G�O�G�O�G�O�<l�DG�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�<n�G�O�G�O�G�O�G�O�G�O�<nqdG�O�G�O�G�O�G�O�G�O�<n�9G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�<oV�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p;"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sNG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sV_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t$4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t8rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tDM<tq�<t�<t��<t<t�%<tК<tғ<tμ<t��<t�_G�O�G�O�G�O�Af)DG�O�G�O�G�O�AgiG�O�G�O�G�O�Ag��G�O�G�O�G�O�Af�eG�O�G�O�G�O�Ag�UG�O�G�O�G�O�G�O�Ag��G�O�G�O�G�O�Agw�G�O�G�O�G�O�Af�G�O�G�O�G�O�AfxtG�O�G�O�G�O�G�O�Agn(G�O�G�O�G�O�Ah��G�O�G�O�G�O�Aj�G�O�G�O�G�O�G�O�AoiHG�O�G�O�G�O�Arz�G�O�G�O�G�O�G�O�AtϴG�O�G�O�G�O�G�O�G�O�Ax��G�O�G�O�G�O�G�O�G�O�Ayb�G�O�G�O�G�O�G�O�G�O�Aw�bG�O�G�O�G�O�G�O�G�O�AqN�G�O�G�O�G�O�G�O�G�O�Ab��G�O�G�O�G�O�G�O�G�O�Ai[[G�O�G�O�G�O�G�O�G�O�Aq�XG�O�G�O�G�O�G�O�G�O�Ax�)G�O�G�O�G�O�G�O�G�O�A�Z�G�O�G�O�G�O�G�O�G�O�A��gG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A� �G�O�G�O�G�O�G�O�G�O�A�B�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�[G�O�G�O�G�O�G�O�G�O�A�!JG�O�G�O�G�O�G�O�G�O�A�J1G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�A�TsG�O�G�O�G�O�G�O�G�O�A�c�G�O�G�O�G�O�G�O�G�O�G�O�A�<}G�O�G�O�G�O�G�O�G�O�A�ДG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��*G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aܛ6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A鯶G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�U#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�lB,LB�B��B|�B^�B	{�B6�BE]B 8A��   3   3   3   3   3    3   3   3   3    3   3   3    3   3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3     3      3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333  G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�AG�XG�O�G�O�G�O�AH�}G�O�G�O�G�O�AIL�G�O�G�O�G�O�AH�yG�O�G�O�G�O�AI�iG�O�G�O�G�O�G�O�AI��G�O�G�O�G�O�AIBG�O�G�O�G�O�AHR G�O�G�O�G�O�AHB�G�O�G�O�G�O�G�O�AI8<G�O�G�O�G�O�AJV�G�O�G�O�G�O�AL�G�O�G�O�G�O�G�O�AQ3\G�O�G�O�G�O�ATEG�O�G�O�G�O�G�O�AV��G�O�G�O�G�O�G�O�G�O�AZ��G�O�G�O�G�O�G�O�G�O�A[,�G�O�G�O�G�O�G�O�G�O�AY�vG�O�G�O�G�O�G�O�G�O�AS�G�O�G�O�G�O�G�O�G�O�AD��G�O�G�O�G�O�G�O�G�O�AK%oG�O�G�O�G�O�G�O�G�O�ASKlG�O�G�O�G�O�G�O�G�O�AZ�=G�O�G�O�G�O�G�O�G�O�AfVG�O�G�O�G�O�G�O�G�O�Ao
�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�'�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�@ G�O�G�O�G�O�G�O�G�O�A�TG�O�G�O�G�O�G�O�G�O�A�/;G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�A�9}G�O�G�O�G�O�G�O�G�O�A�H�G�O�G�O�G�O�G�O�G�O�G�O�A�!�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�ժG�O�G�O�G�O�G�O�G�O�A��4G�O�G�O�G�O�G�O�G�O�Aǫ�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�À@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aڔ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aޙ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�:-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�F>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B WvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B��B~B�B�EB�pB�uA�ROA�o�A��{A�   1   1   1   1   1    1   1   1   1    1   1   1    1   1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1     1      1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111  G�O�G�O�G�O�?�4�G�O�G�O�G�O�?�47G�O�G�O�G�O�?�4G�O�G�O�G�O�?�4IG�O�G�O�G�O�?�3G�O�G�O�G�O�G�O�?�2�G�O�G�O�G�O�?�2SG�O�G�O�G�O�?�2�G�O�G�O�G�O�?�3G�O�G�O�G�O�G�O�?�4�G�O�G�O�G�O�?�8�G�O�G�O�G�O�?�@�G�O�G�O�G�O�G�O�?�_G�O�G�O�G�O�?�~WG�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�[jG�O�G�O�G�O�G�O�G�O�?�?G�O�G�O�G�O�G�O�G�O�?�$�G�O�G�O�G�O�G�O�G�O�?�?zG�O�G�O�G�O�G�O�G�O�?�4
G�O�G�O�G�O�G�O�G�O�?�N_G�O�G�O�G�O�G�O�G�O�?�aMG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�PG�O�G�O�G�O�G�O�G�O�?�=G�O�G�O�G�O�G�O�G�O�?�uG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�*G�O�G�O�G�O�G�O�G�O�?�G�G�O�G�O�G�O�G�O�G�O�?�w�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��NG�O�G�O�G�O�G�O�G�O�G�O�?� G�O�G�O�G�O�G�O�G�O�?�@�G�O�G�O�G�O�G�O�G�O�?�m^G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�,_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�L�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�DQG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?� !G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�EZ?�[�?�nv?�|H?���?��+?���?���?���?��r?��