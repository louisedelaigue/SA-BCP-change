CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2022-07-10T22:35:05Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
references        (http://www.argodatamgt.org/Documentation   user_manual_version       1.0    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      software_version      51.13 (version 09.06.2022 for ARGO_simplified_profile)         H   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20220710223505  20220710223505  5906216 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            ;A   AO  DDDDDD  APEX                            8723                            081119                          846 @ي����1   @ي����B�A�7K��E�?|�h1   GPS        ;PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.11 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0450; G_DRIFT = 0.0000; JULD_PROF = 26154.1425; JULD_INIT = 25557.2843                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0608; DRIFT = 0.0023; GAIN = 1.0000; JULD = 26154.1425; JULD_PIVOT = 25711.7211                                                                                                                                                    OFFSET = -3.3947; DRIFT = -1.1404; GAIN = 1.0000; JULD = 26154.1425; JULD_PIVOT = 25783.7518                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112221425282021122214252820211222142528202205262248552022052622485520220526224855A   B   B   A   A   A   @�ff@�  @�(�A   A   A>�\A@  A`  A�  A��A�  A�  A�A�  A�  A�  A�ffA�  A�  A�B   B  B  B�\B  B   B'p�B(  B0  B8  B:�RB@  BH  BO\)BP  BX  B`  Bc�RBh  Bp  Bwz�Bx  B�  B�  B�.B�  B�  B��qB�  B�  B�  B�=qB�  B�  B��fB�  B�  B�  B�k�B�  B�  B�B�B�  B�  B�  B�#�B�  B�  B�#�B�  B�  B�  B�  B�  B�W
B�  B�  B�  B�  B�  B��B�  B�  B�  C   C  C�)C  C  C  C
  C  C� C  C  C  C  C  CQ�C  C  C  C  C   C!Q�C"  C$  C&  C(  C*  C+�)C,  C.  C0  C2  C4  C5s3C6  C8  C:  C<  C>  C?ǮC@  CB  CD  CF  CH  CIL�CJ  CL  CN  CP  CR�CS�RCT  CV  CX  CZ  C\  C]�RC^  C`  Cb  Cd  Ceu�Cf  Ch  Cj  Cl  Cn  Cp  Cq�Cr  Ct  Cv  Cx  Cz  C{��C|  C~  C�  C�  C�  C��=C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��
C�  C�  C�  C�  C�  C��RC�  C�  C�  C�  C�  C��)C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��)C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��{C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�� C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  Cȧ�C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  CᐤC�  C�  C�  C��C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	�D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  DS�D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"�{D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/uD/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;��D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA�fDB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHvfDH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT��DU  DU� DV  DV� DW  DW� DX  DX�fDY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  DaS�Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt� DzRD�j=D���D��3D��D�m�D�)D�x�D��HD�|)D��\1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@Å@��AA!A@Q�AAAaA��HA�  A��HA��HA���A��HA��HA��HA�G�A��HA��HA���B p�Bp�Bp�B  Bp�B p�B'�HB(p�B0p�B8p�B;(�B@p�BHp�BO��BPp�BXp�B`p�Bd(�Bhp�Bpp�Bw�Bxp�B�8RB�8RB�ffB�8RB�8RB���B�8RB�8RB�8RB�u�B�8RB�8RB��B�8RB�8RB�8RB���B�8RB�8RB�z�B�8RB�8RB�8RB�\)B�8RB�8RB�\)B�8RB�8RB�8RB�8RB�8RBߏ\B�8RB�8RB�8RB�8RB�8RB��HB�8RB�8RB�8RC )C)C�RC)C)C)C
)C)C�)C)C)C)C)C)CnC)C)C)C)C )C!nC")C$)C&)C()C*)C+�RC,)C.)C0)C2)C4)C5�\C6)C8)C:)C<)C>)C?��C@)CB)CD)CF)CH)CIh�CJ)CL)CN)CP)CR5�CS�{CT)CV)CX)CZ)C\)C]�{C^)C`)Cb)Cd)Ce��Cf)Ch)Cj)Cl)Cn)Cp)Cq�HCr)Ct)Cv)Cx)Cz)C{�C|)C~)C�C�C�C��QC�C�C�C�C�C���C�C�C�C�C�C���C�C�C�C�C�C�C�C�C�C�C�C��fC�C�C�C�C�C��=C�C�C�C�C�C���C�C�C�C�C�C��=C�C�C�C�C�C��3C�C�C�C�C�C��C�C�C�C�C�C��
C�C�C�C�C�C�C�C�C�C�C��C�C�C�C�C�C�C�C�C�C�Cȵ�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�GC�C�C�CីC�C�C�C��C��C��C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C��
C�C�C�C�C�D 
D �
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D	
D	�
D	�)D

