CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  ,   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-20T02:02:26Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1Argo synthetic profile          1.0 1.2 19500101000000  20230120020226  20230120020226  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            NA   AO  DDDDDD  APEX                            8730                            081119                          846 @��Dv���1   @��Dv����D�5?|푿�Ƨ-8   GPS        NPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.14 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26445.0697; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0315; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26445.0697; JULD_PIVOT = 26341.8559                                                                                                                                                    OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26445.0697; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202301191437272023011914372720230119143727202301052234342023010522343420230105223434A   B   B   A   A   A   @���@�  @�\)@���A   A733AA��A`  A�  A��A�  A�  A�z�A�  A�  A�  Aԏ\A�  A�  A���B ffB��B��B�B  B   B'B(ffB/33B8  B;G�B@  BH  BO�BPffBX  B`  Bc
=Bh  Bp  Bw  Bx  B��B���B���B�  B�  B���B�  B�  B�  B��B���B���B�B�  B�33B�33B�k�B�  B�  B���B�  B�33B�33B�(�B�  B�33BʮB�33B�33B�  B�  B�  B�  B�  B�  B�  B�33B�33B�ǮB�33B�33B�33C 33C�fC�
C�fC  C�C
  C�C�)C  C  C�C  C�fC�qC  C  C�C�C �C!��C"�C$  C%�fC(�C*  C+ǮC+�fC-�fC0  C2�C4�C5��C6  C8  C:  C<  C>  C?��C@  CB  CC�fCF  CH  CI^�CI�fCL  CN�CP  CR  CSY�CS�fCU�fCW�fCY�fC[�fC]Q�C]�fC_�fCa�fCc�fCe�fCg�)Ch  Cj  Cl  Cn�Cp�Cq�Cr  Cs�fCu�fCw�fCy�fC{��C{�fC~  C�  C�  C��3C��qC��3C��3C�  C��C��C��)C��C�  C�  C�  C�  C��=C�  C��C�  C��3C�  C��RC�  C��C�  C�  C��C�ФC�  C�  C��C�  C�  C�� C�  C��3C�  C��C�  C��3C��{C�  C�  C�  C��3C��
