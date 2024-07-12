CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:35:09Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106113509  20230106113509  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8730                            081119                          846 @�O�'@��1   @�O�'@���Dz�1'@���S��8   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.13 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 25919.5493; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0067; DRIFT = -0.0208; GAIN = 1.0000; JULD = 25919.5493; JULD_PIVOT = 25672.1188                                                                                                                                                   OFFSET = -2.2337; DRIFT = -0.4289; GAIN = 1.0000; JULD = 25919.5493; JULD_PIVOT = 25651.5431                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202104081316002021040813160020210408131600202301052234232023010522342320230105223423A   B   B   A   A   A   @�  @�  A   A (�A   A<��A@  A`  A�  A���A�  A�  A��RA�  A�  A�  A�\)A�  A�  A�B   B  B  BffB  B   B'=qB(  B0  B8ffB:�B@ffBG��BOQ�BP  BX  B`  Bc��Bh  Bp  Bv��Bx  B�  B�  B�\)B�  B�  B�L�B�  B�  B�  B�33B�  B�  B�ffB�  B�  B�  B�(�B�  B�  B�\B�33B�  B�  B��B�33B�  B��fB�  B�  B�  B�  B�  B�  B��B�  B�  B�  B�  B�=B�  B�  B�  C   C  C��C  C  C  C
�C�C��C  C  C  C  C  C�)C  C  C  C�C   C!��C"  C$  C&  C(�C*�C+��C,  C.  C0  C2  C3�fC5�qC6  C8�C:  C;�fC=�fC?k�C@  CB  CC�fCE�fCH  CIJ=CJ�CL�CN�CP  CR  CS�)CT  CV  CX�CZ�C\  C]��C^  C`  Ca�fCc�fCf  CgaHCh  Cj  Cl  Cn  Co�Cp  Cr�Ct  Cv  Cx  Cz  C{�3C|  C~  C�  C�  C�  C���C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C���C�  C��3C�  C�  C�  C���C�  C�  C�  C�  C�  C��fC�  C�  C�  C�  C�  C�� C�  C��C�  C�  C�  C��fC��3C��3C�  C�  C�  C���C�  C�  C�  C�  C�  C��qC�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C���C�  C�  C�  C�  C��3C�  C��C��3C��3C�  C�C��C��C��C��C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C��3C��3C�  C��3C��3C�  C�  C�  C��3C�  C�  C�  C��3C�  C��C��C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  D   D � D  D� D  D� D  Dy�D  D�fD  D� D  D� D��Dy�D  D� D	  D	� D	�=D
  D
y�DfD� D  D� D  D� D��D� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fD  D� D��D  D� D  D� D  D� D  D�fD  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"��D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,fD,�fD-  D-� D.  D.y�D.��D/aHD/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4�fD5fD5� D5��D6y�D7  D7� D8  D8� D9  D9� D:  D:� D;  D;^D;� D<  D<�fD=  D=� D>  D>� D?  D?� D@  D@� D@��DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHb�DH� DI  DI� DJ  DJ� DK  DK� DLfDL�fDM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DSfDS� DT  DTy�DT޸DU  DU� DU��DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`�fDa  Da\Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Dh��Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�Dn  Dn� Do  Doy�Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt��Dy��D�\D��=D�
D��fD���D��D�h D�� D�g�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��
@��
@��
@�(�A�A:�\A=�A]�A}�A�A���A���A��A���A���A���A�Q�A���A���A��RA���Bz�Bz�B�GBz�Bz�B&�RB'z�B/z�B7�GB:ffB?�GBG{BN��BOz�BWz�B_z�Bc�Bgz�Boz�BvG�Bwz�Bz�B��qB��B��qB��qB�
>B��qB��qB��qB��B��qB��qB�#�B��qB��qB��qB��gB��qB��qB���B��B��qB��qB��B��BǽqBˣ�B˽qBϽqBӽqB׽qB۽qB߽qB��B�qB�qB�qB�qB�G�B�qB��qB��qB��qC޸CffC޸C޸C޸C	�RC�RC��C޸C޸C޸C޸C޸Cz�C޸C޸C޸C�RC޸C!aGC!޸C#޸C%޸C'�RC)�RC+}pC+޸C-޸C/޸C1޸C3�C5�)C5޸C7�RC9޸C;�C=�C?J=C?޸CA޸CC�CE�CG޸CI(�CI�RCK�RCM�RCO޸CQ޸CSz�CS޸CU޸CW�RCY�RC[޸C]��C]޸C_޸Ca�Cc�Ce޸Cg@ Cg޸Ci޸Ck޸Cm޸Cn�Co޸Cq�RCs޸Cu޸Cw޸Cy޸C{��C{޸C}޸C޸C��\C��\C��3C��\C��\C��\C��\C��\C���C��C��\C��\C��\C��\C��)C��\C��C��\C��\C��\C���C��\C��\C��\C��\C��\C���C��\C��\C��\C��\C��\C��\C��\C��)C��\C��\C��\C���C��C��C��\C��\C��\C��C��\C��\C��\C��\C��\C���C��\C��\C��\C��\C��\C���C��\C��\C��\C��\C��\C��3C��\C��\C��\C��\C��\C��\C��\C��C��\C��\C��C��\C��\C��\C��\C��C��\C��)C��C��C��\Cȱ�C��)C��)C��)C��)C��C��C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��HC��\C��\C��\C��C��C��\C��C��C��\C��\C��\C��C��\C��\C��\C��C��\C��)C��)C��\C��\C��\C��\C��\C��\C��=C��\C��\C��\C��\C��\C��\D w�D ��Dw�D��Dw�D��DqHD��D~D��Dw�D��Dw�D�HDqHD��Dw�D��D	w�D	��D	��D
qHD
�Dw�D��Dw�D��Dw�D�HDw�D��Dw�D��Dw�D��Dw�D��Dw�D��Dw�D��Dw�D��D~D��Dw�DxRD��Dw�D��Dw�D��Dw�D��D~D��Dw�D��Dw�D��Dw�D��Dw�D��Dw�D��D w�D ��D!w�D!��D"w�D"�{D"��D#w�D#��D$w�D$��D%w�D%��D&w�D&��D'w�D'��D(w�D(��D)w�D)��D*w�D*��D+w�D+�D,~D,��D-w�D-��D.qHD.�HD/X�D/w�D/��D0w�D0��D1w�D1��D2w�D2��D3w�D3��D4~D4�D5w�D5�HD6qHD6��D7w�D7��D8w�D8��D9w�D9��D:w�D:��D;U�D;w�D;��D<~D<��D=w�D=��D>w�D>��D?w�D?��D@w�D@�HDAw�DA��DBw�DB��DCw�DC��DDw�DD��DEw�DE��DFw�DF��DGw�DG��DHZ=DHw�DH��DIw�DI��DJw�DJ��DKw�DK�DL~DL��DMw�DM��DNw�DN��DOw�DO��DPw�DP��DQw�DQ��DRw�DR�DSw�DS��DTqHDT�fDT��DUw�DU�HDVw�DV��DWw�DW��DXw�DX��DYw�DY��DZw�DZ��D[w�D[��D\w�D\��D]w�D]��D^w�D^��D_w�D_��D`~D`��Daw
Daw�Da��Dbw�Db��Dcw�Dc��Ddw�Dd��Dew�De��Dfw�Df��Dgw�Dg��Dhw�Dh�HDiw�Di��Djw�Dj��Dkw�Dk��Dlw�Dl��Dmw�Dm�fDm��Dnw�Dn��DoqHDo��Dpw�Dp��Dqw�Dq��Drw�Dr��Dsw�Ds��Dtw�Dt�{DyɚD�{3D��D�z�D��=D�}�D��fD�c�D���D�c�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AD�yAD�RADffADf7ADA�AC��AC��ACS�AB��AB�4AB1'AA�AA2�AA�A@JA?%A>uA=��A=��A=��A=�A=�A=�A=|A=p�A<��A<BA<1A;7LA: �A:?�A:�A:�DA6�A5�A4�+A3�A3��A3oA2n�A1<6A1%A/�#A/S�A/(�A.��A.ffA.&2A.�A-�7A-A,�TA,��A,JA+��A+�A+A*�HA*��A*�A*bNA)p�A)�A(�\A(bNA(FjA'��A'�hA'9�A'7LA'A&jA%��A%��A%"�A%dA$I�A#�A#�7A#`BA#)�A#"�A#oA#�A"�/A"��A"�-A"��A"~�A"VA"=qA"Q�A"[�A"^5A"�A"�A!�A!�TA!�iA!hsA!%A!�A!�A �A ��A ��A �\A z�AdZA�FAC�A&�Av�A��A�A�A��A�hA�A�!A�`A�FA'�A�Ar�A��A�HA33A5�A7LA7LA�#A5?A�A�AA�FAZAK�Al�AG�A1�A/A��A�A�RAZA,�A�A��A�;A��A\�A�A��A-A��Ap�AK�A/�A+A�A(�AA�hAWA��A�
A��A�!A�TA��A`BA1'AXA�A�#A�#A�#A��A
�9A	�TA	dZA	:�A	+A	&�A	&�A	"�A�A��AA?}A�RAI�A-A�AJAƨAXA33A/Aa�Ax�A7LAAO�AbNA\4AZAn�A9XA�wAK�AtA�PA��A7LA ȴA Q�@���@��@�`B@��
@��@���@�a@�M�@�+@���@�t�@���@�E�@��@��`@�ƨ@��y@��@���@���@�Z@��@�w@�X@@��@�v�@�J@핳@�hs@�;d@�{@�X@�D@�l�@��y@�E�@���@�bN@���@㕁@⟾@�@�1'@��@�J@��@۾w@�o@�n�@���@�p�@�/@�(�@��@�ȴ@��@�p�@��@���@ҟ�@���@�p�@���@�I�@ϕ�@�-@��m@�=q@Ȭ@��;@�K�@�"�@��y@���@�n�@�@ũ�@��@�9X@���@�5?@��9@�|�@���@���@���@��\@�-@��h@���@�Q�@���@��y@��@�@�{@�@�X@��@��@��@���@�Q�@��R@��@��4@�O�@���@�bN@�I�@�1'@� �@��@�33@�J@�`B@�Ĝ@��@�l�@��y@���@��`@�z�@�(�@��
@�|�@�+@��R@��@���@�/@���@��@� �@��F@�t�@��H@�v�@�-@�hs@���@��@��9@�I�@��`@��@�ƨ@�o@�`B@�b@�1@���@�S�@��H@���@�M�@��@���@���@�1'@�ƨ@�
=@�ȴ@���@��\@���@�Ĝ@��;@��@���@���@��#@���@���@�z�@�Q�@�(�@���@�t�@�
=@���@�$�@�@��@��@�&�@���@�Z@�1@���@�;d@�"�@��@�
=@�
=@��@�M�@���@�`B@��@��@�bN@�Q�@��w@��@�=q@���@��/@���@��u@�(�@��m@��w@��P@��F@�l�@���@���@�~�@�v�@��#@�G�@�7L@�`B@�p�@�&�@��D@�I�@��9@�r�@�  @
=@}��@}��@}p�@}�i@~$�@}�-@}�T@}?}@|�D@{�F@z�@z�!@z��@zM�@z�@x�u@w��@w�;@x��@y��@z-@y�@yhs@y&�@x�u@x �@wl�@v��@u@u	�@t��@t�@r�H@r��@r��@r��@r~�@rJ@q�@qhs@q�@p��@p�@pQ�@o��@oK�@n�y@nff@n@m�h@l�/@k��@k�m@k�
@kdZ@j��@j�H@j��@i�#@i%@h1'@g|�@g
=@d�/@eV@e�h@eV@dj@c��@cC�@b��@bJ@a�7@`�`@`  @_�@_�@_�P@_�P@_\)@^�y@^�E@^v�@^E�@]�@]�T@]��@]/@\�/@\�D@\1@[ƨ@[�F@[��@[��@[t�@[C�@Y@P�[@E�@B@5�h@5�@7y�@3��@0(�@-p�111818111811811181181118118111811811181181118118111811811181181118118111111811118111118111118111118111118111118111118111118111118111118111118111118111181111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111811111111111111111111111181111111111111111111111111811111111111111111111111181111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111              �#�
    >W
=            �Y��        >��            �k�        >�\)            ���        >B�\            �!G�        >.{            �h��        >���            �.{        >�33            ���        >���            �z�        ?�            ���        =L��                        �L��                >k�                    >��                    >�Q�                    >Ǯ                    >��H                    >\                    >��                    ?z�                    ?O\)                    >Ǯ                    >L��                    ?�R                ?s33                        >���                    >��                    ?                       >���                    ?��                    >L��                    ?@                      ?��                    ?�\                    ?E�                    ?��                    >��                                        =��
                                        ?z�                                                                                                    =�G�                                                                                                    ?
=q                                                                                                    ?
=                                                                                                        �#�
                                                                                                >���                                                                                                    >�                                                                                                ?�                                                                                                        >�                                                                                                    ?�                                                                                                    <#�
                                                                                                    >�=q                                                                                                    AD�yAD�RADffADf7ADA�AC��AC��ACS�AB��AB�4AB1'AA�AA2�AA�A@JA?%A>uA=��A=��A=��A=�A=�A=�A=|A=p�A<��A<BA<1A;7LA: �A:?�A:�A:�DA6�A5�A4�+A3�A3��A3oA2n�A1<6A1%A/�#A/S�A/(�A.��A.ffA.&2A.�A-�7A-A,�TA,��A,JA+��A+�A+A*�HA*��A*�A*bNA)p�A)�A(�\A(bNA(FjA'��A'�hA'9�A'7LA'A&jA%��A%��A%"�A%dA$I�A#�A#�7A#`BA#)�A#"�A#oA#�A"�/A"��A"�-A"��A"~�A"VA"=qA"Q�A"[�A"^5A"�A"�A!�A!�TA!�iA!hsA!%A!�A!�A �A ��A ��A �\A z�AdZA�FAC�A&�Av�A��A�A�A��A�hA�A�!A�`A�FA'�A�Ar�A��A�HA33A5�A7LA7LA�#A5?A�A�AA�FAZAK�Al�AG�A1�A/A��A�A�RAZA,�A�A��A�;A��A\�A�A��A-A��Ap�AK�A/�A+A�A(�AA�hAWA��A�
A��A�!A�TA��A`BA1'AXA�A�#A�#A�#A��A
�9A	�TA	dZA	:�A	+A	&�A	&�A	"�A�A��AA?}A�RAI�A-A�AJAƨAXA33A/Aa�Ax�A7LAAO�AbNA\4AZAn�A9XA�wAK�AtA�PA��A7LA ȴA Q�@���@��@�`B@��
@��@���@�a@�M�@�+@���@�t�@���@�E�@��@��`@�ƨ@��y@��@���@���@�Z@��@�w@�X@@��@�v�@�J@핳@�hs@�;d@�{@�X@�D@�l�@��y@�E�@���@�bN@���@㕁@⟾@�@�1'@��@�J@��@۾w@�o@�n�@���@�p�@�/@�(�@��@�ȴ@��@�p�@��@���@ҟ�@���@�p�@���@�I�@ϕ�@�-@��m@�=q@Ȭ@��;@�K�@�"�@��y@���@�n�@�@ũ�@��@�9X@���@�5?@��9@�|�@���@���@���@��\@�-@��h@���@�Q�@���@��y@��@�@�{@�@�X@��@��@��@���@�Q�@��R@��@��4@�O�@���@�bN@�I�@�1'@� �@��@�33@�J@�`B@�Ĝ@��@�l�@��y@���@��`@�z�@�(�@��
@�|�@�+@��R@��@���@�/@���@��@� �@��F@�t�@��H@�v�@�-@�hs@���@��@��9@�I�@��`@��@�ƨ@�o@�`B@�b@�1@���@�S�@��H@���@�M�@��@���@���@�1'@�ƨ@�
=@�ȴ@���@��\@���@�Ĝ@��;@��@���@���@��#@���@���@�z�@�Q�@�(�@���@�t�@�
=@���@�$�@�@��@��@�&�@���@�Z@�1@���@�;d@�"�@��@�
=@�
=@��@�M�@���@�`B@��@��@�bN@�Q�@��w@��@�=q@���@��/@���@��u@�(�@��m@��w@��P@��F@�l�@���@���@�~�@�v�@��#@�G�@�7L@�`B@�p�@�&�@��D@�I�@��9@�r�@�  @
=@}��@}��@}p�@}�i@~$�@}�-@}�T@}?}@|�D@{�F@z�@z�!@z��@zM�@z�@x�u@w��@w�;@x��@y��@z-@y�@yhs@y&�@x�u@x �@wl�@v��@u@u	�@t��@t�@r�H@r��@r��@r��@r~�@rJ@q�@qhs@q�@p��@p�@pQ�@o��@oK�@n�y@nff@n@m�h@l�/@k��@k�m@k�
@kdZ@j��@j�H@j��@i�#@i%@h1'@g|�@g
=@d�/@eV@e�h@eV@dj@c��@cC�@b��@bJ@a�7@`�`@`  @_�@_�@_�P@_�P@_\)@^�y@^�E@^v�@^E�@]�@]�T@]��@]/@\�/@\�D@\1@[ƨ@[�F@[��@[��@[t�G�O�@Y@P�[@E�@B@5�h@5�@7y�@3��@0(�@-p�111818111811811181181118118111811811181181118118111811811181181118118111111811118111118111118111118111118111118111118111118111118111118111118111118111181111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111811111111111111111111111181111111111111111111111111811111111111111111111111181111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
oB
oB
`B
{B
{B
\B
�B
�B
�B
�B
�B
�B
gB
�B
"�B
+B
1vB
?}B
^5B
:rB
7LB
49B
1'B
09B
/B
.B
,WB
,B
,B
-B
-B
-B
-B
-B
-B
-B
-B
-B
-B
.B
/�B
0!B
0!B
/B
.�B
.B
/B
/B
/B
.B
-B
-SB
.B
.B
.B
.B
.B
,B
(�B
'�B
&�B
&�B
&�B
'�B
-B
/B
1�B
2-B
49B
6FB
:^B
>wB
@�B
A�B
A�B
A�B
C�B
J�B
M>B
M�B
XB
XB
YB
\)B
\)B
\)B
ZB
]/B
_;B
_;B
^uB
^5B
^5B
\)B
T�B
D�B
C�B
C�B
@�B
F�B
Q�B
I�B
G�B
G�B
K�B
[#B
dZB
ZB
U�B
S�B
>wB
2-B
(�B
.B
/�B
1'B
5?B
B�B
J�B
J�B
J�B
J�B
XB
l�B
r�B
v�B
x�B
x�B
z�B
� B
�B
�B
�B
�B
�B
�%B
�+B
�>B
�7B
�+B
�B
�B
�B
�B
�B
�B
�B
|�B
|�B
y�B
u�B
t�B
m�B
R�B
M�B
^5B
[1B
ZB
N�B
F�B
8RB
7LB
8�B
9XB
7LB
0!B
)�B
&�B
&�B
&�B
'�B
'�B
)�B
$�B
UB
�B
�B
�B
�B
�B
�B
�B
{B
oB
oB
oB
�B
�B
�B
\B
%B
B
 CB
  B
B
B
B	��B	�B
B
B
B	��B	��B	��B	�B	�B	�fB	�TB	�TB	�B	�NB	�sB	�B	�B	�B	�B	�B	�sB	�fB	�TB	�]B	�HB	�)B	�#B	�B	�B	��B	��B	ɺB	ȴB	ƨB	��B	ŢB	��B	�jB	�^B	�RB	�9B	�-B	�'B	�B	�B	��B	��B	��B	��B	��B	��B	��B	�uB	�\B	�PB	�JB	�=B	�7B	�+B	�B	�@B	�B	}�B	{�B	x�B	t�B	v�B	s�B	r�B	p�B	o�B	l�B	hsB	`BB	[#B	W
B	S�B	R�B	Q�B	P�B	P�B	O�B	N�B	M�B	K�B	I�B	F�B	E�B	@�B	=qB	<jB	;dB	:^B	:^B	9XB	8RB	6FB	5?B	49B	2-B	1'B	0!B	2-B	49B	2-B	1'B	0!B	-B	)�B	#�B	�B	�B	5B	�B	�B	�B	�B	�B	�B	�B	�B	oB	hB	bB	VB	JB	DB	
=B	1B	+B	+B	%B	%B	%B	%B	B	B	B	B	B	B	  B��B��B��B��B��B��B��B��B��B	B	B	  B��B��B�B��B��B��B��B��B��B�B��B�B�B�B�B�B�B�B�B�B�B�yB�sB�mB�mB�sB�mB�mB�mB�fB�mB�mB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�fB�sB�mB�fB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�TB�TB�TB�B�NB�NB�NB�ZB�ZB�fB�mB�fB�fB�fB�yB�yB�sB�yB�B�B�B�B�B�B��B�B�B��B��B��B�2B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	+B	DB	PB	PB	VB	\B	\B	bB	bB	bB	bB	bB	bB	hB	hB	uB	uB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	!�B	"�B	"�B	$�B	'�B	&�B	&�B	&�B	'�B	)�B	)�B	(�B	(�B	'�B	'�B	(�B	+B	+B	,B	,B	,�B	-B	-B	.B	.B	.B	/B	0!B	0!B	1'B	2-B	49B	5?B	6FB	6FB	6FB	F�B	��B	��B
�B
5tB
k�B
�B
�B
�CB
��111818111811811181181118118111444411181181118118111811811181181118118111111811118111118111118111118111118111118111118111118111118111118111118111118111181111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111811111111111111111111111181111111111111111111111111811111111111111111111111181111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111              �#�
    >W
=            �Y��        >��            �k�        >�\)            ���        >B�\            �!G�        >.{            �h��        >���            �.{        >�33            ���        >���            �z�        ?�            ���        =L��                        �L��                >k�                    >��                    >�Q�                    >Ǯ                    >��H                    >\                    >��                    ?z�                    ?O\)                    >Ǯ                    >L��                    ?�R                ?s33                        >���                    >��                    ?                       >���                    ?��                    >L��                    ?@                      ?��                    ?�\                    ?E�                    ?��                    >��                                        =��
                                        ?z�                                                                                                    =�G�                                                                                                    ?
=q                                                                                                    ?
=                                                                                                        �#�
                                                                                                >���                                                                                                    >�                                                                                                ?�                                                                                                        >�                                                                                                    ?�                                                                                                    <#�
                                                                                                    >�=q                                                                                                    B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
~B
~B
nB
�B
�B
lB
�B
�B
�B
�B
�B
�B
wB
�B
"�B
+B
+G�O�G�O�B
7ZB
7ZB
4HB
19B
0IB
/)B
.#B
,eB
,B
,B
-B
-B
-B
-B
-B
-B
-B
-B
-B
-B
.$B
/�B
01B
01B
/+B
.�B
.#B
/+B
/*B
/)B
."B
-B
-cB
.!B
.$B
.#B
.#B
."B
,B
)B
(B
&�B
&�B
&�B
'�B
-B
/+B
1�B
2;B
4JB
6WB
:lB
>�B
@�B
A�B
A�B
A�B
C�B
J�B
MLB
M�B
X B
XB
Y'B
\8B
\7B
\7B
Z.B
]>B
_LB
_IB
^�B
^GB
^FB
\7B
UB
D�B
C�B
C�B
@�B
F�B
Q�B
I�B
G�B
G�B
K�B
[2B
diB
Z,B
U�B
TB
>�B
2>B
)B
.#B
0B
17B
5NB
B�B
J�B
J�B
J�B
J�B
X!B
l�B
r�B
v�B
x�B
x�B
z�B
�B
�0B
�*B
�)B
�)B
�-B
�4B
�9B
�MB
�FB
�<B
�/B
�B
�B
�$B
�#B
�#B
�!B
|�B
|�B
y�B
u�B
t�B
m�B
SB
M�B
^DB
[AB
Z.B
N�B
F�B
8dB
7[B
8�B
9gB
7[B
01B
*B
&�B
&�B
&�B
( B
'�B
*B
$�B
fB
�B
�B
�B
�B
�B
�B
�B
�B
~B
B
~B
�B
�B
�B
mB
4B
B
 RB
 B
"B
!B
B	��B	�B
B
*B
B	��B	��B	��B	�B	�B	�uB	�dB	�dB	�B	�_B	�B	��B	�B	��B	�B	�B	�B	�xB	�dB	�oB	�ZB	�;B	�2B	�-B	�"B	��B	��B	��B	��B	ƹB	��B	ŲB	��B	�zB	�nB	�dB	�JB	�>B	�7B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	�kB	�cB	�ZB	�MB	�IB	�:B	�/B	�PB	�B	~B	{�B	x�B	t�B	v�B	s�B	r�B	p�B	o�B	l�B	h�B	`TB	[5B	WB	T
B	SB	Q�B	P�B	P�B	O�B	N�B	M�B	K�B	I�B	F�B	E�B	@�B	=�B	<|B	;uB	:pB	:qB	9iB	8cB	6WB	5QB	4IB	2=B	16B	00B	2<B	4LB	2=B	18B	01B	-B	*B	#�B	�B	�B	GB	�B	�B	�B	�B	�B	�B	�B	�B	}B	zB	tB	gB	\B	VB	
PB	@B	;B	>B	5B	7B	8B	5B	*B	)B	$B	B	B	B	 B�B�B��B�B��B��B��B��B��B	B	B	 B�B��B��B��B��B��B��B��B��B��B�
B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�sB�|B�~B�yB�uB�vB�vB�xB�xB�wB�{B�wB�wB�xB�wB�xB�xB�vB�xB�B�B�wB�mB�iB�kB�kB�lB�mB�kB�gB�cB�fB�B�^B�^B�]B�kB�kB�wB�|B�xB�vB�vB�B�B�B�B�B��B��B�B�B��B��B��B��B��B��B��B�DB��B��B�B�B�B�
B�B�
B	 B	B	!B	!B	B	#B	=B	VB	`B	aB	hB	oB	nB	tB	sB	qB	rB	qB	qB	yB	|B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	!�B	"�B	"�B	$�B	'�B	&�B	&�B	&�B	( B	*B	*B	)B	)B	(B	(B	)	B	+B	+B	,B	,B	,�B	- B	-B	.%B	.%B	.$B	/,B	01B	02B	17B	2?B	4LB	5PB	6YB	6VG�O�B	F�B	�B	�
B
�B
5�B
k�B
�*B
�B
�TB
��111818111811811181181118118111444411181181118118111811811181181118118111111811118111118111118111118111118111118111118111118111118111118111118111118111181111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111111811111111111111111111111181111111111111111111111111811111111111111111111111181111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�C���G�O�C���G�O�G�O�G�O�C��G�O�G�O�C�-�G�O�G�O�G�O�C���G�O�G�O�C�kG�O�G�O�G�O�C��G�O�G�O�C�v�G�O�G�O�G�O�C�ϗG�O�G�O�C��xG�O�G�O�G�O�C��G�O�G�O�C��UG�O�G�O�G�O�C��G�O�G�O�C��3G�O�G�O�G�O�C�eG�O�G�O�C�@G�O�G�O�G�O�C��G�O�G�O�C�ZG�O�G�O�G�O�CU%G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�C|d�G�O�G�O�G�O�G�O�G�O�C{��G�O�G�O�G�O�G�O�G�O�CyP�G�O�G�O�G�O�G�O�G�O�Cx{dG�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�Cw/�G�O�G�O�G�O�G�O�G�O�CuG�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�Cuz�G�O�G�O�G�O�G�O�G�O�Co�)G�O�G�O�G�O�G�O�G�O�Ci�*G�O�G�O�G�O�G�O�G�O�CfG�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�G�O�Cb�G�O�G�O�G�O�G�O�G�O�CdB|G�O�G�O�G�O�G�O�G�O�CfC8G�O�G�O�G�O�G�O�G�O�Ch6G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�CgP�G�O�G�O�G�O�G�O�G�O�Cf*�G�O�G�O�G�O�G�O�G�O�Cd/�G�O�G�O�G�O�G�O�G�O�Ce�G�O�G�O�G�O�G�O�G�O�Cb�G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\]gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK�IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CEr�C7��C0<�C).rC)��C)yC,9C/דC4�C8d�   3 3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3      3    3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                          3                        3                         3                        3                          3                         3                         3                         3               3333333333  G�O�G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�G�O�C��G�O�C��G�O�G�O�G�O�C�=�G�O�G�O�C��pG�O�G�O�G�O�C�:�G�O�G�O�C��G�O�G�O�G�O�C�E�G�O�G�O�C���G�O�G�O�G�O�C�G�O�G�O�C�"G�O�G�O�G�O�C�@�G�O�G�O�C��wG�O�G�O�G�O�C��G�O�G�O�C��@G�O�G�O�G�O�C���G�O�G�O�C�aSG�O�G�O�G�O�C�8�G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��AG�O�G�O�G�O�G�O�G�O�G�O�C��.G�O�G�O�G�O�G�O�C�>�G�O�G�O�G�O�G�O�G�O�C�̭G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�5�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��ZG�O�G�O�G�O�G�O�G�O�C~�G�O�G�O�G�O�G�O�G�O�CјG�O�G�O�G�O�G�O�G�O�CL�G�O�G�O�G�O�G�O�G�O�Cyj�G�O�G�O�G�O�G�O�G�O�Cs'JG�O�G�O�G�O�G�O�G�O�CoL�G�O�G�O�G�O�G�O�Cm0G�O�G�O�G�O�G�O�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�Cmc�G�O�G�O�G�O�G�O�G�O�CoyG�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�Cp�[G�O�G�O�G�O�G�O�G�O�Co_�G�O�G�O�G�O�G�O�G�O�CmPBG�O�G�O�G�O�G�O�G�O�Cn8+G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj�rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CkܢG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\L#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CWݰG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CMX�C?B�C7I�C/��C0��C0@tC3�C6�2C;@�C?��   1 1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1      1    1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                          1                        1                         1                        1                          1                         1                         1                         1               1111111111  G�O�G�O�G�O�@ �oG�O�@ ��G�O�G�O�G�O�@!�G�O�G�O�@!M�G�O�G�O�G�O�@!�G�O�G�O�@"^G�O�G�O�G�O�@"�G�O�G�O�@"TG�O�G�O�G�O�@"�$G�O�G�O�@#�QG�O�G�O�G�O�@$FG�O�G�O�@$��G�O�G�O�G�O�@$��G�O�G�O�@%-XG�O�G�O�G�O�@%t�G�O�G�O�@%�G�O�G�O�G�O�@%��G�O�G�O�@&"�G�O�G�O�G�O�@&l~G�O�G�O�@&��G�O�G�O�G�O�G�O�G�O�G�O�@'�G�O�G�O�G�O�G�O�@'��G�O�G�O�G�O�G�O�G�O�@'�0G�O�G�O�G�O�G�O�G�O�@'�G�O�G�O�G�O�G�O�G�O�@'�CG�O�G�O�G�O�G�O�G�O�@(pG�O�G�O�G�O�G�O�G�O�@(�xG�O�G�O�G�O�G�O�G�O�@)'G�O�G�O�G�O�G�O�G�O�@) �G�O�G�O�G�O�G�O�G�O�@* [G�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@)լG�O�G�O�G�O�G�O�@*7G�O�G�O�G�O�G�O�G�O�G�O�@*}�G�O�G�O�G�O�G�O�G�O�@*�kG�O�G�O�G�O�G�O�G�O�@+�SG�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@-\�G�O�G�O�G�O�G�O�G�O�@-�KG�O�G�O�G�O�G�O�G�O�@.�G�O�G�O�G�O�G�O�G�O�@.8)G�O�G�O�G�O�G�O�G�O�@/�G�O�G�O�G�O�G�O�G�O�@/1�G�O�G�O�G�O�G�O�G�O�@/�G�O�G�O�G�O�G�O�G�O�@0>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@0�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@1ʷG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@4�<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@7J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B̍G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C(@C�@D`�@D�}@ElT@EY>@EI@E\�@E��@E��G�O�G�O�G�O�A s�G�O�A o�G�O�G�O�G�O�A i�G�O�G�O�A g G�O�G�O�G�O�A lG�O�G�O�A Z�G�O�G�O�G�O�A Y�G�O�G�O�A T�G�O�G�O�G�O�A E�G�O�G�O�A 6�G�O�G�O�G�O�A AG�O�G�O�A G�O�G�O�G�O�A rG�O�G�O�A �G�O�G�O�G�O�A  �G�O�G�O�@���G�O�G�O�G�O�@��3G�O�G�O�@��dG�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@��-G�O�G�O�G�O�G�O�@�kG�O�G�O�G�O�G�O�G�O�@�_�G�O�G�O�G�O�G�O�G�O�@�^�G�O�G�O�G�O�G�O�G�O�@�/�G�O�G�O�G�O�G�O�G�O�@�-GG�O�G�O�G�O�G�O�G�O�@�(G�O�G�O�G�O�G�O�G�O�@��>G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�klG�O�G�O�G�O�G�O�G�O�@�3�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ՊG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��jG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�r�G�O�G�O�G�O�G�O�G�O�@�r�G�O�G�O�G�O�G�O�G�O�@�J�G�O�G�O�G�O�G�O�G�O�@�,G�O�G�O�G�O�G�O�G�O�@�0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�	;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�sX@�,d@��@�$�@�d�@���@�v@�Wy@��   3 3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3      3    3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                          3                        3                         3                        3                          3                         3                         3                         3               3333333333  G�O�G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�G�O�A �ZG�O�A �G�O�G�O�G�O�A �EG�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A �wG�O�G�O�G�O�A �KG�O�G�O�A �G�O�G�O�G�O�A �0G�O�G�O�A �vG�O�G�O�G�O�A m�G�O�G�O�A h�G�O�G�O�G�O�A `5G�O�G�O�A Y�G�O�G�O�G�O�A S}G�O�G�O�A NGG�O�G�O�G�O�A E�G�O�G�O�A FG�O�G�O�G�O�A 2�G�O�G�O�A .�G�O�G�O�G�O�G�O�G�O�G�O�A $�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��VG�O�G�O�G�O�G�O�G�O�@��VG�O�G�O�G�O�G�O�G�O�@��}G�O�G�O�G�O�G�O�G�O�@�k"G�O�G�O�G�O�G�O�G�O�@��EG�O�G�O�G�O�G�O�G�O�@�_�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@�l�G�O�G�O�G�O�G�O�G�O�@�VpG�O�G�O�G�O�G�O�G�O�@�T�G�O�G�O�G�O�G�O�G�O�@�|]G�O�G�O�G�O�G�O�G�O�@�l�G�O�G�O�G�O�G�O�G�O�@�@eG�O�G�O�G�O�G�O�G�O�@�5�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��HG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�y@�֡@��:@��N@�@�g�@���@��@�@|   1 1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1      1    1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                          1                        1                         1                        1                          1                         1                         1                         1               1111111111  G�O�G�O�G�O�<e��G�O�<e��G�O�G�O�G�O�<e��G�O�G�O�<e��G�O�G�O�G�O�<f)2G�O�G�O�<f7rG�O�G�O�G�O�<f8XG�O�G�O�<fThG�O�G�O�G�O�<f|�G�O�G�O�<f�DG�O�G�O�G�O�<g�G�O�G�O�<g:�G�O�G�O�G�O�<gg�G�O�G�O�<gG�O�G�O�G�O�<g�YG�O�G�O�<g��G�O�G�O�G�O�<gȩG�O�G�O�<g�G�O�G�O�G�O�<h�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�G�O�<hHQG�O�G�O�G�O�G�O�<huG�O�G�O�G�O�G�O�G�O�<hvG�O�G�O�G�O�G�O�G�O�<h�PG�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<itG�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<iy{G�O�G�O�G�O�G�O�G�O�<iQG�O�G�O�G�O�G�O�G�O�<ig~G�O�G�O�G�O�G�O�<i{�G�O�G�O�G�O�G�O�G�O�G�O�<i�AG�O�G�O�G�O�G�O�G�O�<i܉G�O�G�O�G�O�G�O�G�O�<j2�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�aG�O�G�O�G�O�G�O�G�O�<j�5G�O�G�O�G�O�G�O�G�O�<k"5G�O�G�O�G�O�G�O�G�O�<k3DG�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k�xG�O�G�O�G�O�G�O�G�O�<k�FG�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qB�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rlqG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sE�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sƴ<s�<tF�<tY<t�\<t��<t��<t�<t��<t�G�O�G�O�G�O�@��mG�O�@��G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��jG�O�G�O�@�z�G�O�G�O�G�O�@��fG�O�G�O�@��GG�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@��7G�O�G�O�G�O�@�s�G�O�G�O�@ͳG�O�G�O�G�O�@ѿG�O�G�O�@��zG�O�G�O�G�O�@�M�G�O�G�O�@��G�O�G�O�G�O�@�}G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�G�O�A�!G�O�G�O�G�O�G�O�A�6G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A97G�O�G�O�G�O�G�O�G�O�A"�G�O�G�O�G�O�G�O�G�O�A$�SG�O�G�O�G�O�G�O�G�O�A,��G�O�G�O�G�O�G�O�G�O�A2�G�O�G�O�G�O�G�O�G�O�A9X?G�O�G�O�G�O�G�O�G�O�A;�aG�O�G�O�G�O�G�O�G�O�A?�G�O�G�O�G�O�G�O�G�O�AG�|G�O�G�O�G�O�G�O�G�O�AQY�G�O�G�O�G�O�G�O�AXGG�O�G�O�G�O�G�O�G�O�G�O�Ac
�G�O�G�O�G�O�G�O�G�O�AiAdG�O�G�O�G�O�G�O�G�O�Aq��G�O�G�O�G�O�G�O�G�O�At�G�O�G�O�G�O�G�O�G�O�Az��G�O�G�O�G�O�G�O�G�O�A�	(G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�]2G�O�G�O�G�O�G�O�G�O�A�nG�O�G�O�G�O�G�O�G�O�A�GGG�O�G�O�G�O�G�O�G�O�A�!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aȵ/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AҞ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A׮<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aރ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�֤G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��ZA�EA��LA��EA��A�A�w4A�t�Aߪ�A�p�   3 3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3      3    3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                          3                        3                         3                        3                          3                         3                         3                         3               3333333333  G�O�G�O�G�O�    G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�G�O�@�T�G�O�@�G^G�O�G�O�G�O�A =�G�O�G�O�A 6G�O�G�O�G�O�A�aG�O�G�O�A�G�O�G�O�G�O�AC_G�O�G�O�A"�G�O�G�O�G�O�A��G�O�G�O�A��G�O�G�O�G�O�AO
G�O�G�O�A5�G�O�G�O�G�O�A
G�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�A@iG�O�G�O�G�O�A�G�O�G�O�AG�O�G�O�G�O�A#�G�O�G�O�A)�)G�O�G�O�G�O�G�O�G�O�G�O�A0�LG�O�G�O�G�O�G�O�A?QbG�O�G�O�G�O�G�O�G�O�AA��G�O�G�O�G�O�G�O�G�O�AF cG�O�G�O�G�O�G�O�G�O�AJ�'G�O�G�O�G�O�G�O�G�O�AM�G�O�G�O�G�O�G�O�G�O�AU�G�O�G�O�G�O�G�O�G�O�AZ�G�O�G�O�G�O�G�O�G�O�AbkG�O�G�O�G�O�G�O�G�O�Ado�G�O�G�O�G�O�G�O�G�O�Ahs�G�O�G�O�G�O�G�O�G�O�ApW�G�O�G�O�G�O�G�O�G�O�Az!+G�O�G�O�G�O�G�O�A��"G�O�G�O�G�O�G�O�G�O�G�O�A��	G�O�G�O�G�O�G�O�G�O�A�HG�O�G�O�G�O�G�O�G�O�A�^�G�O�G�O�G�O�G�O�G�O�A�n
G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�l�G�O�G�O�G�O�G�O�G�O�A�`sG�O�G�O�G�O�G�O�G�O�A�&�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�eG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A؉sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�3|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�::G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BvxB�SBt�B�B=AB A���A��xA��A��g   1 1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1      1    1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                          1                        1                         1                        1                          1                         1                         1                         1               1111111111  G�O�G�O�G�O�?�"�G�O�?�*-G�O�G�O�G�O�?�3�G�O�G�O�?�B�G�O�G�O�G�O�?�bG�O�G�O�?�iG�O�G�O�G�O�?�i�G�O�G�O�?�w7G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?��AG�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?�	G�O�G�O�G�O�?�XG�O�G�O�?�#�G�O�G�O�G�O�?�,�G�O�G�O�?�:/G�O�G�O�G�O�?�H�G�O�G�O�?�T�G�O�G�O�G�O�G�O�G�O�G�O�?�kPG�O�G�O�G�O�G�O�?��*G�O�G�O�G�O�G�O�G�O�?��=G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��AG�O�G�O�G�O�G�O�G�O�?��JG�O�G�O�G�O�G�O�G�O�?��~G�O�G�O�G�O�G�O�G�O�?�ԜG�O�G�O�G�O�G�O�G�O�?��bG�O�G�O�G�O�G�O�G�O�?�yG�O�G�O�G�O�G�O�G�O�?� QG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�?�qG�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�0�G�O�G�O�G�O�G�O�G�O�?�Z�G�O�G�O�G�O�G�O�G�O�?��#G�O�G�O�G�O�G�O�G�O�?��$G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�ϴG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?� VG�O�G�O�G�O�G�O�G�O�?�	�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�X�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�y[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ͪG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�?�!�?�F�?�O?�|?�x@?�l�?�x�?��#?���