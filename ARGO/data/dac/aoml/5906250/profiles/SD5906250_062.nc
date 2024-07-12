CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:42:29Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
_FillValue                 0  kp   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  m�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  vT   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0     
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �8   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �8   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �h   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �    DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Ĵ   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �h   
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  Ϙ   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �L   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �    DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �0   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  ��   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  ��   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  ��   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �|   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 0   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 
`   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     �    
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 �   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � �   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � &�   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0 /`   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106114229  20230106114229  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            >A   AO  DDDDDD  APEX                            8730                            081119                          846 @٪9��u1   @٪DDF��D��z�H��hr� �1   GPS        >PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.1 dbar.                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26280.0660; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0170; DRIFT = -0.0294; GAIN = 1.0000; JULD = 26280.0660; JULD_PIVOT = 26094.7905                                                                                                                                                   OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26280.0660; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202205251256092022052512560920220525125609202301052234312023010522343120230105223431A   B   B   A   A   A   @�  @�  @�33A   AffA?\)A@  A`  A~ffA��A���A�  A��A�  A�  A���Aՙ�A�  A���A��\B ffB  B��B
=BffB ffB'�B'��B/��B7��B;{B?��BG��BO�BP  BX  B`  Bb�\Bh  Bp  Bw{Bw��B�  B�  B�#�B�  B�  B��
B�33B�33B�33B���B�  B�  B��3B���B�  B�  B�\)B�  B���B��
B���B���B���B�ǮB�  B�33B�\)B�  B�  B�  B�  B���B߳3B���B�  B�  B���B�  B�B�B�33B�33B�33C �C  C��C�fC�fC�fC
  C  CٚC�C�C�C  C�fC��C  C  C  C  C   C!�C"  C#�fC%�fC'�fC)�fC+�
