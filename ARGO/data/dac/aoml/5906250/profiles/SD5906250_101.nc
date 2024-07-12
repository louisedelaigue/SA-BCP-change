CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  ,   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-02-22T21:05:35Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1Argo synthetic profile          1.0 1.2 19500101000000  20230222210535  20230222210535  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER/KEN JOHNSON                                       PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            eA   AO  AAADDD  APEX                            8730                            081119                          846 @�1+l�h1   A.�~    @�i�    @�i�    9   GPS        ePRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           surface_pressure=0.07 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26684.7683; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0335; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26684.7683; JULD_PIVOT = 26517.4189                                                                                                                                                    OFFSET = -3.8188; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26684.7683; JULD_PIVOT = 26517.4189                                                                                                                                                                     Pressure adjusted during real time processing based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    20230202110140                            202302221035112023022210351120230222103512A   A   A   A   A   A   @���@�  @��A   A   A:�HAA��A`  A�  A�A�  A�33A�{A�  A���A�33A�\)A�  A�ffA�  A��RB  BffB=qB��B33B'��B0  B7��B:B?��BH  BNffBPffBX  B`  BcBg��BpffBu�RBx  B�  B�  B�L�B�  B�  B�G�B�  B�  B�  B��3B�  B�  B��RB���B���B�  B��)B�  B�  B��{B�33B�  B�  B��qB�33B�33B�8RB�  B�33B�33B�  B�  Bߙ�B�  B�  B�  B�  B�  B��)B�  B�33B�  C   C  C�HC�fC�C  C
  C  C��C�C�C  C  C�C�RC�C  C  C  C   C!�\C"  C$�C&�C(  C*  C+aHC+�fC-��C/�fC1�fC3�fC5��C5�fC7�fC9�fC<  C=�fC?aHC?�fCA�fCC�fCF  CH�CIz�CJ  CK�fCN  CP�CR  CS��CS�fCV�CX�CZ  C\  C]�{C^  C_�fCb  Cd  Cf  Cg�{Ch�Cj  Cl  Cn  Cp  CqECq�fCt  Cv�Cx33Cz  C{c�C{��C}�fC�  C��C��C��qC�  C��3C��3C��3C�  C���C�  C�  C��C��C��C��C�  C��C�  C�  C�  C��RC�  C�  C�  C�  C��C��=C��C�  C�  C��C��C��
C��C��C�  C��3C��3C��fC��3C��3C�  C��C��C��=C��C��C��C�  C�  C���C��C�  C��3C�  C�  C��{C��3C�  C�  C�  C��C��)C�  C�  C�  C��3C�  C��C��C�  C�  C��C��RC�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��\C��3C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C��C�  C�  C�  C��3C�  C��C��3C�  C��C��=C�  C��3C��3C�  C��C�  C��3C�  C�  C��3C�  C��3C��3C��C��C�  C�  C��3C�  C�  C��3C�  C�  C�  C�  C��C�  C�  C��C�  C�  D fD � D  D� D  D� D  D� D  Dy�D  D� D��D�fD  D� D  D� D	fD	� D	˅D
  D
