CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  ,   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-20T02:03:16Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1Argo synthetic profile          1.0 1.2 19500101000000  20230120020316  20230120020316  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            RA   AO  DDDDDD  APEX                            8730                            081119                          846 @�ݔ)&X1   @�ݘq�(��E~z�G���t�j~��1   GPS        RPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.01 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26486.3150; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0315; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26486.3150; JULD_PIVOT = 26341.8559                                                                                                                                                    OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26486.3150; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202301191437272023011914372720230119143727202301052234352023010522343520230105223435A   B   B   A   A   A   @�  @���@��HA��A   A=p�AA��A`  A|��A�Q�A�33A�  A���A�33A�  A���A�{A���A�  A���A�33B  BffB��B  B��B&\)B(ffB0ffB7��B:{B@  BHffBN�HBPffBXffB`  Bc�Bh  Bo��Bv��Bw��B�  B�  B�B�33B�33B�k�B�33B�33B�  B��B���B���B�(�B���B���B�  B�G�B�  B�  B��{B���B���B���B��)B�  B�  Bˣ�B�33B�  B���B���B�33B�z�B���B���B���B�  B�  B�B�  B���B�  C   C�fC�\C  C�C  C
  C�fC�=C�fC�fC  C  C  C��C�fC�fC  C  C�fC!�RC"  C$�C&  C'�fC*  C+33C,�C.  C0  C2  C4  C5C6  C8  C:�C<  C>  C?�)C@�CB  CD  CF  CH  CI�RCJ  CL  CM�fCP  CR  CSJ=CT  CV  CX  CZ  C[�fC]B�C]�fC`  Cb  Cd  Cf  CgffCh  Cj  Cl  Cn  Cp  Cqu�Cr  Ct  Cv  Cx  Cz  C{�=C|  C~  C�fC�  C�  C��C��C�  C�  C�  C�  C���C�  C�  C�  C��3C��C��3C�  C�  C��C�  C�  C���C��C�  C�  C�  C�  C���C�  C��3C�  C��C�  C��\C��3C�  C��C��C��3C��\C�  C��C�  C��3C�  C��3C��C��C��C��3C��3C���C��C��C��C�  C��3C��C��3C�  C��C��C��C��C��C�  C�  C��3C��3C��3C��3C��3C��3C��RC�  C��3C�  C�  C��3C��3C�  C�  C�  C��3C��3C�˅C�  C��C�  C�  C��C��C��C�  C��C�  C�  C�  C�  C��C�  C�  C��3C��3C��C��C��C�  C�  C�  C��3C�� C�  C�  C�  C�  C��3C�  C�  C�  C�  C��C�  C�  C��3C�  C�  C��C��C�  C�  C�  C��3C�  C�  C��3C�  C�� C��C��C��C�  C�  D fD � D ��D� DfD�fD  D� D��Dy�D��D� DfD�fDfD�fDfD�fD	fD	�fD	�=D
fD
� D
��Dy�D��Dy�D  D� DfD� D��D� D  Dy�D  D� D��Dy�D  D� DfD� D��Dy�D  D}qD�fDfD�fDfD�fDfD�fDfD� D��Dy�D  D� D  D�fDfD�fDfD�fD fD �fD!fD!� D"  D"� D"�D"��D#� D$  D$� D%  D%�fD&fD&� D&��D'y�D'��D(� D)fD)�fD*  D*�fD+  D+� D,fD,y�D-  D-�fD.  D.� D.��D/aHD/y�D0  D0�fD1  D1� D1��D2y�D2��D3� D4  D4� D5  D5� D6  D6y�D7  D7� D8  D8� D9  D9� D:fD:� D;  D;�fD;�3D<  D<y�D<��D=y�D>  D>�fD?fD?�fD@fD@�fDA  DA� DB  DB�fDCfDC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHT{DH� DI  DI�fDJfDJ� DK  DKy�DK��DLy�DL��DMy�DM��DN� DO  DO�fDP  DPy�DQ  DQ�fDR  DRy�DR��DS� DT  DT� DT�
DUfDU� DV  DV� DW  DW� DX  DX�fDY  DY� DZ  DZy�D[  D[�fD\  D\� D]  D]� D]��D^y�D_  D_� D`  D`� D`��DaqHDa� Db  Dby�Db��Dc� Dd  Dd� De  De� DffDf�fDgfDg� Dh  Dh� Di  Diy�Di��Djy�Dj��Dky�DlfDl�fDl��Dmy�Dm��Dm��Dn� Do  Do�fDpfDp�fDqfDq� Dr  Dr� Ds  Dsy�Dt  DtffDy�fD��\D��=D�}qD���D���D��DԄ{D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�Q�@��@�34AA (�A=��AAA`(�A|��A�ffA�G�A�{A��A�G�A�{A��HA�(�A��HA�{A��RA�G�B
=Bp�B��B
=B��B&ffB(p�B0p�B7��B:�B@
=BHp�BN�BPp�BXp�B`
=Bc�\Bh
=Bo��Bv��Bw��B�B�B�ǮB�8RB�8RB�p�B�8RB�8RB�B�#�B���B���B�.B���B���B�B�L�B�B�B���B���B���B���B��HB�B�B˨�B�8RB�B���B���B�8RB߀ B���B���B���B�B�B��B�B���B�C �C��C��C�C)C�C
�C��C��C��C��C�C�C�C�pC��C��C�C�C��C!��C"�C$)C&�C'��C*�C+5�C,)C.�C0�C2�C4�C5�C6�C8�C:)C<�C>�C?��C@)CB�CD�CF�CH�CI��CJ�CL�CM��CP�CR�CSL�CT�CV�CX�CZ�C[��C]EC]��C`�Cb�Cd�Cf�Cgh�Ch�Cj�Cl�Cn�Cp�CqxRCr�Ct�Cv�Cx�Cz�C{��C|�C~�C��C�HC�HC���C�C�HC�HC�HC�HC��4C�HC�HC�HC��{C�C��{C�HC�HC�C�HC�HC��C�C�HC�HC�HC�HC��)C�HC��{C�HC�C�HC���C��{C�HC�C�C��{C���C�HC�C�HC��{C�HC��{C�C�C�C��{C��{C��>C�C�C�C�HC��{C��\C��{C�HC�C�C�C���C�C�HC�HC��{C��{C��{C��{C��{C��{C���C�HC��{C�HC�HC��{C��{C�HC�HC�HC��{C��{C���C�HC�C�HC�HC�C��C�C�HC�C�HC�HC�HC�HC�C�HC�HC��{C��{C�C�C�C�HC�HC�HC��{C��HC�HC�HC�HC�HC��{C�HC�HC�HC�HC�C�HC�HC��{C�HC�HC�C�C�HC�HC�HC��{C�HC�HC��{C�HC��HC�C�C�C�HC�HD 
D ��D �>D��D
D�
D �D��D�>Dz>D�>D��D
D�
D
D�
D
D�
D	
D	�
D	��D

D
��D
�>Dz>D�>Dz>D �D��D
D��D�>D��D �Dz>D �D��D�>Dz>D �D��D
D��D�>Dz>D �D~D�
D
D�
D
D�
D
D�
D
D��D�>Dz>D �D��D �D�
D
D�
D
D�
D 
D �
D!
D!��D" �D"��D"�>D"�>D#��D$ �D$��D% �D%�
D&
D&��D&�>D'z>D'�>D(��D)
D)�
D* �D*�
D+ �D+��D,
D,z>D- �D-�
D. �D.��D.�>D/a�D/z>D0 �D0�
D1 �D1��D1�>D2z>D2�>D3��D4 �D4��D5 �D5��D6 �D6z>D7 �D7��D8 �D8��D9 �D9��D:
D:��D; �D;�
D;��D< �D<z>D<�>D=z>D> �D>�
D?
D?�
D@
D@�
DA �DA��DB �DB�
DC
DC��DD �DD��DE �DE��DF �DF��DG �DG��DH �DHUDH��DI �DI�
DJ
DJ��DK �DKz>DK�>DLz>DL�>DMz>DM�>DN��DO �DO�
DP �DPz>DQ �DQ�
DR �DRz>DR�>DS��DT �DT��DT�DU
DU��DV �DV��DW �DW��DX �DX�
DY �DY��DZ �DZz>D[ �D[�
D\ �D\��D] �D]��D]�>D^z>D_ �D_��D` �D`��D`�>Daq�Da��Db �Dbz>Db�>Dc��Dd �Dd��De �De��Df
Df�
Dg
Dg��Dh �Dh��Di �Diz>Di�>Djz>Dj�>Dkz>Dl
Dl�
Dl�>Dmz>Dm�qDm�>Dn��Do �Do�
Dp
Dp�
Dq
Dq��Dr �Dr��Ds �Dsz>Dt �Dtg
Dy�
D���D��D�}�D��D��>D���DԄ�D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A(1'A(9XA(R�A(VA(Q�A(NUA(M�A(Q�A(VA(W�A(ZA(ZA(ZA(ZA(VA(ZA([wA(^5A(^5A(^5A(^5A(^5A(^5A(_�A(bNA(bNA(bNA(bNA(ffA(bNA(c�A(ffA(ffA(ffA(ffA(ffA(ffA(h4A(jA(jA(jA(jA(ffA(ffA(hA(jA(jA(jA(jA(jA(jA(jA(jA(jA(m�A(n�A(n�A(n�A(n�A(n�A(jA(jA(jA(jA(n�A(n�A(n�A(n�A(n�A(n�A(r�A(n�A(jA&�/A �A  �A�uA1A�hAp�A^A\)A�/A1'A&�A�jA'zA  A�A�DA�mAdZA2A
=A��AA�AbA�^A�-A�A��A�AO�A+A��A��A��A�A��A�A�iA�7A/AȴA�\A1'A��AAx�A\)A;dA�A�-A�A�AȴAI�A�;A��A�AdZAG�A?}A?}A'�A�An�A9XA�A��A�NA��A�7A?}A
�\A
-A

�A	��A	�;A	�FA	K�A��AyAZA$�A�
A�7A��A$�AbA�Al�A\)AC�A.�A+A�A
=A��A��A��A��A�A��AbA�A��A�mA��A;dA��A��A ��A �DA �@�ƨ@���@���@�v�@�n�@���@�z�@���@�/@��W@�j@���@�`B@�+@�\@�4@��#@@�G�@�(�@���@꬞@ꗍ@�V@�^@���@�w@��@��@���@�=q@�@��@�#@�r�@��;@�"�@�~�@�@�c @�G�@��`@�ƨ@ޗ�@ݺ^@��@ܓu@�9X@��
@۸�@ۥ�@�33@�@��;@ա�@Ӯ@�@мj@��
@ΰ!@θR@Τ�@Ο�@Η�@Ώ\@�{@�z�@ʧ�@ɺ^@�  @���@Ɵ�@�ff@�@ź^@��@���@�l�@�33@��T@�9X@���@�v�@�I�@�hs@��@�A�@�س@���@���@��-@��-@�?}@��`@�1@��@�\)@�33@��h@��m@�K�@���@�X@�r�@�  @��@�33@�M�@��7@�%@�Q�@�;d@��y@�b�@�-@��@�Q�@��
@�t�@��@���@�^5@�@�7L@��`@�z�@�Q�@���@�dZ@�@��@�Ĝ@��@�1'@�\)@���@�@���@�?}@���@��/@�Ĝ@��j@�j@�1@��@�\)@�33@�V@��@��u@�r�@�(�@�  @��
@��
@��
@��w@��P@�dZ@�\)@�ȴ@���@�ff@�E�@���@���@�x�@�`B@��@��;@�|�@�+@�
=@���@���@�V@�$�@��T@�@�x�@�/@���@�z�@�1'@��@��w@�33@�v�@��#@���@��}@��-@���@��#@���@��@��j@��D@�j@�Q�@�1'@�1@��@�1@�ƨ@�\)@�o@��!@�=q@�{@��#@�X@�%@�A�@��
@���@�c�@�S�@�=q@���@�/@���@��/@��9@���@�Z@�1'@� �@�@K�@~��@~�@~V@}�@|��@|9X@{C�@z��@y�#@xr�@x  @w\)@w@v��@v�+@u@u`B@t��@sS�@rn�@q��@q�#@q�^@q��@qx�@qG�@pbN@o�w@o|�@o|�@ol�@oK�@o;d@n��@nv�@n$�@n{@m�@l�%@lI�@k��@k�F@k��@k@j�\@j^5@ix�@h��@h  @g\)@g
=@f�R@fv�@f@ep�@d�@d9X@d1@c�m@c��@c�@cC�@b�@b��@bG�@b-@bJ@a��@a��@ax�@a�@`��@`�@`A�@_��@_\)@_+@_�@^��@^E�@^@]�T@]�h@]?}@\�/@\Z@[ƨ@[S�@Z��@Z�@Z@ZJ@Y�#@Y��@Y��@Y�7@YG�@XĜ@X��@Y�@XĜ@X�u@X�u@W�w@V�@V��@W��@W|�@W+@W+@V�@V��@V�+@V@U��@U/@T�@T�@T�j@T�D@T�D@Tj@T9X@S��@So@Rn�@Q�@Q�#@Q��@QX@Q&�@M�C@C�A@=G�@9��@5�S@3�*@2V@0!@.�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111118111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111114111111111        >��        >��            �}p�        >L��            �(��        >��
            �L��        ?�\            ��R        >\            �aG�        >�              �aG�        >Ǯ            �\)        >��
            �#�
        =�G�            ��        >�\)                    >#�
                    >B�\                    >�G�                    =�G�                    >.{                    >�\)                    ?fff                    >u                    >��H                    >�\)                    ?5                    ?#�
                    ?��                    ?
=q                    >W
=                    >���                    ?\(�                    =���                    >�                      >�z�                    ?�                    ?!G�                    >�ff                    >�\)                    ?
=q                    >�z�                                    ?O\)                                            >��                                                                                                    >�                                                                                                      ?��                                                                                                    >�G�                                                                                                    >\)                                                                                                    >�                                                                                                      >\                                                                                                    ?333                                                                                                    ?.{                                                                                                    >��H                                                                                                    >k�                                                                                                    >L��                                                                                            A(1'A(9XA(R�A(VA(Q�A(NUA(M�A(Q�A(VA(W�A(ZA(ZA(ZA(ZA(VA(ZA([wA(^5A(^5A(^5A(^5A(^5A(^5A(_�A(bNA(bNA(bNA(bNA(ffA(bNA(c�A(ffA(ffA(ffA(ffA(ffA(ffA(h4A(jA(jA(jA(jA(ffA(ffA(hA(jA(jA(jA(jA(jA(jA(jA(jA(jA(m�A(n�A(n�A(n�A(n�A(n�A(jA(jA(jA(jA(n�A(n�A(n�A(n�A(n�A(n�A(r�A(n�A(jA&�/A �A  �A�uA1A�hAp�A^A\)A�/A1'A&�A�jA'zA  A�A�DA�mAdZA2A
=A��AA�AbA�^A�-A�A��A�AO�A+A��A��A��A�A��A�A�iA�7A/AȴA�\A1'A��AAx�A\)A;dA�A�-A�A�AȴAI�A�;A��A�AdZAG�A?}A?}A'�A�An�A9XA�A��A�NA��A�7A?}A
�\A
-A

�A	��A	�;A	�FA	K�A��AyAZA$�A�
A�7A��A$�AbA�Al�A\)AC�A.�A+A�A
=A��A��A��A��A�A��AbA�A��A�mA��A;dA��A��A ��A �DA �@�ƨ@���@���@�v�@�n�@���@�z�@���@�/@��W@�j@���@�`B@�+@�\@�4@��#@@�G�@�(�@���@꬞@ꗍ@�V@�^@���@�w@��@��@���@�=q@�@��@�#@�r�@��;@�"�@�~�@�@�c @�G�@��`@�ƨ@ޗ�@ݺ^@��@ܓu@�9X@��
@۸�@ۥ�@�33@�@��;@ա�@Ӯ@�@мj@��
@ΰ!@θR@Τ�@Ο�@Η�@Ώ\@�{@�z�@ʧ�@ɺ^@�  @���@Ɵ�@�ff@�@ź^@��@���@�l�@�33@��T@�9X@���@�v�@�I�@�hs@��@�A�@�س@���@���@��-@��-@�?}@��`@�1@��@�\)@�33@��h@��m@�K�@���@�X@�r�@�  @��@�33@�M�@��7@�%@�Q�@�;d@��y@�b�@�-@��@�Q�@��
@�t�@��@���@�^5@�@�7L@��`@�z�@�Q�@���@�dZ@�@��@�Ĝ@��@�1'@�\)@���@�@���@�?}@���@��/@�Ĝ@��j@�j@�1@��@�\)@�33@�V@��@��u@�r�@�(�@�  @��
@��
@��
@��w@��P@�dZ@�\)@�ȴ@���@�ff@�E�@���@���@�x�@�`B@��@��;@�|�@�+@�
=@���@���@�V@�$�@��T@�@�x�@�/@���@�z�@�1'@��@��w@�33@�v�@��#@���@��}@��-@���@��#@���@��@��j@��D@�j@�Q�@�1'@�1@��@�1@�ƨ@�\)@�o@��!@�=q@�{@��#@�X@�%@�A�@��
@���@�c�@�S�@�=q@���@�/@���@��/@��9@���@�Z@�1'@� �@�@K�@~��@~�@~V@}�@|��@|9X@{C�@z��@y�#@xr�@x  @w\)@w@v��@v�+@u@u`B@t��@sS�@rn�@q��@q�#@q�^@q��@qx�@qG�@pbN@o�w@o|�@o|�@ol�@oK�@o;d@n��@nv�@n$�@n{@m�@l�%@lI�@k��@k�F@k��@k@j�\@j^5@ix�@h��@h  @g\)@g
=@f�R@fv�@f@ep�@d�@d9X@d1@c�m@c��@c�@cC�@b�@b��@bG�@b-@bJ@a��@a��@ax�@a�@`��@`�@`A�@_��@_\)@_+@_�@^��@^E�@^@]�T@]�h@]?}@\�/@\Z@[ƨ@[S�@Z��@Z�@Z@ZJ@Y�#@Y��@Y��@Y�7@YG�@XĜ@X��@Y�@XĜ@X�u@X�u@W�w@V�@V��@W��@W|�@W+@W+@V�@V��@V�+@V@U��@U/@T�@T�@T�j@T�D@T�D@Tj@T9X@S��@So@Rn�@Q�@Q�#@Q��@QXG�O�@M�C@C�A@=G�@9��@5�S@3�*@2V@0!@.�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111118111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111114111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB	�yB	�yB	�yB	�yB	�yB	�yB	�yB	�yB	�yB	�yB	�yB	�yB	�yB	�yB	�B	�yB	��B	�B	�yB	�yB	�yB	�yB	�yB	�yB	�yB	�yB	�yB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�>B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B
B
U[B
]/B
k�B
p�B
t�B
u�B
u�B
u�B
w�B
y�B
~�B
~�B
�gB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
~�B
w�B
s�B
q�B
p�B
m�B
k�B
jB
hsB
f�B
ffB
e`B
dZB
cTB
dZB
b�B
bNB
bNB
aHB
`BB
]/B
\NB
\)B
ZB
ZB
ZB
ZB
ZB
ZB
VB
S�B
R�B
Q�B
Q9B
P�B
O�B
N�B
K�B
G�B
F�B
F�B
F�B
E�B
B�B
?}B
<B
;dB
9XB
7LB
5?B
1'B
,�B
,B
(�B
&�B
%�B
%�B
%B
$�B
$�B
$�B
#�B
#�B
#�B
#�B
#�B
"�B
�B
�B
�B
�B
�B
�B
{B
\B
%B
+B
B
B
  B	��B	�B	��B	��B	��B	�B	�B	��B	�mB	�ZB	�5B	�B	��B	��B	��B	��B	ÖB	�}B	�dB	��B	�XB	�RB	�LB	�9B	�'B	�xB	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�uB	�hB	�\B	�PB	�JB	�DB	��B	�=B	�7B	�%B	� B	x�B	s�B	m�B	jB	hsB	dZB	e`B	d�B	dZB	dZB	cTB	bNB	^5B	YB	VB	P�B	N�B	L�B	L�B	K�B	I�B	H�B	F�B	D�B	B�B	@�B	;dB	9XB	5?B	1'B	(�B	&�B	$�B	")B	!�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	{B	bB	PB	JB		7B	%B	B	B	B	B	  B��B��B��B��B�_B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�yB�sB�fB�`B�`B�ZB�HB�BB�BB�5B�/B�cB�)B�)B�)B�)B�#B�)B�/B�/B�#B�B�B�
B�
B�B�B�B�B�B�B�B�B�B�B�B�B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B��B��B�B�B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�
B�
B�
B�
B�
B�
B�
B�B�B�B�B�B�B�#B�#B�)B�)B�/B�/B�/B�/B�/B�/B�5B�;B�BB�BB�BB�HB�HB�HB�NB�NB�TB�TB�`B�`B�`B�fB�fB�fB�mB�sB�sB�yB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	%B	1B	
=B	
=B	JB	PB	#B	\B	hB	oB	uB	uB	uB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	"�B	$�B	%�B	'�B	)�B	,B	,B	,B	-B	.B	.B	.B	/B	0!B	1'B	2-B	49B	6FB	8RB	9XB	9XB	I�B	~�B	��B	�=B
%zB
P�B
t9B
��B
Ţ1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111118111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111114111111111        >��        >��            �}p�        >L��            �(��        >��
            �L��        ?�\            ��R        >\            �aG�        >�              �aG�        >Ǯ            �\)        >��
            �#�
        =�G�            ��        >�\)                    >#�
                    >B�\                    >�G�                    =�G�                    >.{                    >�\)                    ?fff                    >u                    >��H                    >�\)                    ?5                    ?#�
                    ?��                    ?
=q                    >W
=                    >���                    ?\(�                    =���                    >�                      >�z�                    ?�                    ?!G�                    >�ff                    >�\)                    ?
=q                    >�z�                                    ?O\)                                            >��                                                                                                    >�                                                                                                      ?��                                                                                                    >�G�                                                                                                    >\)                                                                                                    >�                                                                                                      >\                                                                                                    ?333                                                                                                    ?.{                                                                                                    >��H                                                                                                    >k�                                                                                                    >L��                                                                                            B	�xB	�xB	�xB	�xB	�xB	�xB	�xB	�xB	�xB	�xB	�xB	�xB	�xB	�xB	�~B	�xB	��B	�~B	�xB	�xB	�xB	�xB	�xB	�xB	�xB	�xB	�xB	�xB	�xB	�~B	�~B	�~B	�~B	�~B	�~B	�~B	�~B	�~B	�~B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�=B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B
B
UZB
].B
k�B
p�B
t�B
u�B
u�B
u�B
w�B
y�B
~�B
~�B
�fB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
~�B
w�B
s�B
q�B
p�B
m�B
k�B
j~B
hrB
f�B
feB
e_B
dYB
cSB
dYB
b�B
bMB
bMB
aGB
`AB
].B
\MB
\(B
ZB
ZB
ZB
ZB
ZB
ZB
VB
S�B
R�B
Q�B
Q8B
P�B
O�B
N�B
K�B
G�B
F�B
F�B
F�B
E�B
B�B
?|B
<~B
;cB
9WB
7KB
5>B
1&B
,�B
,B
(�B
&�B
%�B
%�B
%B
$�B
$�B
$�B
#�B
#�B
#�B
#�B
#�B
"�B
�B
�B
�B
�B
�B
�B
zB
[B
$B
*B
B
B	��B	��B	�B	��B	��B	��B	�B	�B	��B	�lB	�YB	�4B	�B	��B	��B	��B	��B	ÕB	�|B	�cB	��B	�WB	�QB	�KB	�8B	�&B	�wB	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�tB	�gB	�[B	�OB	�IB	�CB	��B	�<B	�6B	�$B	�B	x�B	s�B	m�B	j~B	hrB	dYB	e_B	d�B	dYB	dYB	cSB	bMB	^4B	YB	VB	P�B	N�B	L�B	L�B	K�B	I�B	H�B	F�B	D�B	B�B	@�B	;cB	9WB	5>B	1&B	(�B	&�B	$�B	"(B	!�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	zB	aB	OB	IB		6B	$B	B	B	B	B��B��B��B��B��B�^B��B��B�B�B�B�B�B�B�B�B�B�B�B�~B�xB�rB�eB�_B�_B�YB�GB�AB�AB�4B�.B�bB�(B�(B�(B�(B�"B�(B�.B�.B�"B�B�B�	B�	B�B�B�B�B�B�B�B�B�B�B�B�B�B�	B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B��B��B�B�B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�	B�	B�	B�	B�	B�	B�	B�	B�B�B�B�B�B�B�"B�"B�(B�(B�.B�.B�.B�.B�.B�.B�4B�:B�AB�AB�AB�GB�GB�GB�MB�MB�SB�SB�_B�_B�_B�eB�eB�eB�lB�rB�rB�xB�~B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B	B	B	B	B	$B	0B	
<B	
<B	IB	OB	"B	[B	gB	nB	tB	tB	tB	zB	zB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	"�B	$�B	%�B	'�B	)�B	,B	,B	,B	-B	.B	.B	.B	/B	0 B	1&B	2,B	48B	6EB	8QB	9WG�O�B	I�B	~�B	��B	�<B
%yB
P�B
t8B
��B
š1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111118111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111114111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C�VG�O�G�O�C��G�O�G�O�G�O�C�|G�O�G�O�C�:G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C�$G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�CrG�O�G�O�G�O�C_�G�O�G�O�CP�G�O�G�O�G�O�C�G�O�G�O�C�G�O�G�O�G�O�C~�>G�O�G�O�C~�rG�O�G�O�G�O�G�O�G�O�CnzG�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�Cm*G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�Cm�aG�O�G�O�G�O�G�O�G�O�Cn+�G�O�G�O�G�O�G�O�G�O�Co�>G�O�G�O�G�O�G�O�G�O�Cp'�G�O�G�O�G�O�G�O�G�O�Coz�G�O�G�O�G�O�G�O�G�O�Co!�G�O�G�O�G�O�G�O�G�O�CnpG�O�G�O�G�O�G�O�G�O�Cn$�G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�CmAhG�O�G�O�G�O�G�O�G�O�Cl�*G�O�G�O�G�O�G�O�G�O�Cl�RG�O�G�O�G�O�G�O�G�O�Ck�<G�O�G�O�G�O�G�O�G�O�Cj:�G�O�G�O�G�O�G�O�G�O�Ci_hG�O�G�O�G�O�G�O�G�O�ChzG�O�G�O�G�O�G�O�G�O�Cg&�G�O�G�O�G�O�G�O�G�O�CfK�G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�Cd�AG�O�G�O�G�O�G�O�G�O�Cc� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CaV�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cdx�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\�"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CC��C9��C1S�C,M C)�C(��C)_(C,�C/�n  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3         3           3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C���G�O�G�O�C��=G�O�G�O�G�O�C���G�O�G�O�C�� G�O�G�O�G�O�C��6G�O�G�O�C��G�O�G�O�G�O�C�ߙG�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C��xG�O�G�O�G�O�C�ޫG�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��OG�O�G�O�C�òG�O�G�O�G�O�C���G�O�G�O�C��(G�O�G�O�G�O�C��|G�O�G�O�C�\yG�O�G�O�G�O�G�O�G�O�CxG�O�G�O�G�O�G�O�G�O�Cvw�G�O�G�O�G�O�G�O�G�O�Cv�}G�O�G�O�G�O�G�O�G�O�CwG�O�G�O�G�O�G�O�G�O�Cw8�G�O�G�O�G�O�G�O�G�O�Cw�iG�O�G�O�G�O�G�O�G�O�Cy?_G�O�G�O�G�O�G�O�G�O�Cy� G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�Cx�pG�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�Cwu�G�O�G�O�G�O�G�O�G�O�CwD�G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�Cvl}G�O�G�O�G�O�G�O�G�O�Cv�G�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�Cs�2G�O�G�O�G�O�G�O�G�O�Cr�%G�O�G�O�G�O�G�O�G�O�Cq^G�O�G�O�G�O�G�O�G�O�Cpe�G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�CmG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CjZ`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CqG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CoeG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CRW�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CKs*CA�C8k�C31\C0NC/�C0%�C3s�C6�^  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1         1           1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              111111111G�O�G�O�@&|�G�O�G�O�@&~�G�O�G�O�G�O�@&|6G�O�G�O�@&|GG�O�G�O�G�O�@&|EG�O�G�O�@&{�G�O�G�O�G�O�@&{�G�O�G�O�@&z�G�O�G�O�G�O�@&z)G�O�G�O�@&y�G�O�G�O�G�O�@&yLG�O�G�O�@&x�G�O�G�O�G�O�@&x�G�O�G�O�@&w�G�O�G�O�G�O�@&x.G�O�G�O�@&w�G�O�G�O�G�O�@&wG�O�G�O�@&x�G�O�G�O�G�O�@&v�G�O�G�O�@&v.G�O�G�O�G�O�G�O�G�O�@(!lG�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@)YG�O�G�O�G�O�G�O�G�O�@*G�O�G�O�G�O�G�O�G�O�@*a&G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@+FVG�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@+�kG�O�G�O�G�O�G�O�G�O�@,;�G�O�G�O�G�O�G�O�G�O�@,V�G�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@-]G�O�G�O�G�O�G�O�G�O�@-vG�O�G�O�G�O�G�O�G�O�@.AG�O�G�O�G�O�G�O�G�O�@.D3G�O�G�O�G�O�G�O�G�O�@.P�G�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�@/i�G�O�G�O�G�O�G�O�G�O�@/��G�O�G�O�G�O�G�O�G�O�@0w?G�O�G�O�G�O�G�O�G�O�@1?�G�O�G�O�G�O�G�O�G�O�@21[G�O�G�O�G�O�G�O�G�O�@2��G�O�G�O�G�O�G�O�G�O�@2��G�O�G�O�G�O�G�O�G�O�@3`bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8�SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?-5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C+DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��@D�+@E�@E5�@Eq�@E�v@E�R@E�Y@E��G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@��SG�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��'G�O�G�O�G�O�@��RG�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��&G�O�G�O�@���G�O�G�O�G�O�@�}�G�O�G�O�@�'$G�O�G�O�G�O�@���G�O�G�O�@��dG�O�G�O�G�O�@��TG�O�G�O�@�D~G�O�G�O�G�O�G�O�G�O�@��]G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��[G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��+G�O�G�O�G�O�G�O�G�O�@��IG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��dG�O�G�O�G�O�G�O�G�O�@��eG�O�G�O�G�O�G�O�G�O�@��#G�O�G�O�G�O�G�O�G�O�@��CG�O�G�O�G�O�G�O�G�O�@��*G�O�G�O�G�O�G�O�G�O�@��]G�O�G�O�G�O�G�O�G�O�@�/G�O�G�O�G�O�G�O�G�O�@�CWG�O�G�O�G�O�G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��xG�O�G�O�G�O�G�O�G�O�@�ʨG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�̪G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�7)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�L@���@�� @��o@���@���@��x@�@ @��x  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3         3           3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A W�G�O�G�O�A UfG�O�G�O�G�O�A Z�G�O�G�O�A UlG�O�G�O�G�O�A Z_G�O�G�O�A U�G�O�G�O�G�O�A W�G�O�G�O�A WG�O�G�O�G�O�A S�G�O�G�O�A U�G�O�G�O�G�O�A R�G�O�G�O�A PdG�O�G�O�G�O�A KG�O�G�O�A I�G�O�G�O�G�O�A <iG�O�G�O�A G�O�G�O�G�O�@���G�O�G�O�@��kG�O�G�O�G�O�@��ZG�O�G�O�@�?�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�׹G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��lG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��WG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��ZG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��[G�O�G�O�G�O�G�O�G�O�@�|0G�O�G�O�G�O�G�O�G�O�@�@gG�O�G�O�G�O�G�O�G�O�@�/G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��qG�O�G�O�G�O�G�O�G�O�@��%G�O�G�O�G�O�G�O�G�O�@�ȋG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� +G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�8bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ɳG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�M�@���@��@��d@���@���@��@�B:@���  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1         1           1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              111111111G�O�G�O�<h�G�O�G�O�<h	LG�O�G�O�G�O�<hGG�O�G�O�<hNG�O�G�O�G�O�<hMG�O�G�O�<hG�O�G�O�G�O�<hG�O�G�O�<h�G�O�G�O�G�O�<hpG�O�G�O�<h\G�O�G�O�G�O�<hG�O�G�O�<h�G�O�G�O�G�O�<h�G�O�G�O�<h}G�O�G�O�G�O�<h�G�O�G�O�<haG�O�G�O�G�O�<h(G�O�G�O�<h�G�O�G�O�G�O�<h�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h�.G�O�G�O�G�O�G�O�G�O�<i4tG�O�G�O�G�O�G�O�G�O�<i�7G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<j.�G�O�G�O�G�O�G�O�G�O�<jC�G�O�G�O�G�O�G�O�G�O�<jcG�O�G�O�G�O�G�O�G�O�<jnG�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<k �G�O�G�O�G�O�G�O�G�O�<k82G�O�G�O�G�O�G�O�G�O�<k=EG�O�G�O�G�O�G�O�G�O�<kXwG�O�G�O�G�O�G�O�G�O�<k�fG�O�G�O�G�O�G�O�G�O�<k�bG�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�<lp�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<maG�O�G�O�G�O�G�O�G�O�<m$�G�O�G�O�G�O�G�O�G�O�<mPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<nLIG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o�uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r%\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sC�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�<t`�<t�)<t��<t��<t�<t��<t��<t�qG�O�G�O�@��G�O�G�O�@߿G�O�G�O�G�O�@�kG�O�G�O�@��/G�O�G�O�G�O�@�IG�O�G�O�@���G�O�G�O�G�O�@�|�G�O�G�O�@�G�O�G�O�G�O�@�G�O�G�O�@���G�O�G�O�G�O�@�2�G�O�G�O�@�CG�O�G�O�G�O�@��G�O�G�O�@��tG�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@�U�G�O�G�O�@�"G�O�G�O�G�O�G�O�G�O�A'J`G�O�G�O�G�O�G�O�G�O�A3�aG�O�G�O�G�O�G�O�G�O�A9��G�O�G�O�G�O�G�O�G�O�A@�G�O�G�O�G�O�G�O�G�O�AB�G�O�G�O�G�O�G�O�G�O�AE��G�O�G�O�G�O�G�O�G�O�AL- G�O�G�O�G�O�G�O�G�O�ANx�G�O�G�O�G�O�G�O�G�O�AQ�G�O�G�O�G�O�G�O�G�O�AT)�G�O�G�O�G�O�G�O�G�O�AZrG�O�G�O�G�O�G�O�G�O�A_9�G�O�G�O�G�O�G�O�G�O�Aa��G�O�G�O�G�O�G�O�G�O�Ag>dG�O�G�O�G�O�G�O�G�O�An�GG�O�G�O�G�O�G�O�G�O�Aqb�G�O�G�O�G�O�G�O�G�O�Aq#�G�O�G�O�G�O�G�O�G�O�Awd/G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�zG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�n^G�O�G�O�G�O�G�O�G�O�A�}�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�I<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aɧ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aχ2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�xWG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�,[A��A���A�_�A��*A�r.A���A�'�Aܘ�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3         3           3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A%�DG�O�G�O�A$� G�O�G�O�G�O�A%��G�O�G�O�A%FG�O�G�O�G�O�A$�#G�O�G�O�A%P�G�O�G�O�G�O�A&!�G�O�G�O�A'� G�O�G�O�G�O�A'(�G�O�G�O�A&�^G�O�G�O�G�O�A&��G�O�G�O�A'B G�O�G�O�G�O�A'&vG�O�G�O�A'�8G�O�G�O�G�O�A(�gG�O�G�O�A&�yG�O�G�O�G�O�A'#DG�O�G�O�A*L�G�O�G�O�G�O�A(>G�O�G�O�A';�G�O�G�O�G�O�G�O�G�O�A\-�G�O�G�O�G�O�G�O�G�O�Ahn�G�O�G�O�G�O�G�O�G�O�An�RG�O�G�O�G�O�G�O�G�O�Aut�G�O�G�O�G�O�G�O�G�O�Aw��G�O�G�O�G�O�G�O�G�O�Az�^G�O�G�O�G�O�G�O�G�O�A��OG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�X�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�AG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��bG�O�G�O�G�O�G�O�G�O�A�#G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�#�G�O�G�O�G�O�G�O�G�O�A�M�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��kG�O�G�O�G�O�G�O�G�O�A�I�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ÉG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�3uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aۺ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�R[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�I�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B �mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BOB�bB�SBh�B2�Bq�B!�A���A�
�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1         1           1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              111111111G�O�G�O�?�L0G�O�G�O�?�L�G�O�G�O�G�O�?�LG�O�G�O�?�LG�O�G�O�G�O�?�LG�O�G�O�?�K�G�O�G�O�G�O�?�K�G�O�G�O�?�K�G�O�G�O�G�O�?�K�G�O�G�O�?�K�G�O�G�O�G�O�?�KvG�O�G�O�?�KUG�O�G�O�G�O�?�KcG�O�G�O�?�K+G�O�G�O�G�O�?�K<G�O�G�O�?�KG�O�G�O�G�O�?�KG�O�G�O�?�KTG�O�G�O�G�O�?�J�G�O�G�O�?�J�G�O�G�O�G�O�G�O�G�O�?��IG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�ޝG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�nG�O�G�O�G�O�G�O�G�O�?�1G�O�G�O�G�O�G�O�G�O�?�ADG�O�G�O�G�O�G�O�G�O�?�X�G�O�G�O�G�O�G�O�G�O�?�cG�O�G�O�G�O�G�O�G�O�?�rcG�O�G�O�G�O�G�O�G�O�?�w�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��3G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��qG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��2G�O�G�O�G�O�G�O�G�O�?�"G�O�G�O�G�O�G�O�G�O�?�#�G�O�G�O�G�O�G�O�G�O�?�KG�O�G�O�G�O�G�O�G�O�?�s'G�O�G�O�G�O�G�O�G�O�?��yG�O�G�O�G�O�G�O�G�O�?��#G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�[@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�p`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ϬG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�<>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�h�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�2�?�S<?�g�?�q?�}1?��K?���?��x?���