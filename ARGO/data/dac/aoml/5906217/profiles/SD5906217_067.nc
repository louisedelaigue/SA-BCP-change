CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:16:38Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230124101638  20230124101638  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            CA   AO  DDDDDD  APEX                            8684                            081119                          846 @٠����&1   @٠�m�9B�E��E����B?|�h1   GPS        CPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.42 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26243.1073; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1158; DRIFT = 0.0049; GAIN = 1.0000; JULD = 26243.1073; JULD_PIVOT = 26109.3232                                                                                                                                                    OFFSET = -4.0507; DRIFT = -0.6008; GAIN = 1.0000; JULD = 26243.1073; JULD_PIVOT = 26160.8030                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112201425422021122014254220211220142542202301240041192023012400411920230124004119A   B   B   A   B   A   @���@�  @��HA   A   A=�A@  Aa��A�  A�p�A���A�33A�  A�  A�  A�Q�A�  A�  A�  B   B  B  B�RB  B   B&��B(  B0  B8  B:�RB@  BH  BN�
BP  BX  B`  Bb�Bh  Bp  Bv��Bx  B��B�  B�� B�  B�  B���B�  B�  B�  B�.B�  B�  B�33B�  B�  B�33B�\)B�33B�33B�ffB�  B�  B���B�Q�B�  B�  BˮB�  B�33B�  B�  B�  B�ǮB�  B�33B�  B�  B�  B���B�  B�  B�  C �C  C�C�fC  C�C
  C  C�{C  C  C  C  C  C�{C  C�C  C  C   C!�C"  C$  C&  C(  C*  C+T{C,  C.  C0  C2  C4  C5��C6  C7�fC9�fC;�fC=�fC?nC@  CB  CD�CF  CH  CI�3CJ  CL  CN  CP  CR�CSٚCT  CV  CX  CZ  C\  C]p�C^  C`  Cb  Cd  Cf  CgǮCh  Cj  Cl  Cn  Cp  Cq�Cr  Ct  Cv  Cx  Cz  C{�C|  C~  C�  C�  C�  C��C�  C�  C�  C�  C�  C��qC�  C��3C��3C��3C��3C��C�  C�  C�  C�  C�  C���C�  C�  C��3C��3C��3C���C��3C��3C��3C�  C��C���C�  C�  C��3C��3C�  C�� C�  C�  C�  C�  C�  C��)C�  C�  C��C�  C��3C�޸C�  C��C��C�  C��C��C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�� C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��C��C�  C��3CᰤC�  C�  C�  C�  C�  C�  C��C�  C��3C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C��
C�  C�  C�  C�  C�  D   D � D  D�fD  D� D  Dy�D  D� D  D�fD  D� D  D�fD  D� D	  D	� D	��D	�=D
� D  D� D  Dy�D  D� D��D� DfD� D  D� D  D� D  D� D  D� D  D� D  D� D  D^D� D  D� DfD� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"�D#fD#� D$  D$�fD%fD%� D&  D&� D'  D'� D(  D(� D)  D)�fD*  D*� D+  D+� D,  D,� D-  D-� D.  D.y�D/  D/i�D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5fD5�fD6  D6y�D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;��D<  D<� D=  D=� D>fD>� D?  D?�fD@  D@� DA  DA� DB  DBy�DB��DC� DD  DD� DE  DE� DF  DF� DG  DGy�DG��DH]qDH� DI  DI�fDJ  DJ� DK  DK�fDL  DLy�DL��DM� DN  DN� DN��DOy�DP  DP�fDQ  DQ� DR  DR� DSfDS� DT  DT� DT��DUfDU� DV  DV� DV��DWy�DX  DX� DY  DY� DY��DZ� D[  D[� D\  D\�fD]  D]� D^fD^� D_  D_� D`  D`y�Da  Da\)Da� Db  Db�fDc  Dcy�Dc��Dd� De  De� Df  Df�fDgfDg� Dh  Dh� Di  Di� Dj  Dj� DkfDk�fDlfDl�fDm  Dm� Dm�)Dm��Dn� DofDo� Do��Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt�fDy�\D�>fD���D�p�D��D��qD���D�{3D��fD�3D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�=q@�p�A(�A�RA&�RAC�
AF�RAhQ�A�\)A���A���A��\A�\)A�\)A�\)A׮A�\)A�\)B �B�B	�B�BffB�B!�B(G�B)�B1�B9�B<ffBA�BI�BP�BQ�BY�Ba�Bd\(Bi�Bq�Bxz�By�B���B��
B�W
B��
B��
B�z�B��
B��
B��
B�B��
B��
B�
=B��
B��
B�
=B�33B�
=B�
=B�=pB��
B��
B���B�(�B��
B��
B̅B��
B�
=B��
B��
B��
B���B��
B�
=B��
B��
B��
B���B��
B��
B��
C �Ck�C�CQ�Ck�C�C
k�Ck�C@ Ck�Ck�Ck�Ck�Ck�C@ Ck�C�Ck�Ck�C k�C"0�C"k�C$k�C&k�C(k�C*k�C+� C,k�C.k�C0k�C2k�C4k�C5�RC6k�C8Q�C:Q�C<Q�C>Q�C?ٙC@k�CBk�CD�CFk�CHk�CJ�CJk�CLk�CNk�CPk�CR�CTECTk�CVk�CXk�CZk�C\k�C]�)C^k�C`k�Cbk�Cdk�Cfk�Ch33Chk�Cjk�Clk�Cnk�Cpk�Cq�Crk�Ctk�Cvk�Cxk�Czk�C|W
C|k�C~k�C�5�C�5�C�5�C���C�5�C�5�C�5�C�5�C�5�C��4C�5�C�(�C�(�C�(�C�(�C�qC�5�C�5�C�5�C�5�C�5�C��qC�5�C�5�C�(�C�(�C�(�C��C�(�C�(�C�(�C�5�C�B�C�޹C�5�C�5�C�(�C�(�C�5�C���C�5�C�5�C�5�C�5�C�5�C���C�5�C�5�C�B�C�5�C�(�C�{C�5�C�B�C�B�C�5�C�B�C���C�5�C�5�C�5�C�5�C�5�C��{C�5�C�5�C�5�C�5�C�5�C�(�C�5�C�5�C�5�C�5�C�RC�5�C�5�C�5�C�5�C�5�C�5�C�5�C�(�C�5�C�5�C���C�B�C�B�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�(�C�5�C�5�C�5�C�5�C�5�C�B�C�B�C�5�C�(�C��gC�5�C�5�C�5�C�5�C�5�C�5�C�B�C�5�C�(�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�B�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C�5�C���C�5�C�5�C�5�C�5�C�5�D �D ��D�D�GD�D��D�D�{D�D��D�D�GD�D��D�D�GD�D��D	�D	��D
{D
D
��D�D��D�D�{D�D��D{D��D!GD��D�D��D�D��D�D��D�D��D�D��D�D��D�Dx�D��D�D��D!GD��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#!GD#��D$�D$�GD%!GD%��D&�D&��D'�D'��D(�D(��D)�D)�GD*�D*��D+�D+��D,�D,��D-�D-��D.�D.�{D/�D/�{D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5!GD5�GD6�D6�{D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<�D<��D=�D=��D>!GD>��D?�D?�GD@�D@��DA�DA��DB�DB�{DC{DC��DD�DD��DE�DE��DF�DF��DG�DG�{DH{DHxRDH��DI�DI�GDJ�DJ��DK�DK�GDL�DL�{DM{DM��DN�DN��DO{DO�{DP�DP�GDQ�DQ��DR�DR��DS!GDS��DT�DT��DUzDU!GDU��DV�DV��DW{DW�{DX�DX��DY�DY��DZ{DZ��D[�D[��D\�D\�GD]�D]��D^!GD^��D_�D_��D`�D`�{Da�Daw
Da��Db�Db�GDc�Dc�{Dd{Dd��De�De��Df�Df�GDg!GDg��Dh�Dh��Di�Di��Dj�Dj��Dk!GDk�GDl!GDl�GDm�Dm��Dn
Dn{Dn��Do!GDo��Dp{Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Dt�GDy�=D�K�D�HD�~D��D���D�	HDԈ�D���D퐤D��4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A9��A9�A9�A9�A9��A9�A9��A9��A9|�A9z�A9x�A17LA%G�A#��A#�hA#�A#\)A"ZA!fgA!C�A ��A $�Ao�A��A�HA�{A��AM�A(�A�&AO�AffA�A��A��A��A��A��A�Al�AhsA�/A�uA��A��A��A��A�9A"�A"�AA�A�/A�fA��A�A��A�=A��A��A�A�+Av�AbNAYiAI�A9XA"�A �AbAbAA�A2AA�A�A{A��A�A�mA|�A��A�uA~�A-A�AA(�AVA�A��A|�A
��A
ffA
E�A	�wA�SA�A(�A�^AdZA�A�AJAO�A��A�\A��A�HA��A�!A�RA�yA�yA� A�HA�\A��At�A�;A�WAAK�AoA�9A��A��A�9A��A�/A�/A�yA�A�A�#A��AJA��A�A��A�
A (�@�ȴ@���@��m@��!@��!@���@�Ĝ@��;@�;@��H@���@���@���@�@��@���@�?}@��H@�^@�&�@ګ�@ف@�j@�^5@���@ΰ!@ˏ�@�v�@�o@��@�b@�;d@���@��u@�7L@���@��@�p�@�0@@�V@��R@��`@�l�@�~�@���@�hs@�Q�@�l�@�E�@�`B@��@��@��@��
@��P@�+@�Ĝ@��+@�5?@�{@��@���@���@���@�A�@���@�E�@�@���@��j@�bN@�bN@�bN@�Q�@�,�@� �@��m@��P@�\)@���@��@���@��/@�9X@��w@��H@�-@���@��/@��@���@�[�@�S�@�o@���@���@�-@���@���@�O�@���@�I�@� �@�b@��@���@��F@��@�@��@���@�{@�@��#@���@�hs@��@���@�1@��@�S�@�
=@��R@�^5@��T@�p�@��@��j@���@��u@�9X@��m@��@�C�@�ȴ@�E�@���@��h@�?}@��9@�r�@�Q�@�(�@�  @��;@��@�S�@���@�5?@���@���@���@�z�@�9X@���@�C�@��@��\@�ȴ@��\@��@���@�p�@�X@��@��;@�~�@���@��7@�p�@��h@��@��-@�$�@�n�@���@��H@��\@�^5@�=q@�{@�?@��T@�@���@�bN@�I�@��@��@;d@�@~@}/@|j@{��@{S�@z��@zM�@y��@y�^@yX@x��@x�@xb@w
=@vff@v@u�T@u`B@tz�@s�
@s�@st�@r��@rJ@q%@pr�@o�@o\)@o�@n��@m�@l�/@l�@lz�@lI�@l�@kƨ@j-@hr�@g�@g��@f��@f�@e�h@d�D@c�
@ct�@cC�@c33@co@b�!@b-@a�#@a��@a%@`��@`��@`�@`r�@`Q�@_��@_|�@_�@^�@^E�@]��@]�@\��@\�/@\�@\Z@\(�@[ƨ@[�F@[S�@Z��@Z^5@Y�@Y��@Yx�@X�`@Xr�@Xr�@X1'@W�;@W�w@WK�@V�R@V@U/@T9X@T1@T�@T�@T�@S��@S�
@S�@S"�@R��@Rn�@R^5@R^5@R�@P�9@PbN@PA�@P1'@O��@OK�@O+@O
=@N�y@Nȴ@NV@N@N@M�@Lz�@LJ2@L9X@Kƨ@K��@K��@K��@KdZ@K�F@K��@Kt�@K33@Ko@K@J�H@J�!@J��@J��@JM�@I�^@IX@H��@H��@H�@H �@G�@Gl�@G@@G;d@G+@G�@F��@Fȴ@F��@FV@F$�@E�@E��@E��@E�@E�@Ep�@E?}@EV@D�@D��@D��@D�D@Dj@DZ@D(�@Cƨ@Cƨ@Cƨ@Cƨ@C�F@C��@CdZ@CC�@B�!@Bn�@B^5@B�@A��@A��@A��@A��@A��@AG�@A�@@��@@�9@@�9@@��@@�u@@r�@@r�@@r�@@Q�@?�|@?�@?�@?|�@?;d@?
=@>�R@>��@>��@>��@>V@=@=�h@=�@=p�@=p�@;�@7iD@0�o@.J@+e�@/C@-}�@-�S@.kQ@.^5@!-w118118111811111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111111811111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111          >#�
        >8Q�            ?E�                    �
=q        >�              �n{        >�33            �.{        >�z�            �+�        >���            �@          >8Q�            �
=        >���            �z�        >���            �B�\        >#�
                    =�G�                    ?�                    >\                    >.{                    >.{                    >k�                    ?+�                    >�ff                    ?�                    >���                    >��                    ?\)                    >aG�                    >�                    =��
                    ?#�
                    ?�                    >B�\                    ?0��                    >�G�                    ?.{                    ?@                      ?�                    >��                    >�                    ?�\                                        >k�                                        ?��                                                                                                    ?�R                                                                                                    ?�                                                                                                        �#�
                                                                                                ?�                                                                                                    >\                                                                                                    >�33                                                                                                    >B�\                                                                                                    ?
=q                                                                                                    >L��                                                                                                    ?\)                                                                                                    >W
=                                                                                                        A9��A9�A9�A9�A9��A9�A9��A9��A9|�A9z�A9x�A17LA%G�A#��A#�hA#�A#\)A"ZA!fgA!C�A ��A $�Ao�A��A�HA�{A��AM�A(�A�&AO�AffA�A��A��A��A��A��A�Al�AhsA�/A�uA��A��A��A��A�9A"�A"�AA�A�/A�fA��A�A��A�=A��A��A�A�+Av�AbNAYiAI�A9XA"�A �AbAbAA�A2AA�A�A{A��A�A�mA|�A��A�uA~�A-A�AA(�AVA�A��A|�A
��A
ffA
E�A	�wA�SA�A(�A�^AdZA�A�AJAO�A��A�\A��A�HA��A�!A�RA�yA�yA� A�HA�\A��At�A�;A�WAAK�AoA�9A��A��A�9A��A�/A�/A�yA�A�A�#A��AJA��A�A��A�
A (�@�ȴ@���@��m@��!@��!@���@�Ĝ@��;@�;@��H@���@���@���@�@��@���@�?}@��H@�^@�&�@ګ�@ف@�j@�^5@���@ΰ!@ˏ�@�v�@�o@��@�b@�;d@���@��u@�7L@���@��@�p�@�0@@�V@��R@��`@�l�@�~�@���@�hs@�Q�@�l�@�E�@�`B@��@��@��@��
@��P@�+@�Ĝ@��+@�5?@�{@��@���@���@���@�A�@���@�E�@�@���@��j@�bN@�bN@�bN@�Q�@�,�@� �@��m@��P@�\)@���@��@���@��/@�9X@��w@��H@�-@���@��/@��@���@�[�@�S�@�o@���@���@�-@���@���@�O�@���@�I�@� �@�b@��@���@��F@��@�@��@���@�{@�@��#@���@�hs@��@���@�1@��@�S�@�
=@��R@�^5@��T@�p�@��@��j@���@��u@�9X@��m@��@�C�@�ȴ@�E�@���@��h@�?}@��9@�r�@�Q�@�(�@�  @��;@��@�S�@���@�5?@���@���@���@�z�@�9X@���@�C�@��@��\@�ȴ@��\@��@���@�p�@�X@��@��;@�~�@���@��7@�p�@��h@��@��-@�$�@�n�@���@��H@��\@�^5@�=q@�{@�?@��T@�@���@�bN@�I�@��@��@;d@�@~@}/@|j@{��@{S�@z��@zM�@y��@y�^@yX@x��@x�@xb@w
=@vff@v@u�T@u`B@tz�@s�
@s�@st�@r��@rJ@q%@pr�@o�@o\)@o�@n��@m�@l�/@l�@lz�@lI�@l�@kƨ@j-@hr�@g�@g��@f��@f�@e�h@d�D@c�
@ct�@cC�@c33@co@b�!@b-@a�#@a��@a%@`��@`��@`�@`r�@`Q�@_��@_|�@_�@^�@^E�@]��@]�@\��@\�/@\�@\Z@\(�@[ƨ@[�F@[S�@Z��@Z^5@Y�@Y��@Yx�@X�`@Xr�@Xr�@X1'@W�;@W�w@WK�@V�R@V@U/@T9X@T1@T�@T�@T�@S��@S�
@S�@S"�@R��@Rn�@R^5@R^5@R�@P�9@PbN@PA�@P1'@O��@OK�@O+@O
=@N�y@Nȴ@NV@N@N@M�@Lz�@LJ2@L9X@Kƨ@K��@K��@K��@KdZ@K�F@K��@Kt�@K33@Ko@K@J�H@J�!@J��@J��@JM�@I�^@IX@H��@H��@H�@H �@G�@Gl�@G@@G;d@G+@G�@F��@Fȴ@F��@FV@F$�@E�@E��@E��@E�@E�@Ep�@E?}@EV@D�@D��@D��@D�D@Dj@DZ@D(�@Cƨ@Cƨ@Cƨ@Cƨ@C�F@C��@CdZ@CC�@B�!@Bn�@B^5@B�@A��@A��@A��@A��@A��@AG�@A�@@��@@�9@@�9@@��@@�u@@r�@@r�@@r�@@Q�@?�|@?�@?�@?|�@?;d@?
=@>�R@>��@>��@>��@>V@=@=�h@=�@=p�G�O�@;�@7iD@0�o@.J@+e�@/C@-}�@-�S@.kQ@.^5@!-w118118111811111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111111811111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
P�B
P�B
O�B
O�B
P�B
P�B
P�B
P�B
P�B
PVB
O�B
jB
}�B
|�B
|�B
|�B
|�B
� B
��B
�B
�B
�B
��B
�B
�+B
�8B
��B
��B
�%B
�PB
z�B
q�B
o
B
n�B
o�B
t�B
ulB
v�B
y�B
z�B
z�B
w�B
}�B
~�B
� B
�B
��B
�B
�PB
�oB
��B
�uB
�{B
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
�eB
��B
�PB
p�B
_;B
P�B
F�B
E�B
@�B
@�B
A�B
?}B
8�B
8RB
33B
,B
-B
'�B
$PB
#�B
�B
-B
&�B
)�B
)�B
)�B
(�B
)�B
-B
-B
-�B
.B
,B
0!B
5?B
<jB
;�B
;dB
7LB
5?B
2-B
1'B
2B
2-B
33B
49B
49B
49B
3HB
33B
(�B
�B
�B
%�B
%&B
$�B
�B
bB
1B
1B
	B
	7B
1B
	7B
B	��B	��B	��B	��B	�B	�)B	��B	��B	�3B	��B	�oB	�JB	� B	swB	m�B	gmB	`BB	N�B	@�B	6�B	33B	"�B	�B	�B	bB	�B	1B��B�B�B�B�B�yB�`B�/B�B��B�eB��B��B��BɺBƨB� BŢBÖBBB��B��B��B�}B�}B�wB�qB��B�jB�dB�LB�FB�FB�zB�9B�3B�3B�3B�-B�-B�-B�-B�'B�!B�B�WB�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB�oB�oB�oB�oB��B�bB�oB�hB�uB�oB�hB�\B�\B�\B�\B�JB�7B�+B�1B�7B�JB�VB�oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�!B�-B�'B�'B�'B�'B�'B�-B�-B�3B�9B�?B�?B�?B�LB�RB�^B�^B�^B�^B�dB�dB�dB�dB�jB�wB�}B�}B��BBÖB�nBĜBĜBŢBŢBǮBȴB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�B�B�B�B�B�#B�)B�/B�/B�5B�5B�5B�5B�;B�HB�NB�NB�NB�ZB�ZB�`B�`B�fB�fB�sB�sB�sB�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	%B	1B	
B	
=B	
=B	DB	DB	PB	VB	bB	oB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	"�B	#�B	$�B	%�B	'�B	+B	,B	,B	,B	-B	.B	1'B	1'B	33B	5?B	7LB	8RB	;dB	<jB	<jB	<jB	=qB	?}B	B�B	C�B	D�B	E�B	F�B	G�B	H�B	I�B	I�B	J�B	K�B	K�B	K�B	L�B	M�B	O�B	O�B	P�B	P�B	P�B	P�B	S�B	VB	VB	W
B	W
B	f�B	�B	�nB
YB
EmB
�UB
�ZB
��B
��B{B
��118118111811111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111111811111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111          >#�
        >8Q�            ?E�                    �
=q        >�              �n{        >�33            �.{        >�z�            �+�        >���            �@          >8Q�            �
=        >���            �z�        >���            �B�\        >#�
                    =�G�                    ?�                    >\                    >.{                    >.{                    >k�                    ?+�                    >�ff                    ?�                    >���                    >��                    ?\)                    >aG�                    >�                    =��
                    ?#�
                    ?�                    >B�\                    ?0��                    >�G�                    ?.{                    ?@                      ?�                    >��                    >�                    ?�\                                        >k�                                        ?��                                                                                                    ?�R                                                                                                    ?�                                                                                                        �#�
                                                                                                ?�                                                                                                    >\                                                                                                    >�33                                                                                                    >B�\                                                                                                    ?
=q                                                                                                    >L��                                                                                                    ?\)                                                                                                    >W
=                                                                                                        B
P�B
P�B
O�B
O�B
P�B
P�B
P�B
P�B
P�B
P%B
O�B
jOB
}�B
|�B
|�B
|�B
|�B
�B
�fB
��B
��B
��B
�aB
��B
��B
�B
�nB
�rB
��B
�B
z�B
quB
n�B
ncB
okB
t�B
u7B
v�B
y�B
z�B
z�B
w�B
}�B
~�B
�B
��B
��B
��B
�B
�:B
��B
�DB
�KB
��B
�ZB
�mB
�rB
�rB
�sB
�rB
�sB
�sB
�qB
�mB
�mB
�nB
�nB
�mB
�mB
�lB
�sB
�lB
�mB
�SB
�~B
��B
��B
��B
��B
��B
��B
��B
��B
�qB
�xB
�0B
�^B
�B
poB
_B
P�B
FbB
EmB
@MB
@OB
ATB
?LB
8�B
8B
3B
+�B
,�B
'�B
$B
#�B
�B
,�B
&�B
)�B
)�B
)�B
(�B
)�B
,�B
,�B
-�B
-�B
+�B
/�B
5B
<6B
;xB
;1B
7B
5
B
1�B
0�B
1�B
1�B
2�B
4B
4B
4B
3B
2�B
(�B
QB
QB
%�B
$�B
$�B
}B
.B
�B
�B
�B
	B
�B
	B
�B	��B	��B	��B	��B	�XB	��B	�OB	��B	��B	��B	�8B	�B	�B	sAB	mZB	g6B	`B	N�B	@MB	6rB	2�B	"�B	|B	JB	+B	�B	�B��B�xB�fB�SB�PB�AB�*B��B��B��B�/BҼB΢B͛BɂB�oB��B�kB�_B�XB�[B�RB��B�NB�FB�DB�?B�9B�yB�4B�*B�B�B�B�CB�B��B��B��B��B��B��B��B��B��B��B�!B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�zB�|B�}B�yB�zB�sB�tB�tB�mB�mB�mB�mB�lB�fB�fB�gB�dB�dB�`B�aB�_B�YB�\B�ZB�YB�ZB�VB�UB�UB�VB�UB�SB�NB�NB�OB�NB�NB�NB�WB�VB�TB�WB�VB�UB�UB�SB�QB�KB�;B�6B�6B�7B�8B��B�(B�4B�-B�=B�4B�0B�$B�"B�"B�"B�B��B��B��B��B�B�B�6B�HB�[B�aB�uB�xB�B��B��B��B��B��B��B�}B�}B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�B�B�B�B�%B�#B�$B�%B�*B�,B�+B�+B�1B�<B�BB�EB�MB�XB�[B�4B�bB�bB�iB�jB�tB�zBʈBˎBˍBˏBˏB̒B͚BΠBϨBЬBѴBѴBҺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B� B�B�(B�&B�,B�-B�9B�:B�8B�DB�SB�OB�NB�VB�]B�dB�dB�eB�uB�B�B��B��B��B��B��B��B��B��B��B��B��B��B	 �B	�B	�B	�B		�B	
B	
B	
B	
B	B	B	*B	7B	@B	JB	RB	TB	ZB	XB	fB	rB	yB	�B	"�B	#�B	$�B	%�B	'�B	*�B	+�B	+�B	+�B	,�B	-�B	0�B	0�B	2�B	5B	7B	8B	;+B	<3B	</B	<0B	=7B	?EB	BUB	C[B	DcB	EgB	FmB	GvB	HyB	I�B	I�B	J�B	KrB	K�B	K�B	L�B	M�B	O�B	O�B	P�B	P�B	P�B	P�B	S�B	U�B	U�B	V�G�O�B	fHB	�FB	�6B
!B
E6B
�B
�#B
ȳB
�BGB
�K118118111811111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111111811111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111  <D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49XG�O�<49X<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��G�O�G�O�C��G�O�G�O�C�)G�O�G�O�G�O�C��+G�O�G�O�C�n`G�O�G�O�C�$ G�O�G�O�C���G�O�G�O�G�O�C�5jG�O�G�O�Cw��G�O�G�O�G�O�C};	G�O�G�O�C}�YG�O�G�O�G�O�C| G�O�G�O�C~}�G�O�G�O�G�O�C��G�O�G�O�C�f�G�O�G�O�G�O�C�L?G�O�G�O�C�r�G�O�G�O�G�O�C�S�G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��(G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��BG�O�G�O�G�O�G�O�G�O�C�uG�O�G�O�G�O�G�O�G�O�C�H�G�O�G�O�G�O�G�O�G�O�C�&G�O�G�O�G�O�G�O�G�O�C��
G�O�G�O�G�O�G�O�G�O�C�B�G�O�G�O�G�O�G�O�G�O�C�'G�O�G�O�G�O�G�O�G�O�C}}�G�O�G�O�G�O�G�O�G�O�C{�G�O�G�O�G�O�G�O�G�O�CvE�G�O�G�O�G�O�G�O�G�O�CqT�G�O�G�O�G�O�G�O�G�O�Co�lG�O�G�O�G�O�G�O�G�O�Cot�G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�Cs,)G�O�G�O�G�O�G�O�G�O�Ct�rG�O�G�O�G�O�G�O�G�O�Cv�G�O�G�O�G�O�G�O�G�O�Cv0G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�Cw? G�O�G�O�G�O�G�O�G�O�CwEG�O�G�O�G�O�G�O�G�O�Cw�"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cy5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cv'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ckq$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`6]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM!,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C>��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C9��C.��C(h�C$�FC#,MC&)�C(<�C,ahC2_-C4�	C2�N  3  3   3  3  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                          3                        3                         3                         3                         3                         3                         3                         3                         3               33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C�TG�O�G�O�C�X{G�O�G�O�G�O�C�B>G�O�G�O�C��kG�O�G�O�C�X�G�O�G�O�C��?G�O�G�O�G�O�C� �G�O�G�O�C�/�G�O�G�O�G�O�C�"�G�O�G�O�C�PG�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C�p�G�O�G�O�C�%�G�O�G�O�G�O�C��G�O�G�O�C�AtG�O�G�O�G�O�C� �G�O�G�O�C��;G�O�G�O�G�O�C��G�O�G�O�C�aG�O�G�O�G�O�G�O�G�O�C�~G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�5�G�O�G�O�G�O�G�O�G�O�C��pG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�%�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��6G�O�G�O�G�O�G�O�G�O�C�EG�O�G�O�G�O�G�O�G�O�C��YG�O�G�O�G�O�G�O�G�O�C�c�G�O�G�O�G�O�G�O�G�O�C�FLG�O�G�O�G�O�G�O�G�O�C��mG�O�G�O�G�O�G�O�G�O�C�shG�O�G�O�G�O�G�O�G�O�C�dG�O�G�O�G�O�G�O�G�O�C}�aG�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�POG�O�G�O�G�O�G�O�G�O�C�g�G�O�G�O�G�O�G�O�G�O�C��vG�O�G�O�G�O�G�O�G�O�C��]G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�cxG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C~a�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cym]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CtX(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf�qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`�4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CYPtG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CD��C9�C2idC.�
C,ݓC0?C2:�C6��C<��C?�VC=�#  1  1   1  1  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                          1                        1                         1                         1                         1                         1                         1                         1                         1               11111111111  G�O�G�O�@"�G�O�G�O�@"�G�O�G�O�G�O�@"��G�O�G�O�@'G�O�G�O�@'X�G�O�G�O�@'��G�O�G�O�G�O�@(%�G�O�G�O�@(��G�O�G�O�G�O�@)|�G�O�G�O�@)�/G�O�G�O�G�O�@)�bG�O�G�O�@)�hG�O�G�O�G�O�@*.�G�O�G�O�@**}G�O�G�O�G�O�@*lG�O�G�O�@*lG�O�G�O�G�O�@*cG�O�G�O�@*)�G�O�G�O�G�O�@*2�G�O�G�O�@*?xG�O�G�O�G�O�G�O�G�O�@*F<G�O�G�O�G�O�G�O�G�O�@*HG�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@-VG�O�G�O�G�O�G�O�G�O�@.LG�O�G�O�G�O�G�O�G�O�@.]�G�O�G�O�G�O�G�O�G�O�@.NgG�O�G�O�G�O�G�O�G�O�@.�G�O�G�O�G�O�G�O�G�O�@.^�G�O�G�O�G�O�G�O�G�O�@.M�G�O�G�O�G�O�G�O�G�O�@.ЮG�O�G�O�G�O�G�O�G�O�@/�&G�O�G�O�G�O�G�O�G�O�@0"[G�O�G�O�G�O�G�O�G�O�@2E�G�O�G�O�G�O�G�O�G�O�@4^7G�O�G�O�G�O�G�O�G�O�@6$G�O�G�O�G�O�G�O�G�O�@7�XG�O�G�O�G�O�G�O�G�O�@8��G�O�G�O�G�O�G�O�G�O�@9�7G�O�G�O�G�O�G�O�G�O�@:b2G�O�G�O�G�O�G�O�G�O�@:�G�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�@;yG�O�G�O�G�O�G�O�G�O�@;��G�O�G�O�G�O�G�O�G�O�@;�qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<̤G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>HIG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AOkG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@EE�@E}p@E��@F=@F(�@E��@Eܺ@E�@E�@E�#@F��G�O�G�O�@��G�O�G�O�@��'G�O�G�O�G�O�@�ݧG�O�G�O�@���G�O�G�O�@��cG�O�G�O�@��G�O�G�O�G�O�@��}G�O�G�O�@���G�O�G�O�G�O�@�9pG�O�G�O�@�OqG�O�G�O�G�O�@�<�G�O�G�O�@�7�G�O�G�O�G�O�@�3<G�O�G�O�@� xG�O�G�O�G�O�@��*G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@�ȦG�O�G�O�G�O�@���G�O�G�O�@��	G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�h�G�O�G�O�G�O�G�O�G�O�@�9�G�O�G�O�G�O�G�O�G�O�@�*G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�݆G�O�G�O�G�O�G�O�G�O�@�ҙG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ÿG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�f=G�O�G�O�G�O�G�O�G�O�@�L�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�Y�G�O�G�O�G�O�G�O�G�O�@��!G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�b�G�O�G�O�G�O�G�O�G�O�@�dvG�O�G�O�G�O�G�O�G�O�@�t�G�O�G�O�G�O�G�O�G�O�@�d�G�O�G�O�G�O�G�O�G�O�@�W#G�O�G�O�G�O�G�O�G�O�@�k�G�O�G�O�G�O�G�O�G�O�@�a7G�O�G�O�G�O�G�O�G�O�@�K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�S�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�
jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�_^@��@���@���@��I@�O�@�M�@�˜@� �@���@�&  4  3   4  3  3  3   3  3   4  4   3  3   3  3   3  3   3  3   3  3     3     4     3     4     3     3     3     3     3     3     3     3     3     3     4     3     3     3     3     3     3     3     3     3     3     4          3          3                         3                         3                          3                        3                         3                         3                         3                         3                         3                         3                         3               33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�G�O�G�O�A� G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�A<RG�O�G�O�AI�G�O�G�O�G�O�A1�G�O�G�O�A �$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A fDG�O�G�O�A c�G�O�G�O�G�O�A a�G�O�G�O�A X(G�O�G�O�G�O�A �rG�O�G�O�A �`G�O�G�O�G�O�A ��G�O�G�O�A �CG�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A �OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A |�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A XaG�O�G�O�G�O�G�O�G�O�A ?�G�O�G�O�G�O�G�O�G�O�A 8�G�O�G�O�G�O�G�O�G�O�A 3G�O�G�O�G�O�G�O�G�O�A :(G�O�G�O�G�O�G�O�G�O�A +�G�O�G�O�G�O�G�O�G�O�A ,/G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��$G�O�G�O�G�O�G�O�G�O�@�s�G�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�02G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��-@���@���@�vg@��}@���@�q�@���@�,�@���  4  1   4  1  1  1   1  1   4  4   1  1   1  1   1  1   1  1   1  1     1     4     1     4     1     1     1     1     1     1     1     1     1     1     4     1     1     1     1     1     1     1     1     1     1     4          1          1                         1                         1                          1                        1                         1                         1                         1                         1                         1                         1                         1               11111111111  G�O�G�O�G�O�G�O�G�O�<f�|G�O�G�O�G�O�G�O�G�O�G�O�<hFuG�O�G�O�<hb�G�O�G�O�<h�{G�O�G�O�G�O�<h��G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<it�G�O�G�O�<iw�G�O�G�O�G�O�<i��G�O�G�O�<i�<G�O�G�O�G�O�<iy�G�O�G�O�<i�G�O�G�O�G�O�<i��G�O�G�O�<i��G�O�G�O�G�O�<i��G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<j֬G�O�G�O�G�O�G�O�G�O�<koG�O�G�O�G�O�G�O�G�O�<kB�G�O�G�O�G�O�G�O�G�O�<k<`G�O�G�O�G�O�G�O�G�O�<k"GG�O�G�O�G�O�G�O�G�O�<kCG�O�G�O�G�O�G�O�G�O�<k<G�O�G�O�G�O�G�O�G�O�<kq�G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m� G�O�G�O�G�O�G�O�G�O�<nq�G�O�G�O�G�O�G�O�G�O�<odG�O�G�O�G�O�G�O�G�O�<o~kG�O�G�O�G�O�G�O�G�O�<o�&G�O�G�O�G�O�G�O�G�O�<p.�G�O�G�O�G�O�G�O�G�O�<pN�G�O�G�O�G�O�G�O�G�O�<pj�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<p�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qǗG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rS�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sr�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tY_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tn�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��<t�^<t�<t��<u{<t�<t�f<t�<t�<t��<u6_G�O�G�O�@0,G�O�G�O�@?_G�O�G�O�G�O�@M�G�O�G�O�@��)G�O�G�O�@�+�G�O�G�O�@�c�G�O�G�O�G�O�@�AG�O�G�O�A�G�O�G�O�G�O�A��G�O�G�O�A
iG�O�G�O�G�O�A��G�O�G�O�A��G�O�G�O�G�O�A~G�O�G�O�A�G�O�G�O�G�O�A �\G�O�G�O�@��XG�O�G�O�G�O�@�ۙG�O�G�O�A\RG�O�G�O�G�O�A@G�O�G�O�A7G�O�G�O�G�O�G�O�G�O�A�&G�O�G�O�G�O�G�O�G�O�ABG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A(��G�O�G�O�G�O�G�O�G�O�A/�mG�O�G�O�G�O�G�O�G�O�A:��G�O�G�O�G�O�G�O�G�O�A@��G�O�G�O�G�O�G�O�G�O�A@)G�O�G�O�G�O�G�O�G�O�A='QG�O�G�O�G�O�G�O�G�O�AF�G�O�G�O�G�O�G�O�G�O�AE�$G�O�G�O�G�O�G�O�G�O�AM�G�O�G�O�G�O�G�O�G�O�A^�'G�O�G�O�G�O�G�O�G�O�Ae
�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�QG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�~�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�6.G�O�G�O�G�O�G�O�G�O�A�	G�O�G�O�G�O�G�O�G�O�A�ĿG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�W�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aş+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aʔ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�2(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A۰)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A߂�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�֎G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�S!A��bA�ndA��A�(A�(yA޿�Aם+A�4A�#AΚ�  3  3   3  3  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                          3                        3                         3                         3                         3                         3                         3                         3                         3               33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@ɍ<G�O�G�O�@��G�O�G�O�G�O�@�G�O�G�O�AT'G�O�G�O�A�qG�O�G�O�A�G�O�G�O�G�O�A"G�O�G�O�AF9G�O�G�O�G�O�AO�4G�O�G�O�AMc�G�O�G�O�G�O�ATՍG�O�G�O�A[��G�O�G�O�G�O�AVG�O�G�O�AW�G�O�G�O�G�O�AC��G�O�G�O�ABĿG�O�G�O�G�O�A?�_G�O�G�O�ADV�G�O�G�O�G�O�AF�G�O�G�O�AG1�G�O�G�O�G�O�G�O�G�O�AG��G�O�G�O�G�O�G�O�G�O�AH�G�O�G�O�G�O�G�O�G�O�AQ�dG�O�G�O�G�O�G�O�G�O�Ak�_G�O�G�O�G�O�G�O�G�O�Ar� G�O�G�O�G�O�G�O�G�O�A}�$G�O�G�O�G�O�G�O�G�O�A�ܟG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��2G�O�G�O�G�O�G�O�G�O�A�_�G�O�G�O�G�O�G�O�G�O�A�.G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�UVG�O�G�O�G�O�G�O�G�O�A�WG�O�G�O�G�O�G�O�G�O�A�+G�O�G�O�G�O�G�O�G�O�A�:G�O�G�O�G�O�G�O�G�O�A�'AG�O�G�O�G�O�G�O�G�O�A��UG�O�G�O�G�O�G�O�G�O�A�Y/G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�[TG�O�G�O�G�O�G�O�G�O�AгxG�O�G�O�G�O�G�O�G�O�AцhG�O�G�O�G�O�G�O�G�O�A�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AՂ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�-rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�5B9�B��B�B�9BR�B �A�tA�OA�WA�  1  1   1  1  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                          1                        1                         1                         1                         1                         1                         1                         1                         1               11111111111  G�O�G�O�?��gG�O�G�O�?��4G�O�G�O�G�O�?��-G�O�G�O�?�jgG�O�G�O�?�x/G�O�G�O�?���G�O�G�O�G�O�?��(G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��	G�O�G�O�G�O�?��G�O�G�O�?��{G�O�G�O�G�O�?�	OG�O�G�O�?�G�O�G�O�G�O�?� |G�O�G�O�?�IG�O�G�O�G�O�?�GG�O�G�O�?�VG�O�G�O�G�O�?�
'G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�kG�O�G�O�G�O�G�O�G�O�?�!�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�ߋG�O�G�O�G�O�G�O�G�O�?��{G�O�G�O�G�O�G�O�G�O�?�ϽG�O�G�O�G�O�G�O�G�O�?�߾G�O�G�O�G�O�G�O�G�O�?��XG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�"�G�O�G�O�G�O�G�O�G�O�?�:G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�m�G�O�G�O�G�O�G�O�G�O�?��xG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�$�G�O�G�O�G�O�G�O�G�O�?�F�G�O�G�O�G�O�G�O�G�O�?�VkG�O�G�O�G�O�G�O�G�O�?�d,G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ٸG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�R�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�vSG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�Z/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�t[?�}?���?��?���?���?���?��l?���?��?���