C,  C.  C/�fC2  C4�C5ffC6  C8  C:�C<  C=�fC?�
C@�CB�CD  CF  CH�CI=qCI�fCK�fCN  CP  CR�CS�CT  CU�fCW�fCZ�C\�C]�=C^  C`  Cb�Cd  Cf  Cg��Ch  Cj  Ck�fCn  Cp�Cq�Cr  Ct  Cv�Cx  Cy�fC{��C|  C~�C�  C�  C��C�ٚC��C��C�  C�  C�  C���C��3C�  C��C��C��3C��
C�  C��C��C�  C��3C��C�  C��C�  C�  C��C��C�  C��3C��C�  C��3C�C�  C��C�  C��3C�  C��fC��C��C�  C��3C�  C��=C��C��C��C��C�  C��)C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��{C��3C�  C�  C��3C�  C�  C��3C��3C�  C�  C���C�  C�  C�  C��3C��3C�  C��C�  C�  C�  CȡHC��3C�  C�  C�  C��3C�  C��C�  C��3C�  C��C�  C�  C��3C�  C��C�  C�  C�  C��3C�  C�  C��3C�  C�  C��HC��3C�  C�  C�  C�  C�  C��3C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C���C�  C�  C��C��C��D   D � D  D�fD  D� D  D� DfD� D  Dy�D  D�fD  D� D  D� D��D	� D	�D
  D
y�DfD� D��Dy�D  D� D��D�fD  Dy�D  D� D��D� D  Dy�D  D� DfD� D��Dy�D  Dz�D� D  D� D  D� DfD�fDfD�fDfD� DfD�fDfD� DfD� D��Dy�D��D y�D!  D!� D"fD"�fD"׮D#  D#� D$  D$� D%  D%� D&fD&� D'  D'� D(  D(� D)  D)�fD*fD*� D+fD+� D+��D,� D-  D-� D.  D.y�D.��D/W
D/� D0  D0y�D1  D1�fD2  D2y�D2��D3� D4fD4�fD5  D5� D5��D6y�D7  D7�fD8fD8�fD9  D9y�D9��D:y�D:��D;� D;�)D<  D<� D<��D=y�D>  D>�fD?fD?� D?��D@� DA  DA� DBfDB�fDC  DCy�DC��DD� DEfDE�fDF  DFy�DG  DGy�DH  DHR�DH� DI  DI� DJ  DJ� DJ��DKy�DK��DLy�DL��DMy�DM��DN� DO  DOy�DO��DPy�DP��DQy�DQ��DR� DSfDS�fDT  DT� DT޸DT��DU� DVfDV� DW  DWy�DW��DXy�DY  DY� DY��DZ� D[  D[� D\  D\�fD]  D]� D^  D^� D_  D_� D`  D`� Da  DaeDa� Da��Db� Dc  Dc� Dd  Dd� Dd��Dey�De��Df� Df��Dgy�Dg��Dh� Di  Di�fDjfDj� Dk  Dk� DlfDl�fDm  Dm� Dm�{Dn  Dny�Dn��Do� DpfDp�fDq  Dq� Dq��Dry�Dr��Ds� DtfDt�fDt� Dy��D�^D��=D�m�D�3D�[�D���D�r�D��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @���@���@�  @���A��A=A>ffA^ffA|��A��RA�  A�33A��RA�33A�33A�  A���A�33A�  A�A���B��B34B��B  B   B&�SB'34B/34B734B:�B?34BG34BO�BO��BW��B_��Bb(�Bg��Bo��Bv�Bw34B��B���B��B���B���B���B�  B�  B�  B���B���B���B�� B���B���B���B�(�B���B���B���B���B���B���B��{B���B�  B�(�B���B���B���B���Bۙ�B߀ Bߙ�B���B���B뙚B���B�\B�  B�  B�  C   C�fC�GC��C��C��C	�fC�fC� C  C  C  C�fC��Ch�C�fC�fC�fC�fC�fC!��C!�fC#��C%��C'��C)��C+}pC+�fC-�fC/��C1�fC4  C5L�C5�fC7�fC:  C;�fC=��C?}pC@  CB  CC�fCE�fCH  CI#�CI��CK��CM�fCO�fCR  CS�zCS�fCU��CW��CZ  C\  C]��C]�fC_�fCb  Cc�fCe�fCg�Cg�fCi�fCk��Cm�fCp  Cq��Cq�fCs�fCv  Cw�fCy��C{h�C{�fC~  C�fC��3C�  C���C�  C�  C��3C��3C��3C���C��fC��3C�  C�  C��fC��=C��3C�  C�  C��3C��fC��RC��3C�  C��3C��3C�  C���C��3C��fC�  C��3C��fC���C��3C�  C��3C��fC��3C���C�  C�  C��3C��fC��3C��qC�  C�  C�  C�  C��3C��\C��3C��3C��3C��3C��3C���C��3C��3C��3C��3C��3C���C��fC��3C��3C��fC��3C��3C��fC��fC��3C��3C��)C��3C��3C��3C��fC��fC��3C�  C��3C��3C��3CȔ{C��fC��3C��3C��3C��fC��3C�  C��3C��fC��3C�  C��3C��3C��fC��3C�  C��3C��3C��3C��fC��3C��3C��fC��3C��3C��zC��fC��3C��3C��3C��3C��3C��fC��3C��3C��fC��3C��3C��3C��3C��3C��3C��3C��3C��fC��3C��3C��3C��3C��3C��3C��C��3C��3C�  C�  C�  C��3D y�D ��D� D��Dy�D��Dy�D  Dy�D��Ds4D��D� D��Dy�D��Dy�D�4D	y�D	�)D	��D
s4D  Dy�D�4Ds4D��Dy�D�4D� D��Ds4D��Dy�D�4Dy�D��Ds4D��Dy�D  Dy�D�4Ds4D��Dt{Dy�D��Dy�D��Dy�D  D� D  D� D  Dy�D  D� D  Dy�D  Dy�D�4Ds4D�4D s4D ��D!y�D"  D"� D"�HD"��D#y�D#��D$y�D$��D%y�D&  D&y�D&��D'y�D'��D(y�D(��D)� D*  D*y�D+  D+y�D+�4D,y�D,��D-y�D-��D.s4D.�4D/P�D/y�D/��D0s4D0��D1� D1��D2s4D2�4D3y�D4  D4� D4��D5y�D5�4D6s4D6��D7� D8  D8� D8��D9s4D9�4D:s4D:�4D;y�D;��D;��D<y�D<�4D=s4D=��D>� D?  D?y�D?�4D@y�D@��DAy�DB  DB� DB��DCs4DC�4DDy�DE  DE� DE��DFs4DF��DGs4DG��DHL)DHy�DH��DIy�DI��DJy�DJ�4DKs4DK�4DLs4DL�4DMs4DM�4DNy�DN��DOs4DO�4DPs4DP�4DQs4DQ�4DRy�DS  DS� DS��DTy�DT�SDT�4DUy�DV  DVy�DV��DWs4DW�4DXs4DX��DYy�DY�4DZy�DZ��D[y�D[��D\� D\��D]y�D]��D^y�D^��D_y�D_��D`y�D`��Da^�Day�Da�4Dby�Db��Dcy�Dc��Ddy�Dd�4Des4De�4Dfy�Df�4Dgs4Dg�4Dhy�Dh��Di� Dj  Djy�Dj��Dky�Dl  Dl� Dl��Dmy�Dm�Dm��Dns4Dn�4Doy�Dp  Dp� Dp��Dqy�Dq�4Drs4Dr�4Dsy�Dt  Dt� DtٚDy�qD�Z�D��
D�j�D�  D�XRD���D�o�D��g11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A@jA@jA@nIA@n�A@n�A@r�A@r�A@r�A@ffA@8�A?�mA?�hA?y.A?t�A?\)A?K�A?J|A?G�A?G�A?@�A??}A?"�A>�A;�>A6jA/"�A+gA+"�A%�A!�A  �A�HA�mA��A�AA�A&�A�	A��AZA �A�A��A�A�qA�AƨA��A��A�AXA'�A�`Az�A�WA�#A&�A��A�A;dA�yAБAȴA��A��A��A�!Av�AJ�AA�A-AJA�A�AקA�
A��Ax�AS�A/AA�AĜA�DAffAJA��A�A��Al�A�A��A� A�9A�AjAQ�A^5A[AZA(�A{A1A�wA�WA�7A�hA�PAhsA\)AuA�A�A�A��Ar�Ad�A^5AE�A5?A5?A��AޣA�
A�FA�A7LA�A	�AA�A�9A��A�DA[�AZAA�AM�AQ�A-A�AbA��A��Al�AXA0@A&�A
��A
�A
=qA
�A
-A
�A
  A	��A
  A
1A
1A
1A	33An�A��A;dAA�AC�A��A��AJA�#A��A��A��Ax�A�A��A��A��Ax�AK�A+A��A�1A�AQ�A1'A�AƨA��A��A7LA%A�HA�A�Ar�A �A��A��A�7AX�AG�A�A�uA(�A�TA��A�A"�A ��A �A Z@��@���@��\@�7L@�ƨ@�M�@��L@�hs@�j@���@��@�@��@��@��@�\@��@��@�h@�r�@�F@��@�v�@�;O@��@�`B@�/@��@��@�dZ@�ȴ@�M�@�O�@�Q�@��g@睲@�C�@�ff@��#@�%@�j@�I�@�A�@�|�@��#@�G�@��@���@�I�@��y@��`@�1'@�1@��
@۾w@�K�@�~�@�M�@ف@���@رw@ج@�r�@׶F@�ff@��#@��@Ԭ@���@ҟ�@��@���@�b@�C�@��@�`B@�`B@�Q�@˅@�C�@�
=@��y@�ȴ@ʏ\@�x�@�9X@��@��@��;@ǅ@�33@�v�@��`@�b@�33@�^5@���@��`@��w@�C�@�=q@�Q�@��@�bN@�(�@���@�33@���@�x�@�%@�ƨ@���@��P@�ff@�$�@��@���@�Z@��w@�S�@���@��@�`B@��@���@�+@�~�@���@��F@��@�=q@�hs@�j@�l�@��@�{@�j@��m@��=@��F@��F@�dZ@�^5@�7L@��`@���@��9@��@��@��w@��@���@�l�@�"�@���@��@��/@��@�r�@�b@���@�|�@�;d@���@�[F@�5?@���@���@�?}@��@�V@���@��D@�;d@��R@�M�@���@�hs@�&�@�Ĝ@�bN@�t�@��y@���@��!@�-@��@��;@�dZ@�K�@�:�@�33@�"�@��H@��H@�n�@�^5@�ff@�n�@��#@�hs@�/@��j@�Z@�ƨ@�t�@��H@�^5@�$�@�@��T@��#@�&�@�Ĝ@��j@���@���@���@�r�@� �@��m@��m@��j@��@�Ĝ@���@���@�;d@�o@���@��h@��h@�{@���@��`@� �@�S�@�+@�+@��y@���@�5?@���@�x�@�V@��@�Ĝ@�z�@��@|�@l�@|�@|�@|�@~ȴ@~E�@}?}@|�j@|��@{��@z��@z�\@z�@y��@x�`@x�u@xA�@w�P@wM�@w;d@v��@v�+@vff@vE�@u�@u/@tj@t1@sS�@r�@r~�@q�^@q�@pr�@o��@o�@n�+@nV@m�T@m�@mO�@m/@l��@l9X@k�@k�
@k�F@kt�@ko@jn�@i��@iG�@i%@hr�@g�;@g�@g
=@fȴ@f5?@e�-@eO�@d��@d1@b^5@a�@`��@_l�@_�@^$�@]�-@]�t@]�h@]`B@]/@]V@\�@\��@\�j@\�j@\�D@\9X@[�
@[dZ@[C�@[33@["�@Y!�@N �@E	l@@l"@;�6@6��@4�_@46@0H11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111           >��        =#�
            �J=q        >��R            ���        >�\)            �\(�        =�            �^�R        =�            �#�
        >�            ��        >8Q�            �L��        =L��            �.{        >�            ���H        >��
                    =L��                    >��                    >.{                    >�                      >��H                    >k�                    >��                    ?��                    ?�\                    ?(��                    =�\)                    >W
=                    >\                    >k�                    >��H                    >���                    >�                    ?�                    >�                    >B�\                    >�                    ?��                    >�=q                    ?�                    >���                    >��H                                        ?.{                                        ?#�
                                                                                                    >\)                                                                                                    ?
=q                                                                                                    >�                                                                                                    =��
                                                                                                    ?!G�                                                                                                    ?#�
                                                                                                    ?\)                                                                                                    ?5                                                                                                    >�
=                                                                                                    >�
=                                                                                                    >�(�                                                                                                A@jA@jA@nIA@n�A@n�A@r�A@r�A@r�A@ffA@8�A?�mA?�hA?y.A?t�A?\)A?K�A?J|A?G�A?G�A?@�A??}A?"�A>�A;�>A6jA/"�A+gA+"�A%�A!�A  �A�HA�mA��A�AA�A&�A�	A��AZA �A�A��A�A�qA�AƨA��A��A�AXA'�A�`Az�A�WA�#A&�A��A�A;dA�yAБAȴA��A��A��A�!Av�AJ�AA�A-AJA�A�AקA�
A��Ax�AS�A/AA�AĜA�DAffAJA��A�A��Al�A�A��A� A�9A�AjAQ�A^5A[AZA(�A{A1A�wA�WA�7A�hA�PAhsA\)AuA�A�A�A��Ar�Ad�A^5AE�A5?A5?A��AޣA�
A�FA�A7LA�A	�AA�A�9A��A�DA[�AZAA�AM�AQ�A-A�AbA��A��Al�AXA0@A&�A
��A
�A
=qA
�A
-A
�A
  A	��A
  A
1A
1A
1A	33An�A��A;dAA�AC�A��A��AJA�#A��A��A��Ax�A�A��A��A��Ax�AK�A+A��A�1A�AQ�A1'A�AƨA��A��A7LA%A�HA�A�Ar�A �A��A��A�7AX�AG�A�A�uA(�A�TA��A�A"�A ��A �A Z@��@���@��\@�7L@�ƨ@�M�@��L@�hs@�j@���@��@�@��@��@��@�\@��@��@�h@�r�@�F@��@�v�@�;O@��@�`B@�/@��@��@�dZ@�ȴ@�M�@�O�@�Q�@��g@睲@�C�@�ff@��#@�%@�j@�I�@�A�@�|�@��#@�G�@��@���@�I�@��y@��`@�1'@�1@��
@۾w@�K�@�~�@�M�@ف@���@رw@ج@�r�@׶F@�ff@��#@��@Ԭ@���@ҟ�@��@���@�b@�C�@��@�`B@�`B@�Q�@˅@�C�@�
=@��y@�ȴ@ʏ\@�x�@�9X@��@��@��;@ǅ@�33@�v�@��`@�b@�33@�^5@���@��`@��w@�C�@�=q@�Q�@��@�bN@�(�@���@�33@���@�x�@�%@�ƨ@���@��P@�ff@�$�@��@���@�Z@��w@�S�@���@��@�`B@��@���@�+@�~�@���@��F@��@�=q@�hs@�j@�l�@��@�{@�j@��m@��=@��F@��F@�dZ@�^5@�7L@��`@���@��9@��@��@��w@��@���@�l�@�"�@���@��@��/@��@�r�@�b@���@�|�@�;d@���@�[F@�5?@���@���@�?}@��@�V@���@��D@�;d@��R@�M�@���@�hs@�&�@�Ĝ@�bN@�t�@��y@���@��!@�-@��@��;@�dZ@�K�@�:�@�33@�"�@��H@��H@�n�@�^5@�ff@�n�@��#@�hs@�/@��j@�Z@�ƨ@�t�@��H@�^5@�$�@�@��T@��#@�&�@�Ĝ@��j@���@���@���@�r�@� �@��m@��m@��j@��@�Ĝ@���@���@�;d@�o@���@��h@��h@�{@���@��`@� �@�S�@�+@�+@��y@���@�5?@���@�x�@�V@��@�Ĝ@�z�@��@|�@l�@|�@|�@|�@~ȴ@~E�@}?}@|�j@|��@{��@z��@z�\@z�@y��@x�`@x�u@xA�@w�P@wM�@w;d@v��@v�+@vff@vE�@u�@u/@tj@t1@sS�@r�@r~�@q�^@q�@pr�@o��@o�@n�+@nV@m�T@m�@mO�@m/@l��@l9X@k�@k�
@k�F@kt�@ko@jn�@i��@iG�@i%@hr�@g�;@g�@g
=@fȴ@f5?@e�-@eO�@d��@d1@b^5@a�@`��@_l�@_�@^$�@]�-@]�t@]�h@]`B@]/@]V@\�@\��@\�j@\�j@\�D@\9X@[�
@[dZ@[C�@[33G�O�@Y!�@N �@E	l@@l"@;�6@6��@4�_@46@0H11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB
B
B
B
B
B
B
B
B
B
\B
B
B
 QB
  B
B
  B
  B
  B
  B
  B
  B	��B	��B	�B
B
	7B

B
PB
hB
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
(�B
)�B
)�B
)�B
,B
*�B
&�B
1'B	��B	��B
49B
5?B
5?B
5?B
49B
0=B
0!B
)�B
'�B
,B
49B
;dB
<�B
=qB
=qB
=qB
=�B
>wB
?}B
@WB
@�B
@�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
B�B
B�B
B�B
B�B
B�B
A�B
C�B
C�B
C�B
C�B
C�B
C�B
C�B
C�B
E�B
G4B
G�B
F�B
F�B
F�B
F�B
F�B
F�B
G�B
G�B
F�B
F�B
E�B
E�B
D�B
D�B
D�B
B�B
B�B
B�B
A�B
A�B
B�B
A�B
@�B
@�B
@�B
?}B
<jB
;dB
:�B
:^B
9XB
9XB
9XB
:^B
8eB
8RB
8RB
9XB
:^B
9XB
8oB
8RB
7LB
5?B
49B
33B
2_B
2-B
0!B
/B
,B
+B
+�B
,B
,B
,B
,B
-B
,EB
,B
'�B
�B
�B
oB
�B
hB
�B
�B
�B
�B
vB
�B
�B
�B
�B
 �B
#B
#�B
#�B
#�B
#�B
#�B
">B
!�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
{B
�B
oB
bB
VB
PB
JB
�B
DB
	7B
+B
B
B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�yB	�TB	�5B	ۥB	�#B	�
B	��B	��B	ɺB	�sB	ƨB	ŢB	ŢB	ÖB	ÖB	��B	�}B	�jB	�^B	�RB	��B	�LB	�FB	�?B	�9B	�3B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�uB	�hB	�bB	�bB	�VB	�DB	�B	�B	�B	�B	�B	�B	�B	�B	~�B	}�B	|B	{�B	{�B	y�B	v�B	u�B	r�B	p�B	o�B	l�B	jB	gmB	e`B	cTB	cTB	aHB	aHB	`BB	]/B	\)B	\)B	\)B	[#B	[#B	YB	T�B	SB	R�B	Q�B	Q�B	Q�B	O�B	J�B	G�B	E�B	B�B	A�B	=qB	:^B	7LB	6FB	2-B	2-B	49B	6FB	33B	33B	0!B	.B	-B	)�B	&�B	&B	%�B	#�B	"�B	 �B	�B	�B	�B	�B	�B	�B	�B	uB	oB	bB	PB	
=B	1B	%B	B	B	B	  B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�sB�mB�fB�`B�ZB�TB�HB�BB�HB�BB�;B�)B�
B�B�B�NB��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�#B�#B�)B�B�B�B�B��B��B�B�B�B��B��B��B��B��B��B��BԡB��B�B�
B�B�B�B�)B�/B�;B�HB�BB�BB�BB�HB�BB�BB�HB�NB�NB�NB�NB�TB�TB�TB�ZB�ZB�ZB�`B�`B�`B�`B�`B�mB�mB�sB�yB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	  B	B	%B	%B	+B	+B		7B	1B	1B	1B	1B		7B	DB	DB	DB	DB	DB	DB	JB	PB	VB	\B	bB	bB	hB	�B	UgB	��B	�4B
�B
9�B
_�B
��B
�{11811811181181118118111811811181181118118111811441181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111           >��        =#�
            �J=q        >��R            ���        >�\)            �\(�        =�            �^�R        =�            �#�
        >�            ��        >8Q�            �L��        =L��            �.{        >�            ���H        >��
                    =L��                    >��                    >.{                    >�                      >��H                    >k�                    >��                    ?��                    ?�\                    ?(��                    =�\)                    >W
=                    >\                    >k�                    >��H                    >���                    >�                    ?�                    >�                    >B�\                    >�                    ?��                    >�=q                    ?�                    >���                    >��H                                        ?.{                                        ?#�
                                                                                                    >\)                                                                                                    ?
=q                                                                                                    >�                                                                                                    =��
                                                                                                    ?!G�                                                                                                    ?#�
                                                                                                    ?\)                                                                                                    ?5                                                                                                    >�
=                                                                                                    >�
=                                                                                                    >�(�                                                                                                B
$B
B
B
B
B
B
B
B
$B
gB
B
B
 \B
 B
B
 B
 B
 B
 B
 B
 B	�B	��B	� B
B
	CB
B
\B
tB
�B
B
�B
�B
�B
�B
�B
�B
�B
 �B
)B
)�B
*B
*B
,B
*�B
&�B
13G�O�G�O�B
4EB
5KB
5KB
5KB
4EB
0IB
0-B
*B
'�B
,)B
4EB
;pB
<�B
=}B
=}B
=}B
=�B
>�B
?�B
@cB
@�B
@�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
A�B
B�B
B�B
B�B
B�B
B�B
A�B
C�B
C�B
C�B
C�B
C�B
C�B
C�B
C�B
E�B
G@B
G�B
F�B
F�B
F�B
F�B
F�B
F�B
G�B
G�B
F�B
F�B
E�B
E�B
D�B
D�B
D�B
B�B
B�B
B�B
A�B
A�B
B�B
A�B
@�B
@�B
@�B
?�B
<vB
;pB
:�B
:jB
9dB
9dB
9dB
:jB
8qB
8^B
8^B
9dB
:jB
9dB
8{B
8^B
7XB
5KB
4EB
3?B
2kB
29B
0-B
/'B
,B
+B
+�B
,B
,B
,B
,B
-B
,QB
,B
'�B
�B
�B
{B
�B
tB
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
#B
#�B
#�B
#�B
#�B
#�B
"JB
!�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
{B
nB
bB
\B
VB
�B
PB
	CB
7B
%B
B	��B	�B	��B	��B	��B	��B	�B	�B	�B	�B	�`B	�AB	۱B	�/B	�B	��B	��B	��B	ǀB	ƵB	ůB	ůB	ãB	ãB	��B	��B	�wB	�kB	�_B	��B	�YB	�SB	�LB	�FB	�@B	�(B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�uB	�oB	�oB	�cB	�QB	�,B	�,B	�,B	�&B	�&B	�B	�B	�B	B	~B	|B	{�B	{�B	y�B	v�B	u�B	r�B	p�B	o�B	l�B	j�B	gzB	emB	caB	caB	aUB	aUB	`OB	]<B	\6B	\6B	\6B	[0B	[0B	Y$B	UB	S�B	R�B	Q�B	Q�B	Q�B	O�B	J�B	G�B	E�B	B�B	A�B	=~B	:kB	7YB	6SB	2:B	2:B	4FB	6SB	3@B	3@B	0.B	.!B	-B	*	B	&�B	&,B	%�B	#�B	"�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	|B	oB	]B	
JB	>B	2B	&B	B	B	 B�B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�zB�sB�mB�gB�aB�UB�OB�UB�OB�HB�6B�B�B�B�[B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�0B�0B�6B�*B�$B�$B�$B�B�B�B�B�B�B�B�B�B�B�B�BԮB�B�B�B�B�$B�*B�6B�<B�HB�UB�OB�OB�OB�UB�OB�OB�UB�[B�[B�[B�[B�aB�aB�aB�gB�gB�gB�mB�mB�mB�mB�mB�zB�zB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B	 B	 B	B	2B	2B	8B	8B		DB	>B	>B	>B	>B		DB	QB	QB	QB	QB	QB	QB	WB	]B	cB	iB	oB	oG�O�B	�B	UtB	��B	�AB
�B
9�B
` B
��B
È11811811181181118118111811811181181118118111811441181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C��0G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C��]G�O�G�O�G�O�C��dG�O�G�O�C��<G�O�G�O�G�O�C���G�O�G�O�C��DG�O�G�O�G�O�C�DG�O�G�O�C��6G�O�G�O�G�O�C�u�G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C��)G�O�G�O�G�O�C��G�O�G�O�C��2G�O�G�O�G�O�C�̾G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�#yG�O�G�O�G�O�G�O�G�O�C��&G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�SG�O�G�O�G�O�G�O�G�O�C�ȃG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��LG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�<�G�O�G�O�G�O�G�O�G�O�C�d*G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��CG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�8�G�O�G�O�G�O�G�O�G�O�C~r#G�O�G�O�G�O�G�O�G�O�C|a�G�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�CxyG�O�G�O�G�O�G�O�G�O�Cv�GG�O�G�O�G�O�G�O�G�O�Ct�CG�O�G�O�G�O�G�O�G�O�Cs�RG�O�G�O�G�O�G�O�G�O�Cq�lG�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd˴G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca/9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CcNTG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CfGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^0
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX�4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CSG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CN5�CA�7C6�,C/ �C*|,C(�\C(��C+LHC0/  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C�<G�O�G�O�C� G�O�G�O�G�O�C�/>G�O�G�O�C�&�G�O�G�O�G�O�C�SG�O�G�O�C��G�O�G�O�G�O�C�?G�O�G�O�C�YQG�O�G�O�G�O�C��FG�O�G�O�C��lG�O�G�O�G�O�C���G�O�G�O�C�	bG�O�G�O�G�O�C�8�G�O�G�O�C�M�G�O�G�O�G�O�C�:G�O�G�O�C���G�O�G�O�G�O�C�O�G�O�G�O�C�)�G�O�G�O�G�O�C�"G�O�G�O�C��~G�O�G�O�G�O�G�O�G�O�C�XG�O�G�O�G�O�G�O�G�O�C�ԷG�O�G�O�G�O�G�O�G�O�C�&G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C� RG�O�G�O�G�O�G�O�G�O�C�9�G�O�G�O�G�O�G�O�G�O�C��AG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�'0G�O�G�O�G�O�G�O�G�O�C�(�G�O�G�O�G�O�G�O�G�O�C�hG�O�G�O�G�O�G�O�G�O�C��!G�O�G�O�G�O�G�O�G�O�C��0G�O�G�O�G�O�G�O�G�O�C��'G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C�c�G�O�G�O�G�O�G�O�G�O�C�O�G�O�G�O�G�O�G�O�G�O�C�=+G�O�G�O�G�O�G�O�G�O�C�`~G�O�G�O�G�O�G�O�G�O�C�4�G�O�G�O�G�O�G�O�G�O�C�f�G�O�G�O�G�O�G�O�G�O�C~G�G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C{_{G�O�G�O�G�O�G�O�G�O�CzJ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cle�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp�7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cly7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CVu�CI�XC=�VC6 �C1M�C/P�C/q*C2&`C7  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�@!| G�O�G�O�@!|pG�O�G�O�G�O�@!�eG�O�G�O�@!�2G�O�G�O�G�O�@!��G�O�G�O�@!��G�O�G�O�G�O�@!�2G�O�G�O�@%ĻG�O�G�O�G�O�@(L�G�O�G�O�@(�zG�O�G�O�G�O�@)X�G�O�G�O�@)�G�O�G�O�G�O�@)��G�O�G�O�@*�G�O�G�O�G�O�@*"nG�O�G�O�@*q�G�O�G�O�G�O�@*�bG�O�G�O�@*��G�O�G�O�G�O�@*��G�O�G�O�@*�IG�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@+YG�O�G�O�G�O�G�O�G�O�@+YcG�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@,9G�O�G�O�G�O�G�O�G�O�@,ltG�O�G�O�G�O�G�O�G�O�@,�KG�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@,ڗG�O�G�O�G�O�G�O�G�O�@-0G�O�G�O�G�O�G�O�G�O�@- �G�O�G�O�G�O�G�O�G�O�@-�1G�O�G�O�G�O�G�O�G�O�@-�TG�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@.(�G�O�G�O�G�O�G�O�G�O�@.q�G�O�G�O�G�O�G�O�G�O�@.�qG�O�G�O�G�O�G�O�G�O�@/*{G�O�G�O�G�O�G�O�G�O�@/�>G�O�G�O�G�O�G�O�G�O�@0W�G�O�G�O�G�O�G�O�G�O�@1)lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@1��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@2� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@4|KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@6�WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<�uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>d"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?SYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AWG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C7�@C�H@D��@D��@E*@EWY@En�@E`@E��G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@�G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@�qdG�O�G�O�G�O�@�Y�G�O�G�O�@��G�O�G�O�G�O�@�G�G�O�G�O�@�S�G�O�G�O�G�O�@�e�G�O�G�O�@�m{G�O�G�O�G�O�@�Z�G�O�G�O�@�F�G�O�G�O�G�O�@�InG�O�G�O�@�IFG�O�G�O�G�O�@�IG�O�G�O�@�G�G�O�G�O�G�O�@�4�G�O�G�O�@�5�G�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@� NG�O�G�O�G�O�G�O�G�O�@�]G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�(�G�O�G�O�G�O�G�O�G�O�@�:G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�fG�O�G�O�G�O�G�O�G�O�@��*G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��?G�O�G�O�G�O�G�O�G�O�@��!G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�U�G�O�G�O�G�O�G�O�G�O�@�<�G�O�G�O�G�O�G�O�G�O�@�$�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ZG�O�G�O�G�O�G�O�G�O�@�0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�Y�@���@��@���@�ހ@��@�]h@���  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A |nG�O�G�O�A PTG�O�G�O�G�O�A �G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@�n�G�O�G�O�G�O�@�V�G�O�G�O�@���G�O�G�O�G�O�A #fG�O�G�O�A )|G�O�G�O�G�O�A 2lG�O�G�O�A 6]G�O�G�O�G�O�A -G�O�G�O�A #!G�O�G�O�G�O�A $lG�O�G�O�A $bG�O�G�O�G�O�A $QG�O�G�O�A #�G�O�G�O�G�O�A G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A <G�O�G�O�G�O�G�O�G�O�A 7G�O�G�O�G�O�G�O�G�O�A G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A aG�O�G�O�G�O�G�O�G�O�A -G�O�G�O�G�O�G�O�G�O�A G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A 	TG�O�G�O�G�O�G�O�G�O�A  �G�O�G�O�G�O�G�O�G�O�A 8G�O�G�O�G�O�G�O�G�O�@��BG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��hG�O�G�O�G�O�G�O�G�O�@�ڈG�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�VXG�O�G�O�G�O�G�O�G�O�@�=dG�O�G�O�G�O�G�O�G�O�@�%nG�O�G�O�G�O�G�O�G�O�@�ˋG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�Z�G�O�G�O�G�O�G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�"
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�_@�2@��x@��E@��@��@�b�@��\  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�<e��G�O�G�O�<e�G�O�G�O�G�O�<e�G�O�G�O�<f�G�O�G�O�G�O�<f�G�O�G�O�<f�G�O�G�O�G�O�<f#�G�O�G�O�<g� G�O�G�O�G�O�<h�uG�O�G�O�<h�/G�O�G�O�G�O�<i4aG�O�G�O�<iDPG�O�G�O�G�O�<ig(G�O�G�O�<i|G�O�G�O�G�O�<i��G�O�G�O�<i�fG�O�G�O�G�O�<i�*G�O�G�O�<i�nG�O�G�O�G�O�<i�=G�O�G�O�<iɤG�O�G�O�G�O�G�O�G�O�<i�#G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<jMG�O�G�O�G�O�G�O�G�O�<j2G�O�G�O�G�O�G�O�G�O�<j$cG�O�G�O�G�O�G�O�G�O�<j9MG�O�G�O�G�O�G�O�G�O�<jE�G�O�G�O�G�O�G�O�G�O�<jUrG�O�G�O�G�O�G�O�G�O�<ja�G�O�G�O�G�O�G�O�G�O�<jv�G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j�\G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<k	�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�8G�O�G�O�G�O�G�O�G�O�<kG�O�G�O�G�O�G�O�G�O�<k,�G�O�G�O�G�O�G�O�G�O�<kJ�G�O�G�O�G�O�G�O�G�O�<kf�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k�IG�O�G�O�G�O�G�O�G�O�<lG�O�G�O�G�O�G�O�G�O�<lg�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sD�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�1<t�<tU<toa<t�U<t��<t�h<t�W<t��G�O�G�O�@�t�G�O�G�O�@��3G�O�G�O�G�O�@�ǁG�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@�b�G�O�G�O�@߳�G�O�G�O�G�O�A�YG�O�G�O�A��G�O�G�O�G�O�AL�G�O�G�O�AG�O�G�O�G�O�A9�G�O�G�O�A��G�O�G�O�G�O�AljG�O�G�O�A�	G�O�G�O�G�O�A!G�O�G�O�A��G�O�G�O�G�O�AДG�O�G�O�A��G�O�G�O�G�O�G�O�G�O�As�G�O�G�O�G�O�G�O�G�O�A#��G�O�G�O�G�O�G�O�G�O�A+U�G�O�G�O�G�O�G�O�G�O�A0k�G�O�G�O�G�O�G�O�G�O�A1�G�O�G�O�G�O�G�O�G�O�A5�G�O�G�O�G�O�G�O�G�O�A5�UG�O�G�O�G�O�G�O�G�O�A9�QG�O�G�O�G�O�G�O�G�O�A;E4G�O�G�O�G�O�G�O�G�O�A>VG�O�G�O�G�O�G�O�G�O�A?��G�O�G�O�G�O�G�O�G�O�A?јG�O�G�O�G�O�G�O�G�O�AA��G�O�G�O�G�O�G�O�G�O�AB G�O�G�O�G�O�G�O�G�O�AE��G�O�G�O�G�O�G�O�G�O�AH?JG�O�G�O�G�O�G�O�G�O�AM��G�O�G�O�G�O�G�O�G�O�AN�/G�O�G�O�G�O�G�O�G�O�AV��G�O�G�O�G�O�G�O�G�O�A[�G�O�G�O�G�O�G�O�G�O�Ab��G�O�G�O�G�O�G�O�G�O�Ag�G�O�G�O�G�O�G�O�G�O�Ao��G�O�G�O�G�O�G�O�G�O�Ay))G�O�G�O�G�O�G�O�G�O�A�\G�O�G�O�G�O�G�O�G�O�A�2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�vfG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aķ.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AյoG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�طG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�W�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A饡A��A�F�A��A�4�A�$%A�_�A�A�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A�G�O�G�O�A��G�O�G�O�G�O�A�jG�O�G�O�A'�G�O�G�O�G�O�A
;+G�O�G�O�A��G�O�G�O�G�O�A'G�O�G�O�A"5�G�O�G�O�G�O�A3�G�O�G�O�A7�uG�O�G�O�G�O�A>�5G�O�G�O�ABm�G�O�G�O�G�O�AH��G�O�G�O�AD9xG�O�G�O�G�O�AB�G�O�G�O�AJ�G�O�G�O�G�O�AP|�G�O�G�O�AL�G�O�G�O�G�O�AL,=G�O�G�O�AN%�G�O�G�O�G�O�G�O�G�O�APϡG�O�G�O�G�O�G�O�G�O�AV%}G�O�G�O�G�O�G�O�G�O�A]�cG�O�G�O�G�O�G�O�G�O�AbǩG�O�G�O�G�O�G�O�G�O�Ad�G�O�G�O�G�O�G�O�G�O�AguzG�O�G�O�G�O�G�O�G�O�Ag��G�O�G�O�G�O�G�O�G�O�Al�G�O�G�O�G�O�G�O�G�O�Am��G�O�G�O�G�O�G�O�G�O�Apj�G�O�G�O�G�O�G�O�G�O�Aq�NG�O�G�O�G�O�G�O�G�O�Ar-AG�O�G�O�G�O�G�O�G�O�At.�G�O�G�O�G�O�G�O�G�O�At{�G�O�G�O�G�O�G�O�G�O�AxfG�O�G�O�G�O�G�O�G�O�Az��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��lG�O�G�O�G�O�G�O�G�O�A��IG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�}�G�O�G�O�G�O�G�O�G�O�A�(G�O�G�O�G�O�G�O�G�O�A�)G�O�G�O�G�O�G�O�G�O�A��iG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ϤG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AԽ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�#wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bi�B��B:fBo�B1;B(�BF�B uvA�4�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�?�L G�O�G�O�?�LG�O�G�O�G�O�?�MG�O�G�O�?�V=G�O�G�O�G�O�?�XG�O�G�O�?�X�G�O�G�O�G�O�?�_pG�O�G�O�?�'YG�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?�ޓG�O�G�O�?��[G�O�G�O�G�O�?��_G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?� �G�O�G�O�?�!�G�O�G�O�G�O�?�"aG�O�G�O�?�'uG�O�G�O�G�O�G�O�G�O�?�,�G�O�G�O�G�O�G�O�G�O�?�4�G�O�G�O�G�O�G�O�G�O�?�EG�O�G�O�G�O�G�O�G�O�?�P�G�O�G�O�G�O�G�O�G�O�?�S�G�O�G�O�G�O�G�O�G�O�?�]�G�O�G�O�G�O�G�O�G�O�?�c�G�O�G�O�G�O�G�O�G�O�?�k�G�O�G�O�G�O�G�O�G�O�?�q�G�O�G�O�G�O�G�O�G�O�?�|G�O�G�O�G�O�G�O�G�O�?��uG�O�G�O�G�O�G�O�G�O�?��VG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��pG�O�G�O�G�O�G�O�G�O�?��,G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��'G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��JG�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�sG�O�G�O�G�O�G�O�G�O�?�D�G�O�G�O�G�O�G�O�G�O�?�n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�uXG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�țG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�1?�0u?�M�?�Zc?�h?�w�?�|�?�y�?���