C�  C�  C�  C��C�  C�0�C�  C�  C�  C�  C�  C��C�  C�  C��C�  C�  C�˅C�  C�  C�  C��3C��3C�  C��C��C��C��C���C��C��C�  C�  C��3C�  C��C��C��C��C�˅C��C��C��C�  C�  C�  C�  C��C�  C�  C��3C�  C�  C�  C�  C�  C��3C�  C��C�  C�  C��3C��3C�  C��C�� C��C��C�  C��3C�  C�  C�  C��3C��3C�  C�  C�  C�  C��3C�  C��C�  C�  C�  C��3C�  C��C�  C��3C��3C��RC�  C��C��C�  C�  D   D � D  D�fD  D� D  D�fDfD� D  D� DfD�fDfD� D  D�fD	  D	� D	�{D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� DfD� D  D� DfD� D  D�fDfD]qD� D��Dy�D��D� D  D� D��D�fD  D� DfD� D��D� D��Dy�DfD�fD   D � D!  D!� D"  D"� D"�
D#  D#� D$fD$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-y�D-��D.y�D.��D/p D/y�D/��D0� D1  D1�fD2fD2� D2��D3y�D4  D4� D5fD5� D6  D6� D7  D7� D8  D8� D9  D9y�D:  D:� D;  D;�fD;��D<  D<� D=  D=y�D>  D>�fD?fD?� D@  D@� DA  DAy�DA��DB� DC  DCy�DD  DD� DE  DE� DF  DF� DG  DG� DH  DHXRDH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DMy�DM��DN� DOfDO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DVy�DW  DW� DX  DX� DY  DY� DZfDZ� D[  D[� D\fD\�fD]  D]y�D]��D^y�D_  D_� D`  D`� DafDanDa� Db  Db�fDc  Dc� Dd  Dd� De  Dey�De��Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� DmҏDn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� DsfDs� Dt  Dty�Dt�fDz�D�l�D��fD�yHD��
D���D��D�v�D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�{@�z�@��
@�{A"=qA9p�AC�Ab=qA��A���A��A��A���A��A��A��AծA��A��A��B ��B(�B(�B=qB�\B �\B(Q�B(��B/B8�\B;�
B@�\BH�\BO�BP��BX�\B`�\Bc��Bh�\Bp�\Bw�\Bx�\B�{B�{B�B�B�G�B�G�B��B�G�B�G�B�G�B���B�{B�{B�
=B�G�B�z�B�z�B��3B�G�B�G�B�B�B�G�B�z�B�z�B�p�B�G�B�z�B���B�z�B�z�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�z�B�z�B�\B�z�B�z�B�z�C W
C
=C��C
=C#�C=qC
#�C=qC  C#�C#�C=qC#�C
=C!HC#�C#�C=qC=qC =qC!��C"=qC$#�C&
=C(=qC*#�C+�C,
=C.
=C0#�C2=qC4=qC5�{C6#�C8#�C:#�C<#�C>#�C?�\C@#�CB#�CD
=CF#�CH#�CI��CJ
=CL#�CN=qCP#�CR#�CS}pCT
=CV
=CX
=CZ
=C\
=C]u�C^
=C`
=Cb
=Cd
=Cf
=Cg� Ch#�Cj#�Cl#�Cn=qCp=qCr�Cr#�Ct
=Cv
=Cx
=Cz
=C{�zC|
=C~#�C��C��C�C��\C�C�C��C��C��C��C��C��C��C��C��C��)C��C��C��C�C��C��>C��C��C��C��C��C��C��C��C��C��C��C���C��C�C��C��C��C�C�gC��C��C��C�C��C��C��C��C��C��C�B�C��C��C��C��C��C�  C��C��C��C��C��C��qC��C��C��C�C�C��C��C��C��C��C���C��C��C��C��C�C��C��C��C��C��C��qC��C��C��C��C��C��C��C��C��C��C�C��C��C��C��C��C�C��C��C��C��C�C�C��C��C���C��C��C��C�C��C��C��C�C�C��C��C��C��C�C��C��C��C��C��C�C��C��C��C�C�C��>C��C��C��C��C��D �D ��D�D�\D�D��D�D�\D\D��D�D��D\D�\D\D��D�D�\D	�D	��D	�qD
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D\D��D�D��D\D��D�D�\D\DfgD��D�D��D�D��D�D��D�D�\D�D��D\D��D�D��D�D��D\D�\D �D ��D!�D!��D"�D"��D#  D#�D#��D$\D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/x�D/��D0�D0��D1�D1�\D2\D2��D3�D3��D4�D4��D5\D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;�\D;��D<�D<��D=�D=��D>�D>�\D?\D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DHaHDH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO\DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ\DZ��D[�D[��D\\D\�\D]�D]��D^�D^��D_�D_��D`�D`��Da\Daw
Da��Db�Db�\Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��DmۅDn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds\Ds��Dt�Dt��Dt�\Dz�D�qHD���D�}�D��D�� D��3D�{3D��31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A4��A4��A4��A4��A4��A4��A4��A4��A4��A4��A4��A4��A4�"A4��A4�A4�A4��A4�RA4�9A4�A4�A4�A4�A4�A4�A4�!A4�zA4�jA4��A4��A4�1A4ĜA4��A4�A4�9A4�jA4��A4��A4��A4ȴA4�wA5%A5%A5VA5}A5oA5
=A5�A5�A5"�A5�A5 �A5+A5"�A5B�A5O�A5�PA5��A5�A5��A5�A5�A5��A5��A5��A5��A5��A5��A5��A5��A5�A5�A5��A5�A5t�A5p�A5�A4Q�A3�;A3K�A2�uA2�A2ZA1�mA0n�A/O�A.d�A.9XA,JA'�#A%l�A"�HA �A �RA�A  A�DAp�Ac�AbNAA^5A;dAE�A��AA�PA`BA33A��AdvAZA�Az�A1AXA��A��A��A�\A�AbA�WA�;At�A33A"�A�yA��Ar�AI�A�A�Ax�AA�A+A��AbNAE�A�A�A�A��A�^A��A��A� A��A�PAt�AoA
n�A
A
  A	�;A	�mA	�A	�#A	x(A	l�A�A�A �A�AİA�^AXA�\AE�A1A�A��Ap�AoA�DA~�Av�Ar�AM�A$�A�;A|�A�hA�HA=qA��AA ^5@���@�\)@��h@��u@�t�@�n�@��F@�x�@���@�E�@���@�9X@��@��@@���@��@�?}@�V@�k@�%@��@��@�S�@��@���@��m@�33@���@�bN@��@��@畁@�=q@��@�J@�7L@䮈@�D@�F@�-@�&�@߶F@�G�@��@�ff@ٙ�@�C�@�z�@�Ĝ@�A�@ӥ�@җ�@���@Л�@υ@�~�@�`B@���@�49@�  @�M�@��@��@�j@�"�@�ff@���@��@���@�E�@�O�@���@�A�@�M�@��j@���@���@�l�@�\)@�
=@�M�@���@�A�@�K�@���@�v�@�$�@��@���@��!@�/@�  @�K�@�$�@�@�X@��/@���@�  @�S�@��@�5?@��T@��#@��^@��7@�V@��@�ƨ@��F@��N@���@�
=@�E�@�x�@��@���@��@�5?@��@�@��h@�/@��@��@�  @�33@���@�M�@���@���@��@�hs@�G�@��/@�I�@��.@���@��F@�o@�V@���@�O�@�V@��j@�bN@��m@��P@�S�@�
=@���@��#@�?}@�Ĝ@��@�A�@�ƨ@�S�@�K�@�@�ȴ@�n�@�@��#@��@�`B@��@�Ĝ@�bN@��;@���@�\)@�o@�ȴ@��\@�-@��h@��@���@�(�@���@�dZ@��@��@��\@�E�@���@���@�]�@�X@�?}@���@�r�@�Q�@�1'@���@�|�@�"�@�
=@��@�^5@�=q@��T@���@�hs@�O�@���@��9@�Z@�A�@�b@��;@��w@��P@�P�@�K�@��H@��!@�^5@�@���@��-@�x�@�hs@��@���@���@�z�@�A�@
=@~�@~��@~5?@}��@}p�@|��@|I�@{C�@z�H@z^5@y��@y%@v��@v$�@v@u�@u��@u�@t�j@u?}@u`B@t�j@t9X@t�@s��@t1@t�@t�@s��@r�\@q��@q��@q�@p�@p  @o��@o��@o��@o�;@o�w@ol�@n��@n�+@n5?@m@m��@mp�@m?}@m/@lj@kƨ@k�F@k��@k��@k��@kS�@ko@j��@j��@j�!@j�\@j-@i&�@h��@g�@g�@g��@g|�@g\)@f�@e@d��@d�D@c�m@cC�@b�@b��@c@b��@b�!@b^5@a�#@a��@aX@`Ĝ@`�u@`�`@`�w@`�9@`�@`�@`r�@`A�@` �@_�@_l�@_+@^�@^V@]�T@]��@]��@]�@]V@\��@\j@\1@[ƨ@[��@Z��@Zn�@Y�7@W�;@W6&@V�@U�T@U@V{@U?}@T9X@S��@R�@R��@R~�@R��@R-@Qx�@Q&�@Q�@N+k@E�H@A�h@9��@6��@4Z@2��@/�@.c 1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111118111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111111111111111111111111111811111111111111111111111118111111111111114111111111        =�\)        ?&ff            ��        >B�\            ��        >�              ���\        >#�
            �Q�        >��
            �B�\        >�              �
=        >8Q�            ��{        ?�R            �(�        ?�\            ��        ?B�\                    ?                       >W
=                    >��R                    >\)                    <#�
                    >�\)                    =�                    >��R                    >���                    ?�                    ?��                    ?z�                    >Ǯ                    =�\)                    >W
