CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  ,   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:31:21Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
_FillValue                 ,  `�   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  b�   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  kd   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  m�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  v@   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ~�   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �|   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �X   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �4   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �p   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �    
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �L   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �8   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �d   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , �   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 	�   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � �   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , P   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � |   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � &,   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , .�   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 1Argo synthetic profile          1.0 1.2 19500101000000  20230106113121  20230106113121  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            	A   AO  DDDDDD  APEX                            8730                            081119                          846 @�!vL�\G1   @�!wF)�b�D\(�@B�\(��1   GPS        	PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.08 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 25733.8484; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0067; DRIFT = -0.0208; GAIN = 1.0000; JULD = 25733.8484; JULD_PIVOT = 25672.1188                                                                                                                                                   OFFSET = -2.2337; DRIFT = -0.4289; GAIN = 1.0000; JULD = 25733.8484; JULD_PIVOT = 25651.5431                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202012301128172020123011281720201230112817202301052234192023010522341920230105223419A   B   B   A   A   A   @���@�  A   A Q�A!��A@  A`  A�  A��
A�  A�  A��\A�  A�  A�  A׮A�  A�  B   B Q�BffB  B�B  B   B&�B(  B0  B8  B:��B@  BH  BN��BP  BX  B`  Bc=qBh  Bp  Bv\)Bx  B�  B�  B���B�  B�  B��HB�  B�  B�  B��HB�  B�  B�k�B�  B�  B�  B��B�  B�  B��)B�  B�  B�  B�Q�B�  B�  B˳3B�  B�  B�  B���B�  B��fB�  B�  B�  B�  B�  B�p�B�  B�  B�  C �C  C�C  C  C  C
  C  C��C  C  C  C  C  CY�C  C  C  C  C�fC!��C"  C$  C&�C(�C*�C+��C,  C.  C0  C2  C4  C5Q�C6  C8  C:  C<  C>  C?�
C@  CB  CD  CF  CH�CI@ CJ�CL  CN  CP  CR  CS��CT  CV  CW�fCY�fC[�fC^  C^C`  Cb  Cd  Cf  CgCh  Cj  Cl  Cn  Cp  Cq�)Cr  Ct  Cv  Cx�Cz  C{��C|  C~  C�  C�  C�  C��fC��C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�� C�  C�  C��C��C�  C���C�  C�  C�  C��C��C���C��C�  C�  C��3C�  C��C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��RC��C�  C�  C�  C��3C��=C�  C�  C�  C�  C�  C���C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�˅C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�C�  C�  C�  C��3C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��C�  C�  C��3C�  C��C�  C�  C�  C�  C��3C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�ФC�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D��D� D  D� D	  D	� D	�D
  D
� D  D� D  D� D  D� D  D� D  D�fD  D� D  D� D  D�fD  D� D  D� D  D� D  Dj=D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"��D#  D#�fD$  D$y�D%  D%� D&  D&� D'fD'�fD(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.�fD/  D/S3D/� D0  D0� D1  D1y�D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;�D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH^�DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DRfDR�fDS  DS� DT  DT� DT�DU  DU� DU��DV� DW  DW� DX  DX� DY  DYy�DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da~�Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�=Dn  Dn� Do  Do� Dp  Dp� Dq  Dqy�Dq��Dry�Ds  Ds� Dt  Dts3Dy�qD�~fD���D���D��\D�}D��D�x�D��RD�p�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�(�@\AG�A��A"�HAAG�AaG�A���A�z�A���A���A�33A���A���AУ�A�Q�A��A��B Q�B ��B�RBQ�Bp�BQ�B Q�B&�B(Q�B0Q�B8Q�B;�B@Q�BHQ�BOG�BPQ�BXQ�B`Q�Bc�]BhQ�BpQ�Bv�BxQ�B�(�B�(�B���B�(�B�(�B�
>B�(�B�(�B�(�B�
>B�(�B�(�B��{B�(�B�(�B�(�B��
B�(�B�(�B�B�(�B�(�B�(�B�z�B�(�B�(�B��)B�(�B�(�B�(�B���B�(�B�\B�(�B�(�B�(�B�(�B�(�B�B�(�B�(�B�(�C .C{CC{C{C{C
{C{C�RC{C{C{C{C{CnC{C{C{C{C��C!�qC"{C${C&.C(.C*.C+�\C,{C.{C0{C2{C4{C5fgC6{C8{C:{C<{C>{C?��C@{CB{CD{CF{CH.CIT{CJ.CL{CN{CP{CR{CS�RCT{CV{CW��CY��C[��C^{C^�C`{Cb{Cd{Cf{Cg�
Ch{Cj{Cl{Cn{Cp{Cq�Cr{Ct{Cv{Cx.Cz{C{�3C|{C~{C�
=C�
=C�
=C�ФC�
C�
=C�
=C�
=C�
=C��)C�
=C�
=C�
=C�
=C�
=C��=C�
=C�
=C�
C�
C�
=C��
C�
=C�
=C�
=C�
C�
C��C�
C�
=C�
=C��pC�
=C���C�
=C�
=C�
=C�
=C�
=C�
=C�C�
=C�
=C�
=C�
=C��
C�
=C�
=C�
=C�
=C�
=C�C�
C�
=C�
=C�
=C��pC��zC�
=C�
=C�
=C�
=C�
=C���C�
=C�
=C�
=C��pC�
=C�
=C�
=C�
=C�
=C�
=C���C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�\C�
=C�
=C�
=C��pC�
=C�
=C�
=C�
=C��pC�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C��pC�
=C�
=C�
=C�
=C�
=C�
C�
=C�
=C��pC�
=C�
C�
=C�
=C�
=C�
=C��pC�
=C�
=C�
=C��pC��pC�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C���C�
=C�
=C�
=C�
=C�
=D D �DD�DD�DD�DD�DD�DD�D��D�DD�D	D	�D	��D
D
�DD�DD�DD�DD�DD��DD�DD�DD��DD�DD�DD�DDo\D�DD�DD�DD�DD�DD�DD�DD�DD�DD�D D �D!D!�D"D"�D"��D#D#��D$D$~�D%D%�D&D&�D'�D'��D(D(�D)D)�D*D*�D+D+�D,D,�D-D-�D.D.��D/D/XRD/�D0D0�D1D1~�D2D2�D3D3�D4D4�D5D5�D6D6�D7D7�D8D8�D9D9�D:D:�D;D;�D;��D<D<�D=D=�D>D>�D?D?�D@D@�DADA�DBDB�DCDC�DDDD�DEDE�DFDF�DGDG�DHDHc�DH�DIDI�DJDJ�DKDK�DLDL�DMDM�DNDN�DODO�DPDP�DQDQ�DR�DR��DSDS�DTDT�DT�>DUDU�DU��DV�DWDW�DXDX�DYDY~�DZDZ�D[D[�D\D\�D]D]�D^D^�D_D_�D`D`�DaDa��Da�DbDb�DcDc�DdDd�DeDe�DfDf�DgDg�DhDh�DiDi�DjDj�DkDk�DlDl�DmDm�Dm�\DnDn�DoDo�DpDp�DqDq~�Dq��Dr~�DsDs�DtDtxRDy�D���D��\D��)D��D��D�3D�{�D���D�s31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A>A>A>A>-A>JA>JA=�;A=A=��A=G�A<�A;-�A;�A:ȴA8�A5��A3/A0�jA/x�A/xA/dZA/K�A/*A/
=A.�A.WXA.5?A-�;A-�#A-�#A-�#A-�;A-��A-�A-�mA-�mA-�A-�;A-�#A-��A-�
A-�#A-�#A-�uA-�
A-�
A-�A-��A-��A-ƨA-ĻA-A-�^A-�^A-�^A-�wA-A-��A-�A-t�A-)�A-&�A-l�A-�
A.�A1%A61A7p!A7�PA8��A6��A-&�A&ZA$b�A$VA$(�A#��Ap�A�DAAJA5?AQ�A�A�HA!+A �A�#AG�A�^AA��A�]A��AVA�-Az�A�`A�(A��A$�A��A5?A��AYiAA�A$�A�#A��A
=Az+AbNA;dA��A��A�#A�A{AO�AoA^5A�hA��A��A|�A�DA�TA�A�[A�A�
A33A
Q�A	��A	�xA	�A	��A��AI�A(�A��A�yA?}A�/A�+A �A��A�hA"�A�yA��A1'A�AJA33A$�A;dA �jA �A v�A A�@��@��m@��m@��1@��w@���@�;d@�=q@��T@��o@��7@��@��`@���@�(�@���@�S�@��#@���@�1@�E�@��"@�`B@���@� �@�|�@�
=@���@��y@�ȴ@��@��T@��@�vK@�p�@���@�z�@��@�K�@��@�Շ@��@���@�9X@�S�@��B@�\@��@�-@��@�j@�F@�C�@��@��@�hs@��`@�|�@�bN@◍@��@�(�@���@�}"@�M�@�p�@�1'@�dZ@�/@�S�@�K�@�$�@��@�I�@Ӧ�@�|�@ҧ�@с@�Q�@�@̣�@˅@���@�7L@ȃ@ǝ�@ǙF@���@��@���@Õ�@�~�@�x�@�/@��@��@�K�@�@�=q@�p�@���@�Q�@�  @��m@��w@�l�@��@�E�@���@�j@�A�@�6z@�1'@�  @�ƨ@��@��F@� �@��w@�+@�V@�X@��@���@��/@��@��@�  @��;@���@�l�@�
=@���@�-@�p�@�Z@�  @��<@��@�;d@���@���@��@�9X@�1@�ƨ@��P@�"�@���@�M�@�V@�1'@�S�@�n�@���@�V@��@��@�E�@��#@��@��@�o@���@���@���@�p�@��D@�@���@���@���@�~�@��@�Ĝ@�Z@�1'@���@�+@���@��#@��@���@��@� �@���@�l�@�ȴ@�O�@��@��;@�"�@���@�p�@�O�@��@��@���@�%@�9X@�b@���@���@��@��y@���@�n�@�{@��T@��#@���@�@�x�@�1'@��@���@�t�@�
=@��y@���@�ff@��@���@��@��/@��/@�Ĝ@��D@��@��@�=q@�5?@��#@�@��^@��-@���@�p�@�Ĝ@��@~$�@}�k@}O�@|�@|�j@{t�@z=q@z~�@{33@z�@zJ@xQ�@w�;@wl�@wK�@wl�@x�@x �@u�@t�D@t(�@s�F@sdZ@s33@r��@r^5@rM�@rM�@rM�@rM�@rM�@r=q@rM�@r^5@r=q@r�@q�@q�#@q�^@q�7@q7L@p �@n�y@o
=@o;d@o+@m`B@lz�@l�@k�F@ko@j��@j^5@jv@i��@iG�@i7L@i�@h��@hr�@g�w@gl�@gl�@f�+@f��@e��@eO�@d1@b��@b��@b^5@a�#@a�@`�`@`��@`��@`��@`��@`�`@`�b@`��@`Ĝ@`�@_
=@]`B@\�j@\z�@[�m@[��@[�m@]`B@\9X@[��@\�@[t�@Z�@Z�@Z��@Z�!@ZM�@Y�@Y�^@Yx�@Y7L@Y%@X�@X�`@X�`@X�@XA�@W�@W�P@W\)@WK�@W
=@V��@V5?@V@UO�@U`B@U�h@Up�@U/@U?}@V$�@X  @ZJ@["�@\j@\�D@]�h@^��@^�y@]�-@\�D@[33@V{@U/@Z-@\�j@[�m@Z��@Z��@Z��@Z�H@[dZ@V��@L��@H!@Aԕ@8�@50�@4�@0!@0K^@01118111181181118111811811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111181111811111811111811111811111811111811111811111811111811111181111811111811111811111811111111118111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111            ���
                �:�H        >8Q�            �u            ���
        ?xQ�        >�p�            �333        >��            �O\)        >��            �Q�        =u            �p��        >�z�            �W
=        =�\)            �(��        >��                    =L��                    >�\)                    >��
                    =�G�                    ?&ff                    >�{                    >�=q                    ?.{                    >��                    ?Y��                    >�Q�                        ���
                >u                    >\)                    >\                    ?��                    >�Q�                    ?@                      >���                    >Ǯ                    >k�                        ��                ?&ff                    ?(��                    >�
=                    ?��                                        >��                                            �#�
                                                                                                ?&ff                                                                                                    >�p�                                                                                                    >��H                                                                                                    >�{                                                                                                    ?(��                                                                                                    ?333                                                                                                    >�=q                                                                                                    ?�                                                                                                    >.{                                                                                                    <��
                                                                                                    ?
=                                                                                                A>A>A>A>-A>JA>JA=�;A=A=��A=G�A<�A;-�A;�A:ȴA8�A5��A3/A0�jA/x�A/xA/dZA/K�A/*A/
=A.�A.WXA.5?A-�;A-�#A-�#A-�#A-�;A-��A-�A-�mA-�mA-�A-�;A-�#A-��A-�
A-�#A-�#A-�uA-�
A-�
A-�A-��A-��A-ƨA-ĻA-A-�^A-�^A-�^A-�wA-A-��A-�A-t�A-)�A-&�A-l�A-�
A.�A1%A61A7p!A7�PA8��A6��A-&�A&ZA$b�A$VA$(�A#��Ap�A�DAAJA5?AQ�A�A�HA!+A �A�#AG�A�^AA��A�]A��AVA�-Az�A�`A�(A��A$�A��A5?A��AYiAA�A$�A�#A��A
=Az+AbNA;dA��A��A�#A�A{AO�AoA^5A�hA��A��A|�A�DA�TA�A�[A�A�
A33A
Q�A	��A	�xA	�A	��A��AI�A(�A��A�yA?}A�/A�+A �A��A�hA"�A�yA��A1'A�AJA33A$�A;dA �jA �A v�A A�@��@��m@��m@��1@��w@���@�;d@�=q@��T@��o@��7@��@��`@���@�(�@���@�S�@��#@���@�1@�E�@��"@�`B@���@� �@�|�@�
=@���@��y@�ȴ@��@��T@��@�vK@�p�@���@�z�@��@�K�@��@�Շ@��@���@�9X@�S�@��B@�\@��@�-@��@�j@�F@�C�@��@��@�hs@��`@�|�@�bN@◍@��@�(�@���@�}"@�M�@�p�@�1'@�dZ@�/@�S�@�K�@�$�@��@�I�@Ӧ�@�|�@ҧ�@с@�Q�@�@̣�@˅@���@�7L@ȃ@ǝ�@ǙF@���@��@���@Õ�@�~�@�x�@�/@��@��@�K�@�@�=q@�p�@���@�Q�@�  @��m@��w@�l�@��@�E�@���@�j@�A�@�6z@�1'@�  @�ƨ@��@��F@� �@��w@�+@�V@�X@��@���@��/@��@��@�  @��;@���@�l�@�
=@���@�-@�p�@�Z@�  @��<@��@�;d@���@���@��@�9X@�1@�ƨ@��P@�"�@���@�M�@�V@�1'@�S�@�n�@���@�V@��@��@�E�@��#@��@��@�o@���@���@���@�p�@��D@�@���@���@���@�~�@��@�Ĝ@�Z@�1'@���@�+@���@��#@��@���@��@� �@���@�l�@�ȴ@�O�@��@��;@�"�@���@�p�@�O�@��@��@���@�%@�9X@�b@���@���@��@��y@���@�n�@�{@��T@��#@���@�@�x�@�1'@��@���@�t�@�
=@��y@���@�ff@��@���@��@��/@��/@�Ĝ@��D@��@��@�=q@�5?@��#@�@��^@��-@���@�p�@�Ĝ@��@~$�@}�k@}O�@|�@|�j@{t�@z=q@z~�@{33@z�@zJ@xQ�@w�;@wl�@wK�@wl�@x�@x �@u�@t�D@t(�@s�F@sdZ@s33@r��@r^5@rM�@rM�@rM�@rM�@rM�@r=q@rM�@r^5@r=q@r�@q�@q�#@q�^@q�7@q7L@p �@n�y@o
=@o;d@o+@m`B@lz�@l�@k�F@ko@j��@j^5@jv@i��@iG�@i7L@i�@h��@hr�@g�w@gl�@gl�@f�+@f��@e��@eO�@d1@b��@b��@b^5@a�#@a�@`�`@`��@`��@`��@`��@`�`@`�b@`��@`Ĝ@`�@_
=@]`B@\�j@\z�@[�m@[��@[�m@]`B@\9X@[��@\�@[t�@Z�@Z�@Z��@Z�!@ZM�@Y�@Y�^@Yx�@Y7L@Y%@X�@X�`@X�`@X�@XA�@W�@W�P@W\)@WK�@W
=@V��@V5?@V@UO�@U`B@U�h@Up�@U/@U?}@V$�@X  @ZJ@["�@\j@\�D@]�h@^��@^�y@]�-@\�D@[33@V{@U/@Z-@\�j@[�m@Z��@Z��@Z��@Z�HG�O�@V��@L��@H!@Aԕ@8�@50�@4�@0!@0K^@01118111181181118111811811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111181111811111811111811111811111811111811111811111811111811111181111811111811111811111811111111118111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB	��B	��B	��B	��B	��B	��B	ɺB	ȴB	�5B	ĜB	�^B	��B	�RB	�RB	��B	�&B	cTB	D�B	8RB	8HB	7LB	6FB	4*B	2-B	1'B	*zB	(�B	&�B	'�B	'�B	'�B	'�B	(�B	(�B	(�B	(�B	(�B	'�B	'�B	'�B	'�B	'�B	'�B	'�B	'�B	'�B	'�B	'�B	'�B	'�B	'tB	&�B	&�B	&�B	&�B	'�B	'�B	'�B	&�B	$�B	"�B	"�B	.B	?}B	Z�B	�hB	�B
xB
�B
e`B
v�B
/B
,B
7B
7LB
;dB
@�B
&�B
\B
B
oB
�B
-B
P�B
�B
yrB
w�B
Q�B
A�B
1'B
"�B
!�B
!�B
�B
oB

=B
�B
6�B
E�B
o�B
{�B
� B
t�B
qNB
p�B
o�B
m�B
jB
e`B
`�B
`BB
YB
N�B
B�B
:^B
.�B
(�B
 �B
�B
�B
uB
B
�B
�B
&�B
@�B
A�B
A�B
A�B
>wB
9XB
�B
�B
�B
�B
uB
DB
+B
1B
+B
!B
B
  B	��B	��B	�MB	��B	��B	�B	�B	�B	�B	�B	�`B	�/B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ɺB	�rB	ǮB	B	�wB	�dB	�LB	�B	�3B	�-B	�'B	�B	�B	�;B	�B	�B	�B	�B	�B	��B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�~B	��B	�{B	�hB	�\B	�PB	��B	�=B	�%B	�B	~�B	z�B	x�B	w�B	t�B	p�B	n�B	l�B	e`B	e`B	bNB	`BB	^5B	\�B	\)B	ZB	XB	T�B	P�B	K�B	I�B	E�B	C�B	A�B	?}B	?mB	<jB	:^B	8RB	5?B	2-B	/B	.B	,B	)�B	)�B	(�B	&�B	$�B	"�B	!�B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	{B	oB	\B	PB	zB	JB	
=B		7B	+B	%B	B	B	B	B	%B	B	B	B	B��B��B��B��B��B��B�B�B�B�B�B��B�sB�sB�mB�mB�ZB�ZB�ZB�ZB�ZB�ZB�HB�BB�BB�BB�5B�/B�)B�B�B�
B�
B�B�B��B��BβB��B��BǮBǮBǮB��B��B��B��BɺBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBȴBǮBǮBǮBǮBǮBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�#B�#B�)B�/B�/B�)B�/B�5B�5B�/B�)B�)B�#B�#B�)B�/B޳B�;B�NB�NB�TB�TB�ZB�`B�`B�mB�sB�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B	B	B	+B	1B	1B	1B		7B	JB	PB	VB	VB	\B	bB	hB	lB	oB	oB	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	#�B	$�B	%�B	&�B	(�B	+B	/B	33B	9XB	<jB	A�B	C�B	E�B	J�B	L�B	J�B	H�B	G�B	A�B	@�B	K�B	T�B	S�B	Q�B	R�B	S�B	T�B	VB	W�B	��B	�mB
"B
G_B
w�B
�_B
�SB
�B1118111181181118111811811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111181111811111811111811111811111811111811111811111811111811111181111811111811111811111811111111118111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111            ���
                �:�H        >8Q�            �u            ���
        ?xQ�        >�p�            �333        >��            �O\)        >��            �Q�        =u            �p��        >�z�            �W
=        =�\)            �(��        >��                    =L��                    >�\)                    >��
                    =�G�                    ?&ff                    >�{                    >�=q                    ?.{                    >��                    ?Y��                    >�Q�                        ���
                >u                    >\)                    >\                    ?��                    >�Q�                    ?@                      >���                    >Ǯ                    >k�                        ��                ?&ff                    ?(��                    >�
=                    ?��                                        >��                                            �#�
                                                                                                ?&ff                                                                                                    >�p�                                                                                                    >��H                                                                                                    >�{                                                                                                    ?(��                                                                                                    ?333                                                                                                    >�=q                                                                                                    ?�                                                                                                    >.{                                                                                                    <��
                                                                                                    ?
=                                                                                                B	ʷB	ʸB	ʶB	ʶB	ʷB	ʸB	ɱB	ȬB	�-B	ĒB	�TB	�xB	�IB	�HB	��B	�B	cLB	D�B	8IB	8?B	7BB	6:B	4B	2#B	1B	*qB	(�B	&�B	'�B	'�B	'�B	'�B	(�B	(�B	(�B	(�B	(�B	'�B	'�B	'�B	'�B	'�B	'�B	'�B	'�B	'�B	'�B	'�B	'�B	'�B	'lB	&�B	&�B	&�B	&�B	'�B	'�B	'zB	&�B	$�B	"�B	"�B	.
B	?tB	Z}B	�aB	�B
mB
�B
eTB
v�B
/B
+�B
6�B
7BB
;ZB
@zB
&�B
RB
�B
fB
�B
-B
P�B
�B
yiB
w�B
Q�B
A�B
1B
"�B
!�B
!�B
�B
dB

7B
�B
6�B
E�B
o�B
{�B
�B
t�B
qDB
p�B
o�B
m�B
jsB
eWB
`�B
`;B
YB
N�B
B�B
:VB
.�B
(�B
 �B
�B
�B
kB
B
xB
B
&�B
@{B
A~B
A~B
A~B
>mB
9OB
�B
�B
�B
}B
kB
:B
"B
'B
"B
B
B	��B	��B	��B	�BB	��B	��B	�B	�B	�B	�B	�zB	�VB	�#B	��B	��B	ҷB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	˽B	˾B	˾B	ʶB	ʷB	ʷB	ɯB	�iB	ǥB	B	�mB	�XB	�@B	��B	�)B	�"B	�B	�B	�B	�2B	��B	��B	��B	��B	�B	��B	�B	�
B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�vB	�B	�rB	�]B	�RB	�DB	��B	�3B	�B	�B	~�B	z�B	x�B	w�B	t�B	p�B	n�B	l�B	eTB	eTB	bGB	`:B	^,B	\�B	\B	ZB	XB	T�B	P�B	K�B	I�B	E�B	C�B	AB	?sB	?cB	<_B	:TB	8IB	53B	2"B	/B	.B	+�B	)�B	)�B	(�B	&�B	$�B	"�B	!�B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	~B	}B	~B	|B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	|B	pB	oB	cB	QB	FB	oB	>B	
3B		.B	!B	B	B	B	B	B	B	B	B	B	B��B��B��B��B��B��B�B�B�B�zB�rB��B�jB�hB�bB�bB�PB�OB�OB�PB�PB�OB�>B�8B�7B�8B�*B�&B�B�B�B� B�B��B��B��B��BΩB��B˼BǣBǥBǡBʷB��B��B��BɰBɰBɰB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BʶBʹBʵBʶBʶBʶBʶBʷBɰBȫBǤBǣBǣBǢBǥBɮBʵB˸B��B��B��B��B˼B˽B˾B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�$B�'B�B�"B�,B�*B�$B�B�B�B�B�B�#BާB�/B�EB�CB�JB�HB�NB�TB�SB�cB�jB�uB�yB�zB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	 �B	�B	B	!B	'B	&B	&B		,B	>B	DB	LB	KB	SB	XB	]B	aB	dB	dB	wB	zB	�B	�B	�B	�B	�B	�B	 �B	"�B	#�B	$�B	%�B	&�B	(�B	*�B	/B	3&B	9MB	<^B	A}B	C�B	E�B	J�B	L�B	J�B	H�B	G�B	AB	@xB	K�B	T�B	S�B	Q�B	R�B	S�B	T�G�O�B	W�B	��B	�bB
B
GRB
w�B
�UB
�IB
�B1118111181181118111811811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111181111811111811111811111811111811111811111811111811111811111181111811111811111811111811111111118111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�C~��G�O�C~�UG�O�G�O�C~Q�G�O�G�O�C}��G�O�G�O�G�O�C��ZG�O�G�O�G�O�C���G�O�G�O�C��0G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��BG�O�G�O�G�O�C��gG�O�G�O�C�zG�O�G�O�G�O�C�j�G�O�G�O�C�Z�G�O�G�O�G�O�C�9IG�O�G�O�C�MG�O�G�O�G�O�C���G�O�G�O�CA�G�O�G�O�G�O�CyP�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�CrG�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�Cr�.G�O�G�O�G�O�G�O�G�O�Ck;lG�O�G�O�G�O�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�Cm�OG�O�G�O�G�O�G�O�G�O�CsTiG�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�CoU#G�O�G�O�G�O�G�O�G�O�Cs�CG�O�G�O�G�O�G�O�G�O�G�O�CqŎG�O�G�O�G�O�G�O�Cr<�G�O�G�O�G�O�G�O�G�O�CuzLG�O�G�O�G�O�G�O�G�O�CwPhG�O�G�O�G�O�G�O�G�O�Cu�pG�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�Cr$�G�O�G�O�G�O�G�O�G�O�Cq#G�O�G�O�G�O�G�O�G�O�Cn�(G�O�G�O�G�O�G�O�G�O�Ci̖G�O�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�Cf3�G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�CgiG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc-QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CgE�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CenYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CRh�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CF�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CB�C8�BC.+C*��C)I}C++�C.Z�C1��C8o�C=��   3 3  3  3   3   3  3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3      3    3     3     3     3     3     3     3     3     3      3    3     3     3     3          3           3                        3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              3333333333G�O�G�O�G�O�    G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�G�O�C�i�G�O�C�]�G�O�G�O�C�>�G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C��(G�O�G�O�C�LG�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��yG�O�G�O�G�O�C�d�G�O�G�O�C�*PG�O�G�O�G�O�C��HG�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�CxvEG�O�G�O�G�O�G�O�G�O�Cz<�G�O�G�O�G�O�G�O�G�O�C{��G�O�G�O�G�O�G�O�G�O�CyI\G�O�G�O�G�O�G�O�G�O�C|7�G�O�G�O�G�O�G�O�G�O�Ct�3G�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�Cw` G�O�G�O�G�O�G�O�G�O�C}G�O�G�O�G�O�G�O�G�O�C|��G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�C}QyG�O�G�O�G�O�G�O�G�O�G�O�C{qLG�O�G�O�G�O�G�O�C{�lG�O�G�O�G�O�G�O�G�O�CK�G�O�G�O�G�O�G�O�G�O�C��tG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C}�OG�O�G�O�G�O�G�O�G�O�C{�,G�O�G�O�G�O�G�O�G�O�Cz�@G�O�G�O�G�O�G�O�G�O�Cx� G�O�G�O�G�O�G�O�G�O�Cs&�G�O�G�O�G�O�G�O�G�O�G�O�Cp/�G�O�G�O�G�O�G�O�CoiG�O�G�O�G�O�G�O�G�O�CoN�G�O�G�O�G�O�G�O�G�O�CoʏG�O�G�O�G�O�G�O�G�O�CpBG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CmʮG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ClC�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CuqG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CrFwG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch�uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CN�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ�C@,mC5"�C1��C0�C2�C5T0C9�C?ЗCE�   1 1  1  1   1   1  1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1      1    1     1     1     1     1     1     1     1     1      1    1     1     1     1          1           1                        1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              1111111111G�O�G�O�G�O�@"	�G�O�@"�G�O�G�O�@"�G�O�G�O�@"�G�O�G�O�G�O�@#��G�O�G�O�G�O�@%2KG�O�G�O�@%;�G�O�G�O�@%n�G�O�G�O�G�O�@%��G�O�G�O�@%�iG�O�G�O�G�O�@%��G�O�G�O�@%�G�O�G�O�G�O�@%�G�O�G�O�@%�IG�O�G�O�G�O�@%�PG�O�G�O�@%�JG�O�G�O�G�O�@%�ZG�O�G�O�@%�&G�O�G�O�G�O�@%swG�O�G�O�@#EAG�O�G�O�G�O�G�O�G�O�@'AG�O�G�O�G�O�G�O�G�O�@)6G�O�G�O�G�O�G�O�G�O�@'�hG�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@*E8G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@,ʎG�O�G�O�G�O�G�O�G�O�@,4&G�O�G�O�G�O�G�O�G�O�@-/�G�O�G�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�@.2oG�O�G�O�G�O�G�O�G�O�@.�G�O�G�O�G�O�G�O�G�O�@/x�G�O�G�O�G�O�G�O�G�O�@/��G�O�G�O�G�O�G�O�G�O�@/�1G�O�G�O�G�O�G�O�G�O�@0�G�O�G�O�G�O�G�O�G�O�@0�^G�O�G�O�G�O�G�O�G�O�@13MG�O�G�O�G�O�G�O�G�O�@1^�G�O�G�O�G�O�G�O�G�O�G�O�@1��G�O�G�O�G�O�G�O�@28bG�O�G�O�G�O�G�O�G�O�@2�G�O�G�O�G�O�G�O�G�O�@2��G�O�G�O�G�O�G�O�G�O�@3��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<; G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C?NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CQ�@C�@D0�@D��@E+�@EZ�@E^�@E�@E��@E�*G�O�G�O�G�O�A xG�O�A v�G�O�G�O�A s�G�O�G�O�A x�G�O�G�O�G�O�A d�G�O�G�O�G�O�A t<G�O�G�O�A vG�O�G�O�A p�G�O�G�O�G�O�A o.G�O�G�O�A q�G�O�G�O�G�O�A n�G�O�G�O�A nZG�O�G�O�G�O�A hVG�O�G�O�A k�G�O�G�O�G�O�A h�G�O�G�O�A e	G�O�G�O�G�O�A cXG�O�G�O�A a�G�O�G�O�G�O�A Q�G�O�G�O�A DG�O�G�O�G�O�G�O�G�O�@�Y�G�O�G�O�G�O�G�O�G�O�@�H�G�O�G�O�G�O�G�O�G�O�@�'�G�O�G�O�G�O�G�O�G�O�@�*�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��vG�O�G�O�G�O�G�O�G�O�@��+G�O�G�O�G�O�G�O�G�O�@�EG�O�G�O�G�O�G�O�G�O�@�åG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@��_G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��{G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��-G�O�G�O�G�O�G�O�G�O�@��3G�O�G�O�G�O�G�O�G�O�@�k�G�O�G�O�G�O�G�O�G�O�@�+^G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��pG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�2PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ϙG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�s�@��X@��6@��u@���@���@�aY@���@��@�y�   3 3  3  3   3   3  3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3      3    3     3     3     3     3     3     3     3     3      3    3     3     3     3          3           3                        3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              3333333333G�O�G�O�G�O�    G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�G�O�A ��G�O�A �}G�O�G�O�A �GG�O�G�O�A �GG�O�G�O�G�O�A �oG�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A �1G�O�G�O�G�O�A �HG�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�A ��G�O�G�O�G�O�A �G�O�G�O�A ��G�O�G�O�G�O�A �G�O�G�O�A �^G�O�G�O�G�O�A zmG�O�G�O�A /�G�O�G�O�G�O�G�O�G�O�@��uG�O�G�O�G�O�G�O�G�O�@��BG�O�G�O�G�O�G�O�G�O�@�ycG�O�G�O�G�O�G�O�G�O�@�|HG�O�G�O�G�O�G�O�G�O�@�a�G�O�G�O�G�O�G�O�G�O�@�7�G�O�G�O�G�O�G�O�G�O�@�>@G�O�G�O�G�O�G�O�G�O�@�IG�O�G�O�G�O�G�O�G�O�@�b9G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�EG�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�@��nG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�7EG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��aG�O�G�O�G�O�G�O�G�O�@��vG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�}�G�O�G�O�G�O�G�O�G�O�G�O�@�>EG�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�^	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�K&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�];G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�GXG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�
{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�==G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@�R�@��@��@�t@�K�@��@��@�kW@��[   1 1  1  1   1   1  1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1      1    1     1     1     1     1     1     1     1     1      1    1     1     1     1          1           1                        1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              1111111111G�O�G�O�G�O�<f6G�O�<f4�G�O�G�O�<f8�G�O�G�O�<fx�G�O�G�O�G�O�<f�!G�O�G�O�G�O�<g�%G�O�G�O�<g�G�O�G�O�<g��G�O�G�O�G�O�<g��G�O�G�O�<g�G�O�G�O�G�O�<g�G�O�G�O�<g��G�O�G�O�G�O�<g��G�O�G�O�<g�jG�O�G�O�G�O�<g��G�O�G�O�<g��G�O�G�O�G�O�<g��G�O�G�O�<g�UG�O�G�O�G�O�<g��G�O�G�O�<f�2G�O�G�O�G�O�G�O�G�O�<hX�G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<h�EG�O�G�O�G�O�G�O�G�O�<i�}G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i�/G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<jQ�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j_�G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�<k0�G�O�G�O�G�O�G�O�G�O�<kZ�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k�.G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<lKG�O�G�O�G�O�G�O�G�O�<lk�G�O�G�O�G�O�G�O�G�O�<l}�G�O�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<m G�O�G�O�G�O�G�O�G�O�<m&�G�O�G�O�G�O�G�O�G�O�<mw�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qɉG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rC#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sTCG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��<t�<t3<t[(<t��<t�<t��<tȺ<t��<t��G�O�G�O�G�O�@���G�O�@��G�O�G�O�@�G�O�G�O�@�l�G�O�G�O�G�O�@�˝G�O�G�O�G�O�A'�G�O�G�O�A2TG�O�G�O�A@�G�O�G�O�G�O�A
�7G�O�G�O�Ao%G�O�G�O�G�O�A	�G�O�G�O�A�`G�O�G�O�G�O�A��G�O�G�O�A�G�O�G�O�G�O�A+G�O�G�O�A��G�O�G�O�G�O�A=�G�O�G�O�A��G�O�G�O�G�O�AmpG�O�G�O�@��G�O�G�O�G�O�G�O�G�O�A/j�G�O�G�O�G�O�G�O�G�O�A?�:G�O�G�O�G�O�G�O�G�O�A9�G�O�G�O�G�O�G�O�G�O�AO�%G�O�G�O�G�O�G�O�G�O�AR�xG�O�G�O�G�O�G�O�G�O�AVٝG�O�G�O�G�O�G�O�G�O�AW�QG�O�G�O�G�O�G�O�G�O�A_�DG�O�G�O�G�O�G�O�G�O�AcÿG�O�G�O�G�O�G�O�G�O�Aj˂G�O�G�O�G�O�G�O�G�O�Aj�G�O�G�O�G�O�G�O�G�O�G�O�As��G�O�G�O�G�O�G�O�A{[�G�O�G�O�G�O�G�O�G�O�A~�WG�O�G�O�G�O�G�O�G�O�A~rwG�O�G�O�G�O�G�O�G�O�A�1aG�O�G�O�G�O�G�O�G�O�A��2G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�A��zG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�CG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aċ|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ĥG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�g`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A���A�9A�&�A��AA�� A��1A�gA�mTAӴ,   3 3  3  3   3   3  3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3      3    3     3     3     3     3     3     3     3     3      3    3     3     3     3          3           3                        3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              3333333333G�O�G�O�G�O�    G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�G�O�A+G�O�AVOG�O�G�O�A�%G�O�G�O�A��G�O�G�O�G�O�A//G�O�G�O�G�O�A+p�G�O�G�O�A*{�G�O�G�O�A+�G�O�G�O�G�O�A/�G�O�G�O�A-��G�O�G�O�G�O�A.\>G�O�G�O�A-7�G�O�G�O�G�O�A+�G�O�G�O�A-pG�O�G�O�G�O�A,trG�O�G�O�A+%,G�O�G�O�G�O�A*��G�O�G�O�A-�=G�O�G�O�G�O�A,��G�O�G�O�A"V�G�O�G�O�G�O�G�O�G�O�AT�G�O�G�O�G�O�G�O�G�O�Ad�G�O�G�O�G�O�G�O�G�O�A^Z�G�O�G�O�G�O�G�O�G�O�Au1�G�O�G�O�G�O�G�O�G�O�Aw��G�O�G�O�G�O�G�O�G�O�A|"�G�O�G�O�G�O�G�O�G�O�A}�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�
rG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�A�q�G�O�G�O�G�O�G�O�A�R�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�o�G�O�G�O�G�O�G�O�G�O�A�REG�O�G�O�G�O�G�O�G�O�A��rG�O�G�O�G�O�G�O�G�O�A��8G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�A�W�G�O�G�O�G�O�G�O�A�6*G�O�G�O�G�O�G�O�G�O�A�q�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AǫfG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ܧG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�0-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�iUG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�MvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BBgB9Bn�B�B�yBH�A�t�A��A�A�X�   1 1  1  1   1   1  1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1      1    1     1     1     1     1     1     1     1     1      1    1     1     1     1          1           1                        1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              1111111111G�O�G�O�G�O�?�heG�O�?�g�G�O�G�O�?�i�G�O�G�O�?��G�O�G�O�G�O�?��RG�O�G�O�G�O�?�
G�O�G�O�?� G�O�G�O�?�0G�O�G�O�G�O�?��G�O�G�O�?�G�O�G�O�G�O�?��G�O�G�O�?�G�O�G�O�G�O�?�G�O�G�O�?�BG�O�G�O�G�O�?��G�O�G�O�?�uG�O�G�O�G�O�?�xG�O�G�O�?�$G�O�G�O�G�O�?�G�O�G�O�?��sG�O�G�O�G�O�G�O�G�O�?�sgG�O�G�O�G�O�G�O�G�O�?�ϤG�O�G�O�G�O�G�O�G�O�?��HG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�dG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�"G�O�G�O�G�O�G�O�G�O�?�i�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�p�G�O�G�O�G�O�G�O�G�O�?��-G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��lG�O�G�O�G�O�G�O�G�O�?�,G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�,�G�O�G�O�G�O�G�O�G�O�?�8�G�O�G�O�G�O�G�O�G�O�?�`�G�O�G�O�G�O�G�O�G�O�?�p�G�O�G�O�G�O�G�O�G�O�?�yNG�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�9sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�.3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�\?�1 ?�<�?�P�?�o/?�x�?�yN?��?��)?��