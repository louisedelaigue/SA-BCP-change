CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:39:09Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106113909  20230106113909  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            .A   AO  DDDDDD  APEX                            8730                            081119                          846 @ـ�C�"1   @ـ��s�R�C����+���;dZ�1   GPS        .PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.21 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26115.3791; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0170; DRIFT = -0.0294; GAIN = 1.0000; JULD = 26115.3791; JULD_PIVOT = 26094.7905                                                                                                                                                   OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26115.3791; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112231152192021122311521920211223115219202301052234272023010522342720230105223427A   B   B   A   A   A   @33@�  @��H@�  A   A  A   AA��A^�HA`  A�  A�  A�  A�p�A�  A�  A�{A�  A�  A�  A�{A�33B  B�RB  B  B   B&�\B)33B0  B8  B:Q�B>ffBH  BN�BPffBX  B`  Bb�HBh  Bp  Bw�BxffB��B�  B�u�B�  B�  B�=qB���B�  B���B���B�33B���B�\)B�33B���B���B�#�B�33B���B��B�33B���B���B�ffB���B���BˮB���B�  B���B���B���B߀ B���B�  B�  B�33B�33B�B�  B�  B�  C   C  C��C�fC  C  C
  C  C�fC�C  C  C  C  C�=C�fC  C  C  C   C!� C!�fC#�fC%�fC(  C*  C+��C,�C.�C0  C1�fC4  C5��C6�C8  C:  C<  C>  C?�3C?�fCB  CD�CF  CH  CI��CJ  CL  CN  CP  CR  CS��CT  CV  CX  CZ�C\  C]�\C^  C`  Ca�fCd�Cf  Cg�=Ch  Cj�Ck�fCm�fCo�fCqffCq�fCt  Cv�Cx  Cy�fC{�=C|  C~�C��C��C��3C��
C��3C��3C�  C�  C��C��RC��C�  C�  C�  C�  C���C��C��C�  C�  C�  C��)C�  C�  C�  C��C��C���C��C�  C�  C�  C�  C���C�  C�  C��3C�  C��C���C��C�  C�  C�  C�  C��RC��3C��3C��3C��3C��3C�ǮC�  C��C�  C�  C�  C��{C��C�  C��3C��3C��3C���C��3C�  C��C�  C��3C�  C�  C�  C��3C��3C��=C�  C�  C�  C�  C�  C�  C��3C��C�  C�  C�ǮC��3C�  C�  C��3C�  C�  C�  C��C��C��C�  C�  C��C�  C�  C�  C��3C�  C�  C��C�  C�  C�  C��3C�  C�ٚC��C�  C��3C�  C��C�  C��3C�  C��C��C�  C��3C�  C��C�  C��3C�  C�  C�  C��3C�  C��C�  C��3C�  C��3C�  C��3C��3C�  C��D fD � D ��D� D  D� D  Dy�D  D�fD  Dy�D��D� DfD�fDfD� D��D	y�D	�qD
  D
�fD  Dy�D��D�fD  D� D  D� DfD� D  D� D  D�fD  D� D  Dy�D��Dy�D��Ds3D��DuD� D  D� D  D�fDfD�fD  Dy�D��Dy�D��Dy�D  D�fD  D�fDfD� D��D � D!fD!�fD"  D"y�D"�{D"��D#y�D#��D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*�fD+fD+�fD,fD,� D,��D-� D.  D.�fD/fD/X�D/�fD0fD0�fD1fD1� D2  D2� D3  D3� D4fD4�fD5  D5� D5��D6� D7fD7� D8  D8� D8��D9y�D9��D:� D;  D;y�D;��D;��D<y�D=  D=�fD>  D>y�D?  D?�fD@  D@� DA  DA� DB  DB� DB��DC� DD  DDy�DD��DEy�DF  DF� DG  DGy�DH  DHg
DH� DI  DI�fDJ  DJ� DJ��DK� DLfDL� DM  DM� DN  DN� DO  DO� DPfDP�fDQfDQ� DR  DR� DSfDS�fDT  DT� DT��DU  DU�fDV  DV� DW  DW� DX  DX� DY  DY� DZ  DZy�D[  D[�fD\  D\� D]  D]�fD^fD^� D_  D_� D_��D`� Da  DaP Da� Da��Db� DcfDc�fDdfDd�fDefDe�fDffDf� Dg  Dg� DhfDh� Dh��Di� Dj  Dj� DkfDk� Dl  Dl�fDmfDm� Dm�Dm��Dn� Do  Do�fDp  Dpy�Dq  Dq� Dr  Dr� Ds  Ds� DtfDty�Dz\D�b=D��D�r�D�� D�x D��DԆD��=11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @ ��@��R@���@ƸRA\)A\)A#\)AD��Ab=qAc\)A��A��A��A��A��A��A�AѮA�A�A�B p�B�
B�\B�
B�
B �
B'ffB*
=B0�
B8�
B;(�B?=pBH�
BOBQ=pBX�
B`�
Bc�RBh�
Bp�
Bw��By=pB�8RB�k�B��HB�k�B�k�B���B�8RB�k�B�8RB�aHB���B�8RB�ǮB���B�8RB�8RB��\B���B�8RB�W
B���B�8RB�8RB���B�8RB�8RB��B�8RB�k�B�8RB�8RB�8RB��B�8RB�k�B�k�B잸B�B��B�k�B�k�B�k�C 5�C5�C�\C)C5�C5�C
5�C5�C)C&fC5�C5�C5�C5�C  C)C5�C5�C5�C 5�C!��C")C$)C&)C(5�C*5�C,�C,O]C.O]C05�C2)C45�C6�C6O]C85�C:5�C<5�C>5�C?��C@)CB5�CDO]CF5�CH5�CJ�CJ5�CL5�CN5�CP5�CR5�CS�RCT5�CV5�CX5�CZO]C\5�C^C^5�C`5�Cb)CdO]Cf5�Cg� Ch5�CjO]Cl)Cn)Cp)Cq�)Cr)Ct5�CvO]Cx5�Cz)C|  C|5�C~O]C�'�C�'�C�C���C�C�C��C��C�'�C��3C�'�C��C��C��C��C���C�'�C�'�C��C��C��C��
C��C��C��C�'�C�'�C���C�'�C��C��C��C��C���C��C��C�C��C�'�C��C�'�C��C��C��C��C��3C�C�C�C�C�C��C��C�'�C��C��C��C��\C�'�C��C�C�C�C��C�C��C�'�C��C�C��C��C��C�C�C��C��C��C��C��C��C��C�C�'�C��C��C��C�C��C��C�C��C��C��C�'�C�'�C�'�C��C��C�'�C��C��C��C�C��C��C�'�C��C��C��C�C��C��{C�'�C��C�C��C�'�C��C�C��C�'�C�'�C��C�C��C�'�C��C�C��C��C��C�C��C�'�C��C�C��C��C��C�C�C��C�'�D �D �qDD�qDqD�qDqD�DqD��DqD�DD�qD�D��D�D�qD	D	�D	��D
qD
��DqD�DD��DqD�qDqD�qD�D�qDqD�qDqD��DqD�qDqD�DD�DD��DD��D�qDqD�qDqD��D�D��DqD�DD�DD�DqD��DqD��D�D�qD D �qD!�D!��D"qD"�D"��D#D#�D$D$�qD%qD%�qD&qD&�qD'qD'�qD(qD(�qD)qD)�qD*qD*��D+�D+��D,�D,�qD-D-�qD.qD.��D/�D/ffD/��D0�D0��D1�D1�qD2qD2�qD3qD3�qD4�D4��D5qD5�qD6D6�qD7�D7�qD8qD8�qD9D9�D:D:�qD;qD;�D;�]D<D<�D=qD=��D>qD>�D?qD?��D@qD@�qDAqDA�qDBqDB�qDCDC�qDDqDD�DEDE�DFqDF�qDGqDG�DHqDHt{DH�qDIqDI��DJqDJ�qDKDK�qDL�DL�qDMqDM�qDNqDN�qDOqDO�qDP�DP��DQ�DQ�qDRqDR�qDS�DS��DTqDT�qDU�DUqDU��DVqDV�qDWqDW�qDXqDX�qDYqDY�qDZqDZ�D[qD[��D\qD\�qD]qD]��D^�D^�qD_qD_�qD`D`�qDaqDa]qDa�qDbDb�qDc�Dc��Dd�Dd��De�De��Df�Df�qDgqDg�qDh�Dh�qDiDi�qDjqDj�qDk�Dk�qDlqDl��Dm�Dm�qDm�DnDn�qDoqDo��DpqDp�DqqDq�qDrqDr�qDsqDs�qDt�Dt�Dz�D�h�D��=D�y�D���D�~�D��GDԌ�D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A:A:�A:/A:{A:(�A:(�A:(�A: �A: �A: �A:(�A:9XA:-A:-A:-A:(�A:,A:-A:(�A:�A:�A:$�A: �A:TA:�A:�A:�A:�A:�A:�A:$�A:$�A:$�A:Q�A:X�A:ZA:ZA:VA:SA:M�A:M�A:.�A:(�A:bA:A�A:#�A9�A9�PA9�TA9�A9�A9��A9�A9|�A9l�A9RA9K�A9/A9
=A9;A9�A9�A90A9%A8��A8�/A8�@A8��A81'A6��A6�uA5C�A4�+A4jA4JA3|PA3p�A2��A21A1XA1?}A1;A0��A-�A)&�A(��A(r�A'ɭA'��A'`BA'VA&VA%7LA%A$�=A$n�A$A#�FA#�A"A"1A!S�A!7LA �/A bNA\`A�A1'A|�AO�AA� A��A��A��AQ�AK�ADTAC�A��A9XAA��A��A��A��A��A��AS�A2�A/A�A��AZAI�A�AAK�AVA�RA��Ah$AbNA\)AE�A��AO�A-.A"�A/A��AZAA��Ax�A=qA�7A&�A�HA��A��AE�A �A�AA��A�7A;dA
=A
VA	;dA�*A��A�A�A�AhsA�A%A�`A��AE�A�^AwpAl�AoA��A��AffAA�A�A/A��A��A3�A1A��A|�A�A ĜA �A n�@��P@�v�@��-@��9@�� @�"�@��@��@��#@��-@�7$@��@�l�@��R@���@��9@�`
@�I�@�w@��@�@�+@�o5@�n�@�^@�j@�|�@���@��@�u@�  @��@���@�IQ@�&�@�u@�1'@睲@�{@�9@��
@�=q@�@ߥ�@�U�@�J@�Z@��@�$�@٩�@ى7@أ�@��@�5?@��T@���@�p�@��@�r�@�I�@��;@�ƨ@�ff@�z�@�1'@�;d@�{@�O�@̃@��@�I�@�"�@��#@�(�@�"�@�-@Ł@�%@�bN@�ƨ@�~�@�O�@�9X@��@�@���@�Ĝ@�I�@�"�@�~�@�x�@�X@�/@��u@��m@��@�cT@�\)@���@��T@�X@�r�@���@��R@���@��D@���@��@��\@�{@�@�&�@��j@��D@��w@�|�@�@�5?@��^@�Ĝ@��m@��w@�Fn@�33@�$�@�@���@�Z@�|�@���@��\@��@�`B@�bN@��w@�S�@��R@��\@�M�@���@��7@�x�@�`B@���@��@���@��@�Q�@��@��;@�"�@�V@���@�`B@�G�@�X@�X@�G�@�&�@���@��D@�b@�+@�E�@�@�/@�bN@��@�1@�1@��F@�K�@�
=@��@���@��R@�^5@���@�?}@�/@��@�bN@��w@���@�
=@��H@�~�@�-@�O�@��u@�z�@�9X@��@�l�@�S�@�C�@�33@�"�@��H@���@�e�@�E�@��#@��h@�%@�b@�+@���@���@�M�@���@��^@�x�@��@��`@��D@��m@��P@�t�@�C�@���@���@�V@�I�@�  @l�@)�@�@~�@}O�@|��@|(�@{dZ@z�!@y�@y��@y�@xA�@x  @w��@w\)@w+@v�R@vv�@vE�@t��@t(�@st�@r�@r~�@r~�@r~�@rq�@rn�@r-@rJ@q�7@p��@p�9@p�@pb@o�@n{@m@m��@m��@m�@m?}@l�/@lz�@l(�@kƨ@kS�@kC�@k"�@k@j~�@jJ@in/@ihs@iG�@i%@h��@hA�@h1'@g�@f�y@fȴ@f��@fE�@e�@e�-@e�@e�@dI�@c�
@c33@b�@b��@b~�@b~�@b�@a�^@a��@a�D@ax�@a&�@`�9@_�;@_
=@^�y@^�y@^ȴ@^��@^v�@]�@]�-@]�@]p�@]O�@]/@\�@\Z@\1@[��@[�F@[S�@["�@Z�!@Z~�@ZE�@Z-@Y��@Yhs@Y&�@X�`@X�9@X  @W;d@W
=@V�y@V��@V$�@U�@U�T@R�H@G�m@@Z@:YK@5�@5�@4C-@2O@/t�11811811811118118111811811181118118111811811181181118118111811811181181111181111181111181111118111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111114111111111           ?(��        ?@          =�\)                �8Q�        >��H            ���        >��
            ?(��            �z�        >�p�            �8Q�        >��
            �:�H        >�\)            �z�        >�
=            �+�        >\)            �L��        =u                    >��                    >u                    >���                        �#�
                =�G�                    >���                    >�\)                    >B�\                    >L��                    >L��                    >��H                    >B�\                    >�                    ?                       >W
=                    ?8Q�                    >��                    >�                    >�\)                    ?�                    ?(�                    >�(�                    >�                    >�G�                    >�G�                    =L��                                        >�
=                                        >�{                                                                                                    >���                                                                                                    >�33                                                                                                    >�z�                                                                                                    >.{                                                                                                    ?z�                                                                                                    ?5                                                                                                    >�p�                                                                                                    >Ǯ                                                                                                    =�\)                                                                                                    ?@                                                                                                      ?�                                                                                            A:A:�A:/A:{A:(�A:(�A:(�A: �A: �A: �A:(�A:9XA:-A:-A:-A:(�A:,A:-A:(�A:�A:�A:$�A: �A:TA:�A:�A:�A:�A:�A:�A:$�A:$�A:$�A:Q�A:X�A:ZA:ZA:VA:SA:M�A:M�A:.�A:(�A:bA:A�A:#�A9�A9�PA9�TA9�A9�A9��A9�A9|�A9l�A9RA9K�A9/A9
=A9;A9�A9�A90A9%A8��A8�/A8�@A8��A81'A6��A6�uA5C�A4�+A4jA4JA3|PA3p�A2��A21A1XA1?}A1;A0��A-�A)&�A(��A(r�A'ɭA'��A'`BA'VA&VA%7LA%A$�=A$n�A$A#�FA#�A"A"1A!S�A!7LA �/A bNA\`A�A1'A|�AO�AA� A��A��A��AQ�AK�ADTAC�A��A9XAA��A��A��A��A��A��AS�A2�A/A�A��AZAI�A�AAK�AVA�RA��Ah$AbNA\)AE�A��AO�A-.A"�A/A��AZAA��Ax�A=qA�7A&�A�HA��A��AE�A �A�AA��A�7A;dA
=A
VA	;dA�*A��A�A�A�AhsA�A%A�`A��AE�A�^AwpAl�AoA��A��AffAA�A�A/A��A��A3�A1A��A|�A�A ĜA �A n�@��P@�v�@��-@��9@�� @�"�@��@��@��#@��-@�7$@��@�l�@��R@���@��9@�`
@�I�@�w@��@�@�+@�o5@�n�@�^@�j@�|�@���@��@�u@�  @��@���@�IQ@�&�@�u@�1'@睲@�{@�9@��
@�=q@�@ߥ�@�U�@�J@�Z@��@�$�@٩�@ى7@أ�@��@�5?@��T@���@�p�@��@�r�@�I�@��;@�ƨ@�ff@�z�@�1'@�;d@�{@�O�@̃@��@�I�@�"�@��#@�(�@�"�@�-@Ł@�%@�bN@�ƨ@�~�@�O�@�9X@��@�@���@�Ĝ@�I�@�"�@�~�@�x�@�X@�/@��u@��m@��@�cT@�\)@���@��T@�X@�r�@���@��R@���@��D@���@��@��\@�{@�@�&�@��j@��D@��w@�|�@�@�5?@��^@�Ĝ@��m@��w@�Fn@�33@�$�@�@���@�Z@�|�@���@��\@��@�`B@�bN@��w@�S�@��R@��\@�M�@���@��7@�x�@�`B@���@��@���@��@�Q�@��@��;@�"�@�V@���@�`B@�G�@�X@�X@�G�@�&�@���@��D@�b@�+@�E�@�@�/@�bN@��@�1@�1@��F@�K�@�
=@��@���@��R@�^5@���@�?}@�/@��@�bN@��w@���@�
=@��H@�~�@�-@�O�@��u@�z�@�9X@��@�l�@�S�@�C�@�33@�"�@��H@���@�e�@�E�@��#@��h@�%@�b@�+@���@���@�M�@���@��^@�x�@��@��`@��D@��m@��P@�t�@�C�@���@���@�V@�I�@�  @l�@)�@�@~�@}O�@|��@|(�@{dZ@z�!@y�@y��@y�@xA�@x  @w��@w\)@w+@v�R@vv�@vE�@t��@t(�@st�@r�@r~�@r~�@r~�@rq�@rn�@r-@rJ@q�7@p��@p�9@p�@pb@o�@n{@m@m��@m��@m�@m?}@l�/@lz�@l(�@kƨ@kS�@kC�@k"�@k@j~�@jJ@in/@ihs@iG�@i%@h��@hA�@h1'@g�@f�y@fȴ@f��@fE�@e�@e�-@e�@e�@dI�@c�
@c33@b�@b��@b~�@b~�@b�@a�^@a��@a�D@ax�@a&�@`�9@_�;@_
=@^�y@^�y@^ȴ@^��@^v�@]�@]�-@]�@]p�@]O�@]/@\�@\Z@\1@[��@[�F@[S�@["�@Z�!@Z~�@ZE�@Z-@Y��@Yhs@Y&�@X�`@X�9@X  @W;d@W
=@V�y@V��@V$�@U�G�O�@R�H@G�m@@Z@:YK@5�@5�@4C-@2O@/t�11811811811118118111811811181118118111811811181181118118111811811181181111181111181111181111118111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111114111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB
 �B
 �B
 �B
 �B
 �B
 �B
 �B
!�B
"�B
"�B
!�B
 �B
 �B
 �B
!�B
"�B
"B
!�B
!�B
!�B
!�B
!�B
 �B
 �B
 �B
"�B
!�B
!�B
!�B
!�B
!�B
!�B
!�B
"�B
!�B
!�B
"�B
!�B
")B
"�B
 �B
!�B
!�B
 �B
!�B
!kB
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
�B
�B
nB
�B
�B
�B
�B
�B
�B
�B
�B
�B
#�B
#�B
0!B
:^B
;dB
@�B
G$B
G�B
Q�B
YB
`BB
`BB
bB
bNB
|�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�~B
��B
�uB
�oB
�oB
�bB
�B
�\B
�\B
�VB
�PB
�=B
�`B
�1B
�1B
�%B
�B
�B
�5B
�B
�B
}�B
|�B
|�B
{B
z�B
y�B
w�B
u�B
t�B
s�B
s�B
o�B
n�B
l�B
k�B
i�B
iyB
aHB
W
B
O�B
L�B
LB
K�B
P�B
N�B
J�B
G�B
C�B
B�B
7LB
1'B
/B
-B
,"B
,B
+B
)�B
(�B
(�B
(NB
'�B
&�B
'�B
%�B
 �B
SB
�B
�B
�B
�B
�B
�B
�B
{B
oB
hB
PB
oB
JB

=B
1B
+B
%B
�B
B
B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�sB	�mB	�ZB	�@B	�BB	�/B	�)B	�)B	�)B	�ZB	�#B	��B	��B	��B	��B	�5B	��B	��B	ȴB	ǮB	ƨB	ƨB	ƨB	ĜB	��B	�qB	�dB	�XB	�?B	�3B	�'B	�B	�<B	�B	��B	��B	��B	��B	��B	��B	��B	��B	�oB	�;B	�PB	�7B	�B	�B	�B	�B	� B	{�B	x�B	w�B	v�B	v�B	u�B	s�B	s�B	q�B	p�B	o�B	iyB	hsB	ffB	cTB	`BB	^5B	\)B	Y�B	YB	W
B	R�B	O�B	M�B	K�B	I�B	H�B	F�B	C�B	@�B	>wB	:^B	8RB	5?B	49B	49B	1'B	/B	-B	,B	,B	)�B	(�B	'�B	'B	&�B	%�B	#�B	!�B	�B	�B	�B	�B	�B	{B	uB	hB	bB	\B	VB	PB	JB	DB	DB	
=B	+B	%B	B	B	B	*B	B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�sB�mB�fB�fB�mB�fB�fB�mB�mB�mB�fB�`B�`B�`B�`B�ZB�ZB�NB�NB�TB�TB�NB�HB�HB�TB�NB�NB�NB�BB�BB�BB�;B�;B�;B�;B�HB�NB�TB�TB�TB�TB�TB�TB�TB�ZB�TB�TB�NB�NB�NB�NB�TB�TB�TB�TB�TB�ZB�ZB�ZB�ZB�ZB�ZB�`B�`B�`B�`B�`B�`B�mB�mB�mB�sB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	  B	  B	B	B	B	B	B	B	B	%B	%B	%B	%B	+B		7B	
=B	JB	PB	VB	VB	VB	\B	bB	bB	B	hB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	"�B	#�B	$�B	%�B	&�B	&�B	'�B	)�B	+B	+B	,B	/B	2-B	33B	49B	5?B	7LB	8RB	8RB	GzB	�=B	��B
�B
6B
h$B
�/B
�AB
�11811811811118118111811811181118118111811811181181118118111811811181181111181111181111181111118111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111114111111111           ?(��        ?@          =�\)                �8Q�        >��H            ���        >��
            ?(��            �z�        >�p�            �8Q�        >��
            �:�H        >�\)            �z�        >�
=            �+�        >\)            �L��        =u                    >��                    >u                    >���                        �#�
                =�G�                    >���                    >�\)                    >B�\                    >L��                    >L��                    >��H                    >B�\                    >�                    ?                       >W
=                    ?8Q�                    >��                    >�                    >�\)                    ?�                    ?(�                    >�(�                    >�                    >�G�                    >�G�                    =L��                                        >�
=                                        >�{                                                                                                    >���                                                                                                    >�33                                                                                                    >�z�                                                                                                    >.{                                                                                                    ?z�                                                                                                    ?5                                                                                                    >�p�                                                                                                    >Ǯ                                                                                                    =�\)                                                                                                    ?@                                                                                                      ?�                                                                                            B
 �B
 �B
 �B
 �B
 �B
 �B
 �B
!�B
"�B
"�B
!�B
 �B
 �B
 �B
!�B
"�B
!�B
!�B
!�B
!�B
!�B
!�B
 �B
 �B
 �B
"�B
!�B
!�B
!�B
!�B
!�B
!�B
!�B
"�B
!�B
!�B
"�B
!�B
"B
"�B
 �B
!�B
!�B
 �B
!�B
!SB
 �B
�B
 �B
 �B
�B
 �B
 hB
�B
�B
tB
�B
�B
�B
UB
�B
�B
�B
�B
�B
�B
�B
�B
�B
#�B
#�B
0	B
:EB
;IB
@jB
G
B
G�B
Q�B
Y B
`(B
`)B
a�B
b5B
|�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�yB
��B
��B
��B
��B
�eB
�uB
�[B
�UB
�UB
�GB
�dB
�AB
�CB
�=B
�9B
�#B
�IB
�B
�B
�B
�B
�B
�B
��B
��B
}�B
|�B
|�B
z�B
z�B
y�B
w�B
u�B
t�B
s�B
s�B
o�B
n�B
lqB
kkB
i�B
iaB
a0B
V�B
O�B
L�B
K�B
K�B
P�B
N�B
J�B
G�B
C�B
BtB
73B
1B
.�B
,�B
,B
+�B
*�B
)�B
(�B
(�B
(4B
'�B
&�B
'�B
%�B
 �B
9B
�B
�B
�B
wB
mB
�B
fB
`B
TB
MB
6B
VB
1B

"B
B
B

B
�B
�B
 �B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	�B	�oB	�YB	�UB	�AB	�%B	�'B	�B	�B	�B	�B	�@B	�	B	��B	��B	��B	ͷB	�B	˫B	ʧB	ȘB	ǒB	ƌB	ƎB	ƎB	ĂB	�jB	�WB	�JB	�;B	�$B	�B	�B	��B	�#B	��B	��B	��B	��B	��B	��B	��B	�B	�fB	�TB	� B	�6B	�B	�B	��B	��B	��B	�B	{�B	x�B	w�B	v�B	v�B	u�B	s�B	s�B	q�B	p�B	o�B	i_B	hYB	fJB	c9B	`&B	^B	\B	Y�B	X�B	V�B	R�B	O�B	M�B	K�B	I�B	H�B	F�B	C{B	@iB	>^B	:FB	84B	5'B	4B	4B	1B	/ B	,�B	+�B	+�B	)�B	(�B	'�B	&�B	&�B	%�B	#�B	!�B	�B	�B	�B	�B	lB	^B	YB	MB	GB	>B	:B	4B	0B	)B	)B	
 B	B	
B	 B	�B	�B	B	 �B��B��B��B��B��B��B��B��B��B�B�B�B�B��B��B��B�B�B�B�B�}B�|B�}B�}B�yB�yB�sB�iB�hB�jB�hB�hB�jB�hB�iB�jB�fB�WB�PB�LB�JB�QB�KB�LB�QB�QB�RB�HB�CB�DB�EB�EB�<B�>B�2B�/B�:B�8B�2B�.B�+B�:B�/B�2B�3B�&B�'B�&B� B�B�B�B�-B�1B�8B�8B�9B�:B�9B�9B�8B�>B�9B�8B�5B�2B�2B�4B�7B�7B�8B�9B�:B�?B�>B�=B�>B�?B�?B�EB�AB�EB�DB�DB�CB�QB�PB�RB�XB�^B�bB�cB�fB�oB�nB�qB�pB�oB�uB�vB�sB�wB�~B�B��B��B��B��B��B��B��B��B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	 �B	 �B	 �B	�B	�B	�B	B		B	
B	
B		B	B		B	
 B	/B	3B	;B	:B	:B	AB	EB	DB	�B	KB	WB	\B	iB	kB	oB	nB	tB	wB	|B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	"�B	#�B	$�B	%�B	&}B	&�B	'�B	)�B	*�B	*�B	+�B	.�B	2B	3B	4B	5#B	71B	87G�O�B	GaB	�"B	��B
�B
5�B
h	B
�B
�$B
�11811811811118118111811811181118118111811811181181118118111811811181181111181111181111181111118111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111114111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�Cz��G�O�G�O�Cz�[G�O�G�O�Cz�|G�O�G�O�G�O�G�O�Cz�zG�O�G�O�CzݑG�O�G�O�G�O�Cz�VG�O�G�O�Cz�G�O�G�O�G�O�Cz�RG�O�G�O�G�O�Cz��G�O�G�O�Cz�*G�O�G�O�G�O�Cz}�G�O�G�O�Cz��G�O�G�O�G�O�Cz~�G�O�G�O�Cz��G�O�G�O�G�O�Cz�;G�O�G�O�Cz�$G�O�G�O�G�O�Cz�pG�O�G�O�Czr0G�O�G�O�G�O�CzFG�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�Cp:G�O�G�O�G�O�G�O�G�O�Cm5�G�O�G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�ClDG�O�G�O�G�O�G�O�G�O�Ck�
G�O�G�O�G�O�G�O�G�O�CkҍG�O�G�O�G�O�G�O�G�O�Ck˺G�O�G�O�G�O�G�O�G�O�Cl%G�O�G�O�G�O�G�O�G�O�Cla�G�O�G�O�G�O�G�O�G�O�Clh<G�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�Cn'�G�O�G�O�G�O�G�O�G�O�Co(G�O�G�O�G�O�G�O�G�O�Cn*�G�O�G�O�G�O�G�O�G�O�Cm�6G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�CmY	G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�Ck�]G�O�G�O�G�O�G�O�G�O�Cj�G�O�G�O�G�O�G�O�G�O�Cg� G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�Ce�7G�O�G�O�G�O�G�O�G�O�Cd�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CaT�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^I�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_k�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CcГG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CVx�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK�$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CD�C8�SC0��C+*�C)�hC)$TC+��C/y�C4��  3  3  3    3  3   3  3   3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3      3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C�QG�O�G�O�C�KG�O�G�O�C�qG�O�G�O�G�O�G�O�C�m�G�O�G�O�C�s7G�O�G�O�G�O�C�q�G�O�G�O�C�{G�O�G�O�G�O�C��G�O�G�O�G�O�C�M�G�O�G�O�C�G�G�O�G�O�G�O�C�AwG�O�G�O�C�J�G�O�G�O�G�O�C�BG�O�G�O�C�LIG�O�G�O�G�O�C�Y
G�O�G�O�C�Z�G�O�G�O�G�O�C�Q�G�O�G�O�C�;aG�O�G�O�G�O�C�$rG�O�G�O�C��?G�O�G�O�G�O�G�O�G�O�C}l�G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�G�O�Cv<UG�O�G�O�G�O�G�O�Cv1�G�O�G�O�G�O�G�O�G�O�CuzG�O�G�O�G�O�G�O�G�O�CuT�G�O�G�O�G�O�G�O�G�O�CuA`G�O�G�O�G�O�G�O�G�O�Cu:FG�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�CuւG�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�Cw�kG�O�G�O�G�O�G�O�G�O�Cx�qG�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�Cw
�G�O�G�O�G�O�G�O�G�O�Cw)NG�O�G�O�G�O�G�O�G�O�Cv�zG�O�G�O�G�O�G�O�G�O�Cv~�G�O�G�O�G�O�G�O�G�O�Cu4�G�O�G�O�G�O�G�O�G�O�Cs_�G�O�G�O�G�O�G�O�G�O�Cq<=G�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�Cm�yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CjXAG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg.9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch[zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj�iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL�hC?��C7��C2�C0�bC/�WC2s�C6~�C<*�  1  1  1    1  1   1  1   1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1      1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              111111111   G�O�G�O�@"�;G�O�G�O�@"��G�O�G�O�@"�@G�O�G�O�G�O�G�O�@"��G�O�G�O�@"��G�O�G�O�G�O�@"�AG�O�G�O�@"��G�O�G�O�G�O�@"��G�O�G�O�G�O�@"��G�O�G�O�@"��G�O�G�O�G�O�@"��G�O�G�O�@"��G�O�G�O�G�O�@"�^G�O�G�O�@"�,G�O�G�O�G�O�@"��G�O�G�O�@"��G�O�G�O�G�O�@"�IG�O�G�O�@"�G�O�G�O�G�O�@"��G�O�G�O�@#��G�O�G�O�G�O�G�O�G�O�@$8G�O�G�O�G�O�G�O�G�O�@$�>G�O�G�O�G�O�G�O�G�O�@&lgG�O�G�O�G�O�G�O�G�O�G�O�@&�sG�O�G�O�G�O�G�O�@'��G�O�G�O�G�O�G�O�G�O�@(:pG�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@)(oG�O�G�O�G�O�G�O�G�O�@)}�G�O�G�O�G�O�G�O�G�O�@*G�O�G�O�G�O�G�O�G�O�@*S�G�O�G�O�G�O�G�O�G�O�@*�+G�O�G�O�G�O�G�O�G�O�@+vJG�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@,�(G�O�G�O�G�O�G�O�G�O�@,ƫG�O�G�O�G�O�G�O�G�O�@-sG�O�G�O�G�O�G�O�G�O�@-�ZG�O�G�O�G�O�G�O�G�O�@.9SG�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�@.�rG�O�G�O�G�O�G�O�G�O�@/o�G�O�G�O�G�O�G�O�G�O�@0�G�O�G�O�G�O�G�O�G�O�@0U�G�O�G�O�G�O�G�O�G�O�@0��G�O�G�O�G�O�G�O�G�O�@19RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@2^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@3��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@6>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:�zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Ar�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�!@DQ<@D�x@E#Y@Ej�@EV~@E^8@Ey!@E��G�O�G�O�A )�G�O�G�O�A *�G�O�G�O�A $G�O�G�O�G�O�G�O�A  G�O�G�O�A �G�O�G�O�G�O�A jG�O�G�O�A (G�O�G�O�G�O�A �G�O�G�O�G�O�@��G�O�G�O�@�ϤG�O�G�O�G�O�@���G�O�G�O�@��	G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@�],G�O�G�O�G�O�@�0�G�O�G�O�@��G�O�G�O�G�O�@��'G�O�G�O�@��}G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��AG�O�G�O�G�O�G�O�G�O�@�NG�O�G�O�G�O�G�O�G�O�G�O�@�<�G�O�G�O�G�O�G�O�@�@�G�O�G�O�G�O�G�O�G�O�@�$FG�O�G�O�G�O�G�O�G�O�@�7G�O�G�O�G�O�G�O�G�O�@�%G�O�G�O�G�O�G�O�G�O�@�*G�O�G�O�G�O�G�O�G�O�@��>G�O�G�O�G�O�G�O�G�O�@��$G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�޲G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��>G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ssG�O�G�O�G�O�G�O�G�O�@�G>G�O�G�O�G�O�G�O�G�O�@� G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�o~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�@FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�:lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�DzG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�!�@��@��@�)@�5]@��@��"@�On  3  3  3    3  3   3  3   3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3      3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A s�G�O�G�O�A t�G�O�G�O�A nG�O�G�O�G�O�G�O�A j"G�O�G�O�A e�G�O�G�O�G�O�A [{G�O�G�O�A a8G�O�G�O�G�O�A ]�G�O�G�O�G�O�A 5G�O�G�O�A 1�G�O�G�O�G�O�A (�G�O�G�O�A %G�O�G�O�G�O�A �G�O�G�O�A G�O�G�O�G�O�A �G�O�G�O�@��SG�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@��TG�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@��xG�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��HG�O�G�O�G�O�G�O�G�O�@��NG�O�G�O�G�O�G�O�G�O�@��JG�O�G�O�G�O�G�O�G�O�@��[G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�|tG�O�G�O�G�O�G�O�G�O�@�osG�O�G�O�G�O�G�O�G�O�@�t,G�O�G�O�G�O�G�O�G�O�@�d�G�O�G�O�G�O�G�O�G�O�@�d�G�O�G�O�G�O�G�O�G�O�@�W�G�O�G�O�G�O�G�O�G�O�@�@�G�O�G�O�G�O�G�O�G�O�@�.VG�O�G�O�G�O�G�O�G�O�@�G�G�O�G�O�G�O�G�O�G�O�@�%�G�O�G�O�G�O�G�O�G�O�@�	jG�O�G�O�G�O�G�O�G�O�@��EG�O�G�O�G�O�G�O�G�O�@��+G�O�G�O�G�O�G�O�G�O�@�|G�O�G�O�G�O�G�O�G�O�@�M&G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ֳG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�v�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�,3@���@��~@��\@��@��6@�0�@��@��U  1  1  1    1  1   1  1   1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1      1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              111111111   G�O�G�O�<fG�O�G�O�<f}BG�O�G�O�<f~BG�O�G�O�G�O�G�O�<f})G�O�G�O�<f|�G�O�G�O�G�O�<f~CG�O�G�O�<f~%G�O�G�O�G�O�<f}�G�O�G�O�G�O�<fzMG�O�G�O�<fy~G�O�G�O�G�O�<fy�G�O�G�O�<f1G�O�G�O�G�O�<f{qG�O�G�O�<f��G�O�G�O�G�O�<f�`G�O�G�O�<f�{G�O�G�O�G�O�<f�6G�O�G�O�<f��G�O�G�O�G�O�<f�:G�O�G�O�<f��G�O�G�O�G�O�G�O�G�O�<gG�O�G�O�G�O�G�O�G�O�<g8�G�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�G�O�<h:YG�O�G�O�G�O�G�O�<hy�G�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<i �G�O�G�O�G�O�G�O�G�O�<iCfG�O�G�O�G�O�G�O�G�O�<i}�G�O�G�O�G�O�G�O�G�O�<i�!G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<j$G�O�G�O�G�O�G�O�G�O�<j5�G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<k@G�O�G�O�G�O�G�O�G�O�<k3�G�O�G�O�G�O�G�O�G�O�<kY�G�O�G�O�G�O�G�O�G�O�<k�|G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k�aG�O�G�O�G�O�G�O�G�O�<l1G�O�G�O�G�O�G�O�G�O�<lVGG�O�G�O�G�O�G�O�G�O�<lnPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<mzG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<po2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sVG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�9<t@g<tq�<t�w<t��<t�j<t��<t��<t�G�O�G�O�@��G�O�G�O�@���G�O�G�O�@��LG�O�G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@�NG�O�G�O�G�O�@��G�O�G�O�G�O�@�_�G�O�G�O�@�Z7G�O�G�O�G�O�@��hG�O�G�O�@��G�O�G�O�G�O�@�W�G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@��-G�O�G�O�G�O�@�>.G�O�G�O�@��'G�O�G�O�G�O�@�sBG�O�G�O�@�w�G�O�G�O�G�O�G�O�G�O�@�z�G�O�G�O�G�O�G�O�G�O�@�g�G�O�G�O�G�O�G�O�G�O�Ap0G�O�G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�A)�JG�O�G�O�G�O�G�O�G�O�A1QG�O�G�O�G�O�G�O�G�O�A8�!G�O�G�O�G�O�G�O�G�O�A<��G�O�G�O�G�O�G�O�G�O�A@KG�O�G�O�G�O�G�O�G�O�AFKRG�O�G�O�G�O�G�O�G�O�AIc�G�O�G�O�G�O�G�O�G�O�AN�G�O�G�O�G�O�G�O�G�O�AXG�O�G�O�G�O�G�O�G�O�A\.�G�O�G�O�G�O�G�O�G�O�Ac+bG�O�G�O�G�O�G�O�G�O�Ae�PG�O�G�O�G�O�G�O�G�O�Ap�G�O�G�O�G�O�G�O�G�O�Au7G�O�G�O�G�O�G�O�G�O�AyaPG�O�G�O�G�O�G�O�G�O�A~n�G�O�G�O�G�O�G�O�G�O�A�</G�O�G�O�G�O�G�O�G�O�A�KG�O�G�O�G�O�G�O�G�O�A�U~G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��<G�O�G�O�G�O�G�O�G�O�A�nZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ߑG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AɼxG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AӋ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�RAG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��.A��_A�/�A�FnA��$A�9A�tA�|�A�\�  3  3  3    3  3   3  3   3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3      3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A�fG�O�G�O�A��G�O�G�O�A�G�O�G�O�G�O�G�O�A	7cG�O�G�O�A�_G�O�G�O�G�O�A�WG�O�G�O�A�iG�O�G�O�G�O�A_�G�O�G�O�G�O�A>G�O�G�O�A�|G�O�G�O�G�O�A�G�O�G�O�A�lG�O�G�O�G�O�A�IG�O�G�O�AS�G�O�G�O�G�O�A�UG�O�G�O�A�wG�O�G�O�G�O�A�xG�O�G�O�AHtG�O�G�O�G�O�A�G�O�G�O�ARG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A)�GG�O�G�O�G�O�G�O�G�O�AJƑG�O�G�O�G�O�G�O�G�O�G�O�AQ7G�O�G�O�G�O�G�O�AY��G�O�G�O�G�O�G�O�G�O�AaW�G�O�G�O�G�O�G�O�G�O�Ai�G�O�G�O�G�O�G�O�G�O�Al�?G�O�G�O�G�O�G�O�G�O�Ap�~G�O�G�O�G�O�G�O�G�O�Av��G�O�G�O�G�O�G�O�G�O�Ay�5G�O�G�O�G�O�G�O�G�O�A0bG�O�G�O�G�O�G�O�G�O�A�:�G�O�G�O�G�O�G�O�G�O�A�B�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�7G�O�G�O�G�O�G�O�G�O�A��LG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�b�G�O�G�O�G�O�G�O�G�O�A�g_G�O�G�O�G�O�G�O�G�O�A�7|G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�%lG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�/=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A͚�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�}rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B v�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B3aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B�HB-nB��B�*B�5B O�A���A��  1  1  1    1  1   1  1   1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1      1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              111111111   G�O�G�O�?��G�O�G�O�?��)G�O�G�O�?���G�O�G�O�G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��RG�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?��FG�O�G�O�?��<G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��NG�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��rG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�H�G�O�G�O�G�O�G�O�G�O�G�O�?�d}G�O�G�O�G�O�G�O�?��\G�O�G�O�G�O�G�O�G�O�?��JG�O�G�O�G�O�G�O�G�O�?��eG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�MG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�#	G�O�G�O�G�O�G�O�G�O�?�J�G�O�G�O�G�O�G�O�G�O�?�\2G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��"G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��xG�O�G�O�G�O�G�O�G�O�?��DG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�NG�O�G�O�G�O�G�O�G�O�?�7�G�O�G�O�G�O�G�O�G�O�?�DeG�O�G�O�G�O�G�O�G�O�?�f G�O�G�O�G�O�G�O�G�O�?�q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�fLG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�:?�Cr?�[~?�mx?�{�?�w�?�y>?�~�?��2