=                    >�
=                    >\                    ?+�                    >��R                    >�p�                    ?                           �#�
                =�\)                    �\                    >\)                    >��                                        ?�                                        ?�\                                                                                                    ?��                                                                                                    >��R                                                                                                    >8Q�                                                                                                    ?
=q                                                                                                    >\)                                                                                                    >��                                                                                                    ?8Q�                                                                                                    ?�R                                                                                                                                                                                                        >�\)                                                                                                    ?5                                                                                                A4��A4��A4��A4��A4��A4��A4��A4��A4��A4��A4��A4��A4�"A4��A4�A4�A4��A4�RA4�9A4�A4�A4�A4�A4�A4�A4�!A4�zA4�jA4��A4��A4�1A4ĜA4��A4�A4�9A4�jA4��A4��A4��A4ȴA4�wA5%A5%A5VA5}A5oA5
=A5�A5�A5"�A5�A5 �A5+A5"�A5B�A5O�A5�PA5��A5�A5��A5�A5�A5��A5��A5��A5��A5��A5��A5��A5��A5�A5�A5��A5�A5t�A5p�A5�A4Q�A3�;A3K�A2�uA2�A2ZA1�mA0n�A/O�A.d�A.9XA,JA'�#A%l�A"�HA �A �RA�A  A�DAp�Ac�AbNAA^5A;dAE�A��AA�PA`BA33A��AdvAZA�Az�A1AXA��A��A��A�\A�AbA�WA�;At�A33A"�A�yA��Ar�AI�A�A�Ax�AA�A+A��AbNAE�A�A�A�A��A�^A��A��A� A��A�PAt�AoA
n�A
A
  A	�;A	�mA	�A	�#A	x(A	l�A�A�A �A�AİA�^AXA�\AE�A1A�A��Ap�AoA�DA~�Av�Ar�AM�A$�A�;A|�A�hA�HA=qA��AA ^5@���@�\)@��h@��u@�t�@�n�@��F@�x�@���@�E�@���@�9X@��@��@@���@��@�?}@�V@�k@�%@��@��@�S�@��@���@��m@�33@���@�bN@��@��@畁@�=q@��@�J@�7L@䮈@�D@�F@�-@�&�@߶F@�G�@��@�ff@ٙ�@�C�@�z�@�Ĝ@�A�@ӥ�@җ�@���@Л�@υ@�~�@�`B@���@�49@�  @�M�@��@��@�j@�"�@�ff@���@��@���@�E�@�O�@���@�A�@�M�@��j@���@���@�l�@�\)@�
