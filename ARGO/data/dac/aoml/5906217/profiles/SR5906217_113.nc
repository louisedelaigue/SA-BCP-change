CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-02-23T21:05:17Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
references        (http://www.argodatamgt.org/Documentation   user_manual_version       1.0    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      software_version      51.15 (version 09.06.2022 for ARGO_simplified_profile)         H   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                     @�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    A    HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    A   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    A   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    A   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    A(   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    A8   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  A@   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  A�   STATION_PARAMETERS                       	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                 �  A�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        C@   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    CD   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    CH   PARAMETER_DATA_MODE                   	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    CL   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     CT   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     Ct   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     C�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    C�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�EȠ           C�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    C�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�EȠ           C�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           C�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           C�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    C�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    C�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        C�   	PARAMETER            
               	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                 �  C�   SCIENTIFIC_CALIB_EQUATION            
               	long_name         'Calibration equation for this parameter    
_FillValue                    El   SCIENTIFIC_CALIB_COEFFICIENT         
               	long_name         *Calibration coefficients for this equation     
_FillValue                    Kl   SCIENTIFIC_CALIB_COMMENT         
               	long_name         .Comment applying to this parameter calibration     
_FillValue                    Ql   SCIENTIFIC_CALIB_DATE            
                	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  Wl   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    W�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    W�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    W�   PROFILE_DOXY_QC                	long_name         #Global quality flag of DOXY profile    conventions       Argo reference table 2a    
_FillValue                    W�   PROFILE_PH_IN_SITU_TOTAL_QC                	long_name         /Global quality flag of PH_IN_SITU_TOTAL profile    conventions       Argo reference table 2a    
_FillValue                    W�   PROFILE_NITRATE_QC                 	long_name         &Global quality flag of NITRATE profile     conventions       Argo reference table 2a    
_FillValue                    W�   PRES         	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  W�   PRES_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  `�   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  b�   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  k�   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  m�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  vl   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  (   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �X   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �    PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �x   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �d   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �    PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �P   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ش   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �p   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �\   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �H   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �     PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 �   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 
�   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � �   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 h   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � �   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 'T   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 0   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230223210517  20230223210517  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER/KEN JOHNSON                                       PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            qA   AO  AAAAAA  APEX                            8684                            081119                          846 @�#A�!1   @�$�eY�F���"���G����S�1   GPS        qPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           surface_pressure=-0.31 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26716.5479; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1133; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26716.5479; JULD_PIVOT = 26603.2609                                                                                                                                                    OFFSET = -4.7257; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26716.5479; JULD_PIVOT = 26603.2609                                                                                                                                                                     Pressure adjusted during real time processing based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    20230223180142                            202302231041172023022310411720230223104117A   A   F   A   B   A   @���@�  @�33A   A   A=p�AA��A`  A�  A�\)A�  A���A��\A�  A�  A�  AծA�  A�  A�\)B   BffB  B��B  B   B&�
B(  B/��B8��B;�RB@ffBF  BO=qBP  BW��B`  BbQ�Bh  Bp  Bu�
Bx  B�  B�  B��=B���B�  B�.B�33B�  B�  B���B�  B���B�W
B���B�  B�33B��qB�  B�  B�8RB�  B�  B�  B�{B�  B�  B�B�33B�  B�  B�  B���B�B�  B�  B�  B���B���B�B�B�  B�  B�  C   C  C��C  C�C  C
  C�fC�C�fC  C  C  C  CO\C  C  C�fC�fC   C!��C"  C$�C&�C(  C*  C+�=C,  C.  C/�fC1�fC3�fC5��C6  C8  C9�fC;�fC>  C?B�C@  CB  CD�CF  CG�fCI�\CI�fCL  CN  CP�CR  CSW
CT  CV  CX  CZ  C\  C]��C^  C`  Cb  Cd  Cf  Cg\)Ch  Cj  Cl  Cn  Cp  Cq� Cr�Ct�Cv�Cx  Cz  C{޸C|  C}�fC�  C�  C�  C���C�  C�  C�  C�  C��3C��=C�  C�  C�  C�  C�  C��3C�  C��C�  C�  C�  C��C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�� C�  C�  C�  C�  C��C��C�  C��3C�  C��C��C���C��C�  C�  C�  C��C��3C�  C�  C�  C�  C�  C���C��3C��3C�  C�  C�  C��C�  C��C��C�  C�  C�  C�  C��3C�  C��
C�  C�  C��3C��3C�  C�  C�  C�  C��C�  C�  C��qC�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C��C��C�  C�  C��3C��3C��3C�  C��C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��C�  C��3C��\C��3C��3C�  C�  C�  D   D �fD  D� D  D�fD  D� D  D� D  D� D  D� D  D� D��D� D	  D	� D	�D
  D
