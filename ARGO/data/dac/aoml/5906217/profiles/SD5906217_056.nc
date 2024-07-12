CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:14:16Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124101416  20230124101416  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            8A   AO  DDDDDD  APEX                            8684                            081119                          846 @لy�S1   @لz�@���G�I�^5?�G;dZ�1   GPS        8PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.42 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26129.9024; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1158; DRIFT = 0.0049; GAIN = 1.0000; JULD = 26129.9024; JULD_PIVOT = 26109.3232                                                                                                                                                    OFFSET = -4.8376; DRIFT = 1.9684; GAIN = 1.0000; JULD = 26129.9024; JULD_PIVOT = 25965.3603                                                                                                                                                                     Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112201425402021122014254020211220142540202301240041162023012400411620230124004116A   B   B   A   B   A   @���@���@�\)A   A!��A8��AA��A`  A���A��
A�  A�  A��HA�  A�  A�  A�33A�  A���A�\)B   B  B  BB  B   B'��B(  B0  B8  B:��B@  BH  BNz�BP  BX  B`  BcffBh  Bp  Bw��Bx  B�33B�33B���B�  B�  B���B�  B�  B�  B�{B���B�  B�p�B�  B�  B�  B���B�  B�33B��{B�  B�  B�  B�8RB�  B�  B���B�  B�  B�  B�  B�  Bߙ�B�33B�33B�  B�  B�  B�qB�  B���B�  C   C  C�=C  C�C  C
  C  CC  C  C  C  C  C��C  C  C  C  C   C!�
C!�fC$  C&  C(�C*�C+��C,  C.  C0�C2  C4  C5s3C6  C8  C:  C<  C>  C?T{C?�fCB  CC�fCF  CH  CI�=CJ  CL  CN  CO�fCR  CS��CT  CV  CX  CZ  C\  C]k�C^�C`  Cb  Cd  Ce�fCgc�Ch  Cj  Cl  Cn  Cp  Cqs3Cr  Ct  Cv  Cx  Cz  C{�RC|  C~�C��C��C��C���C�  C�  C�  C�  C�  C��C�  C��3C�  C�  C�  C��\C�  C�  C�  C�  C��3C�� C��3C�  C�  C�  C�  C��fC�  C��C��C�  C�  C��\C�  C�  C�  C�  C�  C��qC�  C�  C�  C��3C��C��3C�  C�  C�  C�  C�  C��=C�  C�  C�  C�  C�  C��qC�  C�  C�  C�  C�  C���C��3C�  C�  C��C�  C�  C�  C�  C��3C��3C��=C��3C��3C��3C�  C�  C��C��C�  C�  C�  C��
C��C�  C�  C��C��C��C��C�  C�  C�  C�  C�  C�  C��C��C�  C��3C�  C�  C�  C��3C��3C��3C�  C�  C��{C��3C�  C�  C��3C�  C�  C�  C��3C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��C��C�  C�  C�  C��3C��\C�  C�  C�  C��3C�  D   D � D  D� DfD� D  D� D  D� D  D�fD  D� D  D� D  D� D��D	� D	�D
  D
� DfD� D  D� D��Dy�D  D� D��D� D  D� D  D� D  D� D  D� D  D� D  D� D  DR�D� D  D� DfD� D��D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"�HD#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+fD+�fD,fD,� D,��D-� D.  D.� D/  D/p�D/� D0  D0� D1  D1� D2  D2y�D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;޸D<  D<� D=  D=� D>  D>� D>��D?� D@fD@� DA  DA� DB  DB� DC  DC� DD  DD�fDE  DE� DF  DF� DG  DGy�DG��DHt{DH� DIfDI� DI��DJ� DK  DK� DLfDL� DM  DM�fDNfDN� DO  DOy�DO��DPy�DP��DQ� DQ��DR� DS  DS� DS��DT� DT�DU  DU� DVfDV� DW  DW� DX  DX� DY  DYy�DY��DZ� D[  D[y�D\  D\� D]  D]�fD^  D^� D_  D_� D`  D`y�Da  DaY�Da� Db  Db� Dc  Dc� Dd  Dd� De  De� De��Df� Dg  Dg�fDhfDh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm��Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds�fDt  Dt� DtٚDy��D���D��HD�yHD��D�nD��DԀ D���D��D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�
>@�=qAffA�RA(Q�A?\)AHQ�Af�RA�(�A�33A�\)A�\)A�=qA�\)A�\)A�\)A؏\A�\)A�(�B\)B�B	�B�Bp�B�B!�B)z�B)�B1�B9�B<Q�BA�BI�BP(�BQ�BY�Ba�BezBi�Bq�ByQ�By�B�
=B�
=B���B��
B��
B���B��
B��
B��
B��B���B��
B�G�B��
B��
B��
B�u�B��
B�
=B�k�B��
B��
B��
B�\B��
B��
B���B��
B��
B��
B��
B��
B�p�B�
=B�
=B��
B��
B��
B��{B��
B���B��
C k�Ck�C5�Ck�C�Ck�C
k�Ck�C.Ck�Ck�Ck�Ck�Ck�CT{Ck�Ck�Ck�Ck�C k�C"�C"Q�C$k�C&k�C(�C*�C,
=C,k�C.k�C0�C2k�C4k�C5޸C6k�C8k�C:k�C<k�C>k�C?� C@Q�CBk�CDQ�CFk�CHk�CJ5�CJk�CLk�CNk�CPQ�CRk�CS�3CTk�CVk�CXk�CZk�C\k�C]�
C^�C`k�Cbk�Cdk�CfQ�Cg�\Chk�Cjk�Clk�Cnk�Cpk�Cq޸Crk�Ctk�Cvk�Cxk�Czk�C|#�C|k�C~�C�B�C�B�C�B�C��C�5�C�5�C�5�C�5�C�5�C���C�5�C�(�C�5�C�5�C�5�C��C�5�C�5�C�5�C�5�C�(�C���C�(�C�5�C�5�C�5�C�5�C��)C�5�C�B�C�B�C�5�C�5�C�%C�5�C�5�C�5�C�5�C�5�C��4C�5�C�5�C�5�C�(�C���C�(�C�5�C�5�C�5�C�5�C�5�C�  C�5�C�5�C�5�C�5�C�5�C�4C�5�C�5�C�5�C�5�C�5�C�"�C�(�C�5�C�5�C�B�C�5�C�5�C�5�C�5�C�(�C�(�C�  C�(�C�(�C�(�C�5�C�5�C�B�C�B�C�5�C�5�C�5�C��C�B�C�5�C�5�C�B�C�B�C�B�C�B�C�5�C�5�C�5�C�5�C�5�C�5�C�B�C�B�C�5�C�(�C�5�C�5�C�5�C�(�C�(�C�(�C�5�C�5�C�
>C�(�C�5�C�5�C�(�C�5�C�5�C�5�C�(�C�5�C�5�C�5�C�5�C�5�C�(�C�5�C�5�C�5�C�5�C�5�C�B�C�B�C�5�C�5�C�5�C�(�C��C�5�C�5�C�5�C�(�C�5�D �D ��D�D��D!GD��D�D��D�D��D�D�GD�D��D�D��D�D��D	{D	��D
�D
�D
��D!GD��D�D��D{D�{D�D��D{D��D�D��D�D��D�D��D�D��D�D��D�D��D�DmpD��D�D��D!GD��D{D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#)D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+!GD+�GD,!GD,��D-{D-��D.�D.��D/�D/��D/��D0�D0��D1�D1��D2�D2�{D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D;��D<�D<��D=�D=��D>�D>��D?{D?��D@!GD@��DA�DA��DB�DB��DC�DC��DD�DD�GDE�DE��DF�DF��DG�DG�{DH{DH�\DH��DI!GDI��DJ{DJ��DK�DK��DL!GDL��DM�DM�GDN!GDN��DO�DO�{DP{DP�{DQ{DQ��DR{DR��DS�DS��DT{DT��DU  DU�DU��DV!GDV��DW�DW��DX�DX��DY�DY�{DZ{DZ��D[�D[�{D\�D\��D]�D]�GD^�D^��D_�D_��D`�D`�{Da�Dat{Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df{Df��Dg�Dg�GDh!GDh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds�GDt�Dt��Dt�{Dz�D��)D��D���D� �D�{�D� DԍqD��gD�D��]1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A+�7A+�hA+��A+�PA+�hA+�A+��A+��A+ƨA+��A+A+�^A+ɛA+��A+��A+��A+�A+�FA+��A+��A+��A+��A+��A+��A+�-A+�^A+�]A+�wA+�wA+A+A+A+�#A+�A+�mA+�A+�A+��A+��A,�A,$OA,$�A,9XA,=qA,?\A,A�A,I�A,M�A,M�A,M�A,bNA,bNA,bNA,ffA,p�A,r�A,jA,n�A,x�A,�+A,�!A,�}A,�`A-S�A-G�A-KnA-S�A-dZA-v�A-|�A-�7A-��A-�
A-�A.7A.{A.bA.�A.^5A.�jA/+zA/33A/ƨA0  A0A01A/��A/��A/�A/�mA/�TA/��A/��A/�FA/��A/VA.�A.�A/(>A/+A/�7A/��A/�A.�yA-�A-��A,1'A(r�A&�A&��A%�A$�A#?}A"��A"�HA"Q�A!��A!��A ȴA��A��A�A5�A��A^5A��A�AA��AXAƨA �AȴA��A%�A�-An�A�!A
��A
E�A	�<A	�wA��AĜA��AƨA��A	�A	��A��A33A��A��A$�A�AC�A �DA =q@���@���@��@��R@�5?@�p�@��F@�Z@�\)@���@�K�@�w@튱@�ƨ@�ff@�x�@�?}@���@�$t@��
@旍@���@�I�@��@��`@݉7@�  @�@�C�@ʇ+@��@Å@�x�@���@�1'@�{@��$@���@��D@���@�p�@��T@���@���@�\)@�{@�I�@���@�\)@��R@�J@��/@��@��@���@��\@�M�@�hs@���@�b@�6@�  @��;@��!@�n�@��@���@���@�7L@���@��@��@��@�t�@�o@�?}@���@�Jb@�9X@�ƨ@��\@�@��h@�p�@�X@�G�@���@��@��@��`@���@���@��!@��h@���@���@�hs@��P@��@��R@��@���@�n�@��@���@�7L@���@���@��@�b@���@�|�@�n�@�`B@��+@��D@�b@�K�@�o@�ff@���@�n�@���@�~�@��@���@���@��h@��9@��@���@��m@��@��!@��+@�M�@�=q@�J@���@��7@�rG@�hs@�G�@�V@���@��u@�bN@�b@��;@�ƨ@��@��P@�|�@�\)@��@��\@�n�@�5?@�@�?}@�&�@�&�@�&�@��@��`@���@���@��@�r�@�j@�I�@�9X@� �@�b@��;@�K�@�o@��@�~�@�-@���@��^@�X@���@��D@� �@�1@���@��P@�;d@��@�@��@��@���@��\@�ff@�=q@�$�@��@�x�@��`@���@� �@��
@�ƨ@��@��P@�\)@�C�@�33@�ȴ@�^5@�M�@�M�@�5?@�-@�{@���@���@���@���@�&�@���@���@�bN@�1@�P@�@~��@}O�@|�@{ƨ@{S�@z=q@y�7@y�@x��@xbN@xQ�@xA�@w|�@w�@v�R@vD�@v5?@u�@u��@u�@uO�@u�@t�@t(�@s��@st�@r��@q&�@pr�@pb@o��@o��@o;d@n$�@m�@l�/@l�/@mp�@n{@m�h@l��@l/�@k�m@l�j@l�/@k�@k@k@k33@k�@k�F@j��@iG�@g�@g\)@f�@f��@f�+@f�R@f�R@fv�@fE�@e�-@ep�@e�h@e�h@e`B@d�k@d�/@d�D@c��@c�F@c33@b�!@b�@a��@a%@`Ĝ@_�;@_|�@_+@_+@_
=@^ff@^E�@]��@\9X@\�@[�
@Z�H@Zn�@Zn�@ZM�@Y�G@Y��@Xr�@X �@W�;@W�P@WK�@W�@Vȴ@V{@U��@U�@T�j@S�
@R�@R~�@R^5@S@SS�@RJ@Q��@Qx�@QX@Q%@P��@PĜ@P��@P��@P�u@P�@PQ�@PA�@P1'@PA�@P1'@P1'@P �@O�;@O�;@O�w@O�P@O�;@P  @P  @O�@O�@O��@O��@O��@O
=@Nȴ@NE�@NE�@NE�@Nff@N{@M�-@M�h@M��@M�@L�@L1@K�@K�@KdZ@K@J~�@J~�@HĜ@B��@<q@8/�@6!�@5o @5�@4 �@3�@1��@1`B1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >�=q        ?\)            �aG�        >\)            �&ff        =��
            �0��        =L��            �(��        >\            �Y��        =�Q�            �c�
        <��
            �
=q        >�\)            �O\)        >W
=            �(�        ?�\                    >���                    >�                    >W
=                    >u                    =�Q�                    >��R                    >\                    ?��                    ?�                    >W
=                    >��                    ?.{                    ?(�                    ?��                    >�\)                    ?
=q                    ?c�
                    ?!G�                    ?&ff                    >�ff                    >�                    ?�                >�Q�                        >�
=                    >�=q                    =L��                                        >��
                                        >�
=                                                                                                    >u                                                                                                    ?!G�                                                                                                    >u                                                                                                    ?5                                                                                                    >k�                                                                                                    >u                                                                                                    ?�                                                                                                    >8Q�                                                                                                    >�
=                                                                                                    ?��                                                                                                    >��                                                                                                        A+�7A+�hA+��A+�PA+�hA+�A+��A+��A+ƨA+��A+A+�^A+ɛA+��A+��A+��A+�A+�FA+��A+��A+��A+��A+��A+��A+�-A+�^A+�]A+�wA+�wA+A+A+A+�#A+�A+�mA+�A+�A+��A+��A,�A,$OA,$�A,9XA,=qA,?\A,A�A,I�A,M�A,M�A,M�A,bNA,bNA,bNA,ffA,p�A,r�A,jA,n�A,x�A,�+A,�!A,�}A,�`A-S�A-G�A-KnA-S�A-dZA-v�A-|�A-�7A-��A-�
A-�A.7A.{A.bA.�A.^5A.�jA/+zA/33A/ƨA0  A0A01A/��A/��A/�A/�mA/�TA/��A/��A/�FA/��A/VA.�A.�A/(>A/+A/�7A/��A/�A.�yA-�A-��A,1'A(r�A&�A&��A%�A$�A#?}A"��A"�HA"Q�A!��A!��A ȴA��A��A�A5�A��A^5A��A�AA��AXAƨA �AȴA��A%�A�-An�A�!A
��A
E�A	�<A	�wA��AĜA��AƨA��A	�A	��A��A33A��A��A$�A�AC�A �DA =q@���@���@��@��R@�5?@�p�@��F@�Z@�\)@���@�K�@�w@튱@�ƨ@�ff@�x�@�?}@���@�$t@��
@旍@���@�I�@��@��`@݉7@�  @�@�C�@ʇ+@��@Å@�x�@���@�1'@�{@��$@���@��D@���@�p�@��T@���@���@�\)@�{@�I�@���@�\)@��R@�J@��/@��@��@���@��\@�M�@�hs@���@�b@�6@�  @��;@��!@�n�@��@���@���@�7L@���@��@��@��@�t�@�o@�?}@���@�Jb@�9X@�ƨ@��\@�@��h@�p�@�X@�G�@���@��@��@��`@���@���@��!@��h@���@���@�hs@��P@��@��R@��@���@�n�@��@���@�7L@���@���@��@�b@���@�|�@�n�@�`B@��+@��D@�b@�K�@�o@�ff@���@�n�@���@�~�@��@���@���@��h@��9@��@���@��m@��@��!@��+@�M�@�=q@�J@���@��7@�rG@�hs@�G�@�V@���@��u@�bN@�b@��;@�ƨ@��@��P@�|�@�\)@��@��\@�n�@�5?@�@�?}@�&�@�&�@�&�@��@��`@���@���@��@�r�@�j@�I�@�9X@� �@�b@��;@�K�@�o@��@�~�@�-@���@��^@�X@���@��D@� �@�1@���@��P@�;d@��@�@��@��@���@��\@�ff@�=q@�$�@��@�x�@��`@���@� �@��
@�ƨ@��@��P@�\)@�C�@�33@�ȴ@�^5@�M�@�M�@�5?@�-@�{@���@���@���@���@�&�@���@���@�bN@�1@�P@�@~��@}O�@|�@{ƨ@{S�@z=q@y�7@y�@x��@xbN@xQ�@xA�@w|�@w�@v�R@vD�@v5?@u�@u��@u�@uO�@u�@t�@t(�@s��@st�@r��@q&�@pr�@pb@o��@o��@o;d@n$�@m�@l�/@l�/@mp�@n{@m�h@l��@l/�@k�m@l�j@l�/@k�@k@k@k33@k�@k�F@j��@iG�@g�@g\)@f�@f��@f�+@f�R@f�R@fv�@fE�@e�-@ep�@e�h@e�h@e`B@d�k@d�/@d�D@c��@c�F@c33@b�!@b�@a��@a%@`Ĝ@_�;@_|�@_+@_+@_
=@^ff@^E�@]��@\9X@\�@[�
@Z�H@Zn�@Zn�@ZM�@Y�G@Y��@Xr�@X �@W�;@W�P@WK�@W�@Vȴ@V{@U��@U�@T�j@S�
@R�@R~�@R^5@S@SS�@RJ@Q��@Qx�@QX@Q%@P��@PĜ@P��@P��@P�u@P�@PQ�@PA�@P1'@PA�@P1'@P1'@P �@O�;@O�;@O�w@O�P@O�;@P  @P  @O�@O�@O��@O��@O��@O
=@Nȴ@NE�@NE�@NE�@Nff@N{@M�-@M�h@M��@M�@L�@L1@K�@K�@KdZ@K@J~�G�O�@HĜ@B��@<q@8/�@6!�@5o @5�@4 �@3�@1��@1`B1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
�;B
�;B
�;B
�;B
�;B
��B
�BB
�BB
�HB
�HB
�HB
�HB
�<B
�NB
�NB
�NB
�NB
�NB
�HB
�HB
�HB
�NB
�NB
�B
�TB
�TB
�TB
�TB
�TB
�ZB
�ZB
�ZB
�`B
�4B
�fB
�fB
�fB
��B
�mB
�yB
�yB
�yB
�B
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
�B
�B
�fB
�B
�B
�eB
��B
��B
��B
�7B
��B
��B
�zB  BBB%B+B�B	7B
=B
=BVB{B$B�B%�B,B,B,B+B+B+B+B)�B)�B(/B'�B&�B �B�B�B!�B!�B(�B/B33B<jBD!BE�BG�BA�B7LBL�BB'B?}B-B)�B(�B#�BcB�BuBB
�sB
�/B
��B
ȴB
�}B
��B
�B
��B
�cB
B
�?B
��B
��B
�=B
yB
s�B
e`B
VB
E�B
@�B
=�B
<jB
7LB
49B
6FB
5?B
C�B
I�B
ZB
T�B
H�B
:^B
0�B
-B
&�B
�B
PB

=B
�B
%B	��B	��B	�B	�B	�%B	�fB	�NB	�#B	��B	ɺB	��B	�dB	�LB	�-B	�'B	�!B	��B	�B	��B	��B	�\B	�B	IB	}�B	t�B	R�B	7LB	'�B	�B	+B��B��B�B�ZB�{B�HB�TB��B	B	B	�B	B��B��B��B�7B�B�B�B�sB�`B�NB�B�BB�5B�/B�#B�B�4B�B�
B�B��B��B��B��B��B��B��B��B��B��B��BƨBÖB¹BB��B�qB�dB�^B�^B�dB�jB�jB�qB�CB�wB�jB�^B�LB�3B�?B�LB�LB�-B�B�!B�3B�3B�3B�'B�!B�!B�B�B�B�B�B�B��B��B�4B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�-B�FB�RB�^B�^B�^B�qB�wB��B��B��BBÖBĜBƨBȴBǮBƨBƨBƨBƨBǮBȴBȴBȴBȴBȴB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B��B��B��B��B��B��B�B�
B�
B�B�B�B�B�B�B�B�B�B�B�#B�B�B�B�B�#B�)B�/B�;B�HB�TB�NB�TB�NB�TB�NB�TB�TB�TB�ZB�fB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	  B	B	B	B	B	B	B	1B	1B		7B	�B	HB	yrB	��B	�LB
hB
FYB
i�B
��B
�B
ҽ1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >�=q        ?\)            �aG�        >\)            �&ff        =��
            �0��        =L��            �(��        >\            �Y��        =�Q�            �c�
        <��
            �
=q        >�\)            �O\)        >W
=            �(�        ?�\                    >���                    >�                    >W
=                    >u                    =�Q�                    >��R                    >\                    ?��                    ?�                    >W
=                    >��                    ?.{                    ?(�                    ?��                    >�\)                    ?
=q                    ?c�
                    ?!G�                    ?&ff                    >�ff                    >�                    ?�                >�Q�                        >�
=                    >�=q                    =L��                                        >��
                                        >�
=                                                                                                    >u                                                                                                    ?!G�                                                                                                    >u                                                                                                    ?5                                                                                                    >k�                                                                                                    >u                                                                                                    ?�                                                                                                    >8Q�                                                                                                    >�
=                                                                                                    ?��                                                                                                    >��                                                                                                        B
�B
�B
�	B
�	B
�B
��B
�B
�B
�B
�B
�B
�B
�	B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�vB
�$B
�"B
�$B
�$B
�$B
�)B
�(B
�'B
�0B
�B
�4B
�2B
�4B
�B
�;B
�EB
�GB
�GB
�MB
�VB
�UB
�SB
�SB
�SB
�SB
�YB
�_B
�_B
�_B
�^B
�aB
�aB
�_B
�aB
�5B
�mB
�zB
�4B
�B
��B
��B
�B
��B
��B
�IB
��B �B�B�B�B�B	B

B
B%BJB�BzB%�B+�B+�B+�B*�B*�B*�B*�B)�B)�B'�B'�B&�B �B�B�B!kB!�B(�B.�B3B<9BC�BEoBG|BAXB7BL�BA�B?KB,�B)�B(�B#�B2B�BCB �B
�@B
��B
ΦB
ȁB
�JB
��B
��B
��B
�0B
�\B
�B
��B
�MB
�B
x�B
s�B
e-B
U�B
EoB
@NB
=�B
<5B
7B
4B
6B
5	B
C�B
I�B
Y�B
T�B
H�B
:(B
0�B
,�B
&�B
ZB
B


B
�B
�B	��B	�B	�dB	�XB	��B	�0B	�B	��B	һB	ɅB	��B	�.B	�B	��B	��B	��B	�jB	��B	��B	�~B	�&B	��B	B	}�B	t�B	R�B	7B	'�B	UB	�B��B�B�TB�"B�DB�B� B��B	 �B	�B	�B	�B��B��B�B�B�tB�eB�VB�;B�+B�B�|B�B��B��B��B��B��B��B��B��B��BҼBѼBѵBЬBЬB΢BΣBΠB̖BːB�sB�`BB�XB�LB�<B�+B�%B�(B�-B�1B�1B�;B�
B�>B�1B�%B�B��B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�yB�yB�{B�xB�|B�yB�{B�aB��B��B�zB��B�{B�wB�yB�yB�{B�xB�uB�sB�uB�vB�sB�uB�uB�{B�{B�{B�zB�zB�yB�wB�xB�yB�yB�yB�yB��B��B�zB�B��B��B��B��B��B�~B�B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�&B�&B�&B�8B�=B�JB�JB�OB�XB�]B�eB�oB�zB�tB�qB�pB�oB�oB�rB�yB�{B�|B�zB�{BʈBʈBˎBˌBˌB͚BΡBΠB΢BΠBΠBϦBϦBЭBҹB��B��B��B��B��B��BӿBҹBһBӿB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�"B�,B�XB�_B�fB�cB�fB�jB�sB�B�~B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	 �B	 �B��B	�B	�B	�B	�B	�B	�B	�B	�G�O�B	�B	G�B	y8B	��B	�B
1B
F#B
i�B
��B
��B
҇1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�Cw+G�O�G�O�Cv�/G�O�G�O�G�O�CvɭG�O�G�O�Cv��G�O�G�O�G�O�CvVG�O�G�O�Cv�G�O�G�O�G�O�Cu�(G�O�G�O�Cu��G�O�G�O�G�O�Cu�lG�O�G�O�Cu�(G�O�G�O�G�O�CuqG�O�G�O�CuJ�G�O�G�O�G�O�Cu7�G�O�G�O�Cu �G�O�G�O�G�O�CuMG�O�G�O�Ct��G�O�G�O�G�O�Ct��G�O�G�O�CtdG�O�G�O�G�O�Ct+G�O�G�O�Cs�!G�O�G�O�G�O�G�O�G�O�Cs^%G�O�G�O�G�O�G�O�G�O�Crk�G�O�G�O�G�O�G�O�G�O�CqħG�O�G�O�G�O�G�O�G�O�Cp|�G�O�G�O�G�O�G�O�G�O�Ck�\G�O�G�O�G�O�G�O�G�O�CXc�G�O�G�O�G�O�G�O�G�O�CU G�O�G�O�G�O�G�O�G�O�CU�QG�O�G�O�G�O�G�O�G�O�CW��G�O�G�O�G�O�G�O�G�O�CYn/G�O�G�O�G�O�G�O�G�O�C[f�G�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�CaD�G�O�G�O�G�O�G�O�G�O�Cb\fG�O�G�O�G�O�G�O�G�O�Cb�JG�O�G�O�G�O�G�O�G�O�Cc]�G�O�G�O�G�O�G�O�G�O�Ce�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�CpaG�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�CoM�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�G�O�Cr)JG�O�G�O�G�O�G�O�G�O�CrҶG�O�G�O�G�O�G�O�G�O�Cs\DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cxh7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CuN�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct�QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CmS�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\%-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK&�C@�C6�[C/�C(��C&�C&
xC&bC'�GC*�C.8X  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C��7G�O�G�O�C���G�O�G�O�G�O�C�{�G�O�G�O�C�PrG�O�G�O�G�O�C�>�G�O�G�O�C�0G�O�G�O�G�O�C�YG�O�G�O�C�
�G�O�G�O�G�O�C��G�O�G�O�C��^G�O�G�O�G�O�C��fG�O�G�O�C��(G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��?G�O�G�O�C�t-G�O�G�O�G�O�C�U�G�O�G�O�C�+�G�O�G�O�G�O�G�O�G�O�C��rG�O�G�O�G�O�G�O�G�O�C�iG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�Cy�LG�O�G�O�G�O�G�O�G�O�Ce>qG�O�G�O�G�O�G�O�G�O�Ca�G�O�G�O�G�O�G�O�G�O�Cbd�G�O�G�O�G�O�G�O�G�O�Cd�2G�O�G�O�G�O�G�O�G�O�CfX�G�O�G�O�G�O�G�O�G�O�Chn�G�O�G�O�G�O�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�Cn�$G�O�G�O�G�O�G�O�G�O�CoΉG�O�G�O�G�O�G�O�G�O�Cpq�G�O�G�O�G�O�G�O�G�O�Cp�.G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�CtF�G�O�G�O�G�O�G�O�G�O�Cw�?G�O�G�O�G�O�G�O�G�O�C~F-G�O�G�O�G�O�G�O�G�O�C|G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�C~�TG�O�G�O�G�O�G�O�G�O�G�O�C�E�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C{l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW8 CK~CAt&C9~~C2��C0��C/�[C/��C1�)C4�;C8��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@%�FG�O�G�O�@%�0G�O�G�O�G�O�@%y�G�O�G�O�@%x�G�O�G�O�G�O�@%xG�O�G�O�@%��G�O�G�O�G�O�@%�G�O�G�O�@%{LG�O�G�O�G�O�@%zdG�O�G�O�@%q+G�O�G�O�G�O�@%p�G�O�G�O�@%eHG�O�G�O�G�O�@%[�G�O�G�O�@%ZzG�O�G�O�G�O�@%VHG�O�G�O�@%RG�O�G�O�G�O�@%N:G�O�G�O�@%8lG�O�G�O�G�O�@% �G�O�G�O�@%�G�O�G�O�G�O�G�O�G�O�@$�DG�O�G�O�G�O�G�O�G�O�@$�uG�O�G�O�G�O�G�O�G�O�@$��G�O�G�O�G�O�G�O�G�O�@$��G�O�G�O�G�O�G�O�G�O�@$�;G�O�G�O�G�O�G�O�G�O�@$��G�O�G�O�G�O�G�O�G�O�@&�3G�O�G�O�G�O�G�O�G�O�@'�YG�O�G�O�G�O�G�O�G�O�@)dG�O�G�O�G�O�G�O�G�O�@)�UG�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@-#�G�O�G�O�G�O�G�O�G�O�@-riG�O�G�O�G�O�G�O�G�O�@.m�G�O�G�O�G�O�G�O�G�O�@/��G�O�G�O�G�O�G�O�G�O�@0w�G�O�G�O�G�O�G�O�G�O�@1�mG�O�G�O�G�O�G�O�G�O�@2��G�O�G�O�G�O�G�O�G�O�@3��G�O�G�O�G�O�G�O�G�O�@7P�G�O�G�O�G�O�G�O�G�O�@8��G�O�G�O�G�O�G�O�G�O�@8xG�O�G�O�G�O�G�O�@8�G�O�G�O�G�O�G�O�G�O�G�O�@9�G�O�G�O�G�O�G�O�G�O�@9�G�O�G�O�G�O�G�O�G�O�@:DbG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@; �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=*PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>(dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AKbG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BzG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Dm@D�'@E05@En�@EX@E|n@Ee�@Et@Ez@E�@E�G�O�G�O�@�x�G�O�G�O�@��UG�O�G�O�G�O�@��1G�O�G�O�@��!G�O�G�O�G�O�@�v�G�O�G�O�@�pG�O�G�O�G�O�@�9G�O�G�O�@�s�G�O�G�O�G�O�@�x�G�O�G�O�@���G�O�G�O�G�O�@�e�G�O�G�O�@�p�G�O�G�O�G�O�@�kCG�O�G�O�@�r�G�O�G�O�G�O�@�Z�G�O�G�O�@�q�G�O�G�O�G�O�@�b�G�O�G�O�@�eQG�O�G�O�G�O�@�J#G�O�G�O�@�V~G�O�G�O�G�O�G�O�G�O�@�RyG�O�G�O�G�O�G�O�G�O�@�?	G�O�G�O�G�O�G�O�G�O�@�U6G�O�G�O�G�O�G�O�G�O�@�F G�O�G�O�G�O�G�O�G�O�@�^HG�O�G�O�G�O�G�O�G�O�@��$G�O�G�O�G�O�G�O�G�O�@�_�G�O�G�O�G�O�G�O�G�O�@�EtG�O�G�O�G�O�G�O�G�O�@�#�G�O�G�O�G�O�G�O�G�O�@�$G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��'G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��-G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�x�G�O�G�O�G�O�G�O�G�O�@�_�G�O�G�O�G�O�G�O�G�O�@�^CG�O�G�O�G�O�G�O�G�O�@�'�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�4[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�pmG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�7_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ݕG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�_G@��@���@�x @��@��J@��[@�܈@��@�Z  3  3   3  3   3  4   4  3   3  3   3  3   3  3   3  3   4  3   3  3     3     3     3     3     3     4     4     3     3     3     3     3     3     4     3     3     3     3     3     3     3     3    3      3     4     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         4                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A �hG�O�G�O�A ��G�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A �QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�A �sG�O�G�O�A �wG�O�G�O�G�O�A ~�G�O�G�O�A �AG�O�G�O�G�O�A ��G�O�G�O�A �WG�O�G�O�G�O�A y5G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�G�O�A ~�G�O�G�O�G�O�A p�G�O�G�O�A wG�O�G�O�G�O�G�O�G�O�A uG�O�G�O�G�O�G�O�G�O�A k4G�O�G�O�G�O�G�O�G�O�A v2G�O�G�O�G�O�G�O�G�O�A n�G�O�G�O�G�O�G�O�G�O�A z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��|G�O�G�O�G�O�G�O�G�O�@��fG�O�G�O�G�O�G�O�G�O�@��JG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�XG�O�G�O�G�O�G�O�G�O�@�l G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�`G�O�G�O�G�O�G�O�G�O�@�N�G�O�G�O�G�O�G�O�G�O�@�F�G�O�G�O�G�O�G�O�G�O�@�HG�O�G�O�G�O�G�O�G�O�@�xG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��tG�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�y+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�X�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�k�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�00G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�A	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�`-@��@��@�f�@�*U@�=|@�f�@�s�@��@�ň@��  1  1   1  1   1  4   4  1   1  1   1  1   1  1   1  1   4  1   1  1     1     1     1     1     1     4     4     1     1     1     1     1     1     4     1     1     1     1     1     1     1     1    1      1     4     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         4                         1               11111111111 G�O�G�O�<g�PG�O�G�O�<g�GG�O�G�O�G�O�<g�wG�O�G�O�<g�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<g�G�O�G�O�G�O�<g��G�O�G�O�<g��G�O�G�O�G�O�<g��G�O�G�O�<g�G�O�G�O�G�O�<g�+G�O�G�O�<g��G�O�G�O�G�O�<g��G�O�G�O�<g�VG�O�G�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�<gy�G�O�G�O�<gv[G�O�G�O�G�O�G�O�G�O�<gf�G�O�G�O�G�O�G�O�G�O�<gO�G�O�G�O�G�O�G�O�G�O�<g8�G�O�G�O�G�O�G�O�G�O�<g?�G�O�G�O�G�O�G�O�G�O�<gM�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<hs=G�O�G�O�G�O�G�O�G�O�<i8�G�O�G�O�G�O�G�O�G�O�<il�G�O�G�O�G�O�G�O�G�O�<j2�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<l	G�O�G�O�G�O�G�O�G�O�<l�8G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<m|�G�O�G�O�G�O�G�O�G�O�<n�'G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<oA�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<po�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qRuG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rT�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<soG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sO~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sdG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t&uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tK�<ts�<t��<t�h<t�&<t��<t��<t��<t��<t��<t��G�O�G�O�A�G�O�G�O�A�}G�O�G�O�G�O�A�GG�O�G�O�A{�G�O�G�O�G�O�A��G�O�G�O�A G�O�G�O�G�O�A��G�O�G�O�A�G�O�G�O�G�O�AG�O�G�O�A{G�O�G�O�G�O�AzRG�O�G�O�A�G�O�G�O�G�O�A��G�O�G�O�A�KG�O�G�O�G�O�A�XG�O�G�O�A>�G�O�G�O�G�O�A�G�O�G�O�A=qG�O�G�O�G�O�A�G�O�G�O�A:�G�O�G�O�G�O�G�O�G�O�A �KG�O�G�O�G�O�G�O�G�O�@�.QG�O�G�O�G�O�G�O�G�O�@��+G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�A ͶG�O�G�O�G�O�G�O�G�O�A\�G�O�G�O�G�O�G�O�G�O�AH7�G�O�G�O�G�O�G�O�G�O�AO�G�O�G�O�G�O�G�O�G�O�A_ cG�O�G�O�G�O�G�O�G�O�A`�]G�O�G�O�G�O�G�O�G�O�Aq4�G�O�G�O�G�O�G�O�G�O�A}�yG�O�G�O�G�O�G�O�G�O�A}�3G�O�G�O�G�O�G�O�G�O�A~�oG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�u�G�O�G�O�G�O�G�O�G�O�A�4VG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��8G�O�G�O�G�O�G�O�G�O�A��%G�O�G�O�G�O�G�O�G�O�A�y�G�O�G�O�G�O�G�O�G�O�A�
�G�O�G�O�G�O�G�O�A�y�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�|�G�O�G�O�G�O�G�O�G�O�A�|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AثeG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�a�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��;A�zA��,A��A��fA�O
A��A�@A�M�A�z�A��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�ACRG�O�G�O�AB��G�O�G�O�G�O�AC)zG�O�G�O�AC�'G�O�G�O�G�O�AC�'G�O�G�O�ACTPG�O�G�O�G�O�AB��G�O�G�O�AC+:G�O�G�O�G�O�AD5DG�O�G�O�AC�@G�O�G�O�G�O�AC��G�O�G�O�AD6�G�O�G�O�G�O�AC��G�O�G�O�AB�G�O�G�O�G�O�ACߌG�O�G�O�ABs,G�O�G�O�G�O�AC@G�O�G�O�AAq�G�O�G�O�G�O�A@CG�O�G�O�A@n�G�O�G�O�G�O�G�O�G�O�A@~G�O�G�O�G�O�G�O�G�O�A=K\G�O�G�O�G�O�G�O�G�O�A<"�G�O�G�O�G�O�G�O�G�O�A?G�O�G�O�G�O�G�O�G�O�A@�G�O�G�O�G�O�G�O�G�O�AZ�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�Z�G�O�G�O�G�O�G�O�G�O�A�*KG�O�G�O�G�O�G�O�G�O�A��HG�O�G�O�G�O�G�O�G�O�A�4qG�O�G�O�G�O�G�O�G�O�A�jVG�O�G�O�G�O�G�O�G�O�A��3G�O�G�O�G�O�G�O�G�O�A��QG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��pG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�*RG�O�G�O�G�O�G�O�G�O�A�}?G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�AŤ�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�AɞG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�0?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�I�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aޢ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�dsG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�E~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B S{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B˪B��B��B�B�@B��B�B�-B s�A��A��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?�AG�O�G�O�?�=G�O�G�O�G�O�?�`G�O�G�O�?�2G�O�G�O�G�O�?�G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?�zG�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?�BG�O�G�O�G�O�?�_G�O�G�O�?�G�O�G�O�G�O�?�BG�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?�IG�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��AG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��*G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��)G�O�G�O�G�O�G�O�G�O�?�Z�G�O�G�O�G�O�G�O�G�O�?��EG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�Z�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��{G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�K'G�O�G�O�G�O�G�O�G�O�?��|G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�0�G�O�G�O�G�O�G�O�G�O�?�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�+mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�SeG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�v�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�I?�\n?�p?�|�?��?�I?�z�?�}�?�~�?���?��7