=@�M�@���@�A�@�K�@���@�v�@�$�@��@���@��!@�/@�  @�K�@�$�@�@�X@��/@���@�  @�S�@��@�5?@��T@��#@��^@��7@�V@��@�ƨ@��F@��N@���@�
=@�E�@�x�@��@���@��@�5?@��@�@��h@�/@��@��@�  @�33@���@�M�@���@���@��@�hs@�G�@��/@�I�@��.@���@��F@�o@�V@���@�O�@�V@��j@�bN@��m@��P@�S�@�
=@���@��#@�?}@�Ĝ@��@�A�@�ƨ@�S�@�K�@�@�ȴ@�n�@�@��#@��@�`B@��@�Ĝ@�bN@��;@���@�\)@�o@�ȴ@��\@�-@��h@��@���@�(�@���@�dZ@��@��@��\@�E�@���@���@�]�@�X@�?}@���@�r�@�Q�@�1'@���@�|�@�"�@�
=@��@�^5@�=q@��T@���@�hs@�O�@���@��9@�Z@�A�@�b@��;@��w@��P@�P�@�K�@��H@��!@�^5@�@���@��-@�x�@�hs@��@���@���@�z�@�A�@
=@~�@~��@~5?@}��@}p�@|��@|I�@{C�@z�H@z^5@y��@y%@v��@v$�@v@u�@u��@u�@t�j@u?}@u`B@t�j@t9X@t�@s��@t1@t�@t�@s��@r�\@q��@q��@q�@p�@p  @o��@o��@o��@o�;@o�w@ol�@n��@n�+@n5?@m@m��@mp�@m?}@m/@lj@kƨ@k�F@k��@k��@k��@kS�@ko@j��@j��@j�!@j�\@j-@i&�@h��@g�@g�@g��@g|�@g\)@f�@e@d��@d�D@c�m@cC�@b�@b��@c@b��@b�!@b^5@a�#@a��@aX@`Ĝ@`�u@`�`@`�w@`�9@`�@`�@`r�@`A�@` �@_�@_l�@_+@^�@^V@]�T@]��@]��@]�@]V@\��@\j@\1@[ƨ@[��@Z��@Zn�@Y�7@W�;@W6&@V�@U�T@U@V{@U?}@T9X@S��@R�@R��@R~�@R��@R-@Qx�@Q&�G�O�@N+k@E�H@A�h@9��@6��@4Z@2��@/�@.c 1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111118111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111111111111111111111111111811111111111111111111111118111111111111114111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ЃB	��B	��B	��B	�/B	��B	��B	��B	��B	��B	��B	�!B	��B	��B	֍B	�B	�;B	�HB	�HB	�HB	�ZB	��B	�fB	�fB	�`B	�B	�fB	�fB	�fB	�fB	�fB	�fB	�fB	�mB	��B	�yB	�B
B
+B
DB
B
PB
uB
�B
�B
.B
/�B
0!B
-B
A�B
O�B
\)B
h~B
iyB
r�B
w�B
� B
�B
� B
�%B
�DB
�DB
�=B
�=B
� B
�JB
�\B
�\B
�bB
�VB
�vB
�DB
�B
�B
~�B
{�B
yUB
x�B
x�B
w�B
w�B
u�B
tB
s�B
r�B
p�B
p�B
n�B
mB
l�B
k�B
jB
jB
hsB
fDB
e`B
e`B
bNB
aHB
`BB
_�B
_;B
^5B
]/B
\)B
^5B
_
B
_;B
^5B
]/B
XB
R�B
O�B
O�B
N�B
N�B
P�B
Q�B
QB
P�B
J�B
H�B
D�B
C�B
A�B
A�B
>wB
:^B
7LB
5?B
3�B
33B
1'B
/B
,B
+B
+B
+B
)�B
'�B
%�B
"�B
[B
�B
�B
uB
VB
	7B
B
B	��B	��B	��B	�B	�hB	�B	�B	��B	��B	�B	�B	�B	�B	�TB	�
B	�
B	�
B	�
B	�B	��B	��B	��B	��B	ƨB	ÖB	��B	�dB	�RB	�^B	�LB	�9B	�-B	�-B	�!B	��B	�B	�B	��B	��B	��B	��B	�PB	�DB	�1B	�B	z�B	w�B	u�B	s�B	p�B	n�B	k�B	hsB	dZB	aHB	_;B	_;B	_;B	[#B	[#B	YB	XB	R�B	P�B	M�B	L�B	J�B	E�B	@�B	=qB	:^B	6FB	2-B	/B	/B	0!B	0!B	0!B	/B	,B	(�B	%�B	#�B	"�B	 �B	 �B	�B	�B	uB	VB	PB		7B	1B	+B	+B	%B	B	B	B	B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�yB�sB�B�mB�mB�fB�`B�`B�ZB�TB�TB�NB�NB�NB�HB�HB�HB�;B�5B�;B�;B�;B�5B�5B�5B�/B�/B�/B�sB�)B�/B�)B�/B�/B�)B�)B�)B�#B�#B�#B�#B�#B�#B�B�B�B�B�
B�B�B�
B�
B�
B�
B�
B�
B�
B�
B�B�B�B�
B�
B�
B�
B�
B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�#B�)B�)B�)B�)B�/B�/B�/B�/B�)B�/B�5B�;B�5B�5B�5B�5B�5B�5B�;B�HB�NB�ZB�ZB�ZB�fB�mB�sB�sB�sB�sB�yB�yB�yB�B�B�B�B�B�B�B�B�FB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	B	%B	1B	
=B	
=B	DB	DB	DB	DB	
=B	DB	VB	5B	\B	oB	oB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	!�B	"�B	$�B	%�B	%�B	'�B	)�B	+B	+B	+�B	,B	,B	/B	2-B	33B	33B	49B	5?B	6FB	7LB	9XB	:^B	<jB	<jB	=qB	M�B	�OB	��B	��B
)yB
XyB
{�B
�CB
�\1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111118111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111111111111111111111111111811111111111111111111111118111111111111114111111111        =�\)        ?&ff            ��        >B�\            ��        >�              ���\        >#�
            �Q�        >��
            �B�\        >�              �
=        >8Q�            ��{        ?�R            �(�        ?�\            ��        ?B�\                    ?                       >W
=                    >��R                    >\)                    <#�
                    >�\)                    =�                    >��R                    >���                    ?�                    ?��                    ?z�                    >Ǯ                    =�\)                    >W