� D
��Dy�D  D� D  D� D  D� D  D� D  D� D  Dy�D  D� D  D� D  D� D  D� D  DJ�D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"�D#  D#� D$  D$� D%  D%� D&  D&y�D'  D'� D(  D(� D)  D)� D)��D*y�D+  D+� D,  D,� D-  D-� D.  D.� D/  D/s3D/y�D0  D0� D1  D1y�D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;y�D;ۅD<  D<�fD=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHU�DH� DI  DIy�DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN�fDO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�DU  DU� DV  DVy�DW  DW� DXfDX� DY  DY� DY��DZ� D[  D[� D[��D\� D\��D]� D^  D^� D_fD_� D`  D`� DafDa\�Da� Db  Db� DcfDc� Dd  Dd�fDe  De� Df  Df� DgfDg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dly�Dm  Dm0�Dm�fDnfDn�fDo  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dty�Dt��Dy��D��D���D�t�D��RD��
D��\Dԇ�D��D�r=D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��R@��A�]A��A$��ABfgAF�]Ad��A�z�A��
A�z�A�G�A�
=A�z�A�z�A�z�A�(�A�z�A�z�A��B=qB	��B=qB
>B=qB!=qB({B)=qB0�B:
>B<��BA��BG=qBPz�BQ=qBX�Ba=qBc�]Bi=qBq=qBw{By=qB���B���B�(�B�k�B���B���B���B���B���B�=pB���B�k�B���B�k�B���B���B�\)B���B���B��
B���B���B���B��3BĞ�BȞ�Bˣ�B���BО�BԞ�B؞�B�k�B�aGB���B䞸B螸B�k�B�k�B��GB���B���B���C O\CO\C�RCO\Ch�CO\C
O\C5�Ch�C5�CO\CO\CO\CO\C��CO\CO\C5�C5�C O\C!�)C"O\C$h�C&h�C(O\C*O\C,�C,O\C.O\C05�C25�C45�C5��C6O\C8O\C:5�C<5�C>O\C?��C@O\CBO\CDh�CFO\CH5�CI޸CJ5�CLO\CNO\CPh�CRO\CS�fCTO\CVO\CXO\CZO\C\O\C]�3C^O\C`O\CbO\CdO\CfO\Cg��ChO\CjO\ClO\CnO\CpO\Cq�\Crh�Cth�Cvh�CxO\CzO\C|.C|O\C~5�C�'�C�'�C�'�C��C�'�C�'�C�'�C�'�C��C��C�'�C�'�C�'�C�'�C�'�C���C�'�C�4{C�'�C�'�C�'�C��C�'�C�'�C�'�C�'�C�'�C�\C�'�C�'�C�'�C�'�C�'�C�ǮC�'�C�'�C�'�C�'�C�4{C��C�'�C��C�'�C�4{C�4{C��gC�4{C�'�C�'�C�'�C�4{C���C�'�C�'�C�'�C�'�C�'�C�ФC��C��C�'�C�'�C�'�C�\C�'�C�4{C�4{C�'�C�'�C�'�C�'�C��C�'�C���C�'�C�'�C��C��C�'�C�'�C�'�C�'�C�4{C�'�C�'�C�C�'�C�'�C�'�C�'�C�'�C��C�'�C�'�C�'�C�'�C�'�C�'�C�4{C�4{C�'�C�'�C��C��C��C�'�C�4{C�'�C�'�C�'�C�'�C��C�'�C�'�C�'�C�'�C�'�C�4{C�4{C�'�C�'�C�'�C�'�C�'�C�'�C�'�C�'�C�'�C�4{C�'�C�'�C�'�C�'�C�'�C�4{C�'�C��C��
C��C��C�'�C�'�C�'�D �D �=D�D��D�D�=D�D��D�D��D�D��D�D��D�D��DqD��D	�D	��D
�D
�D
��DqD�qD�D��D�D��D�D��D�D��D�D��D�D�qD�D��D�D��D�D��D�D��D�D^�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#fD#�D#��D$�D$��D%�D%��D&�D&�qD'�D'��D(�D(��D)�D)��D*qD*�qD+�D+��D,�D,��D-�D-��D.�D.��D/�D/�D/�qD0�D0��D1�D1�qD2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;�qD;�\D<�D<�=D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DHi�DH��DI�DI�qDJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN�=DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DT�\DU�DU��DV�DV�qDW�DW��DX=DX��DY�DY��DZqDZ��D[�D[��D\qD\��D]qD]��D^�D^��D_=D_��D`�D`��Da=Dap�Da��Db�Db��Dc=Dc��Dd�Dd�=De�De��Df�Df��Dg=Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl�qDm�DmD{Dm�=Dn=Dn�=Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt�qDu �Dz�D��D�ֹD�~�D�>D���D�HDԑ�D�qD�|)D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��DA��7A��A��DA��DA��DA��DA��PA��DA��pA��A��A��DA��A�|�A�r�A�e�A�M�A��A��A�%A���A�7LA�AA���A�ffA�<`A�5?A�"�A~A�Ax8#An�DAf��A=��A:M�A5��A1��A0��A.1A,1'A*y�A)�
A&��A$��A$�A"�yA!%A #�A�#A�9A �A�A�uA�ALA7LAz�A9XA��A��AA��A�^A33A�
A�7A��A1A
�A��AdZA�PA�RA%A�~A��A�A�AdZA"�A�3A�`A
=A7LA7LA/A2�A33A�A�A�`A��A��A��A"�A�#A��A�^A��AhsA�yA�uA��A��A}�Ar�A��A+A��A�mA"AA
^5A
=qA
9XA
=qA
=qA
=qA
A�A
ZA
VA	��A	(A�9AA�A��A��A�;A�A�`A/AX@���@��w@�*F@��H@���@�F@��;@�l�@�@���@�G�@�F@�V@��#@�>�@�|�@�`B@ߍP@���@ج@�tq@Ցh@�/@�"�@�?}@��;@σR@�|�@�v�@˾w@�t�@Ƨ�@ƒ@Ə\@š�@�o@���@�
=@��@���@�I�@���@��@��\@�>B@�-@���@��@��@��-@�-�@�b@�;d@�=q@���@��u@�A�@�9X@���@��T@�j@��P@���@���@�-@�@���@�  @�Xi@�C�@�@��@�M�@��-@�Qc@�&�@���@�j@� �@��F@�s@�S�@���@���@�@���@���@��-@�&�@��@�1'@��@��z@���@�l�@�33@�
=@��@���@�=q@��#@��@��@�z�@�1@��F@�C�@���@�=q@�{@��T@��@�I�@��
@�^�@�K�@��@�{@��^@�hs@�/@��/@��@�j@��w@�;d@��H@�^5@���@�hs@�V@�Ĝ@��u@�z�@�bN@��
@�|�@�;d@��@���@���@���@���@�E�@��@���@���@��@��`@��@�1@�K�@�o@�^5@�@���@��^@�7L@�%@���@���@���@���@�Q�@��m@��@�H�@�33@�o@�@���@��@�v�@�-@�J@���@�hs@��@�Ĝ@�j@�@l�@~�y@~V@}�@}p�@|��@|Z@|(�@{�
@{S�@z�!@zM@z=q@y�#@yhs@xĜ@xb@w+@v��@v@t��@t1@s��@st�@r�\@rJ@p�`@pA�@p  @o�;@o��@n�@n��@n�+@nff@m�T@m�@l�@lI�@l1@k��@l1@k�F@k33@j��@j~�@i��@i%@h  @g
=@f��@f$�@e��@ep�@d��@dz�@d9X@c��@c�m@c�m@c�m@c�m@c�
@c��@c�F@c��@b��@b=q@bJ@a�@ax�@aX@ax�@bM�@bn�@a��@a��@`�`@`r�@_�@_��@_l�@_�@^��@^$�@]�h@]V@\�/@\��@\�!@\�D@\I�@[ƨ@[t�@Z��@ZM�@Z=q@Y�@Y�@Y��@Yhs@Y7L@X�9@X�@X1'@W�w@V�y@Vv�@V$�@U�@U��@U�-@UO�@U�@UV@TƷ@T�@Tj@T9X@T(�@S�
@S�@So@R�H@Rn�@RM�@Q�^@Q&�@P��@P��@P�9@PQ�@Pb@O�w@Ol�@O�P@O��@O�@N$�@M�@L�j@L��@Lj@L�@Kƨ@KdZ@K33@K@Jn�@J-@J-@J�@J�@I�^@IX@HĜ@Hr�@H1'@H  @G�;@G��@G�@F��@F�+@E��@EO�@E/@E�@EV@D�/@Dz�@DI�@D�@D9X@D9X@D(�@D1@C��@C�F@C�F@C��@C�@Ct�@C"�@B��@BM�@B�@BJ@A�#@A�7@A�7@A�7@A�7@A�7@A�7@Ax�@AG�@AG�@AG�@@Q�@@Q�@@Q�@?��@@  @@  @@b@@ �@?|�@>��@>��@>�@>��@>V@>{@=�@=��@=�h@=p�@=j�@=`B@=?}@=/@=V@<�@<��@<��@<j@<I�@<(�@;��@;ƨ@;dZ@;o@;@:��@9?}@4�@2��@2�}@21�@1@.��@/1�@.� @1�3@0��1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111118111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111111111111111         >��        >��            �k�        >8Q�            �5        >���            �333        >�z�            �:�H        >B�\            �z�        ?
=q            ��=q        ?�\            �O\)        >k�            �E�        >Ǯ            �
=q        ?
=                    =�                    >�p�                    >�{                    ?L��                    ?0��                    >�ff                    >W
=                    >��H                    ?=p�                    >�{                    ?(��                    >�Q�                    ?#�
                    ?��                    >�                    >aG�                    >.{                    >�33                    >\)                    >B�\                    ?@                      >W
=                    ?(�                    ?��                    ?z�                    >B�\                                    ?Q�                                            >�=q                                                                                                    >�z�                                                                                                    ?�                                                                                                    >�\)                                                                                                    ?Tz�                                                                                                    >W
=                                                                                                    =���                                                                                                    ?�                                                                                                    ?(��                                                                                                    >��
                                                                                                    ?��                                                                                                �B�\                                                                                                            A��DA��7A��A��DA��DA��DA��DA��PA��DA��pA��A��A��DA��A�|�A�r�A�e�A�M�A��A��A�%A���A�7LA�AA���A�ffA�<`A�5?A�"�A~A�Ax8#An�DAf��A=��A:M�A5��A1��A0��A.1A,1'A*y�A)�
A&��A$��A$�A"�yA!%A #�A�#A�9A �A�A�uA�ALA7LAz�A9XA��A��AA��A�^A33A�
A�7A��A1A
�A��AdZA�PA�RA%A�~A��A�A�AdZA"�A�3A�`A
=A7LA7LA/A2�A33A�A�A�`A��A��A��A"�A�#A��A�^A��AhsA�yA�uA��A��A}�Ar�A��A+A��A�mA"AA
^5A
=qA
9XA
=qA
=qA
=qA
A�A
ZA
VA	��A	(A�9AA�A��A��A�;A�A�`A/AX@���@��w@�*F@��H@���@�F@��;@�l�@�@���@�G�@�F@�V@��#@�>�@�|�@�`B@ߍP@���@ج@�tq@Ցh@�/@�"�@�?}@��;@σR@�|�@�v�@˾w@�t�@Ƨ�@ƒ@Ə\@š�@�o@���@�
=@��@���@�I�@���@��@��\@�>B@�-@���@��@��@��-@�-�@�b@�;d@�=q@���@��u@�A�@�9X@���@��T@�j@��P@���@���@�-@�@���@�  @�Xi@�C�@�@��@�M�@��-@�Qc@�&�@���@�j@� �@��F@�s@�S�@���@���@�@���@���@��-@�&�@��@�1'@��@��z@���@�l�@�33@�
=@��@���@�=q@��#@��@��@�z�@�1@��F@�C�@���@�=q@�{@��T@��@�I�@��
@�^�@�K�@��@�{@��^@�hs@�/@��/@��@�j@��w@�;d@��H@�^5@���@�hs@�V@�Ĝ@��u@�z�@�bN@��
@�|�@�;d@��@���@���@���@���@�E�@��@���@���@��@��`@��@�1@�K�@�o@�^5@�@���@��^@�7L@�%@���@���@���@���@�Q�@��m@��@�H�@�33@�o@�@���@��@�v�@�-@�J@���@�hs@��@�Ĝ@�j@�@l�@~�y@~V@}�@}p�@|��@|Z@|(�@{�
@{S�@z�!@zM@z=q@y�#@yhs@xĜ@xb@w+@v��@v@t��@t1@s��@st�@r�\@rJ@p�`@pA�@p  @o�;@o��@n�@n��@n�+@nff@m�T@m�@l�@lI�@l1@k��@l1@k�F@k33@j��@j~�@i��@i%@h  @g
=@f��@f$�@e��@ep�@d��@dz�@d9X@c��@c�m@c�m@c�m@c�m@c�
@c��@c�F@c��@b��@b=q@bJ@a�@ax�@aX@ax�@bM�@bn�@a��@a��@`�`@`r�@_�@_��@_l�@_�@^��@^$�@]�h@]V@\�/@\��@\�!@\�D@\I�@[ƨ@[t�@Z��@ZM�@Z=q@Y�@Y�@Y��@Yhs@Y7L@X�9@X�@X1'@W�w@V�y@Vv�@V$�@U�@U��@U�-@UO�@U�@UV@TƷ@T�@Tj@T9X@T(�@S�
@S�@So@R�H@Rn�@RM�@Q�^@Q&�@P��@P��@P�9@PQ�@Pb@O�w@Ol�@O�P@O��@O�@N$�@M�@L�j@L��@Lj@L�@Kƨ@KdZ@K33@K@Jn�@J-@J-@J�@J�@I�^@IX@HĜ@Hr�@H1'@H  @G�;@G��@G�@F��@F�+@E��@EO�@E/@E�@EV@D�/@Dz�@DI�@D�@D9X@D9X@D(�@D1@C��@C�F@C�F@C��@C�@Ct�@C"�@B��@BM�@B�@BJ@A�#@A�7@A�7@A�7@A�7@A�7@A�7@Ax�@AG�@AG�@AG�@@Q�@@Q�@@Q�@?��@@  @@  @@b@@ �@?|�@>��@>��@>�@>��@>V@>{@=�@=��@=�h@=p�@=j�@=`B@=?}@=/@=V@<�@<��@<��@<j@<I�@<(�@;��@;ƨ@;dZ@;o@;@:��@9?}@4�@2��@2�}@21�@1@.��@/1�@.� @1�3@0��1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111118111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111118111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
6FB
6FB
6FB
6FB
6FB
6FB
6FB
6FB
6FB
6FB
6FB
6FB
6FB
6FB
6FB
6FB
6FB
6FB
5?B
4dB
49B
49B
33B
33B
33B
33B
1sB
1'B
0!B
1'B
6�B
?}B
F�B
j�B
m�B
t�B
y�B
z�B
|�B
~�B
��B
�B
�DB
�7B
�B
�\B
�bB
�|B
�{B
�oB
�\B
��B
��B
�uB
��B
�oB
�hB
�bB
��B
�hB
��B
�,B
��B
��B
��B
��B
��B
��B
��B
�{B
�DB
�PB
��B
�hB
�`B
�oB
�bB
�DB
�B
�%B
�%B
�%B
�1B
�JB
�PB
�VB
��B
�uB
��B
��B
��B
��B
��B
��B
��B
�9B
�RB
�RB
��B
�FB
�9B
�B
��B
��B
��B
��B
�oB
�JB
�+B
�B
{�B
z�B
s�B
r�B
q�B
r�B
r�B
r�B
r�B
r�B
q�B
l�B
gbB
dZB
M�B
F�B
F�B
E�B
AbB
@�B
2-B
�B
	7B	��B	�yB	��B	�B	�B	ǮB	B	�*B	�RB	�B	��B	��B	��B	��B	�oB	�7B	~�B	v�B	gmB	]0B	YB	VB	O�B	E�B	@�B	<�B	<jB	9XB	1'B	 �B	�B	�B	�B	�B	VB	+B	B�QB��B��B�fB�HB�/B�B�5B�B��B��B��B�#B��BȴBŢB��B��B��B�}B�qB�XB�3B�'B��B�B�B�B�B��B�*B��B��B��B��B��B�-B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB�uB�uB�uB�oB�hB�bB�bB�bB�\B�VB�PB�VB�VB�PB�PB�PB�PB�PB�PB�PB�PB�JB�JB�PB�PB�JB�JB�PB�PB�PB�PB�VB�VB�VB�VB�VB�VB�VB�VB�VB�PB�VB�VB�PB�PB�PB�JB�JB�JB�PB�PB�PB�JB�JB�PB�PB�VB�VB�VB�VB�VB�VB�\B�\B�bB�hB�hB�oB�uB�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B��B�B�B�B�B�B�B�!B�'B�-B�FB�dB�jB�}B��B��BBBĜBŢBƨBǮBȴBɺBɺB��B˹B��B��B��B��B��B��B��B��B��B��B�
B�B�B�B�#B�/B�/B�5B�BB�HB�NB�NB�ZB�`B�`B��B�mB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B	B	eB	B	B	B	%B	+B	1B	
=B	
=B	
=B	
=B	DB	JB	\B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	!�B	"�B	$�B	&�B	(�B	)�B	,B	.B	/B	1'B	2-B	33B	33B	49B	49B	7LB	9XB	;dB	=qB	=qB	>wB	A�B	B�B	B�B	C�B	C�B	C�B	D�B	E�B	F�B	F�B	G�B	I�B	I�B	I�B	J�B	L�B	M�B	M�B	P�B	O�B	P�B	P�B	Q�B	R�B	S�B	S�B	VB	W
B	ZB	Z|B	[#B	\)B	^5B	`BB	bNB	bNB	cTB	dZB	e`B	ffB	gmB	hsB	jB	l�B	l�B	n�B	{B	��B	��B
2aB
dZB
��B
�LB
��B
� B�BC4444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444         >��        >��            �k�        >8Q�            �5        >���            �333        >�z�            �:�H        >B�\            �z�        ?
=q            ��=q        ?�\            �O\)        >k�            �E�        >Ǯ            �
=q        ?
=                    =�                    >�p�                    >�{                    ?L��                    ?0��                    >�ff                    >W
=                    >��H                    ?=p�                    >�{                    ?(��                    >�Q�                    ?#�
                    ?��                    >�                    >aG�                    >.{                    >�33                    >\)                    >B�\                    ?@                      >W
=                    ?(�                    ?��                    ?z�                    >B�\                                    ?Q�                                            >�=q                                                                                                    >�z�                                                                                                    ?�                                                                                                    >�\)                                                                                                    ?Tz�                                                                                                    >W
=                                                                                                    =���                                                                                                    ?�                                                                                                    ?(��                                                                                                    >��
                                                                                                    ?��                                                                                                �B�\                                                                                                            B
6FB
6FB
6FB
6FB
6FB
6FB
6FB
6FB
6FB
6FB
6FB
6FB
6FB
6FB
6FB
6FB
6FB
6FB
5?B
4dB
49B
49B
33B
33B
33B
33B
1sB
1'B
0!B
1'B
6�B
?}B
F�B
j�B
m�B
t�B
y�B
z�B
|�B
~�B
��B
�B
�DB
�7B
�B
�\B
�bB
�|B
�{B
�oB
�\B
��B
��B
�uB
��B
�oB
�hB
�bB
��B
�hB
��B
�,B
��B
��B
��B
��B
��B
��B
��B
�{B
�DB
�PB
��B
�hB
�`B
�oB
�bB
�DB
�B
�%B
�%B
�%B
�1B
�JB
�PB
�VB
��B
�uB
��B
��B
��B
��B
��B
��B
��B
�9B
�RB
�RB
��B
�FB
�9B
�B
��B
��B
��B
��B
�oB
�JB
�+B
�B
{�B
z�B
s�B
r�B
q�B
r�B
r�B
r�B
r�B
r�B
q�B
l�B
gbB
dZB
M�B
F�B
F�B
E�B
AbB
@�B
2-B
�B
	7B	��B	�yB	��B	�B	�B	ǮB	B	�*B	�RB	�B	��B	��B	��B	��B	�oB	�7B	~�B	v�B	gmB	]0B	YB	VB	O�B	E�B	@�B	<�B	<jB	9XB	1'B	 �B	�B	�B	�B	�B	VB	+B	B�QB��B��B�fB�HB�/B�B�5B�B��B��B��B�#B��BȴBŢB��B��B��B�}B�qB�XB�3B�'B��B�B�B�B�B��B�*B��B��B��B��B��B�-B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB�uB�uB�uB�oB�hB�bB�bB�bB�\B�VB�PB�VB�VB�PB�PB�PB�PB�PB�PB�PB�PB�JB�JB�PB�PB�JB�JB�PB�PB�PB�PB�VB�VB�VB�VB�VB�VB�VB�VB�VB�PB�VB�VB�PB�PB�PB�JB�JB�JB�PB�PB�PB�JB�JB�PB�PB�VB�VB�VB�VB�VB�VB�\B�\B�bB�hB�hB�oB�uB�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B��B�B�B�B�B�B�B�!B�'B�-B�FB�dB�jB�}B��B��BBBĜBŢBƨBǮBȴBɺBɺB��B˹B��B��B��B��B��B��B��B��B��B��B�
B�B�B�B�#B�/B�/B�5B�BB�HB�NB�NB�ZB�`B�`B��B�mB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B	B	eB	B	B	B	%B	+B	1B	
=B	
=B	
=B	
=B	DB	JB	\B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	!�B	"�B	$�B	&�B	(�B	)�B	,B	.B	/B	1'B	2-B	33B	33B	49B	49B	7LB	9XB	;dB	=qB	=qB	>wB	A�B	B�B	B�B	C�B	C�B	C�B	D�B	E�B	F�B	F�B	G�B	I�B	I�B	I�B	J�B	L�B	M�B	M�B	P�B	O�B	P�B	P�B	Q�B	R�B	S�B	S�B	VB	W
B	ZB	Z|B	[#B	\)B	^5B	`BB	bNB	bNB	cTB	dZB	e`B	ffB	gmB	hsB	jB	l�B	l�B	n�B	{B	��B	��B
2aB
dZB
��B
�LB
��B
� B�BC4444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg=G�O�G�O�Cg;;G�O�G�O�G�O�Cg&G�O�G�O�Cf��G�O�G�O�G�O�Cf�RG�O�G�O�Cfu�G�O�G�O�G�O�Ce�[G�O�G�O�CdkzG�O�G�O�G�O�Ce�G�O�G�O�Cq}�G�O�G�O�G�O�Cq�qG�O�G�O�CqF�G�O�G�O�G�O�Cp� G�O�G�O�CosEG�O�G�O�G�O�Cn$�G�O�G�O�CnTsG�O�G�O�G�O�Co�G�O�G�O�Coc�G�O�G�O�G�O�Co�G�O�G�O�Co�VG�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�CqG�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�Cq^�G�O�G�O�G�O�G�O�G�O�CrI�G�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�Ct�oG�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�Cs�vG�O�G�O�G�O�G�O�G�O�Crw�G�O�G�O�G�O�G�O�G�O�Cr4BG�O�G�O�G�O�G�O�G�O�CqrnG�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�Cqt�G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�Cs:�G�O�G�O�G�O�G�O�G�O�Cs(NG�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�Ct�!G�O�G�O�G�O�G�O�G�O�Ct�"G�O�G�O�G�O�G�O�G�O�CtktG�O�G�O�G�O�G�O�G�O�Ct4NG�O�G�O�G�O�G�O�G�O�Ctd�G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cu�)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr&
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cku�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cfm�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CcûG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZF�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CKn�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CD�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C>VkG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C4ZC+nzC&�C$��C%c�C&K�C(8�C,)�C0	jC7��C<�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3         3           3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                        3                33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�Ct�QG�O�G�O�Ct�nG�O�G�O�G�O�Ct׏G�O�G�O�Ct�AG�O�G�O�G�O�Ct�:G�O�G�O�Ct&VG�O�G�O�G�O�Cs;�G�O�G�O�Cq��G�O�G�O�G�O�Cr��G�O�G�O�C��G�O�G�O�G�O�C�	�G�O�G�O�C��G�O�G�O�G�O�C~ЏG�O�G�O�C}�rG�O�G�O�G�O�C|JPG�O�G�O�C||�G�O�G�O�G�O�C}:�G�O�G�O�C}�G�O�G�O�G�O�C~<G�O�G�O�C~rG�O�G�O�G�O�G�O�G�O�C~3�G�O�G�O�G�O�G�O�G�O�CQ�G�O�G�O�G�O�G�O�G�O�C�3G�O�G�O�G�O�G�O�G�O�C�6G�O�G�O�G�O�G�O�G�O�C�W'G�O�G�O�G�O�G�O�G�O�C��]G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�$iG�O�G�O�G�O�G�O�G�O�C�o~G�O�G�O�G�O�G�O�G�O�C�K�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�CE�G�O�G�O�G�O�G�O�G�O�CqG�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�C̫G�O�G�O�G�O�G�O�G�O�C�
PG�O�G�O�G�O�G�O�G�O�C�֗G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�0G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�xG�O�G�O�G�O�G�O�G�O�C�Z�G�O�G�O�G�O�G�O�G�O�C�t�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�D G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CyrG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CqK6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg>2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_F�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CPv>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CI��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CD��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C>ĘC5�VC0yC.zBC/6�C0,_C26�C6c�C:~LCBnXCG,�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1         1           1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                        1                11111111111 G�O�G�O�@)<�G�O�G�O�@)=G�O�G�O�G�O�@)?�G�O�G�O�@)?�G�O�G�O�G�O�@)I
G�O�G�O�@)f�G�O�G�O�G�O�@)ƉG�O�G�O�@*�G�O�G�O�G�O�@+�G�O�G�O�@:\G�O�G�O�G�O�@<�ZG�O�G�O�@=�hG�O�G�O�G�O�@?GG�O�G�O�@@m�G�O�G�O�G�O�@@��G�O�G�O�@A�LG�O�G�O�G�O�@A�9G�O�G�O�@A�G�O�G�O�G�O�@B��G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�@D=WG�O�G�O�G�O�G�O�G�O�@D(�G�O�G�O�G�O�G�O�G�O�@D1	G�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�@EȨG�O�G�O�G�O�G�O�G�O�@F#G�O�G�O�G�O�G�O�G�O�@FU�G�O�G�O�G�O�G�O�G�O�@GiG�O�G�O�G�O�G�O�G�O�@I�dG�O�G�O�G�O�G�O�G�O�@K��G�O�G�O�G�O�G�O�G�O�@LϝG�O�G�O�G�O�G�O�G�O�@OfG�O�G�O�G�O�G�O�G�O�@P�G�O�G�O�G�O�G�O�G�O�@Q`G�O�G�O�G�O�G�O�G�O�@R�G�O�G�O�G�O�G�O�G�O�@S�gG�O�G�O�G�O�G�O�G�O�@T�CG�O�G�O�G�O�G�O�G�O�@Uw�G�O�G�O�G�O�G�O�G�O�@VI�G�O�G�O�G�O�G�O�G�O�@VކG�O�G�O�G�O�G�O�G�O�@W0zG�O�G�O�G�O�G�O�G�O�@WtG�O�G�O�G�O�G�O�G�O�@W��G�O�G�O�G�O�G�O�G�O�@XdG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@X��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@YiG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@[�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@^
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@^ĮG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@_N�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@`�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@a"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@a_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@a�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@a��@bAq@bO�@b<o@b1�@b;�@b]n@bH<@bJ5@a��@a��G�O�G�O�@��VG�O�G�O�@��qG�O�G�O�G�O�@�&G�O�G�O�@��G�O�G�O�G�O�@�?�G�O�G�O�@�QG�O�G�O�G�O�@�.�G�O�G�O�@�IsG�O�G�O�G�O�@�_�G�O�G�O�@��[G�O�G�O�G�O�@�JG�O�G�O�@�@G�O�G�O�G�O�@�͡G�O�G�O�@��AG�O�G�O�G�O�@�w^G�O�G�O�@�D|G�O�G�O�G�O�@�F(G�O�G�O�@�CG�O�G�O�G�O�@�G=G�O�G�O�@�G�G�O�G�O�G�O�G�O�G�O�@�'�G�O�G�O�G�O�G�O�G�O�@��4G�O�G�O�G�O�G�O�G�O�@�2\G�O�G�O�G�O�G�O�G�O�@�bG�O�G�O�G�O�G�O�G�O�@�@�G�O�G�O�G�O�G�O�G�O�@�M�G�O�G�O�G�O�G�O�G�O�@�[sG�O�G�O�G�O�G�O�G�O�@�8bG�O�G�O�G�O�G�O�G�O�@�M�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�inG�O�G�O�G�O�G�O�G�O�@�BRG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�tHG�O�G�O�G�O�G�O�G�O�@�Y7G�O�G�O�G�O�G�O�G�O�@�>&G�O�G�O�G�O�G�O�G�O�@� 	G�O�G�O�G�O�G�O�G�O�@�-�G�O�G�O�G�O�G�O�G�O�@�iG�O�G�O�G�O�G�O�G�O�@� IG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ŚG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@���@���@�v@�)7@�KV@�o�@��e@��@�aO@��;  3  3   3  4   4  3   4  4   4  3   3  3   3  3   3  3   3  3   3  4     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3         3           3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                        3                33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A �rG�O�G�O�A ��G�O�G�O�G�O�A �[G�O�G�O�A �EG�O�G�O�G�O�A ��G�O�G�O�A �\G�O�G�O�G�O�A �NG�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A �BG�O�G�O�G�O�A g�G�O�G�O�A P�G�O�G�O�G�O�A *�G�O�G�O�A �G�O�G�O�G�O�A  G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��_G�O�G�O�@��TG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��KG�O�G�O�G�O�G�O�G�O�@�٩G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��0G�O�G�O�G�O�G�O�G�O�@�ږG�O�G�O�G�O�G�O�G�O�@��gG�O�G�O�G�O�G�O�G�O�@�I5G�O�G�O�G�O�G�O�G�O�@��DG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��:G�O�G�O�G�O�G�O�G�O�@�N�G�O�G�O�G�O�G�O�G�O�@�-�G�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��2G�O�G�O�G�O�G�O�G�O�@��zG�O�G�O�G�O�G�O�G�O�@�ŷG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�oqG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�X�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�1?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�W�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��q@���@���@���@��O@��}@��@�X�@���@�m@�Nc  1  1   1  4   4  1   4  4   4  1   1  1   1  1   1  1   1  1   1  4     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1         1           1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                        1                11111111111 G�O�G�O�<��|G�O�G�O�<���G�O�G�O�G�O�<��G�O�G�O�<�� G�O�G�O�G�O�<���G�O�G�O�<��	G�O�G�O�G�O�<�̲G�O�G�O�<�މG�O�G�O�G�O�<�-wG�O�G�O�<�!�G�O�G�O�G�O�<���G�O�G�O�<���G�O�G�O�G�O�<�4G�O�G�O�<�pfG�O�G�O�G�O�<���G�O�G�O�<���G�O�G�O�G�O�<���G�O�G�O�<��2G�O�G�O�G�O�<��&G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<�G�O�G�O�G�O�G�O�G�O�<�8-G�O�G�O�G�O�G�O�G�O�<�3�G�O�G�O�G�O�G�O�G�O�<�5�G�O�G�O�G�O�G�O�G�O�<�,�G�O�G�O�G�O�G�O�G�O�<�W	G�O�G�O�G�O�G�O�G�O�<��#G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�<��kG�O�G�O�G�O�G�O�G�O�<�QaG�O�G�O�G�O�G�O�G�O�<¾1G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<�o�G�O�G�O�G�O�G�O�G�O�<á�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�<�.�G�O�G�O�G�O�G�O�G�O�<�ljG�O�G�O�G�O�G�O�G�O�<ğ�G�O�G�O�G�O�G�O�G�O�<ĿlG�O�G�O�G�O�G�O�G�O�<��vG�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�<�'�G�O�G�O�G�O�G�O�G�O�<�7G�O�G�O�G�O�G�O�G�O�<�H)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�a`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<Ŏ%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�G/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ƀ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ƧG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<��FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�#/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�?}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<�O�<�]�<�`�<�\�<�Z�<�\�<�c�<�_F<�_�<�NU<�O�G�O�G�O���_,G�O�G�O�����G�O�G�O�G�O����,G�O�G�O�����G�O�G�O�G�O���!�G�O�G�O�����G�O�G�O�G�O�����G�O�G�O���XG�O�G�O�G�O��V�G�O�G�O�@���G�O�G�O�G�O�@�TJG�O�G�O�@�i�G�O�G�O�G�O�@�-�G�O�G�O�AXG�O�G�O�G�O�Ab�G�O�G�O�A<MG�O�G�O�G�O�A"xG�O�G�O�A�"G�O�G�O�G�O�A"�lG�O�G�O�A+��G�O�G�O�G�O�G�O�G�O�A5d`G�O�G�O�G�O�G�O�G�O�A<��G�O�G�O�G�O�G�O�G�O�A7:-G�O�G�O�G�O�G�O�G�O�A9AG�O�G�O�G�O�G�O�G�O�A4�G�O�G�O�G�O�G�O�G�O�A;c�G�O�G�O�G�O�G�O�G�O�AA�^G�O�G�O�G�O�G�O�G�O�AB�G�O�G�O�G�O�G�O�G�O�AEDOG�O�G�O�G�O�G�O�G�O�AP�G�O�G�O�G�O�G�O�G�O�Ai�$G�O�G�O�G�O�G�O�G�O�A8�G�O�G�O�G�O�G�O�G�O�A�x[G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�U�G�O�G�O�G�O�G�O�G�O�A�;-G�O�G�O�G�O�G�O�G�O�A�ȎG�O�G�O�G�O�G�O�G�O�A� �G�O�G�O�G�O�G�O�G�O�A�>�G�O�G�O�G�O�G�O�G�O�A�+2G�O�G�O�G�O�G�O�G�O�A�h�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�@\G�O�G�O�G�O�G�O�G�O�A�ĝG�O�G�O�G�O�G�O�G�O�A�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�u}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�+#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AΛ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aٽ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�hdG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�ˮA�9A笪A�vA��A���A�A�uCA��A���  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3         3           3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                        3                33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@@�IG�O�G�O�@:��G�O�G�O�G�O�@>HG�O�G�O�@C�G�O�G�O�G�O�@?��G�O�G�O�@>%xG�O�G�O�G�O�@FryG�O�G�O�@U�G�O�G�O�G�O�@x�"G�O�G�O�A��G�O�G�O�G�O�A#ƝG�O�G�O�A3QMG�O�G�O�G�O�AE�kG�O�G�O�AS��G�O�G�O�G�O�AZ�G�O�G�O�Ah��G�O�G�O�G�O�Ah��G�O�G�O�AhV�G�O�G�O�G�O�An��G�O�G�O�Aw+hG�O�G�O�G�O�G�O�G�O�A��lG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�kRG�O�G�O�G�O�G�O�G�O�A�n�G�O�G�O�G�O�G�O�G�O�A�-�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�!EG�O�G�O�G�O�G�O�G�O�A�pcG�O�G�O�G�O�G�O�G�O�A�.�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�j�G�O�G�O�G�O�G�O�G�O�A�F�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�#�G�O�G�O�G�O�G�O�G�O�A�	iG�O�G�O�G�O�G�O�G�O�Aɖ�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��nG�O�G�O�G�O�G�O�G�O�A�6�G�O�G�O�G�O�G�O�G�O�A��JG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�Aؒ�G�O�G�O�G�O�G�O�G�O�A�4WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�NyG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bd�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bt^B��B0�B�sB��B�A��,A��UA�C~A��A��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1         1           1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                        1                11111111111 G�O�G�O�?��;G�O�G�O�?��IG�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?�4G�O�G�O�G�O�?�\HG�O�G�O�?�>�G�O�G�O�G�O�?ʾ�G�O�G�O�?�(G�O�G�O�G�O�?�J�G�O�G�O�?˅�G�O�G�O�G�O�?˟DG�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?�ӓG�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�0�G�O�G�O�G�O�G�O�G�O�?�H�G�O�G�O�G�O�G�O�G�O�?�D�G�O�G�O�G�O�G�O�G�O�?�FHG�O�G�O�G�O�G�O�G�O�?�=oG�O�G�O�G�O�G�O�G�O�?�f�G�O�G�O�G�O�G�O�G�O�?̗�G�O�G�O�G�O�G�O�G�O�?̣�G�O�G�O�G�O�G�O�G�O�?̴G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�[[G�O�G�O�G�O�G�O�G�O�?�ŞG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�r�G�O�G�O�G�O�G�O�G�O�?Σ�G�O�G�O�G�O�G�O�G�O�?��JG�O�G�O�G�O�G�O�G�O�?�-}G�O�G�O�G�O�G�O�G�O�?�i�G�O�G�O�G�O�G�O�G�O�?Ϝ!G�O�G�O�G�O�G�O�G�O�?Ϻ�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?� ~G�O�G�O�G�O�G�O�G�O�?�/�G�O�G�O�G�O�G�O�G�O�?�@[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�X�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?Є�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�9fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?їG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?Ѳ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�;�?�I�?�Lt?�H�?�Fb?�Hx?�O)?�J�?�KQ?�:a?�;