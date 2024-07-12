CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:41:25Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106114125  20230106114125  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            9A   AO  DDDDDD  APEX                            8730                            081119                          846 @ٝ'��e�1   @ٝ)�n��DI��l�D?�������1   GPS        9PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.08 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26228.6191; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0170; DRIFT = -0.0294; GAIN = 1.0000; JULD = 26228.6191; JULD_PIVOT = 26094.7905                                                                                                                                                   OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26228.6191; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112231152222021122311522220211223115222202301052234302023010522343020230105223430A   B   B   A   A   A   @���@�  @�A��A   A<��A@  A`  A�  A���A���A�  A�(�A�  A�33A���A���A�33A�  A�{B   B  B  B�B  B   B'�RB(  B/��B8  B:�RB@  BH  BN��BP  BXffB_��Bc�HBh  Bp  Bv�
Bx  B�  B�  B��RB�  B�  B�aHB�  B�  B�  B��{B�  B�  B��B�33B�  B�  B��HB�  B�  B�B�B�  B�  B�  B��B�  B�  B�B�33B���B�  B���B�  B�=qB�  B�  B�33B�  B�  B���B�  B�  B�  C   C  C��C  C  C�C
  C�fC�=C  C  C  C  C  C�)C  C�fC  C  C   C!��C"  C$  C%�fC(  C*  C+��C,  C.  C0  C2  C4  C5�qC6  C8  C:  C<  C=�fC?��C@  CB  CD  CF�CG�fCI�)CJ  CK�fCN�CO�fCR�CSٚCT  CV�CW�fCZ�C\  C]�\C^  C`�Cb  Cd  Cf  Cg�HCg�fCj  Cl�Cn�Cp  Cq��Cq�fCs�fCv  Cw�fCz  C{^�C|  C}�fC�  C��3C�  C��fC��C��C��3C��3C�  C��C�  C��C��C�  C��3C��{C��3C��3C��3C�  C��C�� C��3C��3C��3C�  C�  C�ٚC�  C�  C��3C��3C��3C�޸C��3C��3C��3C��3C��3C���C�  C��3C�  C�  C��3C���C��3C��3C��3C��3C��3C���C�  C�  C��C��C�  C��=C�  C�  C�  C��C��C��C��C�  C��3C�  C��C��C�  C��3C��3C��C��
C�  C��3C�  C��C�  C��3C�  C��C��C�  Cȼ)C�  C�  C�  C��3C��3C�  C��C�  C�  C��C��C�  C�  C��3C�  C�  C�  C��3C��3C��3C��3C��3C��3C��3C��3C�{C�  C��C��C�  C��C��C�  C�  C��C�  C�  C��3C�  C��C�  C�  C��C��C��C��C�  C�  C�  C�  C��3C��{C�  C�  C�  C��3C��3C��3D y�D ��Dy�D��Dy�D  D� D  Dy�D  D�fDfD� D  D� D��Dy�D	  D	�fD	�D
  D
� D  D� D  D� DfD� D  D�fD  D� D  D�fDfD� D  Dy�D��D� DfD� D��D� DfD\�D� D  D�fD  D� D  Dy�D  D�fD  D� DfD� D  D� D  D�fD��D� D fD y�D ��D!� D"  D"y�D"��D"��D#y�D$  D$� D%  D%y�D%��D&� D'  D'� D(  D(y�D)  D)� D*  D*y�D+  D+�fD,  D,� D-fD-� D.  D.� D/  D/i�D/y�D/��D0� D1  D1� D2  D2y�D2��D3� D4  D4� D5  D5y�D5��D6� D7  D7�fD8fD8� D9  D9� D:  D:� D;  D;�fD;�D<  D<�fD=fD=� D>  D>� D?fD?� D@  D@� DA  DA� DA��DB� DCfDC� DD  DD� DEfDE� DE��DFy�DF��DG� DHfDHW
DH� DI  DI� DJ  DJ� DK  DKy�DK��DL� DM  DMy�DN  DN� DOfDO� DP  DP�fDQ  DQy�DQ��DR� DS  DS� DT  DT� DT��DU  DU� DVfDV� DW  DWy�DX  DX� DX��DY� DZ  DZ� D[  D[� D\fD\�fD\��D]� D^fD^� D^��D_� D`fD`� Da  Da� Da��Db  Db� Dc  Dc� Dc��Ddy�De  De� Df  Df� Df��Dgy�Dh  Dh� Di  Diy�Dj  Dj� Dk  Dk�fDlfDl� Dm  Dm� Dm�Dm��Dny�Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt� Dz{D��fD��
D��
D��HD�e�D��fD�\D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�
>@�p�@�34A Q�A�RA;\)A>�RA^�RA~�RA�Q�A�(�A�\)A��A�\)A��\A�(�A�(�Aޏ\A�\)A�p�A�\)B�B�B\(B�B�B'ffB'�B/G�B7�B:ffB?�BG�BNQ�BO�BXzB_G�Bc�\Bg�Bo�Bv�Bw�B�B��
B��\B��
B��
B�8RB��
B��
B��
B�k�B��
B��
B�\)B�
=B��
B��
B��RB��
B��
B��B��
B��
B��
B�\)B��
B��
B˙�B�
=Bϣ�B��
Bף�B��
B�{B��
B��
B�
=B��
B��
B��B��
B��
B��
B��
C�C�=C�C�CC	�C��C��C�C�C�C�C�CǮC�C��C�C�C�C!�fC!�C#�C%��C'�C)�C+�C+�C-�C/�C1�C3�C5��C5�C7�C9�C;�C=��C?�RC?�CA�CC�CFCG��CIǮCI�CK��CNCO��CRCS�CS�CVCW��CZC[�C]z�C]�C`Ca�Cc�Ce�Cg��Cg��Ci�ClCnCo�Cq�Cq��Cs��Cu�Cw��Cy�C{J=C{�C}��C�C���C���C��*C��C��C���C���C���C��HC���C��C��C���C���C��>C���C���C���C���C��C���C���C���C���C���C���C��]C���C���C���C���C���C��{C���C���C���C���C���C�޹C���C���C���C���C���C��gC���C���C���C���C���C�޹C���C���C��C��C���C�� C���C���C���C��C��C���C��C���C���C���C��C��C���C���C���C��C���C���C���C���C��C���C���C���C��C��C���Cȱ�C���C���C���C���C���C���C��C���C���C��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�>C���C��C��C���C��C��C���C���C��C���C���C���C���C��C���C���C��C��C��C��C���C���C���C���C���C��>C���C���C���C���C���C���D t{D �{Dt{D�{Dt{D��Dz�D��Dt{D��D�GDGDz�D��Dz�D�{Dt{D��D	�GD	��D	��D
z�D
��Dz�D��Dz�DGDz�D��D�GD��Dz�D��D�GDGDz�D��Dt{D�{Dz�DGDz�D�{Dz�DGDW�Dz�D��D�GD��Dz�D��Dt{D��D�GD��Dz�DGDz�D��Dz�D��D�GD�{Dz�D GD t{D �{D!z�D!��D"t{D"��D"�{D#t{D#��D$z�D$��D%t{D%�{D&z�D&��D'z�D'��D(t{D(��D)z�D)��D*t{D*��D+�GD+��D,z�D-GD-z�D-��D.z�D.��D/d{D/t{D/�{D0z�D0��D1z�D1��D2t{D2�{D3z�D3��D4z�D4��D5t{D5�{D6z�D6��D7�GD8GD8z�D8��D9z�D9��D:z�D:��D;�GD;ۅD;��D<�GD=GD=z�D=��D>z�D?GD?z�D?��D@z�D@��DAz�DA�{DBz�DCGDCz�DC��DDz�DEGDEz�DE�{DFt{DF�{DGz�DHGDHQ�DHz�DH��DIz�DI��DJz�DJ��DKt{DK�{DLz�DL��DMt{DM��DNz�DOGDOz�DO��DP�GDP��DQt{DQ�{DRz�DR��DSz�DS��DTz�DT�DT��DUz�DVGDVz�DV��DWt{DW��DXz�DX�{DYz�DY��DZz�DZ��D[z�D\GD\�GD\�{D]z�D^GD^z�D^�{D_z�D`GD`z�D`��Daz�Da{�Da��Dbz�Db��Dcz�Dc�{Ddt{Dd��Dez�De��Dfz�Df�{Dgt{Dg��Dhz�Dh��Dit{Di��Djz�Dj��Dk�GDlGDlz�Dl��Dmz�Dm�Dm�{Dnt{Dn��Doz�Do��Dpz�Dp��Dqz�Dq��Drz�Dr��Dsz�Ds��Dtz�Dt��Dy�\D���D��{D��{D���D�c4D���D�|�D��>11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A3��A3��A3��A3��A3��A3�A3�^A3��A3��A3��A3x�A3p�A3p�A3p�A3t�A3t�A3qRA3l�A3l�A3l�A3l�A3l�A3l�A3m�A3p�A3p�A3t�A3t�A3t�A3p�A3rA3t�A3hsA3eA3dZA3;dA2�A2�A1&�A*{A'� A'\)A&��A(1A'�8A'\)A%A%�A%ƨA&�jA'�A'E�A'�A'��A'��A'ƨA(�RA(��A(͔A(��A'ƨA'}7A'l�A&ȴA&$�A&�A%�-A%+A$�A$��A$ȴA$��A$I�A#��A#�;A#��A"�A"M�A"$�A"{A"�A"bA"JA"A!�A!�#A!��A!�wA!hsA!p�A!x�A!�hA!�wA!��A!�FA!�A#33A#��A$0�A$5?A&�A'��A($�A(A�A(V�A(ZA(^5A(v�A)
=A)?}A)��A)�
A+C�A,-A,�+A,^5A,�A+��A+�A+�A+��A+dZA+�A+
=A*^5A)A'p�A't�A(��A(��A(ffA'p�A&��A%ƨA$v�A$ZA#�A!�A �uA ffA=GA�yA�hA��A
=A{A�A��A�!A�uAVA�A�dA|�A��A�mAS�A��AxgAM�A`BA��A$�A��AOA�A��A�DAr�A�A+VA�AȴA�AffA��A�CA�PA��A��A��A�AD�A?}A�A��A�A��A�A�RAhsA
��A
v�A
�A	� A	�wA	"�A�/AjA9XA*]A(�A�^A�!A�
A��A��Ax�A+A��A��A�#A�*AhsA ȴA �A ��@���@�D�@�G�@�C�@�=q@��u@�F@� @��@�F@��
@�@���@���@���@�bN@���@��`@�ՙ@���@���@� �@�o@�-@�V@���@�z�@��@��@��@�t�@�@�p�@�@�;d@���@�/@��;@ڇ+@ؼj@�ƨ@���@�x�@Դ9@ӥ�@�v�@��@�&�@�33@θR@·+@�=q@��T@�O�@̋D@���@�;d@�^5@��@�%@���@��@Ɨ�@�E�@š�@�%@�z�@�Q�@�(�@��;@�C�@�hs@��@���@��@��/@��m@���@��7@�V@��w@��@��y@�V@�G�@�ƨ@�ff@���@��@�|�@�\)@�ȴ@�$�@���@���@��R@��@�V@�j@���@�t�@��\@���@�7L@���@�Z@� �@�ws@�t�@���@�@�`B@��`@� �@��P@�ȴ@�M�@��@��@�X@��@�r�@��F@��@��@�x�@��#@���@��@��@��u@�Q�@�1@���@���@�@�{@��^@�`B@�%@��/@�z�@��@���@�C�@�~�@�x�@��@��D@� �@���@���@�@�V@���@�/@��9@�I�@�(�@�H6@�+@�@���@��#@���@�%@��@�j@��@�+@���@���@�ff@���@��@��D@�  @��P@�t�@�t�@�S�@�o@���@�-@��@��B@���@���@���@�G�@�&�@��@��D@� �@�;@|�@+@
=@~��@~�@~��@~E�@}�T@}`B@|�@|��@|z�@|Z@{�
@{t�@zM�@y��@y�7@y�@xbN@x  @w|�@w;d@v�y@v�+@vE�@u�-@t��@tZ@t�@sdZ@s"�@r�H@r�\@q��@qhs@qX@p�`@p�@o�w@ol�@n�y@nӾ@nȴ@n�+@nff@nff@nV@m��@l�@lj@kƨ@k33@j^5@i��@i��@ihs@i7L@i&�@h��@h�9@hbN@h1'@g�w@g+@f�@f��@fff@fff@fff@fV@e��@e`B@e�@d��@d��@dz�@dI�@d1@c��@b~�@a�@a��@a&�@`�@_�@_��@_K�@^��@^ȴ@^�+@^5?@]@]V@\��@\�=@\I�@\(�@\1@[�F@[C�@Z�!@ZM�@Z-@ZJ@Y�^@Y&�@X��@XbN@Xb@X  @W�;@WK�@W+@W�@V�R@V��@V�+@VV@V@U�0@U��@U�-@U�h@Up�@U�@T��@T9X@S��@St�@S�@S33@R�H@R��@Q�7@QX@NJ@G)_@A:�@<�K@8�@5^�@55�@3�@1�11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111181111111111111111111111118111111111111114111111111           >�
=        >W
=            ��R        >k�            �@          >u            �+�        =�\)            �.{        >�{            ?��
        >�z�            �\(�        >��R            �J=q        >�{            �p��        >�p�            ���        >aG�                    >\                    =�Q�                    >\                    >W
=                    >\)                    >�=q                    >���                    >��                    >L��                    >\)                    >��                    >�G�                    >�=q                    >���                    ?!G�                    ?L��                    >#�
                    >u                    >��                    >���                    >#�
                    >8Q�                    ?�                    >8Q�                    >�
=                    ?}p�                                        =�\)                                        ?�                                                                                                    ?W
=                                                                                                    >�{                                                                                                    <�                                                                                                    ?��                                                                                                    >k�                                                                                                    >�                                                                                                      >��H                                                                                                    ?#�
                                                                                                    >�                                                                                                        �#�
                                                                                                >�\)                                                                                                A3��A3��A3��A3��A3��A3�A3�^A3��A3��A3��A3x�A3p�A3p�A3p�A3t�A3t�A3qRA3l�A3l�A3l�A3l�A3l�A3l�A3m�A3p�A3p�A3t�A3t�A3t�A3p�A3rA3t�A3hsA3eA3dZA3;dA2�A2�A1&�A*{A'� A'\)A&��A(1A'�8A'\)A%A%�A%ƨA&�jA'�A'E�A'�A'��A'��A'ƨA(�RA(��A(͔A(��A'ƨA'}7A'l�A&ȴA&$�A&�A%�-A%+A$�A$��A$ȴA$��A$I�A#��A#�;A#��A"�A"M�A"$�A"{A"�A"bA"JA"A!�A!�#A!��A!�wA!hsA!p�A!x�A!�hA!�wA!��A!�FA!�A#33A#��A$0�A$5?A&�A'��A($�A(A�A(V�A(ZA(^5A(v�A)
=A)?}A)��A)�
A+C�A,-A,�+A,^5A,�A+��A+�A+�A+��A+dZA+�A+
=A*^5A)A'p�A't�A(��A(��A(ffA'p�A&��A%ƨA$v�A$ZA#�A!�A �uA ffA=GA�yA�hA��A
=A{A�A��A�!A�uAVA�A�dA|�A��A�mAS�A��AxgAM�A`BA��A$�A��AOA�A��A�DAr�A�A+VA�AȴA�AffA��A�CA�PA��A��A��A�AD�A?}A�A��A�A��A�A�RAhsA
��A
v�A
�A	� A	�wA	"�A�/AjA9XA*]A(�A�^A�!A�
A��A��Ax�A+A��A��A�#A�*AhsA ȴA �A ��@���@�D�@�G�@�C�@�=q@��u@�F@� @��@�F@��
@�@���@���@���@�bN@���@��`@�ՙ@���@���@� �@�o@�-@�V@���@�z�@��@��@��@�t�@�@�p�@�@�;d@���@�/@��;@ڇ+@ؼj@�ƨ@���@�x�@Դ9@ӥ�@�v�@��@�&�@�33@θR@·+@�=q@��T@�O�@̋D@���@�;d@�^5@��@�%@���@��@Ɨ�@�E�@š�@�%@�z�@�Q�@�(�@��;@�C�@�hs@��@���@��@��/@��m@���@��7@�V@��w@��@��y@�V@�G�@�ƨ@�ff@���@��@�|�@�\)@�ȴ@�$�@���@���@��R@��@�V@�j@���@�t�@��\@���@�7L@���@�Z@� �@�ws@�t�@���@�@�`B@��`@� �@��P@�ȴ@�M�@��@��@�X@��@�r�@��F@��@��@�x�@��#@���@��@��@��u@�Q�@�1@���@���@�@�{@��^@�`B@�%@��/@�z�@��@���@�C�@�~�@�x�@��@��D@� �@���@���@�@�V@���@�/@��9@�I�@�(�@�H6@�+@�@���@��#@���@�%@��@�j@��@�+@���@���@�ff@���@��@��D@�  @��P@�t�@�t�@�S�@�o@���@�-@��@��B@���@���@���@�G�@�&�@��@��D@� �@�;@|�@+@
=@~��@~�@~��@~E�@}�T@}`B@|�@|��@|z�@|Z@{�
@{t�@zM�@y��@y�7@y�@xbN@x  @w|�@w;d@v�y@v�+@vE�@u�-@t��@tZ@t�@sdZ@s"�@r�H@r�\@q��@qhs@qX@p�`@p�@o�w@ol�@n�y@nӾ@nȴ@n�+@nff@nff@nV@m��@l�@lj@kƨ@k33@j^5@i��@i��@ihs@i7L@i&�@h��@h�9@hbN@h1'@g�w@g+@f�@f��@fff@fff@fff@fV@e��@e`B@e�@d��@d��@dz�@dI�@d1@c��@b~�@a�@a��@a&�@`�@_�@_��@_K�@^��@^ȴ@^�+@^5?@]@]V@\��@\�=@\I�@\(�@\1@[�F@[C�@Z�!@ZM�@Z-@ZJ@Y�^@Y&�@X��@XbN@Xb@X  @W�;@WK�@W+@W�@V�R@V��@V�+@VV@V@U�0@U��@U�-@U�h@Up�@U�@T��@T9X@S��@St�@S�@S33@R�H@R��@Q�7G�O�@NJ@G)_@A:�@<�K@8�@5^�@55�@3�@1�11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111181111111111111111111111118111111111111114111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB
q�B
q�B
q�B
q�B
q�B
q�B
q�B
s�B
t�B
u�B
w�B
y�B
y�B
y�B
y�B
y�B
zHB
z�B
y�B
z�B
z�B
y�B
z�B
z�B
z�B
{�B
z�B
z�B
{�B
|�B
|�B
{�B
|�B
|�B
|�B
z�B
x�B
qB
iyB
:^B
+|B
(�B
&�B
7LB
5B
2-B
�B
!QB
!�B
1'B
8RB
:�B
>wB
B�B
G�B
H�B
_;B
gmB
fvB
e`B
]/B
Y�B
YB
T�B
O�B
O�B
M�B
K�B
K�B
K�B
M�B
L�B
M�B
L�B
I{B
H�B
D�B
A�B
C�B
D�B
G�B
G�B
G�B
G�B
J�B
L�B
M�B
M�B
K�B
K�B
N�B
Q�B
R�B
R�B
VB
^5B
z�B
�VB
�B
��B
�qB
�B
��B
��B
��B
��B
��B  B\B�B'RB)�BI�BXB^5B`BB`BB`BB`BB_;B_;B`BB^gB^5BZBI�B9XB9XBQ=BR�BP�BI�B@�B7LB+	B)�B�BB
��B
��B
�B
�B
�BB
�B
�;B
�B
�nB
��B
��B
��B
ȴB
ĜB
��B
B
�jB
�FB
�-B
�B
��B
��B
��B
��B
��B
�hB
��B
�VB
�7B
�7B
�1B
�B
}�B
|�B
y�B
x�B
v�B
r�B
vKB
v�B
x�B
x�B
z�B
}�B
|B
{�B
y�B
x�B
w�B
q�B
lqB
k�B
aHB
]/B
YB
VB
S1B
R�B
Q�B
R�B
O�B
L�B
K�B
K�B
H�B
D�B
?}B
>wB
=�B
=qB
;dB
9XB
7LB
33B
'B
%�B
�B
�B
�B
hB	��B	��B	�B	�B	�NB	�5B	޹B	�;B	�BB	�TB	�TB	�TB	�5B	�B	�
B	��B	ɺB	ȾB	ȴB	ȴB	ŢB	�}B	�dB	�FB	�!B	��B	��B	��B	�\B	��B	��B	��B	��B	��B	�uB	�bB	�JB	�1B	�B	�B	~�B	z�B	x�B	u�B	r�B	p�B	n�B	iyB	hsB	gmB	ffB	e`B	dZB	bNB	`vB	_;B	\)B	[#B	XB	T�B	Q�B	Q�B	P�B	O�B	N�B	M�B	L�B	L�B	K�B	I�B	E�B	@�B	>wB	<jB	9XB	7LB	49B	0!B	.B	,B	)uB	(�B	(�B	$�B	!�B	�B	�B	�B	�B	�B	�B	uB	bB	PB	
=B	1B	%B	B	B	B	B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�B�B�B�B�B�B�B��B�yB�yB�sB�sB�sB�mB�mB�fB�`B�ZB�`B�`B�ZB�ZB�ZB�ZB�ZB�`B�ZB�ZB�TB�TB�NB�NB�NB�NB�NB�NB�NB�TB�NB�TB�TB�NB�NB�NB�NB�NB�NB�NB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�BB�&B�HB�HB�HB�NB�NB�NB�TB�TB�TB�TB�ZB�TB�ZB�ZB�ZB�ZB�ZB�`B�`B�fB�fB�fB�fB�fB�mB�/B�sB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�dB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	B	B	B	B	B	B	%B	+B	+B	1B		7B		7B	
=B	
=B	DB	PB	VB	\B	bB	hB	hB	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	%�B	'�B	(�B	+B	+B	,B	.B	.B	/B	1'B	2-B	33B	49B	5?B	5?B	5?B	6FB	7LB	8RB	:^B	;dB	<jB	>wB	?}B	@�B	A�B	B�B	B�B	D�B	D�B	K�B	��B	�+B	��B
)�B
Y�B
��B
�'B
�t11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111181111111111111111111111118111111111111114111111111           >�
=        >W
=            ��R        >k�            �@          >u            �+�        =�\)            �.{        >�{            ?��
        >�z�            �\(�        >��R            �J=q        >�{            �p��        >�p�            ���        >aG�                    >\                    =�Q�                    >\                    >W
=                    >\)                    >�=q                    >���                    >��                    >L��                    >\)                    >��                    >�G�                    >�=q                    >���                    ?!G�                    ?L��                    >#�
                    >u                    >��                    >���                    >#�
                    >8Q�                    ?�                    >8Q�                    >�
=                    ?}p�                                        =�\)                                        ?�                                                                                                    ?W
=                                                                                                    >�{                                                                                                    <�                                                                                                    ?��                                                                                                    >k�                                                                                                    >�                                                                                                      >��H                                                                                                    ?#�
                                                                                                    >�                                                                                                        �#�
                                                                                                >�\)                                                                                                B
q�B
q�B
q�B
q�B
q�B
q�B
q�B
s�B
t�B
u�B
w�B
y�B
y�B
y�B
y�B
y�B
zQB
z�B
y�B
z�B
z�B
y�B
z�B
z�B
z�B
{�B
z�B
z�B
{�B
|�B
|�B
{�B
|�B
|�B
|�B
z�B
x�B
qB
i�B
:gB
+�B
) B
&�B
7VB
5"B
26B
�B
!ZB
!�B
10B
8\B
:�B
>�B
B�B
G�B
H�B
_DB
guB
f~B
ehB
]9B
Y�B
Y#B
UB
O�B
O�B
M�B
K�B
K�B
K�B
M�B
L�B
M�B
L�B
I�B
H�B
D�B
A�B
C�B
D�B
G�B
G�B
G�B
G�B
J�B
L�B
M�B
M�B
K�B
K�B
N�B
Q�B
R�B
R�B
VB
^?B
z�B
�^B
�B
��B
�|B
�B
��B
��B
��B
��B
��B 
BfB�B']B*BI�BXB^?B`JB`JB`JB`LB_FB_EB`LB^qB^?BZ&BI�B9aB9aBQFBR�BP�BI�B@�B7SB+B*B�BB
��B
��B
�B
�B
�NB
�B
�DB
�B
�vB
�B
��B
��B
��B
ĥB
��B
B
�qB
�PB
�8B
�B
��B
��B
��B
��B
��B
�rB
��B
�aB
�AB
�AB
�<B
�"B
}�B
|�B
y�B
x�B
v�B
r�B
vTB
v�B
x�B
x�B
z�B
}�B
|B
{�B
y�B
x�B
w�B
q�B
l{B
k�B
aRB
]8B
Y!B
VB
S<B
R�B
Q�B
R�B
O�B
L�B
K�B
K�B
H�B
D�B
?�B
>~B
=�B
={B
;lB
9cB
7WB
3:B
'B
%�B
�B
�B
�B
rB	�B	��B	�B	�B	�WB	�CB	��B	�GB	�JB	�]B	�^B	�\B	�AB	�(B	�B	��B	��B	��B	ȿB	ȾB	ŪB	��B	�mB	�NB	�+B	��B	��B	��B	�fB	��B	��B	��B	��B	��B	�B	�lB	�UB	�9B	�%B	�B	B	z�B	x�B	u�B	r�B	p�B	n�B	i�B	h|B	gyB	fnB	elB	ddB	bWB	`�B	_FB	\4B	[.B	XB	UB	Q�B	Q�B	P�B	O�B	N�B	M�B	L�B	L�B	K�B	I�B	E�B	@�B	>�B	<vB	9cB	7WB	4EB	0+B	.B	,B	)B	) B	)B	$�B	!�B	�B	�B	�B	�B	�B	�B	�B	lB	\B	
JB	=B	/B	$B	#B	B	B�B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�B�B�}B�~B�~B�{B�wB�oB�lB�dB�iB�iB�bB�fB�cB�eB�eB�iB�cB�eB�_B�]B�VB�WB�ZB�YB�YB�ZB�YB�_B�XB�^B�_B�YB�WB�XB�YB�XB�YB�ZB�KB�KB�KB�LB�MB�JB�NB�LB�MB�NB�KB�.B�PB�PB�SB�ZB�YB�ZB�\B�]B�^B�_B�bB�^B�bB�gB�eB�fB�dB�kB�jB�qB�oB�qB�pB�pB�xB�:B�~B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B�nB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B	 
B	B	B	B	B	B	B	B	B	%B	)B	)B	0B	6B	7B	;B		CB		BB	
FB	
GB	OB	]B	`B	gB	mB	qB	sB	xB	~B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	%�B	'�B	(�B	+B	+B	,B	. B	. B	/'B	11B	29B	3=B	4BB	5GB	5HB	5HB	6PB	7TB	8]B	:hB	;oB	<uB	>�B	?�B	@�B	A�B	B�B	B�B	D�G�O�B	K�B	��B	�6B	��B
)�B
Y�B
��B
�0B
�~11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111181111111111111111111111118111111111111114111111111   <ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<ě�<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�jG�O�<�j<�j<�j<�j<�j<ě�<ě�<ě�<ě�G�O�G�O�C�e�G�O�G�O�C�q�G�O�G�O�G�O�C�h�G�O�G�O�C�9G�O�G�O�G�O�C� �G�O�G�O�C�	�G�O�G�O�G�O�C���G�O�G�O�C�ЇG�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�ɡG�O�G�O�C�ޜG�O�G�O�G�O�C�}�G�O�G�O�C�GG�O�G�O�G�O�C�#�G�O�G�O�C�� G�O�G�O�G�O�C���G�O�G�O�C�hG�O�G�O�G�O�C���G�O�G�O�C�h.G�O�G�O�G�O�G�O�G�O�C�>G�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�C}X"G�O�G�O�G�O�G�O�G�O�Cz�%G�O�G�O�G�O�G�O�G�O�CoKG�O�G�O�G�O�G�O�G�O�Ch�G�O�G�O�G�O�G�O�G�O�Ca�HG�O�G�O�G�O�G�O�G�O�C^�vG�O�G�O�G�O�G�O�G�O�C]'�G�O�G�O�G�O�G�O�G�O�C[�G�O�G�O�G�O�G�O�G�O�C^�G�O�G�O�G�O�G�O�G�O�C`w�G�O�G�O�G�O�G�O�G�O�C`�YG�O�G�O�G�O�G�O�G�O�C`b�G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�Ca#]G�O�G�O�G�O�G�O�G�O�CaG�O�G�O�G�O�G�O�G�O�C^[G�O�G�O�G�O�G�O�G�O�C\1�G�O�G�O�G�O�G�O�G�O�C[�G�O�G�O�G�O�G�O�G�O�CZ0G�O�G�O�G�O�G�O�G�O�CX��G�O�G�O�G�O�G�O�G�O�CV�G�O�G�O�G�O�G�O�G�O�CU�LG�O�G�O�G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�CYޔG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZUG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^G/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CXۅG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT�6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CN�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CC�)C:�WC4�C+�C*��C*��C+�C/�
C4̂  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                          3                        3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C��iG�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C�i�G�O�G�O�C�R
G�O�G�O�G�O�C�/�G�O�G�O�C�OG�O�G�O�G�O�C���G�O�G�O�C��[G�O�G�O�G�O�C�#G�O�G�O�C�/2G�O�G�O�G�O�C��wG�O�G�O�C���G�O�G�O�G�O�C�b�G�O�G�O�C�֤G�O�G�O�G�O�C� �G�O�G�O�C�;G�O�G�O�G�O�C�-G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�\G�O�G�O�G�O�G�O�G�O�C��0G�O�G�O�G�O�G�O�G�O�C�C(G�O�G�O�G�O�G�O�G�O�Cx�eG�O�G�O�G�O�G�O�G�O�Cq_G�O�G�O�G�O�G�O�G�O�Ck@G�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�Cf "G�O�G�O�G�O�G�O�G�O�Cd|�G�O�G�O�G�O�G�O�G�O�CguG�O�G�O�G�O�G�O�G�O�Cir
G�O�G�O�G�O�G�O�G�O�Ci|HG�O�G�O�G�O�G�O�G�O�Ci\SG�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�Cj$�G�O�G�O�G�O�G�O�G�O�Cj LG�O�G�O�G�O�G�O�G�O�Cg?�G�O�G�O�G�O�G�O�G�O�Ce �G�O�G�O�G�O�G�O�G�O�Cc�kG�O�G�O�G�O�G�O�G�O�Cb�	G�O�G�O�G�O�G�O�G�O�Caa�G�O�G�O�G�O�G�O�G�O�C_t?G�O�G�O�G�O�G�O�G�O�C^G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CcSG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg+PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ClwMG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK��CB!�C;D�C2�TC1�TC1��C1�C6�]C<�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                          1                        1               111111111   G�O�G�O�@#�G�O�G�O�@#�|G�O�G�O�G�O�@#�G�O�G�O�@#��G�O�G�O�G�O�@#��G�O�G�O�@#��G�O�G�O�G�O�@#�G�O�G�O�@#�8G�O�G�O�G�O�@#��G�O�G�O�@#��G�O�G�O�G�O�@$+pG�O�G�O�@&��G�O�G�O�G�O�@&jpG�O�G�O�@&�G�O�G�O�G�O�@&�G�O�G�O�@&�sG�O�G�O�G�O�@&@�G�O�G�O�@&�TG�O�G�O�G�O�@&׍G�O�G�O�@'�G�O�G�O�G�O�G�O�G�O�@'^~G�O�G�O�G�O�G�O�G�O�@'�%G�O�G�O�G�O�G�O�G�O�@'�G�O�G�O�G�O�G�O�G�O�@'��G�O�G�O�G�O�G�O�G�O�@'/|G�O�G�O�G�O�G�O�G�O�@&-zG�O�G�O�G�O�G�O�G�O�@%�G�O�G�O�G�O�G�O�G�O�@%IiG�O�G�O�G�O�G�O�G�O�@%~rG�O�G�O�G�O�G�O�G�O�@%��G�O�G�O�G�O�G�O�G�O�@&�'G�O�G�O�G�O�G�O�G�O�@(G�O�G�O�G�O�G�O�G�O�@(�7G�O�G�O�G�O�G�O�G�O�@)p�G�O�G�O�G�O�G�O�G�O�@*;G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@+d`G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@,Q�G�O�G�O�G�O�G�O�G�O�@-"�G�O�G�O�G�O�G�O�G�O�@-�MG�O�G�O�G�O�G�O�G�O�@.'�G�O�G�O�G�O�G�O�G�O�@/3TG�O�G�O�G�O�G�O�G�O�@0@�G�O�G�O�G�O�G�O�G�O�@1WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@32G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@6"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8�YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=2CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@A1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BKG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Ck�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�@Db�@D��@D��@E@�@Eb~@EO @Ef�@Ep�G�O�G�O�A wHG�O�G�O�A o!G�O�G�O�G�O�A aeG�O�G�O�A XG�O�G�O�G�O�A K\G�O�G�O�A CtG�O�G�O�G�O�A 6�G�O�G�O�A ".G�O�G�O�G�O�A G�O�G�O�@�ɉG�O�G�O�G�O�@��)G�O�G�O�@���G�O�G�O�G�O�@��vG�O�G�O�@���G�O�G�O�G�O�@��;G�O�G�O�@���G�O�G�O�G�O�@� G�O�G�O�@�x�G�O�G�O�G�O�@�{lG�O�G�O�@�_UG�O�G�O�G�O�G�O�G�O�@�\�G�O�G�O�G�O�G�O�G�O�@�_lG�O�G�O�G�O�G�O�G�O�@�ROG�O�G�O�G�O�G�O�G�O�@�%�G�O�G�O�G�O�G�O�G�O�@��5G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��NG�O�G�O�G�O�G�O�G�O�@�8�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�Y&G�O�G�O�G�O�G�O�G�O�@�$�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��rG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��
G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ȤG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��T@�^�@�+w@��@�=@�;�@���@��@�h(  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                          3                        3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A �G�O�G�O�A ݎG�O�G�O�G�O�A ��G�O�G�O�A ƃG�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A �G�O�G�O�A ��G�O�G�O�G�O�A r}G�O�G�O�A S3G�O�G�O�G�O�A G�G�O�G�O�A l�G�O�G�O�G�O�A c�G�O�G�O�A e�G�O�G�O�G�O�A WXG�O�G�O�A CG�O�G�O�G�O�A .AG�O�G�O�A +7G�O�G�O�G�O�A ,xG�O�G�O�A sG�O�G�O�G�O�G�O�G�O�A 4G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�hG�O�G�O�G�O�G�O�G�O�@�^�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��2G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�|�G�O�G�O�G�O�G�O�G�O�@�}�G�O�G�O�G�O�G�O�G�O�@�yFG�O�G�O�G�O�G�O�G�O�@�y�G�O�G�O�G�O�G�O�G�O�@�7�G�O�G�O�G�O�G�O�G�O�@�}G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��nG�O�G�O�G�O�G�O�G�O�@��"G�O�G�O�G�O�G�O�G�O�@��^G�O�G�O�G�O�G�O�G�O�@�yxG�O�G�O�G�O�G�O�G�O�@�n5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�B@��@��@���@�)@�v@��@�K�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                          1                        1               111111111   G�O�G�O�<f��G�O�G�O�<f��G�O�G�O�G�O�<g sG�O�G�O�<gG�O�G�O�G�O�<g�G�O�G�O�<g�G�O�G�O�G�O�<gMG�O�G�O�<g�G�O�G�O�G�O�<g^G�O�G�O�<g;G�O�G�O�G�O�<g{G�O�G�O�<h�G�O�G�O�G�O�<h G�O�G�O�<h=G�O�G�O�G�O�<h�G�O�G�O�<h�G�O�G�O�G�O�<g��G�O�G�O�<h>G�O�G�O�G�O�<h-�G�O�G�O�<hG�G�O�G�O�G�O�G�O�G�O�<hd�G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h�.G�O�G�O�G�O�G�O�G�O�<h�_G�O�G�O�G�O�G�O�G�O�<hQ�G�O�G�O�G�O�G�O�G�O�<g�G�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<g�VG�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<h7�G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<i	�G�O�G�O�G�O�G�O�G�O�<i>#G�O�G�O�G�O�G�O�G�O�<i�7G�O�G�O�G�O�G�O�G�O�<iԓG�O�G�O�G�O�G�O�G�O�<j
�G�O�G�O�G�O�G�O�G�O�<j2�G�O�G�O�G�O�G�O�G�O�<j9�G�O�G�O�G�O�G�O�G�O�<jk�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�jG�O�G�O�G�O�G�O�G�O�<k,�G�O�G�O�G�O�G�O�G�O�<k�%G�O�G�O�G�O�G�O�G�O�<l|G�O�G�O�G�O�G�O�G�O�<l]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<nqCG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o�IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qU�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sl-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�<tG�<tmF<t��<t��<t�T<t�Y<t��<t�<G�O�G�O�@�}G�O�G�O�@���G�O�G�O�G�O�@�ʿG�O�G�O�@�NG�O�G�O�G�O�@��qG�O�G�O�@�TG�O�G�O�G�O�@�G�O�G�O�@� �G�O�G�O�G�O�@���G�O�G�O�@�p�G�O�G�O�G�O�@��LG�O�G�O�@¤�G�O�G�O�G�O�@� 	G�O�G�O�@�G�G�O�G�O�G�O�@�nSG�O�G�O�@�^�G�O�G�O�G�O�@�Y�G�O�G�O�@��*G�O�G�O�G�O�@��EG�O�G�O�@։�G�O�G�O�G�O�G�O�G�O�@�ؗG�O�G�O�G�O�G�O�G�O�@�OG�O�G�O�G�O�G�O�G�O�@�z9G�O�G�O�G�O�G�O�G�O�A6G�O�G�O�G�O�G�O�G�O�AImG�O�G�O�G�O�G�O�G�O�Aw�G�O�G�O�G�O�G�O�G�O�A#�yG�O�G�O�G�O�G�O�G�O�A%�G�O�G�O�G�O�G�O�G�O�A-<�G�O�G�O�G�O�G�O�G�O�A1�G�O�G�O�G�O�G�O�G�O�A<�~G�O�G�O�G�O�G�O�G�O�AAZAG�O�G�O�G�O�G�O�G�O�AL3;G�O�G�O�G�O�G�O�G�O�AR0G�O�G�O�G�O�G�O�G�O�AX�wG�O�G�O�G�O�G�O�G�O�Aa�{G�O�G�O�G�O�G�O�G�O�Af��G�O�G�O�G�O�G�O�G�O�An�G�O�G�O�G�O�G�O�G�O�Av6GG�O�G�O�G�O�G�O�G�O�A|�G�O�G�O�G�O�G�O�G�O�A�!G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�F�G�O�G�O�G�O�G�O�G�O�A��DG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ɡG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aɵ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�2~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�#RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�VOA�~�A�MA��A��A� �A�zA�4Aؼ�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                          3                        3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A ��G�O�G�O�A �G�O�G�O�G�O�A qG�O�G�O�@��?G�O�G�O�G�O�@�`�G�O�G�O�@��vG�O�G�O�G�O�@��=G�O�G�O�@��G�O�G�O�G�O�@�LG�O�G�O�@��G�O�G�O�G�O�@�@nG�O�G�O�AQG�O�G�O�G�O�A�G�O�G�O�A]�G�O�G�O�G�O�Aq;G�O�G�O�A�|G�O�G�O�G�O�A�G�O�G�O�A'&G�O�G�O�G�O�A�G�O�G�O�A�	G�O�G�O�G�O�G�O�G�O�A$�]G�O�G�O�G�O�G�O�G�O�A+��G�O�G�O�G�O�G�O�G�O�A1w-G�O�G�O�G�O�G�O�G�O�A4�*G�O�G�O�G�O�G�O�G�O�A@~G�O�G�O�G�O�G�O�G�O�AM1�G�O�G�O�G�O�G�O�G�O�AU��G�O�G�O�G�O�G�O�G�O�AW��G�O�G�O�G�O�G�O�G�O�A^��G�O�G�O�G�O�G�O�G�O�Ac�G�O�G�O�G�O�G�O�G�O�AnW�G�O�G�O�G�O�G�O�G�O�AsRG�O�G�O�G�O�G�O�G�O�A}�LG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�'�G�O�G�O�G�O�G�O�G�O�A��FG�O�G�O�G�O�G�O�G�O�A�U}G�O�G�O�G�O�G�O�G�O�A�@G�O�G�O�G�O�G�O�G�O�A��,G�O�G�O�G�O�G�O�G�O�A�1G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�̿G�O�G�O�G�O�G�O�G�O�A�#�G�O�G�O�G�O�G�O�G�O�A��LG�O�G�O�G�O�G�O�G�O�A�ԢG�O�G�O�G�O�G�O�G�O�A��pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�_[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ΥG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B vCG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B -G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��BE�B�tB{�B~�B ��A��<A�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                          1                        1               111111111   G�O�G�O�?��SG�O�G�O�?��LG�O�G�O�G�O�?��8G�O�G�O�?�̄G�O�G�O�G�O�?��WG�O�G�O�?���G�O�G�O�G�O�?�̝G�O�G�O�?��>G�O�G�O�G�O�?��(G�O�G�O�?�̔G�O�G�O�G�O�?��}G�O�G�O�?�O$G�O�G�O�G�O�?�H}G�O�G�O�?�e�G�O�G�O�G�O�?�S7G�O�G�O�?�N�G�O�G�O�G�O�?�@+G�O�G�O�?�NwG�O�G�O�G�O�?�^OG�O�G�O�?�k%G�O�G�O�G�O�G�O�G�O�?�yLG�O�G�O�G�O�G�O�G�O�?��;G�O�G�O�G�O�G�O�G�O�?��gG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�o�G�O�G�O�G�O�G�O�G�O�?�<LG�O�G�O�G�O�G�O�G�O�?�1G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�JG�O�G�O�G�O�G�O�G�O�?�2�G�O�G�O�G�O�G�O�G�O�?�c;G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�ɥG�O�G�O�G�O�G�O�G�O�?��WG�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�,�G�O�G�O�G�O�G�O�G�O�?�GFG�O�G�O�G�O�G�O�G�O�?�Z�G�O�G�O�G�O�G�O�G�O�?�^+G�O�G�O�G�O�G�O�G�O�?�v�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��vG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�
DG�O�G�O�G�O�G�O�G�O�?�@%G�O�G�O�G�O�G�O�G�O�?�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�mNG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�0&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�spG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�1?�F�?�Y[?�d�?�s[?�z?�v3?�z�?�|