=                    >�
=                    >\                    ?+�                    >��R                    >�p�                    ?                           �#�
                =�\)                    �\                    >\)                    >��                                        ?�                                        ?�\                                                                                                    ?��                                                                                                    >��R                                                                                                    >8Q�                                                                                                    ?
=q                                                                                                    >\)                                                                                                    >��                                                                                                    ?8Q�                                                                                                    ?�R                                                                                                                                                                                                        >�\)                                                                                                    ?5                                                                                                B	̽B	̽B	̽B	̽B	̽B	̽B	̽B	̽B	̽B	̽B	̽B	̽B	̽B	̽B	̽B	̽B	̽B	̽B	̽B	̽B	̽B	̽B	̽B	̽B	̽B	̽B	̽B	̽B	̽B	̽B	̽B	̽B	̽B	̽B	̽B	̽B	̽B	̽B	̽B	��B	�sB	��B	��B	��B	�B	��B	��B	ҳB	��B	��B	��B	�B	��B	��B	�}B	� B	�+B	�8B	�8B	�8B	�JB	��B	�VB	�VB	�PB	�B	�VB	�VB	�VB	�VB	�VB	�VB	�VB	�]B	��B	�iB	�B
 �B
B
4B
	B
@B
eB
�B
�B
.B
/�B
0B
,�B
AxB
O�B
\B
hmB
ihB
r�B
w�B
�B
��B
�B
�B
�3B
�3B
�,B
�,B
��B
�9B
�KB
�KB
�QB
�EB
�eB
�3B
�B
��B
~�B
{�B
yDB
x�B
x�B
w�B
w�B
u�B
s�B
s�B
r�B
p�B
p�B
n�B
mB
lzB
ktB
jnB
jnB
hbB
f3B
eOB
eOB
b=B
a7B
`1B
_vB
_*B
^$B
]B
\B
^$B
^�B
_*B
^$B
]B
W�B
R�B
O�B
O�B
N�B
N�B
P�B
Q�B
P�B
P�B
J�B
H�B
D�B
C�B
A�B
AxB
>fB
:MB
7;B
5.B
3�B
3"B
1B
/
B
+�B
*�B
*�B
*�B
)�B
'�B
%�B
"�B
JB
�B
�B
dB
EB
	&B
B
B	��B	��B	��B	�B	�VB	�B	�B	��B	��B	�B	�B	�B	�sB	�BB	��B	��B	��B	��B	��B	��B	��B	˵B	ʼB	ƖB	ÄB	�qB	�RB	�@B	�LB	�:B	�'B	�B	�B	�B	��B	��B	��B	��B	��B	��B	�uB	�>B	�2B	�B	��B	z�B	w�B	u�B	s�B	p�B	n�B	ksB	haB	dHB	a6B	_)B	_)B	_)B	[B	[B	YB	W�B	R�B	P�B	M�B	L�B	J�B	E�B	@qB	=_B	:LB	64B	2B	/	B	/	B	0B	0B	0B	/	B	+�B	(�B	%�B	#�B	"�B	 �B	 �B	�B	{B	cB	DB	>B		%B	B	B	B	B	B	 B	 �B	 �B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�~B�~B�rB�xB�rB�lB�lB�fB�fB�fB�fB�`B�rB�ZB�ZB�SB�MB�MB�GB�AB�AB�;B�;B�;B�5B�5B�5B�(B�"B�(B�(B�(B�"B�"B�"B�B�B�B�`B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B��B��B��B��B�B�B�B�
B�
B�
B�
B�
B�B�B�B�B�B�B�B�B�B�B�B�"B�(B�"B�"B�"B�"B�"B�"B�(B�5B�;B�GB�GB�GB�SB�ZB�`B�`B�`B�`B�fB�fB�fB�lB�rB�xB�xB�~B�~B�~B�~B�3B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	 �B	�B	B	B	B	B	B	B	
*B	
*B	1B	1B	1B	1B	
*B	1B	CB	"B	IB	\B	\B	hB	nB	tB	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	!�B	"�B	$�B	%�B	%�B	'�B	)�B	*�B	*�B	+�B	+�B	+�B	/B	2B	3 B	3 B	4&B	5,B	63B	79B	9EB	:KB	<WB	<WG�O�B	M�B	�<B	��B	��B
)fB
XgB
{�B
�1B
�J1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111118111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111111111111111111111111111811111111111111111111111118111111111111114111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C~'�G�O�G�O�C~3�G�O�G�O�G�O�C~.�G�O�G�O�C~.G�O�G�O�G�O�C~;G�O�G�O�C~0ZG�O�G�O�G�O�C~G�O�G�O�C~�G�O�G�O�G�O�C}��G�O�G�O�C}�QG�O�G�O�G�O�C}�JG�O�G�O�C}U=G�O�G�O�G�O�C}b�G�O�G�O�C}=�G�O�G�O�G�O�C}3NG�O�G�O�C} 	G�O�G�O�G�O�C|��G�O�G�O�C|�FG�O�G�O�G�O�C|�G�O�G�O�C|CG�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�CvG�O�G�O�G�O�G�O�G�O�Cr�pG�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�Co�sG�O�G�O�G�O�G�O�G�O�Cp+;G�O�G�O�G�O�G�O�G�O�Cp�MG�O�G�O�G�O�G�O�G�O�Cp-^G�O�G�O�G�O�G�O�G�O�CpN`G�O�G�O�G�O�G�O�G�O�Cpk�G�O�G�O�G�O�G�O�G�O�Cpr}G�O�G�O�G�O�G�O�G�O�CpX G�O�G�O�G�O�G�O�G�O�Cp[G�O�G�O�G�O�G�O�G�O�CoE*G�O�G�O�G�O�G�O�G�O�Cn�
G�O�G�O�G�O�G�O�G�O�Cm�fG�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�Cks=G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�CizG�O�G�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�CenG�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�Cbm�G�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CeG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cbd+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_hcG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZeG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CI��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CB�=C9rC2��C+v8C(ԳC(��C)�uC,�C1{K  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3      3    3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                        3                         3               333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C�)G�O�G�O�C�/mG�O�G�O�G�O�C�,�G�O�G�O�C�,gG�O�G�O�G�O�C�$3G�O�G�O�C�-�G�O�G�O�G�O�C�#G�O�G�O�C��G�O�G�O�G�O�C�KG�O�G�O�C��*G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�G�O�G�O�C���G�O�G�O�G�O�C��
G�O�G�O�C��G�O�G�O�G�O�C��tG�O�G�O�C�d�G�O�G�O�G�O�C�L�G�O�G�O�C�-$G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�)G�O�G�O�G�O�G�O�G�O�C|YG�O�G�O�G�O�G�O�G�O�Cxp�G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�Cy9YG�O�G�O�G�O�G�O�G�O�CyƏG�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�Cz	�G�O�G�O�G�O�G�O�G�O�Cz�G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�Cx�KG�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�Cw.,G�O�G�O�G�O�G�O�G�O�Cvg�G�O�G�O�G�O�G�O�G�O�Ct�?G�O�G�O�G�O�G�O�G�O�Cs\G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�G�O�CpR�G�O�G�O�G�O�G�O�Cn�aG�O�G�O�G�O�G�O�G�O�Cl�9G�O�G�O�G�O�G�O�G�O�Ck|�G�O�G�O�G�O�G�O�G�O�Cj�LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CnBG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CkrjG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ChXG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc!uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CXߧG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJO5C@�C:	�C2Q�C/��C/e�C0�oC3�>C8��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1      1    1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                        1                         1               111111111G�O�G�O�@#�G�O�G�O�@#�G�O�G�O�G�O�@#�G�O�G�O�@#�G�O�G�O�G�O�@#�bG�O�G�O�@#�YG�O�G�O�G�O�@#��G�O�G�O�@#��G�O�G�O�G�O�@#�G�O�G�O�@#��G�O�G�O�G�O�@#��G�O�G�O�@#ۓG�O�G�O�G�O�@#��G�O�G�O�@#��G�O�G�O�G�O�@#�TG�O�G�O�@#��G�O�G�O�G�O�@#�G�O�G�O�@#��G�O�G�O�G�O�@#�G�O�G�O�@#��G�O�G�O�G�O�G�O�G�O�@#��G�O�G�O�G�O�G�O�G�O�@$6HG�O�G�O�G�O�G�O�G�O�@%!4G�O�G�O�G�O�G�O�G�O�@'�gG�O�G�O�G�O�G�O�G�O�@)T�G�O�G�O�G�O�G�O�G�O�@*^�G�O�G�O�G�O�G�O�G�O�@*�?G�O�G�O�G�O�G�O�G�O�@+|;G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@,UgG�O�G�O�G�O�G�O�G�O�@,�TG�O�G�O�G�O�G�O�G�O�@,�}G�O�G�O�G�O�G�O�G�O�@-G�O�G�O�G�O�G�O�G�O�@-2�G�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@.�G�O�G�O�G�O�G�O�G�O�@.k�G�O�G�O�G�O�G�O�G�O�@.�FG�O�G�O�G�O�G�O�G�O�@/��G�O�G�O�G�O�G�O�G�O�@0U�G�O�G�O�G�O�G�O�G�O�G�O�@0��G�O�G�O�G�O�G�O�@1`�G�O�G�O�G�O�G�O�G�O�@1�{G�O�G�O�G�O�G�O�G�O�@2��G�O�G�O�G�O�G�O�G�O�@2�MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@4��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@> �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CZ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�@D}�@D��@E2�@EVG@EvT@E��@E��@E�fG�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��5G�O�G�O�@��OG�O�G�O�G�O�@��G�O�G�O�@�ՇG�O�G�O�G�O�@��8G�O�G�O�@��-G�O�G�O�G�O�@��{G�O�G�O�@��[G�O�G�O�G�O�@��?G�O�G�O�@��QG�O�G�O�G�O�@��ZG�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@��WG�O�G�O�G�O�@���G�O�G�O�@�~�G�O�G�O�G�O�@�i�G�O�G�O�@�8�G�O�G�O�G�O�G�O�G�O�@��qG�O�G�O�G�O�G�O�G�O�@�2�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�+|G�O�G�O�G�O�G�O�G�O�@�^G�O�G�O�G�O�G�O�G�O�@�oG�O�G�O�G�O�G�O�G�O�@�,G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��_G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��FG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��`G�O�G�O�G�O�G�O�G�O�@��*G�O�G�O�G�O�G�O�G�O�@�IG�O�G�O�G�O�G�O�G�O�@�;0G�O�G�O�G�O�G�O�G�O�@�U�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�i�G�O�G�O�G�O�G�O�G�O�@�8/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�PC@��q@��u@��@���@���@�@�u�@��Z  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3      3    3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                        3                         3               333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A e�G�O�G�O�A eG�O�G�O�G�O�A e�G�O�G�O�A j�G�O�G�O�G�O�A e6G�O�G�O�A g�G�O�G�O�G�O�A iJG�O�G�O�A bDG�O�G�O�G�O�A ZkG�O�G�O�A a�G�O�G�O�G�O�A Z�G�O�G�O�A W�G�O�G�O�G�O�A U�G�O�G�O�A X�G�O�G�O�G�O�A T�G�O�G�O�A HVG�O�G�O�G�O�A J�G�O�G�O�A <yG�O�G�O�G�O�A 1�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�-G�O�G�O�G�O�G�O�G�O�@��LG�O�G�O�G�O�G�O�G�O�@��OG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�'�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�	WG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ߛG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��VG�O�G�O�G�O�G�O�G�O�@��4G�O�G�O�G�O�G�O�G�O�@�F,G�O�G�O�G�O�G�O�G�O�@�8{G�O�G�O�G�O�G�O�G�O�@�SxG�O�G�O�G�O�G�O�G�O�G�O�@� dG�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�}�G�O�G�O�G�O�G�O�G�O�@�g�G�O�G�O�G�O�G�O�G�O�@�6?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�GLG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Q�@��<@��P@��@���@���@�#@�w�@��}  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1      1    1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                        1                         1               111111111G�O�G�O�<f��G�O�G�O�<f��G�O�G�O�G�O�<f�?G�O�G�O�<f�1G�O�G�O�G�O�<f��G�O�G�O�<f�uG�O�G�O�G�O�<f�G�O�G�O�<f��G�O�G�O�G�O�<f��G�O�G�O�<f��G�O�G�O�G�O�<f��G�O�G�O�<f��G�O�G�O�G�O�<f�G�O�G�O�<f�nG�O�G�O�G�O�<f�cG�O�G�O�<f��G�O�G�O�G�O�<f��G�O�G�O�<f��G�O�G�O�G�O�<f�G�O�G�O�<f�eG�O�G�O�G�O�G�O�G�O�<f��G�O�G�O�G�O�G�O�G�O�<g�G�O�G�O�G�O�G�O�G�O�<gz%G�O�G�O�G�O�G�O�G�O�<h�[G�O�G�O�G�O�G�O�G�O�<i2�G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�(G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j)�G�O�G�O�G�O�G�O�G�O�<jN8G�O�G�O�G�O�G�O�G�O�<jm�G�O�G�O�G�O�G�O�G�O�<j�+G�O�G�O�G�O�G�O�G�O�<j�?G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�2G�O�G�O�G�O�G�O�G�O�<j�bG�O�G�O�G�O�G�O�G�O�<k%�G�O�G�O�G�O�G�O�G�O�<kHpG�O�G�O�G�O�G�O�G�O�<kkmG�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<lG�O�G�O�G�O�G�O�G�O�G�O�<l$�G�O�G�O�G�O�G�O�<l~kG�O�G�O�G�O�G�O�G�O�<l�lG�O�G�O�G�O�G�O�G�O�<l�NG�O�G�O�G�O�G�O�G�O�<m!MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ni�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pp2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sZeG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tk<tR�<tkJ<t��<t�T<t�t<t��<t��<tԿG�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@Ӷ�G�O�G�O�@�u�G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@̋�G�O�G�O�G�O�@�\/G�O�G�O�@�\JG�O�G�O�G�O�@ɭ�G�O�G�O�@Ǌ$G�O�G�O�G�O�@�-�G�O�G�O�@ņ�G�O�G�O�G�O�@��_G�O�G�O�@��G�O�G�O�G�O�@�=-G�O�G�O�@Ɏ�G�O�G�O�G�O�@ʼ6G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�)�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�Ap�G�O�G�O�G�O�G�O�G�O�A'�G�O�G�O�G�O�G�O�G�O�A7ǁG�O�G�O�G�O�G�O�G�O�AApG�O�G�O�G�O�G�O�G�O�AB�RG�O�G�O�G�O�G�O�G�O�AJ��G�O�G�O�G�O�G�O�G�O�AOD�G�O�G�O�G�O�G�O�G�O�AR��G�O�G�O�G�O�G�O�G�O�AV�RG�O�G�O�G�O�G�O�G�O�AX�fG�O�G�O�G�O�G�O�G�O�AZ)�G�O�G�O�G�O�G�O�G�O�A^3�G�O�G�O�G�O�G�O�G�O�A`��G�O�G�O�G�O�G�O�G�O�Ag%oG�O�G�O�G�O�G�O�G�O�AnIG�O�G�O�G�O�G�O�G�O�AsU�G�O�G�O�G�O�G�O�G�O�Axo�G�O�G�O�G�O�G�O�G�O�A��1G�O�G�O�G�O�G�O�G�O�A�tG�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�A��:G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�LxG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�WFG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�U7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�_zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�c7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�{(A�
A�9�A�A��A�2�A���A�#A���  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3      3    3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                        3                         3               333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�AU�G�O�G�O�AKiG�O�G�O�G�O�A=KG�O�G�O�A��G�O�G�O�G�O�A`BG�O�G�O�A�_G�O�G�O�G�O�AC�G�O�G�O�A��G�O�G�O�G�O�A	G�O�G�O�A�G�O�G�O�G�O�A8�G�O�G�O�A'G�O�G�O�G�O�Ax�G�O�G�O�A%8G�O�G�O�G�O�AU�G�O�G�O�A�G�O�G�O�G�O�A �G�O�G�O�A)GG�O�G�O�G�O�A�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�Av�G�O�G�O�G�O�G�O�G�O�A+U�G�O�G�O�G�O�G�O�G�O�A;�yG�O�G�O�G�O�G�O�G�O�A\G�O�G�O�G�O�G�O�G�O�Al)rG�O�G�O�G�O�G�O�G�O�AuyaG�O�G�O�G�O�G�O�G�O�Av�CG�O�G�O�G�O�G�O�G�O�AQ�G�O�G�O�G�O�G�O�G�O�A��AG�O�G�O�G�O�G�O�G�O�A�tsG�O�G�O�G�O�G�O�G�O�A��"G�O�G�O�G�O�G�O�G�O�A��+G�O�G�O�G�O�G�O�G�O�A�E�G�O�G�O�G�O�G�O�G�O�A�J�G�O�G�O�G�O�G�O�G�O�A�w�G�O�G�O�G�O�G�O�G�O�A�ðG�O�G�O�G�O�G�O�G�O�A�U�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�h�G�O�G�O�G�O�G�O�G�O�A��)G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�A�$�G�O�G�O�G�O�G�O�A��2G�O�G�O�G�O�G�O�G�O�A�ޒG�O�G�O�G�O�G�O�G�O�A�}pG�O�G�O�G�O�G�O�G�O�A�I�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�wwG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aچ/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�?FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�)eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�@HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B &�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BVBl�B5QB[@Bu�B1�B=A��A�
�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1      1    1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                        1                         1               111111111G�O�G�O�?��TG�O�G�O�?���G�O�G�O�G�O�?��%G�O�G�O�?��G�O�G�O�G�O�?��zG�O�G�O�?��EG�O�G�O�G�O�?�ɐG�O�G�O�?���G�O�G�O�G�O�?�ȆG�O�G�O�?��eG�O�G�O�G�O�?���G�O�G�O�?�ńG�O�G�O�G�O�?���G�O�G�O�?��`G�O�G�O�G�O�?���G�O�G�O�?��'G�O�G�O�G�O�?��8G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�רG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�ݾG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�!�G�O�G�O�G�O�G�O�G�O�?�LG�O�G�O�G�O�G�O�G�O�?�VbG�O�G�O�G�O�G�O�G�O�?�h1G�O�G�O�G�O�G�O�G�O�?�w{G�O�G�O�G�O�G�O�G�O�?��wG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��5G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�цG�O�G�O�G�O�G�O�G�O�?��^G�O�G�O�G�O�G�O�G�O�?��tG�O�G�O�G�O�G�O�G�O�?�(G�O�G�O�G�O�G�O�G�O�?�DTG�O�G�O�G�O�G�O�G�O�G�O�?�M�G�O�G�O�G�O�G�O�?�y�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?� "G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�h�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�0i?�LQ?�Xc?�p�?�w�?�~?���?���?���