CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:07:28Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
_FillValue                 0  kx   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  m�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  v`   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0     
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �H   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �    TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �X   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �@   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �(   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ͘   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ؀   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �8   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �h   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �    PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  ��   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 x   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 
�   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � `   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0    NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � H   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � '    NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 /�   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230124100728  20230124100728  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8684                            081119                          846 @�2\G�1   @�2]33A��K��x����M�vȴ91   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.54 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 25801.4419; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1181; DRIFT = -0.0070; GAIN = 1.0000; JULD = 25801.4419; JULD_PIVOT = 25688.2705                                                                                                                                                   OFFSET = -4.7668; DRIFT = 1.2842; GAIN = 1.0000; JULD = 25801.4419; JULD_PIVOT = 25698.5552                                                                                                                                                                     Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202105112054492021051120544920210511205449202301240041092023012400410920230124004109A   B   B   A   B   A   @���@���@�=q@���AffA;\)A@  Aa��A�  A�{A�33A�  A���A�  A�  A�  AׅA�  A�  A�z�B   BffB  B�B  B   B%ffB(  B0  B7��B9��B@  BH  BN�BP  BXffB`  Bc�Bh  Bp  Bu�
Bx  B��B�  B��B�  B�  B��HB�  B�  B�  B��B�  B�  B�k�B�  B�  B�  B��
B�  B�  B�aHB�  B�33B�  B��fB�  B�  B�z�B�  B�  B�  B�  B���B���B�  B�  B�  B�  B�  B���B�33B�  B�  C   C  C��C  C  C  C	�fC�fC�C  C  C  C  C  C0�C�C  C�fC  C   C!��C"  C$  C%�fC(  C*  C+��C,  C.  C0  C2  C4�C5�C6  C8  C:  C;�fC>  C?��C@  CB  CD  CF  CH  CI��CJ  CL  CN  CP  CR  CSCT  CV  CX�CZ  C\  C]��C^�C`  Cb�Cd  Cf  Cg}qCh  Ci�fCl  Cn�Cp�Cq�HCr  Ct  Cv  Cx  Cz  C{��C|  C~  C�  C�  C�  C��HC��3C�  C�  C�  C��3C���C�  C��3C�  C�  C�  C�ФC�  C�  C�  C��3C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��)C��C�  C��3C�  C�  C�˅C�  C�  C�  C�  C�  C��\C��C�  C��3C�  C��3C���C�  C��C�  C�  C�  C�˅C�  C�  C�  C��C�  C��fC�  C�  C�  C��3C�  C�  C��3C�  C�  C�  C��{C�  C�  C�  C�  C��C�  C�  C��C�  C��C��{C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��3C�  C�  C�  C�  C�  C�� C�  C�  C��C�  C��3D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	�=D
  D