D
�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
DZ�D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D 
D �
D!
D!�
D"
D"�
D"�D#
D#�
D$
D$�
D%
D%�
D&
D&�
D'
D'�
D(
D(�
D)
D)�
D*
D*�
D+
D+�
D,
D,�
D-
D-�
D.
D.�
D/
D/|)D/�
D0
D0�
D1
D1�
D2
D2�
D3
D3�
D4
D4�
D5
D5�
D6
D6�
D7
D7�
D8
D8�
D9
D9�
D:
D:�
D;
D;�
D;��D<
D<�
D=
D=�
D>
D>�
D?
D?�
D@
D@�
DA
DA�pDB
DB�
DC
DC�
DD
DD�
DE
DE�
DF
DF�
DG
DG�
DH
DH}pDH�
DI
DI�
DJ
DJ�
DK
DK�
DL
DL�
DM
DM�
DN
DN�
DO
DO�
DP
DP�
DQ
DQ�
DR
DR�
DS
DS�
DT
DT�
DU  DU
DU�
DV
DV�
DW
DW�
DX
DX�pDY
DY�
DZ
DZ�
D[
D[�
D\
D\�
D]
D]�
D^
D^�
D_
D_�
D`
D`�
Da
DaZ�Da�
Db
Db�
Dc
Dc�
Dd
Dd�
De
De�
Df
Df�
Dg
Dg�
Dh
Dh�
Di
Di�
Dj
Dj�
Dk
Dk�
Dl
Dl�
Dm
Dm�
Dm�Dn
Dn�
Do
Do�
Dp
Dp�
Dq
Dq�
Dr
Dr�
Ds
Ds�
Dt
Dt�
Dt�
Dz\D�m�D��D���D� �D�qHD��D�|{D���D��D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Aw�Aw�Aw�Aw�Aw�Aw��Aw�mAw��Aw��Aw��Aw��Aw�wAw�eAw�FAw�hAv��Av��Av��Av�jAv�1Av�uAv�\Avz�Avu�AvjAv^5Av;�Av9XAv{Au�TAu�gAu�^Au�Au_Au\)AuK�Au33Au%�Au�At��At��At�/At�!At�At�At�At�!At��At�9At�RAt��At�At��At��At��At�At�HAt�At�zAt��At��Au �AuAu%AuVAu�Au�Au33Au9�Au;dAuC�Au;dAu7LAu7LAu:�Au;dAuC�AuG�AuG�AuK�AufAuhsAut�Au`BAuhsAu��Au�\Au�AuAu��Au��Au��Au��Au��Au��Au�;Au�Au�;Au�bAu��Au��Au��Au�FAu��Au�Au��Au�Au�Aux�Aup�Aup�Aup�AuhsAu\)Au`BAuXAu`�AudZAuhsAu7LAs�Arn�Ap��Apz�Al�jAi��Ah{AfI�AfQ�AfVAf�Ae��Ad��Ad�Ac�hAchsAcVAb�DAa&�A`�A_�WA_�A_�A^jA]��A],A]A\�uA[�FA[�AZffAY�AY
�AX�AXv�AX(�AW��AWhsAV�CAV��AVQ�AU�
AU�AU7LAT�rATz�AS?}AR{AQ�AP��API�AP$�AO�AM�wAL��ALI�AK�AAKƨAK
=AI��AH�\AHM�AH�AHAG��AFffAE%ACS�AB��AB��AB9XAA;dA@�+A@JA?�EA?�A?�A>z�A=�FA<��A<Q�A<1'A;oA:ȴA:(�A9K�A8�7A8r�A6ĜA5dZA3�wA2��A2�XA2��A1+A0ȴA0v�A/��A.��A.ĜA-��A-?}A-%A,��A+�HA+�7A*^5A)hsA(z�A'`BA'G�A&v�A%t�A$�!A"�A!oA!;dA 9XA�-A��AQ�A�A�9AbA�A�TAb�A�A��A�RA1'A�;A�\AƨA��A�TA��A1'A&�A�;A�A��A+A	&�A�!A�#A�/A�wA�mA�A�A �RA ;Z@��F@���@�M�@�1@���@�7L@�V@���@�-@�V@�A�@�=q@�X@�j@��;@�!@���@�7@�D@�5?@��#@�j@�C�@�7@�@�>�@��@��T@���@�dZ@�{@��@�hs@�+@�hs@�1'@Ϯ@��#@��;@ɑh@���@�v�@��#@�r�@�C�@�v�@���@�`B@���@�b@�|�@�õ@�ff@�=q@���@�p�@��`@�j@���@��R@�`B@�|�@��@�~�@�^5@�E�@�O�@��
@��H@��@�bN@�Z@���@�n�@�G�@�A�@��m@��5@�\)@�M�@���@�/@��@��@�n�@��#@�&�@�Ĝ@�j@���@�K�@���@��/@�1@�|�@��!@��!@���@�n�@�$�@�x�@��`@���@���@��@�I�@� �@���@��@�dZ@�33@��@�-@��7@�O�@��@�`B@��7@���@�p�@��`@��@��9@�  @�S�@�ȴ@���@�ȴ@�+@�_z@�dZ@�
=@�=q@�j@�S�@��\@��+@�n�@�5?@��@��^@��-@��@�X@���@���@�z�@��@��
@��w@���@��P@�t�@�l�@�\)@�:@�o@��\@�n�@�=q@��-@�O�@�?}@�V@���@��D@�bN@���@�dZ@��y@��!@�v�@�ff@�5?@�n�@���@�E�@���@��7@�hs@��@��@�%@�bN@�I�@��@���@�\)@���@���@���@�M�@��@��@��@�r�@�1@��m@��@�l�@�S�@�C�@�33@��@�
=@��@�n�@�p@�{@��@�@��-@��h@���@���@�%@�@�P@�@\)@~V@|��@|�j@}�@|�D@|(�@{��@y�@yG�@xĜ@w�@v�y@vE�@u�w@u�@tI�@s��@sC�@r�H@rM�@q�#@qx�@p��@p1'@o��@o�@o|�@o;d@n�@n�+@n{@m�h@mV@l�/@l�@lj@k��@j�H@j-@j�@i��@i�#@i��@ix�@h��@h1'@g��@g;d@g
=@f�@fv�@f$�@ep�@d��@d��@a&�@Pz�@H�/@B��@=��@:��@:� @9Q�@;@O@=*0@>41181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         =�        =�Q�            �#�
        <�            �L��        >�\)            �#�
        >\)            �.{        >#�
            �n{        >�            �
=        >�            ��R        =L��            �5        >�p�            ��        >�(�                    >���                    >.{                    >\)                    ?                       ?.{                    ?.{                    >\)                    ?��                    >aG�                    ?333                    >�\)                    >�\)                ?
=q                        >k�                    >�{                    >�
=                    ?z�                    ?&ff                    =�\)                    >��R                    >�\)                    >���                    ?�                    ?5                    >�{                    >8Q�                                        >�                                          ?0��                                                                                                    ?^�R                                                                                                    >8Q�                                                                                                    ?+�                                                                                                    ?0��                                                                                                    >�(�                                                                                                    >.{                                                                                                    >�                                                                                                    >��                                                                                                    =�G�                                                                                                    ?0��                                                                                                    >��
                                                                                                        Aw�Aw�Aw�Aw�Aw�Aw��Aw�mAw��Aw��Aw��Aw��Aw�wAw�eAw�FAw�hAv��Av��Av��Av�jAv�1Av�uAv�\Avz�Avu�AvjAv^5Av;�Av9XAv{Au�TAu�gAu�^Au�Au_Au\)AuK�Au33Au%�Au�At��At��At�/At�!At�At�At�At�!At��At�9At�RAt��At�At��At��At��At�At�HAt�At�zAt��At��Au �AuAu%AuVAu�Au�Au33Au9�Au;dAuC�Au;dAu7LAu7LAu:�Au;dAuC�AuG�AuG�AuK�AufAuhsAut�Au`BAuhsAu��Au�\Au�AuAu��Au��Au��Au��Au��Au��Au�;Au�Au�;Au�bAu��Au��Au��Au�FAu��Au�Au��Au�Au�Aux�Aup�Aup�Aup�AuhsAu\)Au`BAuXAu`�AudZAuhsAu7LAs�Arn�Ap��Apz�Al�jAi��Ah{AfI�AfQ�AfVAf�Ae��Ad��Ad�Ac�hAchsAcVAb�DAa&�A`�A_�WA_�A_�A^jA]��A],A]A\�uA[�FA[�AZffAY�AY
�AX�AXv�AX(�AW��AWhsAV�CAV��AVQ�AU�
AU�AU7LAT�rATz�AS?}AR{AQ�AP��API�AP$�AO�AM�wAL��ALI�AK�AAKƨAK
=AI��AH�\AHM�AH�AHAG��AFffAE%ACS�AB��AB��AB9XAA;dA@�+A@JA?�EA?�A?�A>z�A=�FA<��A<Q�A<1'A;oA:ȴA:(�A9K�A8�7A8r�A6ĜA5dZA3�wA2��A2�XA2��A1+A0ȴA0v�A/��A.��A.ĜA-��A-?}A-%A,��A+�HA+�7A*^5A)hsA(z�A'`BA'G�A&v�A%t�A$�!A"�A!oA!;dA 9XA�-A��AQ�A�A�9AbA�A�TAb�A�A��A�RA1'A�;A�\AƨA��A�TA��A1'A&�A�;A�A��A+A	&�A�!A�#A�/A�wA�mA�A�A �RA ;Z@��F@���@�M�@�1@���@�7L@�V@���@�-@�V@�A�@�=q@�X@�j@��;@�!@���@�7@�D@�5?@��#@�j@�C�@�7@�@�>�@��@��T@���@�dZ@�{@��@�hs@�+@�hs@�1'@Ϯ@��#@��;@ɑh@���@�v�@��#@�r�@�C�@�v�@���@�`B@���@�b@�|�@�õ@�ff@�=q@���@�p�@��`@�j@���@��R@�`B@�|�@��@�~�@�^5@�E�@�O�@��
@��H@��@�bN@�Z@���@�n�@�G�@�A�@��m@��5@�\)@�M�@���@�/@��@��@�n�@��#@�&�@�Ĝ@�j@���@�K�@���@��/@�1@�|�@��!@��!@���@�n�@�$�@�x�@��`@���@���@��@�I�@� �@���@��@�dZ@�33@��@�-@��7@�O�@��@�`B@��7@���@�p�@��`@��@��9@�  @�S�@�ȴ@���@�ȴ@�+@�_z@�dZ@�
=@�=q@�j@�S�@��\@��+@�n�@�5?@��@��^@��-@��@�X@���@���@�z�@��@��
@��w@���@��P@�t�@�l�@�\)@�:@�o@��\@�n�@�=q@��-@�O�@�?}@�V@���@��D@�bN@���@�dZ@��y@��!@�v�@�ff@�5?@�n�@���@�E�@���@��7@�hs@��@��@�%@�bN@�I�@��@���@�\)@���@���@���@�M�@��@��@��@�r�@�1@��m@��@�l�@�S�@�C�@�33@��@�
=@��@�n�@�p@�{@��@�@��-@��h@���@���@�%@�@�P@�@\)@~V@|��@|�j@}�@|�D@|(�@{��@y�@yG�@xĜ@w�@v�y@vE�@u�w@u�@tI�@s��@sC�@r�H@rM�@q�#@qx�@p��@p1'@o��@o�@o|�@o;d@n�@n�+@n{@m�h@mV@l�/@l�@lj@k��@j�H@j-@j�@i��@i�#@i��@ix�@h��@h1'@g��@g;d@g
=@f�@fv�@f$�@ep�@d��G�O�@a&�@Pz�@H�/@B��@=��@:��@:� @9Q�@;@O@=*0@>41181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB�oB�oB�eB�uB�uB�uB�uB�{B��B��B��B��B��B��B��B��B��B��B��B�iB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�B�uB�hB�~B�\B�JB�JB�JB�JB�PB�PB�PB�PB�\B��B�bB�bB�bB�bB�hB�oB��B�uB�{B�{B�{B��B��B��B��B��B�)B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�BB��B��B��B��B��B�0B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�hB� Bl�BjBA�B�BJB��B��B��B  B��B�B�sB��B�;B�#B��BȴB�qB�(B�LB�9B�B��B��B��B��B��B�bB�1B�ByBw�Bq�Bm�BjBe`B\�B[#BXBR�BN�BK�BENBC�B7LB+B �B�B�B{BPB��B�B�B�B�fB�;B��BƨBÖB��B��B�wB�3B��B�{B�lB�PB�%B|�Bt�Bp�Bl=Bk�Be`B^5BVBL�BG�BF�B;dB7LB1'B&�B �B�BVB��B�B�`B�eB�NB�B��B��BĜB��B�qB�'B�B��B��B��B��B�bB�B}�Bq�Bo�BiyB^5BVBF�B98B7LB.B'�B"�B�BoBPB+B
��B
��B
�
B
�B
�ZB
�B
��B
��B
ǮB
�wB
�RB
�B
��B
��B
��B
�JB
�B
x�B
t�B
gmB
_;B
ZB
O�B
H�B
;dB
1'B
)�B
"�B
�B
�B
�B
uB
PB
	7B
B	��B	��B	�B	�`B	�NB	�)B	�
B	��B	��B	��B	��B	��B	ɺB	�wB	�jB	�XB	�9B	�B	�B	�GB	��B	��B	��B	��B	�oB	�7B	�B	y�B	s�B	m�B	k�B	e`B	]/B	T�B	N�B	H�B	F�B	A�B	<jB	:^B	7LB	6FB	49B	2-B	1'B	/B	.B	-B	-B	+B	(�B	'�B	$�B	!�B	�B	�B	�B	{B	uB	uB	hB	JB	1B	B	B	B	B��B��B��B��B�)B��B��B�B�B�B�B�B�mB�`B�ZB�TB�NB�HB�BB�#B�B�B��B��B��B��B��B��B��B��BѳB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BȴBŢBĜBŢBŢBŢBƨBƨBǮBǮBƨBǮBƨBƨBƨBƨBƨBǮBǮBȴBȴBȴBȴBȴBǮBǮBǮBȴBȴBȴBȴBȴBȴBȴBȴBȴBɺBɺBɺBɺBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B��B�
B�B�B�B�B�)B�/B�5B�5B�/B�5B�5B�;B�5B�5B݉B�/B�/B�/B�5B�5B�;B�BB�HB�NB�TB�TB�ZB�`B�`B�fB�fB�mB�sB�sB�yB�yB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B	/iB	b�B	��B	�B
'B
]�B
��B
��B
��Bq1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         =�        =�Q�            �#�
        <�            �L��        >�\)            �#�
        >\)            �.{        >#�
            �n{        >�            �
=        >�            ��R        =L��            �5        >�p�            ��        >�(�                    >���                    >.{                    >\)                    ?                       ?.{                    ?.{                    >\)                    ?��                    >aG�                    ?333                    >�\)                    >�\)                ?
=q                        >k�                    >�{                    >�
=                    ?z�                    ?&ff                    =�\)                    >��R                    >�\)                    >���                    ?�                    ?5                    >�{                    >8Q�                                        >�                                          ?0��                                                                                                    ?^�R                                                                                                    >8Q�                                                                                                    ?+�                                                                                                    ?0��                                                                                                    >�(�                                                                                                    >.{                                                                                                    >�                                                                                                    >��                                                                                                    =�G�                                                                                                    ?0��                                                                                                    >��
                                                                                                        B�cB�fB�YB�iB�iB�kB�kB�oB�sB�sB�sB�tB�wB�{B��B��B�vB��B��B�_B��B��B��B�xB��B��B��B��B��B��B��B��B��B��B�zB�sB�lB��B�jB�[B�sB�QB�@B�<B�<B�<B�CB�GB�GB�CB�OB��B�TB�TB�TB�TB�ZB�cB��B�iB�oB�oB�oB�wB�tB��B�{B��B�B��B��B��B��B��B��B��B��B��B��B��B�sB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�7B��B��B��B��B��B�$B��B��B��B��B��B��B��B��B��B��B��B�tB��B��B��B�[B�Bl�BjuBAB�B=B��B��B��B��B��B�qB�fB��B�-B�B��BȥB�bB�B�@B�1B�B��B��B��B��B�|B�WB�$B�ByBw�Bq�Bm�BjsBeWB\�B[BXBR�BN�BK�BECBC�B7AB*�B �B�B�BrBDB��B�B�yB�B�ZB�0B��BƚBÉB��B�vB�hB�%B��B�nB�^B�AB�B|�Bt�Bp�Bl1BkzBeQB^)BU�BL�BG�BF�B;ZB7@B1B&�B �B�BGB��B�B�TB�XB�AB��B��B˼BčB��B�eB�B�B��B��B��B��B�UB�B}�Bq�Bo�BilB^)BU�BF�B9*B7>B.B'�B"�B�BdBCBB
��B
��B
��B
�B
�LB
�B
��B
��B
ǡB
�kB
�FB
�B
��B
��B
�yB
�<B
��B
x�B
t�B
g`B
_-B
ZB
O�B
H�B
;WB
1B
)�B
"�B
�B
�B
{B
hB
@B
	)B
B	��B	��B	�vB	�TB	�@B	�B	��B	��B	��B	��B	˹B	ʳB	ɩB	�kB	�]B	�KB	�*B	�B	��B	�8B	��B	��B	��B	��B	�aB	�)B	��B	y�B	s�B	m�B	kuB	eQB	]"B	T�B	N�B	H�B	F�B	AyB	<\B	:NB	7>B	67B	4+B	2B	1B	/B	.B	,�B	,�B	*�B	(�B	'�B	$�B	!�B	�B	�B	qB	lB	fB	gB	[B	<B	"B	B	B	B	 �B��B��B��B��B�B��B��B�B�B�B�B�sB�^B�QB�LB�GB�>B�9B�2B�B� B��B��B��B��B��B��B��B��B��BѦB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B̼B˸B˷B̿B��B��B��B��B��BȣBŔBčBőBŒBőBƙBƛBǞBǠBƗBǟBƘBƙBƚBƛBƚBǟBǟBȨBȣBȨBȦBȦBǢBǟBǠBȧBȨBȨBȧBȥBȥBȥBȥBȤBɬBɬBɪBɫBɫB˹B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B̽B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B�B�B�B� B�B� B�'B�(B�B�'B�'B�*B�(B�&B�zB� B�"B�"B�&B�#B�-B�3B�7B�@B�FB�EB�MB�SB�RB�UB�VB�`B�dB�fB�mB�kB�lB�vB�uB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��G�O�B��B	/[B	bvB	�uB	�B
&�B
]�B
��B
��B
��Bb1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 <e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��G�O�<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��<T��G�O�G�O�Cg��G�O�G�O�Cg��G�O�G�O�G�O�Cg��G�O�G�O�Cg|G�O�G�O�G�O�CfX�G�O�G�O�Ce�PG�O�G�O�G�O�Ce~�G�O�G�O�Ce�G�O�G�O�G�O�Cd�vG�O�G�O�Cd�;G�O�G�O�G�O�CdM�G�O�G�O�Cd�G�O�G�O�G�O�Cd�G�O�G�O�CcаG�O�G�O�G�O�Cc��G�O�G�O�CceMG�O�G�O�G�O�Cc	ZG�O�G�O�Cb��G�O�G�O�G�O�Cb��G�O�G�O�Cb�G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�Ca�TG�O�G�O�G�O�G�O�G�O�Ca�tG�O�G�O�G�O�G�O�G�O�C`�
G�O�G�O�G�O�G�O�G�O�C_�)G�O�G�O�G�O�G�O�G�O�C_�G�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�CL<G�O�G�O�G�O�G�O�G�O�CGH�G�O�G�O�G�O�G�O�G�O�CG19G�O�G�O�G�O�G�O�G�O�CG��G�O�G�O�G�O�G�O�CI �G�O�G�O�G�O�G�O�G�O�G�O�CH��G�O�G�O�G�O�G�O�G�O�CH�G�O�G�O�G�O�G�O�G�O�CH��G�O�G�O�G�O�G�O�G�O�CH�-G�O�G�O�G�O�G�O�G�O�CIG�O�G�O�G�O�G�O�G�O�CJ$�G�O�G�O�G�O�G�O�G�O�CK(�G�O�G�O�G�O�G�O�G�O�CKTZG�O�G�O�G�O�G�O�G�O�CK��G�O�G�O�G�O�G�O�G�O�CK��G�O�G�O�G�O�G�O�G�O�CL\�G�O�G�O�G�O�G�O�G�O�CL�mG�O�G�O�G�O�G�O�G�O�CMc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CPK~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZX]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CiHJG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cuh�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr9^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CmhHG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj!/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]ǜG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX��CJ��C?��C4�C-�cC*��C*.[C+�|C0
C5$�C<�   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�CrK�G�O�G�O�Cr;,G�O�G�O�G�O�CrjG�O�G�O�Cq�G�O�G�O�G�O�Cp�BG�O�G�O�Cp@�G�O�G�O�G�O�Co�FG�O�G�O�CoiG�O�G�O�G�O�Co �G�O�G�O�Cn˲G�O�G�O�G�O�Cn��G�O�G�O�Cna�G�O�G�O�G�O�CnQ�G�O�G�O�CnG�O�G�O�G�O�Cm�OG�O�G�O�Cm��G�O�G�O�G�O�Cm@�G�O�G�O�Cm�G�O�G�O�G�O�Cm�G�O�G�O�Cl�%G�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�ClGG�O�G�O�G�O�G�O�G�O�Ck�+G�O�G�O�G�O�G�O�G�O�Cj�5G�O�G�O�G�O�G�O�G�O�Cj	'G�O�G�O�G�O�G�O�G�O�Ci}G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�CU?G�O�G�O�G�O�G�O�G�O�CP@�G�O�G�O�G�O�G�O�G�O�CP'�G�O�G�O�G�O�G�O�G�O�CP��G�O�G�O�G�O�G�O�CRG�O�G�O�G�O�G�O�G�O�G�O�CQ��G�O�G�O�G�O�G�O�G�O�CQ�#G�O�G�O�G�O�G�O�G�O�CQ�G�O�G�O�G�O�G�O�G�O�CQ�PG�O�G�O�G�O�G�O�G�O�CR%�G�O�G�O�G�O�G�O�G�O�CS=TG�O�G�O�G�O�G�O�G�O�CTMVG�O�G�O�G�O�G�O�G�O�CTz�G�O�G�O�G�O�G�O�G�O�CT�_G�O�G�O�G�O�G�O�G�O�CT�GG�O�G�O�G�O�G�O�G�O�CU�,G�O�G�O�G�O�G�O�G�O�CV6�G�O�G�O�G�O�G�O�G�O�CV��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CgxG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CsǳG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cz�WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C~�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CgG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cbi�CS�VCH$�C<-C5�!C2L�C1��C3Y�C8�C=K�CE�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@��G�O�G�O�@�SG�O�G�O�G�O�@�8G�O�G�O�@��G�O�G�O�G�O�@":G�O�G�O�@-�G�O�G�O�G�O�@4~G�O�G�O�@=�G�O�G�O�G�O�@RG�O�G�O�@g�G�O�G�O�G�O�@r}G�O�G�O�@~�G�O�G�O�G�O�@�	G�O�G�O�@�|G�O�G�O�G�O�@��G�O�G�O�@G�O�G�O�G�O�@{^G�O�G�O�@w`G�O�G�O�G�O�@tRG�O�G�O�@mJG�O�G�O�G�O�G�O�G�O�@l�G�O�G�O�G�O�G�O�G�O�@b�G�O�G�O�G�O�G�O�G�O�@WwG�O�G�O�G�O�G�O�G�O�@NAG�O�G�O�G�O�G�O�G�O�@U�G�O�G�O�G�O�G�O�G�O�@XG�O�G�O�G�O�G�O�G�O�@_�G�O�G�O�G�O�G�O�G�O�@d�G�O�G�O�G�O�G�O�G�O�@<�G�O�G�O�G�O�G�O�G�O�@;{G�O�G�O�G�O�G�O�G�O�@�;G�O�G�O�G�O�G�O�G�O�@�'G�O�G�O�G�O�G�O�@�%G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@?G�O�G�O�G�O�G�O�G�O�@�"G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@kG�O�G�O�G�O�G�O�G�O�@6�G�O�G�O�G�O�G�O�G�O�@ DG�O�G�O�G�O�G�O�G�O�@ �JG�O�G�O�G�O�G�O�G�O�@!��G�O�G�O�G�O�G�O�G�O�@"oG�O�G�O�G�O�G�O�G�O�@#�iG�O�G�O�G�O�G�O�G�O�@$�2G�O�G�O�G�O�G�O�G�O�@%@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@'��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@)k.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@/��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@3�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@7��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:�"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=G3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AE�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�x@C��@DM�@D�g@D��@E
�@D�8@E �@D�}@D��@DuG�O�G�O�@���G�O�G�O�@�ΆG�O�G�O�G�O�@��{G�O�G�O�@�ɫG�O�G�O�G�O�@�̓G�O�G�O�@�͙G�O�G�O�G�O�@���G�O�G�O�@�˿G�O�G�O�G�O�@��7G�O�G�O�@�ǗG�O�G�O�G�O�@�˝G�O�G�O�@���G�O�G�O�G�O�@�ǚG�O�G�O�@��&G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@��4G�O�G�O�G�O�@���G�O�G�O�@��LG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��pG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��jG�O�G�O�G�O�G�O�G�O�@��+G�O�G�O�G�O�G�O�G�O�@��bG�O�G�O�G�O�G�O�G�O�@�mEG�O�G�O�G�O�G�O�G�O�@�eG�O�G�O�G�O�G�O�G�O�@�%G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��PG�O�G�O�G�O�G�O�G�O�@��DG�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��;G�O�G�O�G�O�G�O�G�O�@�_�G�O�G�O�G�O�G�O�G�O�@�T�G�O�G�O�G�O�G�O�G�O�@�9G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��5G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ؗG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��$@�/m@��@��@���@���@�"�@�};@��8@� ~  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A ȷG�O�G�O�A ʇG�O�G�O�G�O�A ̃G�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�A �"G�O�G�O�G�O�A �>G�O�G�O�A �9G�O�G�O�G�O�A �{G�O�G�O�A �0G�O�G�O�G�O�A �6G�O�G�O�A �cG�O�G�O�G�O�A �:G�O�G�O�A ÀG�O�G�O�G�O�A �nG�O�G�O�A �yG�O�G�O�G�O�A �eG�O�G�O�A �G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A �*G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A �vG�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A �$G�O�G�O�G�O�G�O�G�O�A m�G�O�G�O�G�O�G�O�G�O�@��8G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�u6G�O�G�O�G�O�G�O�@�iAG�O�G�O�G�O�G�O�G�O�G�O�@�Y�G�O�G�O�G�O�G�O�G�O�@�NG�O�G�O�G�O�G�O�G�O�@�)�G�O�G�O�G�O�G�O�G�O�@�9G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��HG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ѲG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�u�G�O�G�O�G�O�G�O�G�O�@�c�G�O�G�O�G�O�G�O�G�O�@�U�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Y:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�f:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�v�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�?lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��/@�o�@�
J@���@��@@��3@��7@���@�Xv@��f@���  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�<aC�G�O�G�O�<aC�G�O�G�O�G�O�<aF!G�O�G�O�<aGCG�O�G�O�G�O�<aU�G�O�G�O�<aZ_G�O�G�O�G�O�<a].G�O�G�O�<aaG�O�G�O�G�O�<aiOG�O�G�O�<arG�O�G�O�G�O�<av�G�O�G�O�<a{�G�O�G�O�G�O�<afG�O�G�O�<a~�G�O�G�O�G�O�<a|bG�O�G�O�<a{�G�O�G�O�G�O�<az6G�O�G�O�<ax�G�O�G�O�G�O�<awSG�O�G�O�<atrG�O�G�O�G�O�G�O�G�O�<at5G�O�G�O�G�O�G�O�G�O�<ap7G�O�G�O�G�O�G�O�G�O�<ak�G�O�G�O�G�O�G�O�G�O�<ag�G�O�G�O�G�O�G�O�G�O�<aj�G�O�G�O�G�O�G�O�G�O�<ak�G�O�G�O�G�O�G�O�G�O�<an�G�O�G�O�G�O�G�O�G�O�<ap�G�O�G�O�G�O�G�O�G�O�<a�xG�O�G�O�G�O�G�O�G�O�<b��G�O�G�O�G�O�G�O�G�O�<b�8G�O�G�O�G�O�G�O�G�O�<c lG�O�G�O�G�O�G�O�<cRcG�O�G�O�G�O�G�O�G�O�G�O�<c�dG�O�G�O�G�O�G�O�G�O�<c֭G�O�G�O�G�O�G�O�G�O�<c�kG�O�G�O�G�O�G�O�G�O�<d^�G�O�G�O�G�O�G�O�G�O�<d�kG�O�G�O�G�O�G�O�G�O�<e�G�O�G�O�G�O�G�O�G�O�<e|$G�O�G�O�G�O�G�O�G�O�<e�EG�O�G�O�G�O�G�O�G�O�<fTG�O�G�O�G�O�G�O�G�O�<f_zG�O�G�O�G�O�G�O�G�O�<f��G�O�G�O�G�O�G�O�G�O�<g<JG�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<hz�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<i;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<mk�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p;rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qRG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q^JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qֈG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r-xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sS�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��<tF<t?<tbx<t�6<t�{<t�B<t�\<tq�<t[�<tOG�O�G�O���6�G�O�G�O��Ӈ�G�O�G�O�G�O���hG�O�G�O���r�G�O�G�O�G�O����G�O�G�O���p�G�O�G�O�G�O��D�4G�O�G�O��SAG�O�G�O�G�O����gG�O�G�O��� G�O�G�O�G�O��2ժG�O�G�O��,��G�O�G�O�G�O��_G�O�G�O��d��G�O�G�O�G�O��KˋG�O�G�O��(�,G�O�G�O�G�O���iZG�O�G�O��M�7G�O�G�O�G�O���s4G�O�G�O���G�O�G�O�G�O�G�O�G�O�=9�eG�O�G�O�G�O�G�O�G�O��׸GG�O�G�O�G�O�G�O�G�O�<���G�O�G�O�G�O�G�O�G�O��#G�O�G�O�G�O�G�O�G�O�>Q��G�O�G�O�G�O�G�O�G�O�>��KG�O�G�O�G�O�G�O�G�O�>�",G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�@u�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�N�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�@̲rG�O�G�O�G�O�G�O�G�O�@�gG�O�G�O�G�O�G�O�G�O�@�ӇG�O�G�O�G�O�G�O�G�O�@�]G�O�G�O�G�O�G�O�G�O�A EoG�O�G�O�G�O�G�O�G�O�AQ�G�O�G�O�G�O�G�O�G�O�Av/G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A#ixG�O�G�O�G�O�G�O�G�O�A0�lG�O�G�O�G�O�G�O�G�O�A7-"G�O�G�O�G�O�G�O�G�O�A<%%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AR~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ad&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�j>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�O^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�d\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�~A�ɌA�A��\A�A��A�Q2Aڕ�A�N�A��:A��v  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@�fG�O�G�O�@�qG�O�G�O�G�O�@���G�O�G�O�@��UG�O�G�O�G�O�@��UG�O�G�O�@��xG�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@�+MG�O�G�O�@�*�G�O�G�O�G�O�@��G�O�G�O�@�DDG�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@�K'G�O�G�O�@�bzG�O�G�O�G�O�@���G�O�G�O�@�B�G�O�G�O�G�O�@�w�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�J�G�O�G�O�G�O�G�O�G�O�@�-
G�O�G�O�G�O�G�O�G�O�@��>G�O�G�O�G�O�G�O�G�O�@�7CG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�g>G�O�G�O�G�O�G�O�G�O�@�dPG�O�G�O�G�O�G�O�G�O�A2�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A#|,G�O�G�O�G�O�G�O�A)OG�O�G�O�G�O�G�O�G�O�G�O�A/-�G�O�G�O�G�O�G�O�G�O�A3WuG�O�G�O�G�O�G�O�G�O�A7��G�O�G�O�G�O�G�O�G�O�A?\pG�O�G�O�G�O�G�O�G�O�AI0G�O�G�O�G�O�G�O�G�O�AP&EG�O�G�O�G�O�G�O�G�O�AXJ�G�O�G�O�G�O�G�O�G�O�A^��G�O�G�O�G�O�G�O�G�O�AdX�G�O�G�O�G�O�G�O�G�O�Al>9G�O�G�O�G�O�G�O�G�O�Ayq-G�O�G�O�G�O�G�O�G�O�A� �G�O�G�O�G�O�G�O�G�O�A�|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ԟG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A˹�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AאBG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�νG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A斀G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�N�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��|B�B��B3�B�>B�B��A� A��A�J�A�+�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?��.G�O�G�O�?��G�O�G�O�G�O�?��>G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?�	 G�O�G�O�G�O�?�
�G�O�G�O�?�]G�O�G�O�G�O�?�lG�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?�SG�O�G�O�G�O�?�5G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?�hG�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?�DG�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�~G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�#G�O�G�O�G�O�G�O�G�O�?�?`G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�?��;G�O�G�O�G�O�G�O�G�O�G�O�?�*3G�O�G�O�G�O�G�O�G�O�?�?�G�O�G�O�G�O�G�O�G�O�?�S:G�O�G�O�G�O�G�O�G�O�?��'G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�/�G�O�G�O�G�O�G�O�G�O�?�S�G�O�G�O�G�O�G�O�G�O�?�|�G�O�G�O�G�O�G�O�G�O�?��HG�O�G�O�G�O�G�O�G�O�?��pG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�@4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��?�)�?�B�?�T?�c�?�h�?�f?�f�?�[?�P�?�J