� D  D� D��D� D  Dy�D  D�fD  D� D  Dy�DfD� D  D� D��D� D  D� D  Dy�D  De�D� D  D� D��D�fD  D� D  Dy�D  Dy�D  D� D��D�fD�fD� D  D� D fD y�D!fD!�fD"  D"� D"�=D#fD#�fD$  D$� D%  D%� D&  D&y�D&��D'� D(  D(� D)  D)� D*  D*� D+  D+�fD,  D,� D-fD-�fD.fD.�fD/  D/hRD/� D0  D0y�D1  D1� D2  D2� D3  D3�fD4  D4y�D4��D5� D6  D6�fD7fD7� D7��D8� D9fD9� D9��D:� D;  D;� D;��D<fD<� D<��D=� D>fD>� D>��D?� D@fD@�fDA  DAy�DB  DB�fDC  DC� DD  DD� DEfDE�fDFfDF� DF��DGy�DG��DH\)DH� DI  DI� DJ  DJ�fDKfDK�fDLfDL� DL��DMs3DM��DNy�DO  DO� DPfDP�fDQ  DQy�DR  DR� DS  DS�fDTfDTy�DT��DU  DU�fDVfDV� DV��DWy�DX  DX� DY  DY�fDY��DZ� D[fD[y�D[��D\� D\��D]y�D^  D^� D_  D_y�D`  D`� Da  Da_\Da� Db  Db�fDc  Dc� Dd  Dd� De  De� Df  Dfy�Dg  Dgy�Dg��Dh� DifDi�fDjfDj�fDkfDk�fDl  Dl� Dl��Dmy�Dm��Dm��Dn� Do  Doy�Do��Dp� Dq  Dq�fDrfDr�fDs  Dsy�Dt  Dt� Dt��Dz�D�o
D��D�r=D��D�xRD���D�q�D�ָ1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�\)@�@�p�@�A�HA9A@z�A^�HA~�HA�33A�p�A���A��A�p�A�=qAΣ�A���A�p�A��
A�p�A�(�B�RB�B��BQ�B�B'Q�B/�RB7Q�B:z�B?Q�BG�RBN�BP�BW�RB_�RBcz�BgQ�Bp�Bup�Bw�RB�RB��)B�(�B��)B��)B�#�B��)B��)B��)B��\B��)B��)B��{B���B���B��)B��RB��)B��)B�p�B�\B��)B��)B���B�\B�\B�{B��)B�\B�\B��)B��)B�u�B��)B��)B��)B��)B��)B�RB��)B�\B��)B��)C�C�[C�zC�C�C	�C�C��C�C�C�C�C�C�fC�C�C�C�C�C!�pC!�C$�C&�C'�C)�C+O[C+�zC-��C/�zC1�zC3�zC5��C5�zC7�zC9�zC;�C=�zC?O[C?�zCA�zCC�zCE�CH�CIh�CI�CK�zCM�CP�CQ�CS��CS�zCV�CX�CY�C[�C]C]�C_�zCa�Cc�Ce�CgCh�Ci�Ck�Cm�Co�Cq32Cq�zCs�Cv�Cx!GCy�C{Q�C{��C}�zC�C��C��C��{C��
C��=C��=C��=C��
C���C��
C��
C��C��C��C�ٙC��
C��C��
C��
C��
C��\C��
C��
C��
C��
C��C��HC��C��
C��
C��C��C��C��C��C��
C��=C��=C��pC��=C��=C��
C��C��C��HC��C��C��C��
C��
C���C��C��
C��=C��
C��
C�˅C��=C��
C��
C��
C��C��3C��
C��
C��
C��=C��
C��C��C��
C��
C��C��\C��
C��
C��
C��
C��
C��
C��
C��
C��
C��C��fC��=C��
C��
C��C��
C��
C��
C��
C��
C��
C��
C��
C��=C��=C��
C��C��
C��
C��
C��=C��
C��C��=C��
C��C��GC��
C��=C��=C��
C��C��
C��=C��
C��
C��=C��
C��=C��=C��C��C��
C��
C��=C��
C��
C��=C��
C��
C��
C��
C�ٙC��
C��
C��C��
C��
D �D {�D ��D{�D��D{�D��D{�D��DuD��D{�D�D��D��D{�D��D{�D	�D	{�D	�
D	��D
{�D
��D{�D�D{�D��DuD��D��D��D{�D��DuD�D{�D��D{�D�D{�D��D{�D��DuD��DaHD{�D��D{�D�D��D��D{�D��DuD��DuD��D{�D�D��D��D{�D��D{�D �D uD!�D!��D!��D"{�D"��D#�D#��D#��D${�D$��D%{�D%��D&uD&�D'{�D'��D({�D(��D){�D)��D*{�D*��D+��D+��D,{�D-�D-��D.�D.��D.��D/c�D/{�D/��D0uD0��D1{�D1��D2{�D2��D3��D3��D4uD4�D5{�D5��D6��D7�D7{�D7�D8{�D9�D9{�D9�D:{�D:��D;{�D;�zD<�D<{�D<�D={�D>�D>{�D>�D?{�D@�D@��D@��DAuDA��DB��DB��DC{�DC��DD{�DE�DE��DF�DF{�DF�DGuDG�DHW�DH{�DH��DI{�DI��DJ��DK�DK��DL�DL{�DL�DMn�DM�DNuDN��DO{�DP�DP��DP��DQuDQ��DR{�DR��DS��DT�DTuDT�fDT��DU��DV�DV{�DV�DWuDW��DX{�DX��DY��DY�DZ{�D[�D[uD[�D\{�D\�D]uD]��D^{�D^��D_uD_��D`{�D`��DaZ�Da{�Da��Db��Db��Dc{�Dc��Dd{�Dd��De{�De��DfuDf��DguDg�Dh{�Di�Di��Dj�Dj��Dk�Dk��Dk��Dl{�Dl�DmuDm�HDm�Dn{�Dn��DouDo�Dp{�Dp��Dq��Dr�Dr��Dr��DsuDs��Dt{�Dt�RDy�\D�l�D��D�p D��D�vD���D�o]D��{1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AM�hAM�PAM�PAM�PAM"�AM@OAMG�AMO�AM;dAM?�AMG�AMhsAMhsAMhsAL��ALn�ALJ�ALJAIx�AE�wAD�A9�A4��A4��A4{A3"�A2$�A1��A1&�A1A0��A0�RA0TtA05?A0(�A/�;A/�\A/XA.��A..�A-�mA,r�A+S�A*�qA*I�A)VA(-MA'��A&^5A%VA$�A$�A#oA"�A"�+A"5?A!��A!��A!��A �\A �eA ~�A �\A��A�A��A33A33A33A�A�AjAA��A|�AXA
=AVA7LA�_A�A��A (�A!|�A#l�A#��A#�^A#\)A#%A"��A"ZA"�A"  A �`AhsA�-A�A��AĜA�
A�uAAdZA~�AK�A�\AM�A�FA�ATgAC�A+A"�AoA�yA��A��AȴA�\AbA�#A��A��A��A�7Al�AS�AKAG�A�/AȴA��A�A��A��A��Az�A��A�Aw�Ar�A�
AO�A
�A
�+A
uRA
r�A
VA
$�A	�A	��A	��A	��A	G�A	C�A	/A	VA	A	%A	%A��A��A��A�BA�A��A��Ax�AhsA�sA��A��A��A�AbNA7A1'AJA�A��At�A �rA ��@��P@�O�@�(�@���@��@�1@��
@���@��
@�ƨ@��2@�|�@��@�
=@�
=@�^5@�V�@��@��j@��D@���@��@�_F@�C�@�C�@�33@�33@�+@�
@�
=@�C�@���@�{@��^@�d{@�X@�V@�b@�@�C�@��@��@��T@�@���@�-@�@�D@�  @�K�@��@��f@�I�@�J@�r�@�|�@�!@�M�@��@��@�@ߕ�@���@ާ�@�J@�G�@�I�@�@�~�@�?}@��@׍P@�=q@ԣ�@�C�@�n�@�$�@�x�@��@�I�@�^5@�X@��/@˶F@���@�p�@�%@�A�@Ǜ�@�l�@�+@��y@��@ư!@�-@��/@ċD@�A�@��@�ff@���@��@���@���@���@�(�@���@��@���@�dZ@�^5@���@��@��@���@���@�\)@���@���@���@�J@�G�@��9@��+@��@���@�r�@�S�@�-@���@� �@��u@�1@���@�M�@�5?@��T@��P@��9@��@�׈@���@���@�5?@�@���@��u@�|�@��-@�O�@��@��`@� �@��@��\@�V@�~�@�V@�E�@�-@���@��^@�?}@��@�r�@�A�@��/@�\)@��R@�"�@�S�@�n�@�"�@�t�@���@��@��H@��y@���@�C�@���@��@�hs@�b@�33@���@��@�-@�hs@��D@�33@��P@���@�^5@���@��D@�  @�
=@�l�@�C�@���@��!@��H@�M�@��^@��@�O�@��@��@��h@�x�@�7L@�Z@�1@�  @��
@��@�"�@�6�@�;d@�(�@��h@��@���@��@��7@��@���@�?}@�O�@�7L@��^@��h@���@���@�J@�M�@�^5@�^5@�V@��+@�n�@�-@��@��-@�@�1@�dZ@�
=@���@�V@��@�x�@��#@���@�1@���@���@�t�@�|�@�\)@�\)@�\)@�C�@�o@��@��!@�V@�7L@��-@��B@�J@�O�@��9@��@��@|�@|�@�I�@�Z@�Z@��@~�y@}��@|�@|��@|��@}O�@|��@}�@|�/@{�
@{��@|9X@|9X@|(�@z�L@z^5@xQ�@w|�@vV@vv�@wl�@y&�@z�\@z�!@z��@z��@z-@yX@y&�@x�`@xA�@w�;@w�@v��@v5?@t��@s�F@r��@r��@q�@q��@q�^@q�@p  @n�@nV@nE�@jn�@e�-@d��@hr�@jJ@j~�@j�\@jM�@i��@iX@i�7@i��@i�7@hĜ@hQ�@g�@g\)@fV@f@e�@ep�@e/@eV@d�/@c�m@a�^@_��@_�@^��@^ff@]�T@]p�@]O�@]?}@]/@a��@O��@J�@@�K@8�o@3�:@0|�@,�v@,�1181181118118111811181181111181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111        >��        >�
=            �8Q�        >u            �E�            ��{        �5                    �J=q        ?               �p��        ?�            �&ff        >�Q�            ��33        =#�
            �n{        >��R            �^�R        >Ǯ                    >L��                    ?�                    <��
                    >Ǯ                    >\                    >B�\                    ?�                    >�\)                    ?�                    ?�                    >��                    >.{                    >�=q                    ?!G�                    >��                    ?E�                    >��                    >k�                    >��R                    >�=q                    >.{                    >�33                    ?�                    ?                       >u                    >�\)                                        ?\)                                        >�\)                                                                                                    >�
=                                                                                                    >k�                                                                                                    ?Q�                                                                                                    >��                                                                                                    >�G�                                                                                                    >�p�                                                                                                    ?5                                                                                                    ?\)                                                                                                    >���                                                                                                    ?�\                                                                                                    >��R                                                                                                AM�hAM�PAM�PAM�PAM"�AM@OAMG�AMO�AM;dAM?�AMG�AMhsAMhsAMhsAL��ALn�ALJ�ALJAIx�AE�wAD�A9�A4��A4��A4{A3"�A2$�A1��A1&�A1A0��A0�RA0TtA05?A0(�A/�;A/�\A/XA.��A..�A-�mA,r�A+S�A*�qA*I�A)VA(-MA'��A&^5A%VA$�A$�A#oA"�A"�+A"5?A!��A!��A!��A �\A �eA ~�A �\A��A�A��A33A33A33A�A�AjAA��A|�AXA
=AVA7LA�_A�A��A (�A!|�A#l�A#��A#�^A#\)A#%A"��A"ZA"�A"  A �`AhsA�-A�A��AĜA�
A�uAAdZA~�AK�A�\AM�A�FA�ATgAC�A+A"�AoA�yA��A��AȴA�\AbA�#A��A��A��A�7Al�AS�AKAG�A�/AȴA��A�A��A��A��Az�A��A�Aw�Ar�A�
AO�A
�A
�+A
uRA
r�A
VA
$�A	�A	��A	��A	��A	G�A	C�A	/A	VA	A	%A	%A��A��A��A�BA�A��A��Ax�AhsA�sA��A��A��A�AbNA7A1'AJA�A��At�A �rA ��@��P@�O�@�(�@���@��@�1@��
@���@��
@�ƨ@��2@�|�@��@�
=@�
=@�^5@�V�@��@��j@��D@���@��@�_F@�C�@�C�@�33@�33@�+@�
@�
=@�C�@���@�{@��^@�d{@�X@�V@�b@�@�C�@��@��@��T@�@���@�-@�@�D@�  @�K�@��@��f@�I�@�J@�r�@�|�@�!@�M�@��@��@�@ߕ�@���@ާ�@�J@�G�@�I�@�@�~�@�?}@��@׍P@�=q@ԣ�@�C�@�n�@�$�@�x�@��@�I�@�^5@�X@��/@˶F@���@�p�@�%@�A�@Ǜ�@�l�@�+@��y@��@ư!@�-@��/@ċD@�A�@��@�ff@���@��@���@���@���@�(�@���@��@���@�dZ@�^5@���@��@��@���@���@�\)@���@���@���@�J@�G�@��9@��+@��@���@�r�@�S�@�-@���@� �@��u@�1@���@�M�@�5?@��T@��P@��9@��@�׈@���@���@�5?@�@���@��u@�|�@��-@�O�@��@��`@� �@��@��\@�V@�~�@�V@�E�@�-@���@��^@�?}@��@�r�@�A�@��/@�\)@��R@�"�@�S�@�n�@�"�@�t�@���@��@��H@��y@���@�C�@���@��@�hs@�b@�33@���@��@�-@�hs@��D@�33@��P@���@�^5@���@��D@�  @�
=@�l�@�C�@���@��!@��H@�M�@��^@��@�O�@��@��@��h@�x�@�7L@�Z@�1@�  @��
@��@�"�@�6�@�;d@�(�@��h@��@���@��@��7@��@���@�?}@�O�@�7L@��^@��h@���@���@�J@�M�@�^5@�^5@�V@��+@�n�@�-@��@��-@�@�1@�dZ@�
=@���@�V@��@�x�@��#@���@�1@���@���@�t�@�|�@�\)@�\)@�\)@�C�@�o@��@��!@�V@�7L@��-@��B@�J@�O�@��9@��@��@|�@|�@�I�@�Z@�Z@��@~�y@}��@|�@|��@|��@}O�@|��@}�@|�/@{�
@{��@|9X@|9X@|(�@z�L@z^5@xQ�@w|�@vV@vv�@wl�@y&�@z�\@z�!@z��@z��@z-@yX@y&�@x�`@xA�@w�;@w�@v��@v5?@t��@s�F@r��@r��@q�@q��@q�^@q�@p  @n�@nV@nE�@jn�@e�-@d��@hr�@jJ@j~�@j�\@jM�@i��@iX@i�7@i��@i�7@hĜ@hQ�@g�@g\)@fV@f@e�@ep�@e/@eV@d�/@c�m@a�^@_��@_�@^��@^ff@]�T@]p�@]O�@]?}@]/@a��@O��@J�@@�K@8�o@3�:@0|�@,�v@,�1181181118118111811181181111181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
%B
B
B
B
B
B
B
%B
B
B
B
B
B
B
B
B
 �B	��B	��B
B
�B
,B
8RB
:�B
>wB
B�B
D�B
C�B
C�B
C.B
B�B
B�B
A B
@�B
?}B
>wB
=sB
<jB
8RB
5tB
49B
0!B
-B
/bB
49B
A�B
RTB
VB
gmB
k�B
k)B
iyB
bNB
aNB
aHB
aHB
aHB
d�B
hsB
gmB
i,B
iyB
o�B
q�B
r�B
s�B
t�B
u�B
u�B
t�B
s�B
o�B
iyB
f�B
ffB
gmB
ffB
gmB
l�B
ztB
� B
�DB
��B
�wB
�`B
�{B
�B
�B
�yB
�yB
�`B
�B
�ZB
�B
��B
�RB
�!B
��B
�+B
bNB
T�B
M�B
F�B
7�B
6FB
/B
-B
(�B
&�B
&�B
&�B
%�B
%�B
%�B
%�B
%�B
%�B
$�B
#�B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
#�B
%�B
$B
#�B
�B
�B
�B
{B
_B
�B
�B
�B
�B
�B
6B
�B
�B
�B
�B
�B
dB
�B
�B
�B
�B
�B
B
uB
oB
bB
1B
%B
�B
bB
B	��B	��B	�B	��B	�B	�B	�B	�B	��B	�B	�B	�sB	�;B	�/B	�5B	��B	�HB	�HB	�HB	�HB	�HB	�8B	�NB	�NB	�ZB	�mB	�sB	��B	�fB	�ZB	�`B	�TB	�TB	�B	�ZB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�yB	�B	�sB	�B	�sB	�mB	�`B	�B	�ZB	�BB	�5B	�#B	��B	ȴB	ǮB	ŢB	B	�wB	��B	�FB	�B	��B	��B	��B	��B	��B	��B	��B	��B	�=B	��B	��B	��B	�{B	�bB	�VB	�JB	�+B	�%B	�B	~�B	z�B	w�B	v�B	t�B	r�B	p�B	l�B	gmB	e`B	cTB	]/B	\)B	ZB	XB	VxB	VB	T�B	T�B	S�B	S�B	R�B	O�B	M�B	L�B	J�B	H�B	E�B	D�B	?}B	=qB	8RB	6FB	49B	5?B	6FB	7LB	49B	2-B	33B	/B	.2B	.B	.B	0!B	.B	/B	/B	,B	+B	%�B	$�B	#�B	 �B	�B	�B	uB	VB	B	  B	1B	PB	PB	JB	B��B��B�B��B	B	+B	%B	B	B	B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B��B	B	%B		7B	
=B		7B	
=B	DB	JB	PB	JB	DB	%B	B	1B	%B	B	B	  B��B��B�zB��B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B	
=B	DB	1B	B��B��B��B��B	B	B	%B	1B		7B	DB	PB	\B	bB	bB	hB	{B	�B	�B	�B	�B	{B	uB	\B	\B	PB	VB	JB	JB	PB	JB		7B	
=B	DB	DB	PB	\B	\B	\B	\B	\B	VB	VB	\B	\B	oB	pB	�B	�B	uB	oB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	"�B	$�B	%�B	&�B	)�B	+B	0!B	33B	33B	2VB	2-B	0!B	.B	.B	.B	2-B	9XB	>wB	?}B	?}B	?}B	@�B	A�B	A�B	B�B	C�B	D�B	D�B	D�B	C�B	D�B	D�B	D�B	G�B	H�B	H�B	H�B	G�B	F�B	E�B	E�B	D�B	B�B	;dB	;dB	E�B	K�B	L�B	M�B	M�B	N�B	N�B	N�B	O�B	O�B	P�B	Q�B	R�B	S�B	T�B	VB	V�B	W
B	XB	XB	XB	YB	W
B	VB	T�B	VB	W
B	YB	ZB	[#B	[#B	\)B	u�B	�CB	�B
�B
MB
z�B
��B
�'B
�;1181181118118111811181181111181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111        >��        >�
=            �8Q�        >u            �E�            ��{        �5                    �J=q        ?               �p��        ?�            �&ff        >�Q�            ��33        =#�
            �n{        >��R            �^�R        >Ǯ                    >L��                    ?�                    <��
                    >Ǯ                    >\                    >B�\                    ?�                    >�\)                    ?�                    ?�                    >��                    >.{                    >�=q                    ?!G�                    >��                    ?E�                    >��                    >k�                    >��R                    >�=q                    >.{                    >�33                    ?�                    ?                       >u                    >�\)                                        ?\)                                        >�\)                                                                                                    >�
=                                                                                                    >k�                                                                                                    ?Q�                                                                                                    >��                                                                                                    >�G�                                                                                                    >�p�                                                                                                    ?5                                                                                                    ?\)                                                                                                    >���                                                                                                    ?�\                                                                                                    >��R                                                                                                B
%B
B
B
B
B
B
B
%B
B
B
B
B
B
B
B
B
 �B	��B	��B
B
�B
,B
8RB
:�B
>wB
B�B
D�B
C�B
C�B
C.B
B�B
B�B
A B
@�B
?}B
>wB
=sB
<jB
8RB
5tB
49B
0!B
-B
/bB
49B
A�B
RTB
VB
gmB
k�B
k)B
iyB
bNB
aNB
aHB
aHB
aHB
d�B
hsB
gmB
i,B
iyB
o�B
q�B
r�B
s�B
t�B
u�B
u�B
t�B
s�B
o�B
iyB
f�B
ffB
gmB
ffB
gmB
l�B
ztB
� B
�DB
��B
�wB
�`B
�{B
�B
�B
�yB
�yB
�`B
�B
�ZB
�B
��B
�RB
�!B
��B
�+B
bNB
T�B
M�B
F�B
7�B
6FB
/B
-B
(�B
&�B
&�B
&�B
%�B
%�B
%�B
%�B
%�B
%�B
$�B
#�B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
#�B
%�B
$B
#�B
�B
�B
�B
{B
_B
�B
�B
�B
�B
�B
6B
�B
�B
�B
�B
�B
dB
�B
�B
�B
�B
�B
B
uB
oB
bB
1B
%B
�B
bB
B	��B	��B	�B	��B	�B	�B	�B	�B	��B	�B	�B	�sB	�;B	�/B	�5B	��B	�HB	�HB	�HB	�HB	�HB	�8B	�NB	�NB	�ZB	�mB	�sB	��B	�fB	�ZB	�`B	�TB	�TB	�B	�ZB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�yB	�B	�sB	�B	�sB	�mB	�`B	�B	�ZB	�BB	�5B	�#B	��B	ȴB	ǮB	ŢB	B	�wB	��B	�FB	�B	��B	��B	��B	��B	��B	��B	��B	��B	�=B	��B	��B	��B	�{B	�bB	�VB	�JB	�+B	�%B	�B	~�B	z�B	w�B	v�B	t�B	r�B	p�B	l�B	gmB	e`B	cTB	]/B	\)B	ZB	XB	VxB	VB	T�B	T�B	S�B	S�B	R�B	O�B	M�B	L�B	J�B	H�B	E�B	D�B	?}B	=qB	8RB	6FB	49B	5?B	6FB	7LB	49B	2-B	33B	/B	.2B	.B	.B	0!B	.B	/B	/B	,B	+B	%�B	$�B	#�B	 �B	�B	�B	uB	VB	B	  B	1B	PB	PB	JB	B��B��B�B��B	B	+B	%B	B	B	B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B��B	B	%B		7B	
=B		7B	
=B	DB	JB	PB	JB	DB	%B	B	1B	%B	B	B	  B��B��B�zB��B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B	
=B	DB	1B	B��B��B��B��B	B	B	%B	1B		7B	DB	PB	\B	bB	bB	hB	{B	�B	�B	�B	�B	{B	uB	\B	\B	PB	VB	JB	JB	PB	JB		7B	
=B	DB	DB	PB	\B	\B	\B	\B	\B	VB	VB	\B	\B	oB	pB	�B	�B	uB	oB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	"�B	$�B	%�B	&�B	)�B	+B	0!B	33B	33B	2VB	2-B	0!B	.B	.B	.B	2-B	9XB	>wB	?}B	?}B	?}B	@�B	A�B	A�B	B�B	C�B	D�B	D�B	D�B	C�B	D�B	D�B	D�B	G�B	H�B	H�B	H�B	G�B	F�B	E�B	E�B	D�B	B�B	;dB	;dB	E�B	K�B	L�B	M�B	M�B	N�B	N�B	N�B	O�B	O�B	P�B	Q�B	R�B	S�B	T�B	VB	V�B	W
B	XB	XB	XB	YB	W
B	VB	T�B	VB	W
B	YB	ZB	[#B	[#B	\)B	u�B	�CB	�B
�B
MB
z�B
��B
�'B
�;1181181118118111811181181111181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�x�G�O�G�O�C�uxG�O�G�O�G�O�C�~G�O�G�O�C���G�O�G�O�G�O�C��aG�O�G�O�G�O�C��zG�O�G�O�C�<kG�O�G�O�C�/G�O�G�O�C���G�O�G�O�C�*�G�O�G�O�G�O�C��G�O�G�O�Cn'G�O�G�O�G�O�C}�cG�O�G�O�CzEzG�O�G�O�G�O�Cy�%G�O�G�O�Cy�3G�O�G�O�G�O�Cxl6G�O�G�O�CwX�G�O�G�O�G�O�CvUWG�O�G�O�Cu� G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�Cn׃G�O�G�O�G�O�G�O�G�O�CdSyG�O�G�O�G�O�G�O�G�O�Cf;G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�Cy3�G�O�G�O�G�O�G�O�G�O�Cy{G�O�G�O�G�O�G�O�G�O�Cy'9G�O�G�O�G�O�G�O�G�O�Cx�LG�O�G�O�G�O�G�O�G�O�CxVG�O�G�O�G�O�G�O�G�O�Cv�G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�Cv0tG�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�CrT�G�O�G�O�G�O�G�O�G�O�Cq>�G�O�G�O�G�O�G�O�G�O�Cp�YG�O�G�O�G�O�G�O�G�O�CqnpG�O�G�O�G�O�G�O�G�O�Co*�G�O�G�O�G�O�G�O�G�O�Cm$�G�O�G�O�G�O�G�O�G�O�Ci�	G�O�G�O�G�O�G�O�G�O�Ce2G�O�G�O�G�O�G�O�G�O�C`�	G�O�G�O�G�O�G�O�G�O�C]�^G�O�G�O�G�O�G�O�G�O�C[.jG�O�G�O�G�O�G�O�G�O�CZ�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ~ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C:�\C3�C)"�C&[{C%+C'�C)r�C-=1C1Q  3  3   3  3   3   3  3  3  3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�ZG�O�G�O�G�O�C��G�O�G�O�C�|FG�O�G�O�C�AG�O�G�O�C���G�O�G�O�C�J�G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C�$!G�O�G�O�G�O�C���G�O�G�O�C��DG�O�G�O�G�O�C�.G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C�_G�O�G�O�G�O�G�O�G�O�Cxe@G�O�G�O�G�O�G�O�G�O�Cmu�G�O�G�O�G�O�G�O�G�O�Cop�G�O�G�O�G�O�G�O�G�O�C|��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��FG�O�G�O�G�O�G�O�G�O�C�G	G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�SG�O�G�O�G�O�G�O�G�O�C�N�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C~kG�O�G�O�G�O�G�O�G�O�C|	G�O�G�O�G�O�G�O�G�O�Cz�IG�O�G�O�G�O�G�O�G�O�Cz�>G�O�G�O�G�O�G�O�G�O�C{�G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�Cs# G�O�G�O�G�O�G�O�G�O�Cn.]G�O�G�O�G�O�G�O�G�O�Ci�[G�O�G�O�G�O�G�O�G�O�Cfw�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CdW�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc;\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[N�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CMdG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CB �C:C�C/��C-�C+�UC-ĩC0:$C4+(C8h�  1  1   1  1   1   1  1  1  1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111G�O�G�O�@�lG�O�G�O�@�ZG�O�G�O�G�O�@�OG�O�G�O�@��G�O�G�O�G�O�@.�G�O�G�O�G�O�@ ��G�O�G�O�@#�9G�O�G�O�@$S�G�O�G�O�@$�_G�O�G�O�@$��G�O�G�O�G�O�@$ܺG�O�G�O�@%#�G�O�G�O�G�O�@%�G�O�G�O�@&WPG�O�G�O�G�O�@'�G�O�G�O�@'��G�O�G�O�G�O�@'��G�O�G�O�@(�G�O�G�O�G�O�@(,qG�O�G�O�@(J�G�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@'*G�O�G�O�G�O�G�O�G�O�@'y�G�O�G�O�G�O�G�O�G�O�@)l/G�O�G�O�G�O�G�O�G�O�@+z7G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@,	G�O�G�O�G�O�G�O�G�O�@,L�G�O�G�O�G�O�G�O�G�O�@,c�G�O�G�O�G�O�G�O�G�O�@,�jG�O�G�O�G�O�G�O�G�O�@,�{G�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@-9#G�O�G�O�G�O�G�O�G�O�@-bMG�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@.@G�O�G�O�G�O�G�O�G�O�@/lG�O�G�O�G�O�G�O�G�O�@/_=G�O�G�O�G�O�G�O�G�O�@0G�O�G�O�G�O�G�O�G�O�@0&G�O�G�O�G�O�G�O�G�O�@0\�G�O�G�O�G�O�G�O�G�O�@0��G�O�G�O�G�O�G�O�G�O�@0��G�O�G�O�G�O�G�O�G�O�@0ӫG�O�G�O�G�O�G�O�G�O�@1#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@2p)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@3��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@6��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Bz�@C��@C�}@D��@E+�@Exc@E��@E�@@E�G�O�G�O�@�@ G�O�G�O�@��G�O�G�O�G�O�@��'G�O�G�O�@�a�G�O�G�O�G�O�@�O�G�O�G�O�G�O�@�\UG�O�G�O�@��G�O�G�O�@��G�O�G�O�@��rG�O�G�O�@�fjG�O�G�O�G�O�@�F�G�O�G�O�@�G�O�G�O�G�O�@�+G�O�G�O�@�� G�O�G�O�G�O�@��G�O�G�O�@�0�G�O�G�O�G�O�@�(BG�O�G�O�@�G�O�G�O�G�O�@�G�O�G�O�@�RG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��0G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��,G�O�G�O�G�O�G�O�G�O�@�) G�O�G�O�G�O�G�O�G�O�@� G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��#G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��
G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�tKG�O�G�O�G�O�G�O�G�O�@�BG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�HG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��qG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��sG�O�G�O�G�O�G�O�G�O�@�_�G�O�G�O�G�O�G�O�G�O�@�NYG�O�G�O�G�O�G�O�G�O�@�!4G�O�G�O�G�O�G�O�G�O�@��.G�O�G�O�G�O�G�O�G�O�@��SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�N�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�әG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�WrG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�߸@��i@�x5@�o�@���@��@�@��0@��N  3  3   3  3   3   3  3  3  3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A $uG�O�G�O�@��wG�O�G�O�G�O�@���G�O�G�O�@�j�G�O�G�O�G�O�@�XvG�O�G�O�G�O�@�e�G�O�G�O�@��ZG�O�G�O�A xG�O�G�O�@���G�O�G�O�@�p�G�O�G�O�G�O�@�QrG�O�G�O�@�'�G�O�G�O�G�O�@��G�O�G�O�@�G�O�G�O�G�O�@�#G�O�G�O�@�<G�O�G�O�G�O�@�3�G�O�G�O�@�vG�O�G�O�G�O�@��G�O�G�O�@�$�G�O�G�O�G�O�G�O�G�O�@��zG�O�G�O�G�O�G�O�G�O�@��fG�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�5xG�O�G�O�G�O�G�O�G�O�@�sG�O�G�O�G�O�G�O�G�O�@�~G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ΌG�O�G�O�G�O�G�O�G�O�@��lG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��iG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�N�G�O�G�O�G�O�G�O�G�O�@�(�G�O�G�O�G�O�G�O�G�O�@�GG�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��iG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�m%G�O�G�O�G�O�G�O�G�O�@�[�G�O�G�O�G�O�G�O�G�O�@�.�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�U�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�h�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��q@��i@��H@���@���@�s@��@���@���  1  1   1  1   1   1  1  1  1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111G�O�G�O�<d�G�O�G�O�<d��G�O�G�O�G�O�<d�G�O�G�O�<d�jG�O�G�O�G�O�<e
�G�O�G�O�G�O�<e��G�O�G�O�<f�bG�O�G�O�<g%�G�O�G�O�<g;�G�O�G�O�<gP�G�O�G�O�G�O�<g^G�O�G�O�<g{4G�O�G�O�G�O�<gÕG�O�G�O�<g�*G�O�G�O�G�O�<hC�G�O�G�O�<h}�G�O�G�O�G�O�<h��G�O�G�O�<h�YG�O�G�O�G�O�<h�RG�O�G�O�<hŰG�O�G�O�G�O�G�O�G�O�<h�yG�O�G�O�G�O�G�O�G�O�<h�FG�O�G�O�G�O�G�O�G�O�<hO}G�O�G�O�G�O�G�O�G�O�<hp'G�O�G�O�G�O�G�O�G�O�<i<IG�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<jCfG�O�G�O�G�O�G�O�G�O�<jNHG�O�G�O�G�O�G�O�G�O�<ji�G�O�G�O�G�O�G�O�G�O�<jsUG�O�G�O�G�O�G�O�G�O�<j�>G�O�G�O�G�O�G�O�G�O�<j�EG�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j۫G�O�G�O�G�O�G�O�G�O�<j�+G�O�G�O�G�O�G�O�G�O�<k"�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k�!G�O�G�O�G�O�G�O�G�O�<k�DG�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<l G�O�G�O�G�O�G�O�G�O�<l,�G�O�G�O�G�O�G�O�G�O�<l0�G�O�G�O�G�O�G�O�G�O�<lD�G�O�G�O�G�O�G�O�G�O�<le�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<mq�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sWG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sf�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�<tZ<t<tad<t��<t�L<t�Q<t�<t��G�O�G�O�@��3G�O�G�O�@�&�G�O�G�O�G�O�@�B�G�O�G�O�@��G�O�G�O�G�O�@�o[G�O�G�O�G�O�@���G�O�G�O�@�V�G�O�G�O�@��G�O�G�O�@��G�O�G�O�@ʞ�G�O�G�O�G�O�@���G�O�G�O�@ذ�G�O�G�O�G�O�@�vG�O�G�O�@�G�O�G�O�G�O�A�2G�O�G�O�Am�G�O�G�O�G�O�A��G�O�G�O�AٰG�O�G�O�G�O�A"I�G�O�G�O�A$0EG�O�G�O�G�O�G�O�G�O�A'aG�O�G�O�G�O�G�O�G�O�A.�G�O�G�O�G�O�G�O�G�O�A0/%G�O�G�O�G�O�G�O�G�O�A5~�G�O�G�O�G�O�G�O�G�O�AB��G�O�G�O�G�O�G�O�G�O�AM/G�O�G�O�G�O�G�O�G�O�AC"G�O�G�O�G�O�G�O�G�O�AIG�O�G�O�G�O�G�O�G�O�AMhBG�O�G�O�G�O�G�O�G�O�AR{G�O�G�O�G�O�G�O�G�O�ATZG�O�G�O�G�O�G�O�G�O�AZ�G�O�G�O�G�O�G�O�G�O�AVLnG�O�G�O�G�O�G�O�G�O�AZ��G�O�G�O�G�O�G�O�G�O�Ac��G�O�G�O�G�O�G�O�G�O�AhUG�O�G�O�G�O�G�O�G�O�Ap`G�O�G�O�G�O�G�O�G�O�Av�rG�O�G�O�G�O�G�O�G�O�A�@pG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�m�G�O�G�O�G�O�G�O�G�O�A�k�G�O�G�O�G�O�G�O�G�O�A�/hG�O�G�O�G�O�G�O�G�O�A�JYG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AèG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AТLG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�6_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�a�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�JIA���A�	�A�ɶA��A�qA� A�O  3  3   3  3   3   3  3  3  3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A#~�G�O�G�O�A!�$G�O�G�O�G�O�A"�<G�O�G�O�A"�G�O�G�O�G�O�A �|G�O�G�O�G�O�A�;G�O�G�O�AE3G�O�G�O�A �YG�O�G�O�A!��G�O�G�O�A"i!G�O�G�O�G�O�A)JG�O�G�O�A)r)G�O�G�O�G�O�A/��G�O�G�O�A5kG�O�G�O�G�O�AC� G�O�G�O�AK��G�O�G�O�G�O�AS�VG�O�G�O�A[�~G�O�G�O�G�O�A_c�G�O�G�O�AaJG�O�G�O�G�O�G�O�G�O�Adz�G�O�G�O�G�O�G�O�G�O�Al �G�O�G�O�G�O�G�O�G�O�AmH�G�O�G�O�G�O�G�O�G�O�Ar��G�O�G�O�G�O�G�O�G�O�A�^G�O�G�O�G�O�G�O�G�O�A�$jG�O�G�O�G�O�G�O�G�O�A�xG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�AG�O�G�O�G�O�G�O�G�O�A��rG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��TG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�ʹG�O�G�O�G�O�G�O�G�O�A�R2G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�� G�O�G�O�G�O�G�O�G�O�A��WG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��tG�O�G�O�G�O�G�O�G�O�A��OG�O�G�O�G�O�G�O�G�O�A��@G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�DRG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aԕ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�/3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�y:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	[B
�B
�eB	KCB+NBI�B�,A���A��f  1  1   1  1   1   1  1  1  1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?�ʩG�O�G�O�?��^G�O�G�O�G�O�?��0G�O�G�O�G�O�?�,/G�O�G�O�?��rG�O�G�O�?�݅G�O�G�O�?��FG�O�G�O�?��ZG�O�G�O�G�O�?���G�O�G�O�?�(G�O�G�O�G�O�?�*�G�O�G�O�?�D�G�O�G�O�G�O�?�i#G�O�G�O�?��RG�O�G�O�G�O�?���G�O�G�O�?��-G�O�G�O�G�O�?��}G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�n�G�O�G�O�G�O�G�O�G�O�?�~�G�O�G�O�G�O�G�O�G�O�?��pG�O�G�O�G�O�G�O�G�O�?�K�G�O�G�O�G�O�G�O�G�O�?�b�G�O�G�O�G�O�G�O�G�O�?�h9G�O�G�O�G�O�G�O�G�O�?�u�G�O�G�O�G�O�G�O�G�O�?�zQG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��CG�O�G�O�G�O�G�O�G�O�?��!G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�IG�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�4�G�O�G�O�G�O�G�O�G�O�?�8�G�O�G�O�G�O�G�O�G�O�?�E�G�O�G�O�G�O�G�O�G�O�?�Q�G�O�G�O�G�O�G�O�G�O�?�S�G�O�G�O�G�O�G�O�G�O�?�]�G�O�G�O�G�O�G�O�G�O�?�m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�/KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�l_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��Y?�%&?�1�?�S�?�o?�~z?���?���?���