� D  D� D  D� D��D� D  D� D  D� D  D� D  D�fD  D� D  D� D  D� D  D� D��DZ�D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� DfD�fDfD� D   D � D!  D!y�D"  D"� D"�{D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)fD)� D*  D*� D+  D+� D+��D,� D-  D-� D-��D.� D/  D/y�D/� D0  D0� D1  D1� D2  D2� D3  D3y�D4  D4� D5  D5�fD6  D6� D7  D7y�D8  D8� D9  D9�fD:  D:� D;  D;� D;�qD<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DD��DEy�DF  DF� DG  DG� DH  DHU�DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DO��DP� DP��DQ�fDR  DR� DS  DS� DT  DT� DT��DU  DU� DV  DV� DW  DW� DW��DX� DY  DY� DZ  DZ� D[  D[�fD\  D\�fD]  D]� D^  D^� D^��D_y�D_��D`� DafDal�Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� DhfDh�fDi  Di� Dj  Dj� Dk  Dk� Dl  Dl�fDm  Dm� Dm��Dn  Dn� Dn��Do� Dp  Dpy�Dp��Dqy�Dr  Dr� Ds  Ds� Dt  Dts3Dy��D�w\D��RD�v�D��=D���D��DԄ�D�{D�p�D��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�{@�{AA
>A'
=AD  AH��Aj=qA�Q�A�fgA��A�Q�A��A�Q�A�Q�A�Q�A��A�Q�A�Q�BfgB(�B
�\B(�BG�B(�B"(�B'�\B*(�B2(�B9B;��BB(�BJ(�BPG�BR(�BZ�\Bb(�Be�
Bj(�Br(�Bx  Bz(�B��HB�{B�33B�{B�{B���B�{B�{B�{B�B�{B�{B�� B�{B�{B�{B��B�{B�{B�u�B�{B�G�B�{B���B�{B�{B̏\B�{B�{B�{B�{B��HB��gB�{B�{B�{B�{B�{B�
=B�G�B�{B�{C �=C�=CEC�=C�=C�=C
p�Cp�C8QC�=C�=C�=C�=C�=C��C��C�=Cp�C�=C �=C".C"�=C$�=C&p�C(�=C*�=C,33C,�=C.�=C0�=C2�=C4��C6O\C6�=C8�=C:�=C<p�C>�=C@)C@�=CB�=CD�=CF�=CH�=CJs3CJ�=CL�=CN�=CP�=CR�=CTL�CT�=CV�=CX��CZ�=C\�=C^(�C^��C`�=Cb��Cd�=Cf�=Ch�Ch�=Cjp�Cl�=Cn��Cp��Cr+�Cr�=Ct�=Cv�=Cx�=Cz�=C|EC|�=C~�=C�EC�EC�EC�&fC�8RC�EC�EC�EC�8RC��C�EC�8RC�EC�EC�EC��C�EC�EC�EC�8RC�EC���C�EC�EC�EC�EC�EC�(�C�EC�EC�EC�EC�EC�HC�Q�C�EC�8RC�EC�EC��C�EC�EC�EC�EC�EC�{C�Q�C�EC�8RC�EC�8RC�:�C�EC�Q�C�EC�EC�EC��C�EC�EC�EC�Q�C�EC��C�EC�EC�EC�8RC�EC�EC�8RC�EC�EC�EC�9�C�EC�EC�EC�EC�Q�C�EC�EC�Q�C�EC�Q�C�9�C�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�Q�C�Q�C�EC�� C�Q�C�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�EC�8RC�EC�EC�8RC�EC�EC�EC�EC�EC�%C�EC�EC�Q�C�EC�8RD "�D ��D"�D��D"�D��D"�D��D"�D��D"�D��D"�D��D"�D��D"�D��D	"�D	��D	��D
"�D
��D"�D��D"�D��D)D��D"�D��D"�D��D"�D��D"�D��D"�D��D"�D��D"�D��D"�D��D)D}pD��D"�D��D"�D��D"�D��D"�D��D"�D��D"�D��D"�D��D(�D��D(�D��D "�D ��D!"�D!�)D""�D"��D#
D#"�D#��D$"�D$��D%"�D%��D&"�D&��D'"�D'��D("�D(��D)(�D)��D*"�D*��D+"�D+��D,)D,��D-"�D-��D.)D.��D/"�D/�)D/��D0"�D0��D1"�D1��D2"�D2��D3"�D3�)D4"�D4��D5"�D5��D6"�D6��D7"�D7�)D8"�D8��D9"�D9��D:"�D:��D;"�D;��D;� D<"�D<��D="�D=��D>"�D>��D?"�D?��D@"�D@��DA"�DA��DB"�DB��DC"�DC��DD"�DD��DE)DE�)DF"�DF��DG"�DG��DH"�DHxRDH��DI"�DI��DJ"�DJ��DK"�DK��DL"�DL��DM"�DM��DN"�DN��DO"�DO��DP)DP��DQ)DQ��DR"�DR��DS"�DS��DT"�DT��DT��DU"�DU��DV"�DV��DW"�DW��DX)DX��DY"�DY��DZ"�DZ��D["�D[��D\"�D\��D]"�D]��D^"�D^��D_)D_�)D`)D`��Da(�Da�\Da��Db"�Db��Dc"�Dc��Dd"�Dd��De"�De��Df"�Df��Dg"�Dg��Dh(�Dh��Di"�Di��Dj"�Dj��Dk"�Dk��Dl"�Dl��Dm"�Dm��Dm�pDn"�Dn��Do)Do��Dp"�Dp�)Dq)Dq�)Dr"�Dr��Ds"�Ds��Dt"�Dt��Dy�)D���D�	�D�� D��D��D���DԖD��D�>D��{111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@���@��j@��B@�Ĝ@��j@�ʊ@���@��@��`@���@���@��D@���@��@�z�@�z�@�z�@�z�@�z�@�l@�j@�r�@�bN@�dz@�j@�(�@�#o@� �@�ƨ@���@���@���@�l�@�`@�\)@�l�@�l�@�l�@�l�@�S�@�Y�@�\)@�\)@�S�@�S�@�S�@�S�@�S�@�S�@�C�@��@��@�o@�
=@�
=@�
=@��@��@�զ@�ȴ@��!@��\@���@��+@�n�@�n�@�n�@�^5@�W@�V@�V@�V@�V@�V@�V@�V@�V@�V@�V@�V@�V@�V@�M�@�M�@�M�@�M�@�M�@�M�@�M�@�E�@�E�@�E�@�E�@�E�@�E�@�E�@�E�@�E�@�E�@�E�@�E�@�E�@�E�@�E�@�>�@�=q@�=q@�=q@�=q@�=q@�=q@�=q@�=q@�5?@�-@�-@�-@�-@�-@�$�@�-@�-@�-@�-@�-@�$�@�$�@�{@�{@�{@�J@�@�@�J@�J@�J@�J@�@�@�@���@���@��@��@���@�@�@�@��-@��-@��^@��-@��-@��-@���@�x�@�X@���@��@��/@��/@���@���@��j@��j@��j@��j@��j@��9@��@��@��@���@��D@�Z@�1'@�#�@� �@� �@�b@�b@�1@�1@�1@��m@��m@��;@��;@�Ц@���@�ƨ@��w@��F@���@�\)@�C�@�;d@�;d@�33@�"�@��@�o@��H@�ȴ@�ȴ@��R@�S5@�5?@���@��^@�V@��@���@��D@�Z@�;@�w@|�@H�@;d@~��@}��@}�h@}V@|�@{�F@{"�@zn�@z�@y�#@y�^@y�7@y&�@w�P@v��@v�J@v��@t�@tI�@s�m@r^5@o\)@nE�@n��@n��@n�@m�%@m�-@mV@l�@l��@l��@lj@k�m@j��@j�@iG�@h�@g�;@e�@d1@cC�@c@bJ@a��@_K�@[t�@\9X@]?}@]��@^5?@]�@]�@]�@^$�@^V@^ff@^@[��@Y�#@Yx�@Wl�@Wl�@VE�@U�@U��@U`B@Up�@U@V$�@WK�@Yx�@]`B@b��@d(�@d�D@dz�@d(�@d��@d�j@f�+@i�@k33@lz�@mp�@m�h@m�@m�T@n@m�@m�@m��@m?}@mV@l�j@lZ@lI�@k�
@kƨ@k�@k"�@j�@jn�@i�@i��@ix�@iG�@h��@hQ�@g|�@f��@e@ct�@`bN@_
=@\��@[dZ@Z�@X1'@W;d@V�@Vff@V{@U��@U�h@U�@T��@T9X@S�
@Sƨ@S�9@S�@SdZ@SS�@S33@S"�@R^5@Q�^@P  @O\)@O�P@O��@O��@O�w@O�@O|�@O+@Nff@M�h@L��@L��@L9X@K�m@KdZ@K"�@K"�@K1�@K33@KC�@Ko@J�!@J-@I&�@I�@I&�@HĜ@HbN@HbN@G;d@F��@E@E�@DI�@C�F@Ct�@C�F@C�
@D1@D9X@D�@D��@D�@D�@D�@D�@D�j@D�j@D��@EO�@E�-@E��@FE�@F��@F��@G��@HQ�@Hr�@I�@I7L@I7L@H��@H  @GK�@F��@E��@C33@B�@A��@A6@@��@@Q�@@A�@@Q�@@bN@@Q�@@A�@@ �@@  @?�;@@1'@@Q�@@Q�@@Q�@@bN@@bN@@�@@Ĝ@@��@@Ĝ@@�9@@�u@@�@@�@@�9@@�"@@��@A��@B�!@CS�@CS�@CdZ@Ct�@Ct�@C33@B��@B��@B�@A�#@A�#@A��@A��@Ax�@@��@?\)@?+@?+@>�y@>��@>V@>5?@>)�@>$�@>{@>@=�T@=�-@=p�@=`B@=V@<��@<�@<��@<��@=/@=V@<��@<�@=V@=�@<��@<��@<�@<��@<9X@;��@;�m@;��@;ƨ@;��@;��@;t�@;dZ@;S�@;C�@:�@:�!@:��@:�\@:n�@:�@9�@9��@9�@8�`@8Ĝ@8r�@8A�@7��@7\)@6��@6ȴ@6�R@6�&@6��@6V@5�@5��@5p�@4��@4�/@4��@4�@4��@4Z@4�@3��@3�m@3˒@+��@$��@U�@|�@�@7@�@	�@;d@�k118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111          >���        >�z�            ��\        >���            �p��        >B�\            ��        ?&ff            ���        >��            �k�        ?
=q            �\)        ?\)            ���        >�z�            ��
=        >��R            ��ff        >��                    ?
=                    ?�R                    >�=q                    >��
                    ?h��                    >�Q�                    >�{                    >k�                    >�(�                    =�Q�                    >u                    >�                    ?�\                    >�p�                    >�=q                    >\)                    >���                    >�p�                    ?�R                    >aG�                    ?!G�                    >��                    >�                    =��
                    >��                    >�ff                                        =�Q�                                        =�Q�                                                                                                    ?c�
                                                                                                    >�                                                                                                      ?
=                                                                                                    ?z�                                                                                                    >8Q�                                                                                                    =���                                                                                                    ?J=q                                                                                                    ?(��                                                                                                    ?(�                                                                                                    >���                                                                                                    ?Tz�                                                                                                    @���@��j@��B@�Ĝ@��j@�ʊ@���@��@��`@���@���@��D@���@��@�z�@�z�@�z�@�z�@�z�@�l@�j@�r�@�bN@�dz@�j@�(�@�#o@� �@�ƨ@���@���@���@�l�@�`@�\)@�l�@�l�@�l�@�l�@�S�@�Y�@�\)@�\)@�S�@�S�@�S�@�S�@�S�@�S�@�C�@��@��@�o@�
=@�
=@�
=@��@��@�զ@�ȴ@��!@��\@���@��+@�n�@�n�@�n�@�^5@�W@�V@�V@�V@�V@�V@�V@�V@�V@�V@�V@�V@�V@�V@�M�@�M�@�M�@�M�@�M�@�M�@�M�@�E�@�E�@�E�@�E�@�E�@�E�@�E�@�E�@�E�@�E�@�E�@�E�@�E�@�E�@�E�@�>�@�=q@�=q@�=q@�=q@�=q@�=q@�=q@�=q@�5?@�-@�-@�-@�-@�-@�$�@�-@�-@�-@�-@�-@�$�@�$�@�{@�{@�{@�J@�@�@�J@�J@�J@�J@�@�@�@���@���@��@��@���@�@�@�@��-@��-@��^@��-@��-@��-@���@�x�@�X@���@��@��/@��/@���@���@��j@��j@��j@��j@��j@��9@��@��@��@���@��D@�Z@�1'@�#�@� �@� �@�b@�b@�1@�1@�1@��m@��m@��;@��;@�Ц@���@�ƨ@��w@��F@���@�\)@�C�@�;d@�;d@�33@�"�@��@�o@��H@�ȴ@�ȴ@��R@�S5@�5?@���@��^@�V@��@���@��D@�Z@�;@�w@|�@H�@;d@~��@}��@}�h@}V@|�@{�F@{"�@zn�@z�@y�#@y�^@y�7@y&�@w�P@v��@v�J@v��@t�@tI�@s�m@r^5@o\)@nE�@n��@n��@n�@m�%@m�-@mV@l�@l��@l��@lj@k�m@j��@j�@iG�@h�@g�;@e�@d1@cC�@c@bJ@a��@_K�@[t�@\9X@]?}@]��@^5?@]�@]�@]�@^$�@^V@^ff@^@[��@Y�#@Yx�@Wl�@Wl�@VE�@U�@U��@U`B@Up�@U@V$�@WK�@Yx�@]`B@b��@d(�@d�D@dz�@d(�@d��@d�j@f�+@i�@k33@lz�@mp�@m�h@m�@m�T@n@m�@m�@m��@m?}@mV@l�j@lZ@lI�@k�
@kƨ@k�@k"�@j�@jn�@i�@i��@ix�@iG�@h��@hQ�@g|�@f��@e@ct�@`bN@_
=@\��@[dZ@Z�@X1'@W;d@V�@Vff@V{@U��@U�h@U�@T��@T9X@S�
@Sƨ@S�9@S�@SdZ@SS�@S33@S"�@R^5@Q�^@P  @O\)@O�P@O��@O��@O�w@O�@O|�@O+@Nff@M�h@L��@L��@L9X@K�m@KdZ@K"�@K"�@K1�@K33@KC�@Ko@J�!@J-@I&�@I�@I&�@HĜ@HbN@HbN@G;d@F��@E@E�@DI�@C�F@Ct�@C�F@C�
@D1@D9X@D�@D��@D�@D�@D�@D�@D�j@D�j@D��@EO�@E�-@E��@FE�@F��@F��@G��@HQ�@Hr�@I�@I7L@I7L@H��@H  @GK�@F��@E��@C33@B�@A��@A6@@��@@Q�@@A�@@Q�@@bN@@Q�@@A�@@ �@@  @?�;@@1'@@Q�@@Q�@@Q�@@bN@@bN@@�@@Ĝ@@��@@Ĝ@@�9@@�u@@�@@�@@�9@@�"@@��@A��@B�!@CS�@CS�@CdZ@Ct�@Ct�@C33@B��@B��@B�@A�#@A�#@A��@A��@Ax�@@��@?\)@?+@?+@>�y@>��@>V@>5?@>)�@>$�@>{@>@=�T@=�-@=p�@=`B@=V@<��@<�@<��@<��@=/@=V@<��@<�@=V@=�@<��@<��@<�@<��@<9X@;��@;�m@;��@;ƨ@;��@;��@;t�@;dZ@;S�@;C�@:�@:�!@:��@:�\@:n�@:�@9�@9��@9�@8�`@8Ĝ@8r�@8A�@7��@7\)@6��@6ȴ@6�R@6�&@6��@6V@5�@5��@5p�@4��@4�/@4��@4�@4��@4Z@4�@3��G�O�@3˒@+��@$��@U�@|�@�@7@�@	�@;d@�k118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oBW
BXBXBXBW
BW
BW
BXBW
BWPBXBXBW>BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BVBVBVBVBVBVBVBVBVBVBT�BVBVBVBVBVBT�BVBVBVBVBVBVBVBT�BT�BU�BVBT�BVBT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BTBS�BT�BT�BT�BT�BT�BT�BT�BT�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BR�BR�BR�BRBQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BP�BQ�BP�BP�BP�BP�BO�BP�BO�BP�BP�BP�BO�BO�BO�BO�BP�BP�BO�BO�BO�BO�BP�BP�BP�BP�BP�BP�BP�BP�BP�BP�BP�BP�BPBO�BN�BN�BN�BM�BM�BM�BM�BL�BL�BL�BL�BL�BK�BJ�BJ�BI�BJ�BJ�BI�BI�BI�BH�BH�BH�BH�BH�BH�BG�BG�BI�BH�BH�BJ�BG�BG�BH�BG�BG�BF�BF�BE�BF�BE�BF�BE�BD�BC�BB�BB�B?}B@�B;dB;dB;dB:^B:^B8RB6FB33B5?B:^B=qB?}B?}BABBB�BD�BF�BF�BE�BE�BC�BB�B>wB?}B=qB<jB=qB?}B@�BB�BC�BF�BM�BXBiyBp�Bp�Bq�Br�Br�Br�Bx�B� B�1B�VB�oB�oB�uB��B��B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�pB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�!B�-B�-B�?B�?B�?B�FB�FB�FB�FB�9B�9B�?B�XB�}BȴB��B��B��B��B�B�B�B�B�B�B�B�B�)B�5B�HB�NB�ZB�`B�fB�yB�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B	B	%B	+B	+B	1B		7B	JB	PB	VB	\B	bB	uB	{B	�B	�B	�B	�B	!�B	$�B	&�B	'�B	'�B	'�B	)�B	+B	+B	.B	/B	/B	/B	/B	/B	2-B	9XB	:^B	:^B	<jB	?}B	D�B	H�B	IjB	I�B	L�B	R�B	VB	XB	YB	YB	[#B	\)B	_;B	`BB	cTB	ffB	iyB	jB	k�B	k�B	k�B	l�B	n�B	n�B	o�B	r�B	t�B	t�B	u�B	u�B	v�B	w�B	x�B	y�B	y�B	z�B	{�B	}�B	~�B	� B	�B	�B	�B	�B	�%B	�1B	�7B	�7B	�=B	�=B	�DB	�JB	�JB	�JB	�JB	�JB	�PB	�PB	�PB	�VB	�\B	�bB	�bB	�hB	�hB	�oB	��B	��B	��B	�$B	�B
�B
;B
UMB
o�B
�aB
��B
��B
��B
��118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111          >���        >�z�            ��\        >���            �p��        >B�\            ��        ?&ff            ���        >��            �k�        ?
=q            �\)        ?\)            ���        >�z�            ��
=        >��R            ��ff        >��                    ?
=                    ?�R                    >�=q                    >��
                    ?h��                    >�Q�                    >�{                    >k�                    >�(�                    =�Q�                    >u                    >�                    ?�\                    >�p�                    >�=q                    >\)                    >���                    >�p�                    ?�R                    >aG�                    ?!G�                    >��                    >�                    =��
                    >��                    >�ff                                        =�Q�                                        =�Q�                                                                                                    ?c�
                                                                                                    >�                                                                                                      ?
=                                                                                                    ?z�                                                                                                    >8Q�                                                                                                    =���                                                                                                    ?J=q                                                                                                    ?(��                                                                                                    ?(�                                                                                                    >���                                                                                                    ?Tz�                                                                                                    BV�BW�BW�BW�BV�BV�BV�BW�BV�BWBW�BW�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BU�BU�BU�BU�BU�BU�BU�BU�BU�BU�BT�BU�BU�BU�BU�BU�BT�BU�BU�BU�BU�BU�BU�BU�BT�BT�BU�BU�BT�BU�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BS�BS�BT�BT�BT�BT�BT�BT�BT�BT�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BS�BR�BR�BR�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BP�BQ�BP�BP�BP�BP�BO�BP�BO�BP�BP�BP�BO�BO�BO�BO�BP|BP�BO�BO�BO�BO�BPMBP�BP�BP�BP�BP�BP�BP�BP�BP�BP�BP�BO�BO�BN�BN�BN�BM�BM�BM�BM�BL�BL�BL�BL�BL�BK~BJwBJvBIqBJ<BJwBIqBIoBInBHjBHhBHjBHjBHiBHjBGmBGaBInBHlBHhBJwBGdBGdBHjBGcBGeBFjBF]BEWBF\BEXBF]BEXBDNBCKBBEBBFB?2B@8B;B;B;B:B:B8B5�B2�B4�B:B=&B?2B?1B@�BBBBDRBF\BF\BEXBEWBCIBBCB>+B?5B=&B<B='B?2B@9BBBBCKBF]BM�BW�Bi/BpYBpZBqaBrhBrfBrfBx�B�B��B�B�%B�$B�+B�7B�:B�3B�:B�_B�aB�hB�sB�xB��B��B��B��B��B��B��B��B�@B��B��B��B��B��B��B��B��B��B��B�{B�mB�^B�SB�OB�NB�MB�_B�_B�jB�tB�mB�nB�mB�gB�%B�nB�jB�hB�iB�iB�fB�gB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�1B�iB�|B͋BКBӮB��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�/B�DB�TB�gB�pB�yB�zB�yB�qB�rB�|B�~B��B�xB�yB�yB��B��B��B��B��B��B��B��B��B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	B	B	,B	3B	?B	�B	JB	cB	!B	$�B	&�B	'�B	'�B	'�B	)�B	*�B	*�B	-�B	.�B	.�B	.�B	.�B	.�B	1�B	9B	:B	:B	<!B	?6B	DQB	HiB	I B	IqB	L�B	R�B	U�B	W�B	X�B	X�B	Z�B	[�B	^�B	_�B	c
B	fB	i0B	j5B	k<B	k:B	k:B	lBB	nOB	nLB	oVB	rgB	tqB	tqB	uNB	uwB	v�B	w�B	x�B	y�B	y�B	z�B	{�B	}�B	~�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	� B	� B	� B	�B	�B	�B	�
B	�B	�B	�B	�B	�B	�&B	�7B	�CG�O�B	��B	�^B
HB
:�B
UB
o�B
�B
�OB
�fB
�]B
�W118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C�Y�G�O�G�O�C�Q�G�O�G�O�G�O�C�M�G�O�G�O�C�[^G�O�G�O�G�O�C�QzG�O�G�O�C�V�G�O�G�O�G�O�C�V*G�O�G�O�C�NuG�O�G�O�G�O�C�PcG�O�G�O�C�QDG�O�G�O�G�O�C�O�G�O�G�O�C�KG�O�G�O�G�O�C�DEG�O�G�O�C�9rG�O�G�O�G�O�C�$�G�O�G�O�C�"XG�O�G�O�G�O�C�!�G�O�G�O�C�-iG�O�G�O�G�O�C�&G�O�G�O�C�)�G�O�G�O�G�O�G�O�G�O�C�(�G�O�G�O�G�O�G�O�G�O�C�&�G�O�G�O�G�O�G�O�G�O�C�&�G�O�G�O�G�O�G�O�G�O�C�#+G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C�oG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��LG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�~�G�O�G�O�G�O�G�O�G�O�C�bgG�O�G�O�G�O�G�O�G�O�C�c�G�O�G�O�G�O�G�O�G�O�C�n�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�_�G�O�G�O�G�O�G�O�G�O�C�ǗG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��nG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�SG�O�G�O�G�O�G�O�G�O�C�x�G�O�G�O�G�O�G�O�G�O�C�R�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�|yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl�rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch¦G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\?qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CTG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CIpIG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C5�yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C+� C#A�C��C#C��CyC`�C�C�CqhC �8  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C�΍G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C�ŠG�O�G�O�C��bG�O�G�O�G�O�C�ʘG�O�G�O�C��nG�O�G�O�G�O�C��yG�O�G�O�C��gG�O�G�O�G�O�C�çG�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��+G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C��jG�O�G�O�G�O�C���G�O�G�O�C��rG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��[G�O�G�O�G�O�G�O�G�O�C��@G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��fG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�|�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�tG�O�G�O�G�O�G�O�G�O�C�_>G�O�G�O�G�O�G�O�G�O�C�D1G�O�G�O�G�O�G�O�G�O�C�2G�O�G�O�G�O�G�O�G�O�C��~G�O�G�O�G�O�G�O�G�O�C��ZG�O�G�O�G�O�G�O�G�O�C�ɉG�O�G�O�G�O�G�O�G�O�C��WG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�ůG�O�G�O�G�O�G�O�G�O�C�$XG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��{G�O�G�O�G�O�G�O�G�O�C��;G�O�G�O�G�O�G�O�G�O�C��eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�bqG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C|��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cv�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CiT�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CUgqG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CI6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C<Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C5�:C,�C)DxC&x�C%�OC$8�C%��C(�AC({CC'��C*-�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              11111111111  G�O�G�O�@?y_G�O�G�O�@?y|G�O�G�O�G�O�@?sG�O�G�O�@?~�G�O�G�O�G�O�@?�(G�O�G�O�@?��G�O�G�O�G�O�@?�CG�O�G�O�@?��G�O�G�O�G�O�@?��G�O�G�O�@?�;G�O�G�O�G�O�@?�lG�O�G�O�@?��G�O�G�O�G�O�@?�DG�O�G�O�@?�G�O�G�O�G�O�@?��G�O�G�O�@?��G�O�G�O�G�O�@?��G�O�G�O�@?�	G�O�G�O�G�O�@?�UG�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�@?�0G�O�G�O�G�O�G�O�G�O�@?бG�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�@?�jG�O�G�O�G�O�G�O�G�O�@?�.G�O�G�O�G�O�G�O�G�O�@?�aG�O�G�O�G�O�G�O�G�O�@?԰G�O�G�O�G�O�G�O�G�O�@?�UG�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�@@TG�O�G�O�G�O�G�O�G�O�@@LG�O�G�O�G�O�G�O�G�O�@@tG�O�G�O�G�O�G�O�G�O�@@"G�O�G�O�G�O�G�O�G�O�@@$�G�O�G�O�G�O�G�O�G�O�@@,�G�O�G�O�G�O�G�O�G�O�@@@rG�O�G�O�G�O�G�O�G�O�@@H#G�O�G�O�G�O�G�O�G�O�@@g�G�O�G�O�G�O�G�O�G�O�@@�3G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Ae�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C5>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Dd�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E>WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�C@FJ�@F��@G�@GUY@G�.@G�O@H+/@H�7@H��@I �G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@��EG�O�G�O�G�O�@��G�O�G�O�@�	�G�O�G�O�G�O�@�1G�O�G�O�@�@�G�O�G�O�G�O�@��1G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@�
NG�O�G�O�G�O�@�<G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@��@G�O�G�O�G�O�G�O�G�O�@�>G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��:G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��1G�O�G�O�G�O�G�O�G�O�@��~G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@��sG�O�G�O�G�O�G�O�G�O�@�ߜG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��hG�O�G�O�G�O�G�O�G�O�@��~G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��}G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��EG�O�G�O�G�O�G�O�G�O�@�m�G�O�G�O�G�O�G�O�G�O�@�xsG�O�G�O�G�O�G�O�G�O�@�22G�O�G�O�G�O�G�O�G�O�@�0�G�O�G�O�G�O�G�O�G�O�@�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�׶G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�.bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� <G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@�J�@�GR@�;�@�Sv@�>v@�`�@��
@���@��%@��k  3  3   3  4   4  3   3  3   3  3   3  3   4  3   4  3   3  3   3  3     3     3     3     3     3     3     4     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     4     3     4          3          4                         3                         3                         3                         4                         4                         3                         3                         3                         3                         4                         3              33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@��HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�@��tG�O�G�O�@���G�O�G�O�G�O�@��uG�O�G�O�@��VG�O�G�O�G�O�@���G�O�G�O�A 	�G�O�G�O�G�O�G�O�G�O�G�O�@��zG�O�G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�@���G�O�G�O�@�ԯG�O�G�O�G�O�@�ۿG�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ۈG�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�@��xG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ƫG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��HG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��@G�O�G�O�G�O�G�O�G�O�@��iG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��WG�O�G�O�G�O�G�O�G�O�@��qG�O�G�O�G�O�G�O�G�O�@��zG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��bG�O�G�O�G�O�G�O�G�O�@�AG�O�G�O�G�O�G�O�G�O�@�K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�zSG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�t�@�"�@��@��@�,�@��@�:'@���@�t�@�|T@���  1  1   1  4   4  1   1  1   1  1   1  1   4  1   4  1   1  1   1  1     1     1     1     1     1     1     4     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     4     1     4          1          4                         1                         1                         1                         4                         4                         1                         1                         1                         1                         4                         1              11111111111  G�O�G�O�<rD�G�O�G�O�<rD�G�O�G�O�G�O�<rA�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rH�G�O�G�O�G�O�<rH�G�O�G�O�<rL�G�O�G�O�G�O�<rT�G�O�G�O�<rX�G�O�G�O�G�O�<rW�G�O�G�O�<rX�G�O�G�O�G�O�G�O�G�O�G�O�<rYUG�O�G�O�G�O�G�O�G�O�G�O�<r]�G�O�G�O�G�O�<rabG�O�G�O�<re0G�O�G�O�G�O�<rf�G�O�G�O�<rg�G�O�G�O�G�O�G�O�G�O�<rhG�O�G�O�G�O�G�O�G�O�<rhRG�O�G�O�G�O�G�O�G�O�<rhbG�O�G�O�G�O�G�O�G�O�<riG�O�G�O�G�O�G�O�G�O�<riWG�O�G�O�G�O�G�O�G�O�<rilG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rj�G�O�G�O�G�O�G�O�G�O�<rj�G�O�G�O�G�O�G�O�G�O�<rl}G�O�G�O�G�O�G�O�G�O�<rl,G�O�G�O�G�O�G�O�G�O�<rl�G�O�G�O�G�O�G�O�G�O�<rp�G�O�G�O�G�O�G�O�G�O�<rq�G�O�G�O�G�O�G�O�G�O�<r~KG�O�G�O�G�O�G�O�G�O�<r�SG�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�<r�
G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�<r�?G�O�G�O�G�O�G�O�G�O�<r�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sb�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ttdG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��<ur<u?�<ub=<u|�<u�+<u�A<u�@<v#<vJ<v+�G�O�G�O�A���G�O�G�O�A�+G�O�G�O�G�O�A�6>G�O�G�O�A��lG�O�G�O�G�O�A�s-G�O�G�O�A�~�G�O�G�O�G�O�A��G�O�G�O�A��G�O�G�O�G�O�A���G�O�G�O�A��nG�O�G�O�G�O�A���G�O�G�O�A���G�O�G�O�G�O�A�5�G�O�G�O�A��8G�O�G�O�G�O�A���G�O�G�O�A�� G�O�G�O�G�O�A�¡G�O�G�O�A��JG�O�G�O�G�O�A��DG�O�G�O�A�/�G�O�G�O�G�O�G�O�G�O�A�g�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�k�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��vG�O�G�O�G�O�G�O�G�O�A��4G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�3�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��TG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�gG�O�G�O�G�O�G�O�G�O�A��>G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�|1G�O�G�O�G�O�G�O�G�O�A�.uG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�CG�O�G�O�G�O�G�O�G�O�A��2G�O�G�O�G�O�G�O�G�O�A��YG�O�G�O�G�O�G�O�G�O�A�\SG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�X_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AذbG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�{?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A촢G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�߱A�
A�9A���A��A�>�A�υA�|�A���A�tA�Z
  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A���G�O�G�O�A�@7G�O�G�O�G�O�A�sJG�O�G�O�A��xG�O�G�O�G�O�Aɰ9G�O�G�O�Aɻ�G�O�G�O�G�O�A�J�G�O�G�O�A�$�G�O�G�O�G�O�A���G�O�G�O�A��zG�O�G�O�G�O�A���G�O�G�O�A��G�O�G�O�G�O�A�r�G�O�G�O�A�/DG�O�G�O�G�O�A���G�O�G�O�A�,G�O�G�O�G�O�A���G�O�G�O�A�3VG�O�G�O�G�O�A��PG�O�G�O�A�l�G�O�G�O�G�O�G�O�G�O�Aʤ�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�Aʩ
G�O�G�O�G�O�G�O�G�O�A�?�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�@G�O�G�O�G�O�G�O�G�O�A�/	G�O�G�O�G�O�G�O�G�O�A�p�G�O�G�O�G�O�G�O�G�O�A�J�G�O�G�O�G�O�G�O�G�O�A��`G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�\sG�O�G�O�G�O�G�O�G�O�A�6JG�O�G�O�G�O�G�O�G�O�A�R�G�O�G�O�G�O�G�O�G�O�A̹=G�O�G�O�G�O�G�O�G�O�A�k�G�O�G�O�G�O�G�O�G�O�A�4�G�O�G�O�G�O�G�O�G�O�A�Z�G�O�G�O�G�O�G�O�G�O�A�SOG�O�G�O�G�O�G�O�G�O�A��>G�O�G�O�G�O�G�O�G�O�A�eG�O�G�O�G�O�G�O�G�O�Aҙ_G�O�G�O�G�O�G�O�G�O�A�MG�O�G�O�G�O�G�O�G�O�A�5�G�O�G�O�G�O�G�O�G�O�A�S�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aۺ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ةG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BՐG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	�nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B^B'�B$"B��B� B��B
IB\�BkB_@Bˋ  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              11111111111  G�O�G�O�?�KyG�O�G�O�?�KG�O�G�O�G�O�?�J6G�O�G�O�?�L�G�O�G�O�G�O�?�MG�O�G�O�?�M�G�O�G�O�G�O�?�MtG�O�G�O�?�O�G�O�G�O�G�O�?�S^G�O�G�O�?�UrG�O�G�O�G�O�?�T�G�O�G�O�?�U`G�O�G�O�G�O�?�U�G�O�G�O�?�U�G�O�G�O�G�O�?�W�G�O�G�O�?�W�G�O�G�O�G�O�?�Y�G�O�G�O�?�[hG�O�G�O�G�O�?�\DG�O�G�O�?�\�G�O�G�O�G�O�G�O�G�O�?�\�G�O�G�O�G�O�G�O�G�O�?�\�G�O�G�O�G�O�G�O�G�O�?�\�G�O�G�O�G�O�G�O�G�O�?�]HG�O�G�O�G�O�G�O�G�O�?�]pG�O�G�O�G�O�G�O�G�O�?�]zG�O�G�O�G�O�G�O�G�O�?�]�G�O�G�O�G�O�G�O�G�O�?�^G�O�G�O�G�O�G�O�G�O�?�^3G�O�G�O�G�O�G�O�G�O�?�^�G�O�G�O�G�O�G�O�G�O�?�^�G�O�G�O�G�O�G�O�G�O�?�_0G�O�G�O�G�O�G�O�G�O�?�`�G�O�G�O�G�O�G�O�G�O�?�a�G�O�G�O�G�O�G�O�G�O�?�g�G�O�G�O�G�O�G�O�G�O�?�h�G�O�G�O�G�O�G�O�G�O�?�h�G�O�G�O�G�O�G�O�G�O�?�m3G�O�G�O�G�O�G�O�G�O�?�m�G�O�G�O�G�O�G�O�G�O�?�o[G�O�G�O�G�O�G�O�G�O�?�sJG�O�G�O�G�O�G�O�G�O�?�t�G�O�G�O�G�O�G�O�G�O�?�{%G�O�G�O�G�O�G�O�G�O�?��=G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�)KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�GNG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��t?���?��.?���?���?���?��?��?�?�%�?�3O