CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:40:00Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106114000  20230106114000  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            2A   AO  DDDDDD  APEX                            8730                            081119                          846 @ً$�C�`1   @ً%�>���C�� ě��ם�-V1   GPS        2PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.05 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26156.5752; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0170; DRIFT = -0.0294; GAIN = 1.0000; JULD = 26156.5752; JULD_PIVOT = 26094.7905                                                                                                                                                   OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26156.5752; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112231152202021122311522020211223115220202301052234282023010522342820230105223428A   B   B   A   A   A   @���@�33@���A��A   A>�\A@  A^ffA~ffA�ffA�33A�  A���A���A���A�  AՅA�  A�  A��B   BffBffB�B  B��B'33B(  B0ffB8ffB;=qB@  BG��BOz�BP  BXffB_��Bc{BhffBpffBu�HBw��B�  B�  B�p�B���B�33B�u�B���B���B�  B�p�B�  B���B�G�B�33B�  B�  B��RB�33B�33B���B�  B�  B�33B��\B�33B�33B��)B�33B�33B�33B�33B�  B�B�B���B�  B���B�  B�  B���B�  B�  B���C   C�C�HC�C  C�C
�C�C��C�C�C�C  C�fC�fC�fC�fC�fC�fC   C!�fC"�C$  C&�C(�C*�C+��C,�C.�C0  C2  C3�fC5��C5�fC8  C:�C<�C>�C?�RC@�CB  CD  CF  CH�CI��CJ  CL  CM�fCO�fCR  CS}qCT  CV  CX  CY�fC\  C]\)C^�C`  Cb  Cd  Cf  Cg�fCg�fCj  Cl�Cn  Co�fCqCr  Ct�Cv�Cx  Cz  C{�=C|  C}�fC�  C�  C�  C��C�  C�  C�  C�  C�  C��\C�  C��3C�  C�  C�  C��3C�  C�  C�  C�  C�  C�ٚC�  C�  C�  C��3C�  C��\C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C��)C��3C�  C��3C�  C��3C�˅C��3C��C�  C��3C��C��{C��C��C��C�  C�  C���C�  C��3C�  C�  C�  C���C��C�  C��3C�  C�  C�  C�  C�  C�  C�  C�ФC�  C��3C�  C�  C��3C�  C��C�  C�  C�  C�ǮC�  C�  C��3C�  C��C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�˅C��C�  C�  C��C�  C��3C�  C��C�  C�  C�  C�  C�  C�  C��C��C�  C��3C��3C�  C��C��C�  C��3C��3C��\C�  C��C�  C��3C�  D fD � D ��D� D  D� D  D�fD  D� DfD� D��D� D  D�fD  Dy�D	  D	� D	�\D
  D
y�D  D� D  Dy�D  D�fDfD� D  D�fD  Dy�D  D�fD  Dy�D��D� D  D�fDfD� D  Dq�Dy�D  D� D��D� DfD� D  D� D��Dy�D  D�fDfD�fDfD� D  D�fD fD �fD!fD!�fD"  D"y�D"�D"��D#y�D$  D$� D$��D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,�fD-  D-� D.  D.� D/  D/g
D/y�D0  D0�fD1fD1�fD2fD2�fD3fD3� D3��D4y�D5  D5� D5��D6� D6��D7� D8  D8� D9  D9�fD:  D:y�D:��D;� D;�D;��D<y�D<��D=� D>  D>� D?fD?� D?��D@� DAfDA� DB  DB� DCfDC� DDfDD�fDEfDE� DF  DF� DG  DG� DH  DHd{DH�fDIfDI�fDJ  DJy�DJ��DKy�DL  DL�fDMfDM�fDNfDN� DO  DOy�DP  DP�fDQ  DQ� DRfDR�fDS  DSy�DT  DTxRDT�fDU  DUy�DU��DV� DW  DW� DW��DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]fD]� D^  D^�fD_  D_� D_��D`y�D`��Dab�Day�Da��Dby�Db��Dcy�Dd  Dd�fDefDe� Df  Df� DgfDg�fDh  Dh� DifDi� Di��Dj� Dk  Dk� Dl  Dl� Dm  Dmy�Dm�
Dm��Dny�Do  Do�fDp  Dp� Dp��Dqy�Dq��Dr� Ds  Ds� Dt  Dt� DtٚDz
=D�k�D��
D���D�RD�q�D���DԀ D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�33@���@�33A ��A33A=A?33A]��A}��A�  A���A���A�fgA�fgA�fgAϙ�A��Aߙ�AA�G�A���B33B33BQ�B��BfgB'  B'��B033B833B;
=B?��BGfgBOG�BO��BX33B_fgBb�HBh33Bp33Bu�BwfgB��B��fB�W
B��3B��B�\)B��3B��3B��fB�W
B��fB��3B�.B��B��fB��fB���B��B��B��\B��fB��fB��B�u�B��B��B�B��B��B��B��B��fB�(�B߳3B��fB�3B��fB��fB�RB��fB��fB��3B��fC�C�{C�C�3C�C
�C�C��C�C�C�C�3CٙC��CٙCٙCٙCٙC�3C!ٚC"�C#�3C&�C(�C*�C+�C,�C.�C/�3C1�3C3ٙC5�(C5ٙC7�3C:�C<�C>�C?��C@�CA�3CC�3CE�3CH�CI�)CI�3CK�3CMٙCOٙCQ�3CSp�CS�3CU�3CW�3CYٙC[�3C]O\C^�C_�3Ca�3Cc�3Ce�3Cg��CgٙCi�3Cl�Cm�3CoٙCq��Cq�3Ct�Cv�Cw�3Cy�3C{�pC{�3C}ٙC�3C���C���C�ǮC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��4C���C���C���C���C���C���C���C���C���C���C�gC���C���C���C���C���C���C���C���C���C���C���C���C��C���C�gC���C���C�gC��C�gC�gC�gC���C���C�ˆC���C���C���C���C���C��C�gC���C���C���C���C���C���C���C���C���C��>C���C���C���C���C���C���C�gC���C���C���C��HC���C���C���C���C�gC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C�gC���C���C�gC���C���C���C�gC���C���C���C���C���C���C�gC�gC���C���C���C���C�gC�gC���C���C���C���C���C�gC���C���C���D 3D |�D �gD|�D��D|�D��D�3D��D|�D3D|�D�gD|�D��D�3D��DvgD��D	|�D	�)D	��D
vgD
��D|�D��DvgD��D�3D3D|�D��D�3D��DvgD��D�3D��DvgD�gD|�D��D�3D3D|�D��Dn�DvgD��D|�D�gD|�D3D|�D��D|�D�gDvgD��D�3D3D�3D3D|�D��D�3D 3D �3D!3D!�3D!��D"vgD"�]D"�gD#vgD#��D$|�D$�gD%|�D%��D&|�D&��D'|�D'��D(|�D(��D)|�D)��D*|�D*��D+|�D+��D,�3D,��D-|�D-��D.|�D.��D/c�D/vgD/��D0�3D13D1�3D23D2�3D33D3|�D3�gD4vgD4��D5|�D5�gD6|�D6�gD7|�D7��D8|�D8��D9�3D9��D:vgD:�gD;|�D;�qD;�gD<vgD<�gD=|�D=��D>|�D?3D?|�D?�gD@|�DA3DA|�DA��DB|�DC3DC|�DD3DD�3DE3DE|�DE��DF|�DF��DG|�DG��DHaHDH�3DI3DI�3DI��DJvgDJ�gDKvgDK��DL�3DM3DM�3DN3DN|�DN��DOvgDO��DP�3DP��DQ|�DR3DR�3DR��DSvgDS��DTuDT�3DT��DUvgDU�gDV|�DV��DW|�DW�gDX|�DX��DY|�DY��DZ|�DZ��D[|�D[��D\|�D]3D]|�D]��D^�3D^��D_|�D_�gD`vgD`�gDa_]DavgDa�gDbvgDb�gDcvgDc��Dd�3De3De|�De��Df|�Dg3Dg�3Dg��Dh|�Di3Di|�Di�gDj|�Dj��Dk|�Dk��Dl|�Dl��DmvgDm��Dm�gDnvgDn��Do�3Do��Dp|�Dp�gDqvgDq�gDr|�Dr��Ds|�Ds��Dt|�Dt�gDz
D�i�D��pD��D��D�p D��D�~fD��)11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A0n�A0jA0m)A0n�A0n�A0r�A0r�A0n�A0n�A0n�A0n�A0n�A0q�A0r�A0r�A0v�A0v�A0v�A0v�A0v�A0v�A0v�A0z�A0z�A0z�A0z�A0z�A0z�A0z�A0~�A0~�A0~�A0~�A0~�A0~�A0�A0�A0�A0�A0�+A0�+A0�+A0�+A0�DA0��A0�+A0�DA0�DA0�DA0�DA0�DA0��A0�\A0�DA0�A0�+A0�DA0�+A0��A0�DA0�DA0��A0�\A0�\A0�\A0�\A0�\A0�\A0�A0�uA0�uA0��A0��A0��A0�A0��A0��A0��A0��A0��A0��A0�A0�A0�A0�!A0�RA0��A0�jA0�jA0�jA0�jA0�jA0��A0��A0ĜA0��A0��A/��A.�uA.n�A-�-A-S�A.�A.�9A.�WA.��A/
=A.�A.�uA-p�A,�A,�A+�TA*�yA)��A)�wA)U�A)G�A((�A'33A%�A#�TA#a�A#C�A#x�A#�FA#;dA"�\A"fA"bA r�AAt�AXA�xA�AjAdZA�A�PA�uA��A�;Ap�A�AƨA�PA�A�7A&�A�jAffA �A�A��A�7A�AA�eA��A��A�Ar�AI�A�A1A�mA|�A�yA�\AxA{A  A�mA�wA�ATaA?}A�A�A�9A1'A�A�;A��A�7Ax�A�/AfvA^5A1'A�#Ax�A?}A�A�HA��A�\A1'A7LA	��A	�hA	A��AJA33A%;A�A�uA�A��A�Aj�AE�AdZA �@���@��7@��B@��@��@�;d@�"�@�^5@���@��^@�hs@���@�S�@��@�?}@��m@���@�v�@��@�$t@�%@��@�V@웦@��m@��@�x�@�V@� �@�+@�X%@��@�G�@�@���@�~�@�$�@��@޸R@��@��`@�o@ٙ�@�Ĝ@�Q�@ׅ@��y@��/@���@�"�@ѡ�@�t�@Ο�@�5?@���@͙�@�B�@�&�@��`@�33@�~�@ə�@Ȭ@ǍP@�ff@őh@�/@���@��7@���@��@�K�@��H@�-@��^@��@��9@�dZ@��@��-@��@��@�Vh@�I�@��\@�hs@�V@���@�Q�@��P@�ȴ@�V@���@���@�@�`B@�V@��`@��9@�r�@� �@��P@��y@��\@��@��^@�Ĝ@�j@��@��@�S�@��+@�ff@�$�@��T@�j@��@��P@�v�@���@��@���@���@���@�5?@��@���@�bN@��;@�dZ@��@��@�z�@�  @�}�@�t�@�+@�M�@�@�&�@�Z@��F@���@�v�@���@�?}@��@��@��9@��@�1'@�ƨ@�K�@��@��+@�$�@��#@��7@�%@���@���@��D@��@��F@���@��@�K�@�"�@�@�5?@�hs@��u@�1'@��@�;d@�o@��@�~�@�E�@��@�p�@�O�@�&�@���@�bN@�(�@�"@�b@�1@���@�ƨ@�l�@��y@���@�=q@��T@���@�p�@�?}@���@��9@���@�z�@��@���@�9X@� �@�(�@�(�@��@�b@���@��Q@���@���@���@�C�@�+@��@���@�-@��T@��@���@��/@��9@�j@��@��@��@~�R@~v�@}@}?}@|��@|�/@|�@|I�@{y@{33@z��@z-@y�#@y�7@y7L@x1'@w�P@wK�@v�+@u��@u/@uV@t��@t�/@t��@t�@tz�@t�@s��@sC�@so@r~�@q�7@pʉ@p�9@pr�@o�@o�@o��@o|�@o
=@n{@m��@mO�@mV@l��@lI�@l(�@k33@j~�@jJ@i�^@i%@hr�@g�@g\)@f�@e�@e�h@e�@d��@d�@d9X@c�m@c�F@cS�@c@b�!@bJ@a��@a��@aG�@`Ĝ@`Q�@` �@_�@_�P@_l�@_
=@^ȴ@^ff@]��@]�-@]�h@]`B@\�@\��@\z�@\z�@\j@\1@[��@[S�@Z�@Z��@Zn�@Z-@Y��@Y�#@Y�^@Y��@Yx�@V��@K��@C��@>�,@;ƨ@6�@4`�@2L0@0��11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111811111111111111111111111111811111111111111111111111118111111111111114111111111           ?333        =�Q�            �fff        ?               �0��        >�z�            �G�        >L��            �5        >�            �^�R        >�(�            �8Q�        >.{            �8Q�        >�            �\(�        >.{            �.{        ?+�                    >�=q                    =�Q�                    >aG�                    >�                    >�                      >L��                    ?�                    >u                    >\                    =�Q�                    ?�\                    ?=p�                    >�                      >u                    >W
=                    >Ǯ                    >�                    ?��                    >���                    >�                    >�                    >�(�                    >��R                    >�G�                    >�Q�                    >W
=                                        >�p�                                        >�G�                                                                                                    ?�\                                                                                                    >�                                                                                                    <#�
                                                                                                    =�                                                                                                    >�Q�                                                                                                    >�z�                                                                                                    >\)                                                                                                    ?�                                                                                                >aG�                                                                                                        >�Q�                                                                                                    �W
=                                                                                                A0n�A0jA0m)A0n�A0n�A0r�A0r�A0n�A0n�A0n�A0n�A0n�A0q�A0r�A0r�A0v�A0v�A0v�A0v�A0v�A0v�A0v�A0z�A0z�A0z�A0z�A0z�A0z�A0z�A0~�A0~�A0~�A0~�A0~�A0~�A0�A0�A0�A0�A0�+A0�+A0�+A0�+A0�DA0��A0�+A0�DA0�DA0�DA0�DA0�DA0��A0�\A0�DA0�A0�+A0�DA0�+A0��A0�DA0�DA0��A0�\A0�\A0�\A0�\A0�\A0�\A0�A0�uA0�uA0��A0��A0��A0�A0��A0��A0��A0��A0��A0��A0�A0�A0�A0�!A0�RA0��A0�jA0�jA0�jA0�jA0�jA0��A0��A0ĜA0��A0��A/��A.�uA.n�A-�-A-S�A.�A.�9A.�WA.��A/
=A.�A.�uA-p�A,�A,�A+�TA*�yA)��A)�wA)U�A)G�A((�A'33A%�A#�TA#a�A#C�A#x�A#�FA#;dA"�\A"fA"bA r�AAt�AXA�xA�AjAdZA�A�PA�uA��A�;Ap�A�AƨA�PA�A�7A&�A�jAffA �A�A��A�7A�AA�eA��A��A�Ar�AI�A�A1A�mA|�A�yA�\AxA{A  A�mA�wA�ATaA?}A�A�A�9A1'A�A�;A��A�7Ax�A�/AfvA^5A1'A�#Ax�A?}A�A�HA��A�\A1'A7LA	��A	�hA	A��AJA33A%;A�A�uA�A��A�Aj�AE�AdZA �@���@��7@��B@��@��@�;d@�"�@�^5@���@��^@�hs@���@�S�@��@�?}@��m@���@�v�@��@�$t@�%@��@�V@웦@��m@��@�x�@�V@� �@�+@�X%@��@�G�@�@���@�~�@�$�@��@޸R@��@��`@�o@ٙ�@�Ĝ@�Q�@ׅ@��y@��/@���@�"�@ѡ�@�t�@Ο�@�5?@���@͙�@�B�@�&�@��`@�33@�~�@ə�@Ȭ@ǍP@�ff@őh@�/@���@��7@���@��@�K�@��H@�-@��^@��@��9@�dZ@��@��-@��@��@�Vh@�I�@��\@�hs@�V@���@�Q�@��P@�ȴ@�V@���@���@�@�`B@�V@��`@��9@�r�@� �@��P@��y@��\@��@��^@�Ĝ@�j@��@��@�S�@��+@�ff@�$�@��T@�j@��@��P@�v�@���@��@���@���@���@�5?@��@���@�bN@��;@�dZ@��@��@�z�@�  @�}�@�t�@�+@�M�@�@�&�@�Z@��F@���@�v�@���@�?}@��@��@��9@��@�1'@�ƨ@�K�@��@��+@�$�@��#@��7@�%@���@���@��D@��@��F@���@��@�K�@�"�@�@�5?@�hs@��u@�1'@��@�;d@�o@��@�~�@�E�@��@�p�@�O�@�&�@���@�bN@�(�@�"@�b@�1@���@�ƨ@�l�@��y@���@�=q@��T@���@�p�@�?}@���@��9@���@�z�@��@���@�9X@� �@�(�@�(�@��@�b@���@��Q@���@���@���@�C�@�+@��@���@�-@��T@��@���@��/@��9@�j@��@��@��@~�R@~v�@}@}?}@|��@|�/@|�@|I�@{y@{33@z��@z-@y�#@y�7@y7L@x1'@w�P@wK�@v�+@u��@u/@uV@t��@t�/@t��@t�@tz�@t�@s��@sC�@so@r~�@q�7@pʉ@p�9@pr�@o�@o�@o��@o|�@o
=@n{@m��@mO�@mV@l��@lI�@l(�@k33@j~�@jJ@i�^@i%@hr�@g�@g\)@f�@e�@e�h@e�@d��@d�@d9X@c�m@c�F@cS�@c@b�!@bJ@a��@a��@aG�@`Ĝ@`Q�@` �@_�@_�P@_l�@_
=@^ȴ@^ff@]��@]�-@]�h@]`B@\�@\��@\z�@\z�@\j@\1@[��@[S�@Z�@Z��@Zn�@Z-@Y��@Y�#@Y�^@Y��G�O�@V��@K��@C��@>�,@;ƨ@6�@4`�@2L0@0��11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111811111111111111111111111111811111111111111111111111118111111111111114111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB
s�B
t�B
tB
s�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
uB
u�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
u B
u�B
t�B
t�B
t�B
t�B
t�B
t^B
s�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
u�B
t�B
t�B
t�B
u�B
uB
t�B
t�B
u�B
u�B
u�B
u�B
u�B
u�B
u�B
u�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
w�B
w�B
x�B
y�B
y�B
z�B
y�B
}�B
��B
�ZB
�RB
��B
�B
��B$�B:,B<jBO�B]/B_;BW
BQBN�BJ�BF�B?}B>wB:�B:^B1'B'�B�BB
�QB
��BB+B%B
��B
�B
��B
�B
�B
�sB
�mB
�_B
�TB
�;B
�
B
��B
B
��B
�RB
�-B
�B
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
� B
��B
��B
��B
�uB
�hB
�~B
�\B
�VB
�\B
�\B
�VB
�0B
�DB
�JB
�DB
�JB
�=B
��B
�1B
�+B
�%B
�B
�B
~8B
}�B
{�B
y�B
w�B
u�B
soB
r�B
p�B
o�B
m�B
e`B
\�B
ZB
S�B
P�B
M�B
E�B
>�B
=qB
1'B
.B
+B
$�B
 B
�B
�B
VB
1B
B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�mB	�`B	�HB	�5B	�)B	�B	�qB	�B	��B	��B	��B	ǮB	ŢB	��B	�wB	�jB	�XB	��B	�FB	�3B	�'B	�B	�B	��B	��B	��B	��B	��B	�{B	�\B	�JB	�=B	�+B	�B	� B	z�B	x�B	t�B	m�B	jB	gmB	ffB	e`B	c�B	cTB	aHB	^5B	[#B	XB	T�B	R�B	O�B	M�B	K�B	H�B	B�B	@�B	?}B	=qB	<jB	:^B	9XB	8RB	7LB	49B	/B	.B	-B	,B	*B	)�B	'�B	!�B	!�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	uB	oB	hB	bB	\B	PB	JB	EB	DB	
=B	1B	+B	+B	%B	B	B	B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�yB�sB�sB�sB�mB�`B�ZB�TB�TB�NB�NB�HB�HB�;B�;B�;B�;B�;B�5B�5B�;B�5B�5B�/B�/B�/B�)B�)B�)B�)B�#B�#B�B�B�B�B�B�B�B�B�B�
B�B�
B�B�
B�
B�
B�
B�
B�B�B�
B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�
B�B�B�#B�)B�5B�BB�BB�BB�BB�BB�HB�NB�NB�NB�NB�TB�TB�ZB�ZB�`B�`B�fB�fB�`B�`B�`B�`B�fB�fB�sB�yB�yB�yB�yB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B	B	B	B	B	%B	1B		7B		7B	DB	JB	JB	JB	JB	PB	PB	VB	\B	\B	bB	hB	oB	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	"�B	#�B	$�B	$�B	%�B	&�B	&�B	&�B	'�B	'�B	2�B	nB	��B	��B
>�B
o B
�nB
�B
�z11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111811111111111111111111111111811111111111111111111111118111111111111114111111111           ?333        =�Q�            �fff        ?               �0��        >�z�            �G�        >L��            �5        >�            �^�R        >�(�            �8Q�        >.{            �8Q�        >�            �\(�        >.{            �.{        ?+�                    >�=q                    =�Q�                    >aG�                    >�                    >�                      >L��                    ?�                    >u                    >\                    =�Q�                    ?�\                    ?=p�                    >�                      >u                    >W
=                    >Ǯ                    >�                    ?��                    >���                    >�                    >�                    >�(�                    >��R                    >�G�                    >�Q�                    >W
=                                        >�p�                                        >�G�                                                                                                    ?�\                                                                                                    >�                                                                                                    <#�
                                                                                                    =�                                                                                                    >�Q�                                                                                                    >�z�                                                                                                    >\)                                                                                                    ?�                                                                                                >aG�                                                                                                        >�Q�                                                                                                    �W
=                                                                                                B
s�B
t�B
tB
s�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
uB
u�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
u%B
u�B
t�B
t�B
t�B
t�B
t�B
tdB
s�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
t�B
u�B
t�B
t�B
t�B
u�B
uB
t�B
t�B
u�B
u�B
u�B
u�B
u�B
u�B
u�B
u�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
v�B
w�B
w�B
x�B
y�B
y�B
z�B
y�B
}�B
��B
�`B
�XB
��B
�"B
��B$�B:2B<pBO�B]6B_BBWBQBN�BJ�BF�B?�B>~B:�B:dB1.B'�B�B'B
�VB
��BB/B*B
��B
�B
��B
�B
�B
�xB
�sB
�eB
�ZB
�@B
�B
��B
B
��B
�XB
�6B
�B
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
�B
��B
��B
��B
�B
�nB
��B
�cB
�[B
�bB
�dB
�[B
�7B
�LB
�QB
�JB
�QB
�DB
��B
�7B
�2B
�*B
�%B
�B
~@B
}�B
{�B
y�B
w�B
u�B
stB
r�B
p�B
o�B
m�B
ehB
\�B
Z!B
S�B
P�B
M�B
E�B
>�B
=vB
1-B
.B
+B
$�B
 B
�B
�B
^B
9B

B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�sB	�gB	�OB	�>B	�/B	�$B	�wB	�B	��B	��B	��B	ǴB	ŧB	��B	�~B	�nB	�^B	��B	�LB	�8B	�-B	� B	�B	��B	��B	��B	��B	��B	��B	�aB	�NB	�DB	�2B	� B	�B	z�B	x�B	t�B	m�B	j�B	gqB	fnB	edB	c�B	cYB	aNB	^;B	[+B	XB	UB	R�B	O�B	M�B	K�B	H�B	B�B	@�B	?�B	=yB	<rB	:fB	9_B	8YB	7RB	4?B	/"B	.B	-B	,B	*$B	*B	'�B	!�B	!�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	|B	uB	nB	gB	dB	VB	NB	LB	KB	
CB	7B	0B	2B	*B	 B	B	B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�{B�{B�{B�rB�fB�`B�[B�YB�TB�TB�NB�NB�CB�@B�CB�@B�AB�<B�;B�BB�<B�;B�5B�4B�6B�-B�1B�1B�1B�)B�)B�&B�%B�#B�$B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�%B�,B�/B�:B�JB�IB�KB�IB�FB�RB�UB�TB�TB�UB�YB�]B�`B�cB�hB�gB�lB�mB�eB�fB�gB�fB�lB�lB�zB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B	B	B	B	B	&B	-B	6B		?B		>B	IB	PB	PB	PB	PB	VB	WB	^B	bB	cB	gB	pB	wB	xB	|B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	"�B	#�B	$�B	$�B	%�B	&�B	&�B	&�B	'�G�O�B	3B	nB	��B	��B
>�B
oB
�sB
�B
�~11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111811111111111111111111111111811111111111111111111111118111111111111114111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C�Z>G�O�G�O�C�ZYG�O�G�O�G�O�C�a�G�O�G�O�C�\gG�O�G�O�G�O�C�c�G�O�G�O�C�d+G�O�G�O�G�O�C�\iG�O�G�O�C�^0G�O�G�O�G�O�C�S�G�O�G�O�C�W=G�O�G�O�G�O�C�TG�O�G�O�C�QG�O�G�O�G�O�C�N"G�O�G�O�C�NVG�O�G�O�G�O�C�.�G�O�G�O�C�%�G�O�G�O�G�O�C�sG�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C�DG�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C`�G�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�C|�SG�O�G�O�G�O�G�O�G�O�Cmm}G�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�Cb-G�O�G�O�G�O�G�O�G�O�Cb�-G�O�G�O�G�O�G�O�G�O�CdmG�O�G�O�G�O�G�O�G�O�Cdn�G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�Cf/�G�O�G�O�G�O�G�O�G�O�Cf%�G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�Ccw�G�O�G�O�G�O�G�O�G�O�Ca�G�O�G�O�G�O�G�O�G�O�C_�]G�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�CZ��G�O�G�O�G�O�G�O�G�O�CZ6G�O�G�O�G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�CZ��G�O�G�O�G�O�G�O�G�O�C[-�G�O�G�O�G�O�G�O�G�O�C[��G�O�G�O�G�O�G�O�G�O�C[�lG�O�G�O�G�O�G�O�G�O�C[b�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CYJG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CXVsG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[L�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`ĊG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CN-0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CI^C=|<C3��C*L�C'+C(��C,�C0h�C5c  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                        3                          3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C�|�G�O�G�O�C�|�G�O�G�O�G�O�C��EG�O�G�O�C�~�G�O�G�O�G�O�C��pG�O�G�O�C���G�O�G�O�G�O�C�~�G�O�G�O�C���G�O�G�O�G�O�C�v G�O�G�O�C�yrG�O�G�O�G�O�C�v1G�O�G�O�C�sG�O�G�O�G�O�C�o�G�O�G�O�C�p1G�O�G�O�G�O�C�OEG�O�G�O�C�FG�O�G�O�G�O�C�>cG�O�G�O�C�/[G�O�G�O�G�O�C�.G�O�G�O�C�#(G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��5G�O�G�O�G�O�G�O�G�O�C�^�G�O�G�O�G�O�G�O�G�O�Cv�G�O�G�O�G�O�G�O�G�O�Cl02G�O�G�O�G�O�G�O�G�O�Ck9G�O�G�O�G�O�G�O�G�O�Cl
CG�O�G�O�G�O�G�O�G�O�Cm�2G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�Cn
�G�O�G�O�G�O�G�O�G�O�Cod�G�O�G�O�G�O�G�O�G�O�CoZ�G�O�G�O�G�O�G�O�G�O�Cm�.G�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�Ch�aG�O�G�O�G�O�G�O�G�O�Cf�9G�O�G�O�G�O�G�O�G�O�Cc�uG�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�Cb�BG�O�G�O�G�O�G�O�G�O�CcE�G�O�G�O�G�O�G�O�G�O�Cc�AG�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�Cd)OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CddG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CnxG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ClӻG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CVloG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ�CE�C:ڐC1oC-��C/P$C3PC7w^C<�{  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                        1                          1                         1               111111111   G�O�G�O�@$��G�O�G�O�@$�G�O�G�O�G�O�@$�3G�O�G�O�@$�{G�O�G�O�G�O�@$��G�O�G�O�@$��G�O�G�O�G�O�@$��G�O�G�O�@$�tG�O�G�O�G�O�@$��G�O�G�O�@$�vG�O�G�O�G�O�@$�G�O�G�O�@$�DG�O�G�O�G�O�@$�G�O�G�O�@$�DG�O�G�O�G�O�@$�`G�O�G�O�@$��G�O�G�O�G�O�@$��G�O�G�O�@$�/G�O�G�O�G�O�@$�G�O�G�O�@$��G�O�G�O�G�O�G�O�G�O�@$��G�O�G�O�G�O�G�O�G�O�@$��G�O�G�O�G�O�G�O�G�O�@$��G�O�G�O�G�O�G�O�G�O�@$��G�O�G�O�G�O�G�O�G�O�@$�3G�O�G�O�G�O�G�O�G�O�@$��G�O�G�O�G�O�G�O�G�O�@%"ZG�O�G�O�G�O�G�O�G�O�@%޺G�O�G�O�G�O�G�O�G�O�@'A�G�O�G�O�G�O�G�O�G�O�@'�G�O�G�O�G�O�G�O�G�O�@(<^G�O�G�O�G�O�G�O�G�O�@)�G�O�G�O�G�O�G�O�G�O�@)�G�O�G�O�G�O�G�O�G�O�@*N�G�O�G�O�G�O�G�O�G�O�@*�NG�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@+-�G�O�G�O�G�O�G�O�G�O�@+W9G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@,Z�G�O�G�O�G�O�G�O�G�O�@-'G�O�G�O�G�O�G�O�G�O�@.�G�O�G�O�G�O�G�O�G�O�@.�^G�O�G�O�G�O�G�O�G�O�@/�eG�O�G�O�G�O�G�O�G�O�@0JEG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@1W�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@2��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<�)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>/*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?c�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Bf�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C^�@D�@D�T@D�a@D��@E=�@EY�@Et�@E��G�O�G�O�A 9�G�O�G�O�A (fG�O�G�O�G�O�A eG�O�G�O�A �G�O�G�O�G�O�A 	�G�O�G�O�A &G�O�G�O�G�O�A �G�O�G�O�A oG�O�G�O�G�O�A G�O�G�O�A �G�O�G�O�G�O�A  G�O�G�O�A  mG�O�G�O�G�O�A  $G�O�G�O�@���G�O�G�O�G�O�@�� G�O�G�O�@��G�O�G�O�G�O�@��zG�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�_G�O�G�O�G�O�G�O�G�O�@��4G�O�G�O�G�O�G�O�G�O�@�jIG�O�G�O�G�O�G�O�G�O�@�FG�O�G�O�G�O�G�O�G�O�@�$jG�O�G�O�G�O�G�O�G�O�@�	7G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��cG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ٳG�O�G�O�G�O�G�O�G�O�@��cG�O�G�O�G�O�G�O�G�O�@��kG�O�G�O�G�O�G�O�G�O�@�~GG�O�G�O�G�O�G�O�G�O�@�mG�O�G�O�G�O�G�O�G�O�@�LG�O�G�O�G�O�G�O�G�O�@�3�G�O�G�O�G�O�G�O�G�O�@��nG�O�G�O�G�O�G�O�G�O�@��QG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�)BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��e@�;@���@��a@���@�6�@���@�r@�]  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                        3                          3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A �/G�O�G�O�A �G�O�G�O�G�O�A k�G�O�G�O�A iRG�O�G�O�G�O�A a#G�O�G�O�A d�G�O�G�O�G�O�A cG�O�G�O�A _�G�O�G�O�G�O�A Z{G�O�G�O�A Z�G�O�G�O�G�O�A WqG�O�G�O�A W�G�O�G�O�G�O�A W�G�O�G�O�A P�G�O�G�O�G�O�A M}G�O�G�O�A H�G�O�G�O�G�O�A E�G�O�G�O�A ENG�O�G�O�G�O�A ?�G�O�G�O�A 4[G�O�G�O�G�O�G�O�G�O�A .�G�O�G�O�G�O�G�O�G�O�A 1G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�7G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��jG�O�G�O�G�O�G�O�G�O�@��XG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��NG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�IQG�O�G�O�G�O�G�O�G�O�@�I`G�O�G�O�G�O�G�O�G�O�@�.OG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�GuG�O�G�O�G�O�G�O�G�O�@�S�G�O�G�O�G�O�G�O�G�O�@�0KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ŭG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�FYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�j@���@���@��U@���@��@�R�@���@�(  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                        1                          1                         1               111111111   G�O�G�O�<gEG�O�G�O�<gD�G�O�G�O�G�O�<gD|G�O�G�O�<gD�G�O�G�O�G�O�<gDNG�O�G�O�<gDWG�O�G�O�G�O�<gDRG�O�G�O�<gD.G�O�G�O�G�O�<gC�G�O�G�O�<gC�G�O�G�O�G�O�<gC-G�O�G�O�<gCHG�O�G�O�G�O�<gB�G�O�G�O�<gB�G�O�G�O�G�O�<gB�G�O�G�O�<gB�G�O�G�O�G�O�<gB�G�O�G�O�<gBnG�O�G�O�G�O�<gBfG�O�G�O�<gA�G�O�G�O�G�O�G�O�G�O�<gA�G�O�G�O�G�O�G�O�G�O�<g?�G�O�G�O�G�O�G�O�G�O�<g>G�O�G�O�G�O�G�O�G�O�<g=nG�O�G�O�G�O�G�O�G�O�<gfG�O�G�O�G�O�G�O�G�O�<gR7G�O�G�O�G�O�G�O�G�O�<gz�G�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<hY#G�O�G�O�G�O�G�O�G�O�<hr�G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<igG�O�G�O�G�O�G�O�G�O�<im�G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i�YG�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�sG�O�G�O�G�O�G�O�G�O�<jkG�O�G�O�G�O�G�O�G�O�<j(�G�O�G�O�G�O�G�O�G�O�<jM�G�O�G�O�G�O�G�O�G�O�<jo�G�O�G�O�G�O�G�O�G�O�<j�hG�O�G�O�G�O�G�O�G�O�<k!G�O�G�O�G�O�G�O�G�O�<k}G�O�G�O�G�O�G�O�G�O�<k�!G�O�G�O�G�O�G�O�G�O�<lfG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<lz�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n^RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rсG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<swwG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�<t(<t]�<tt�<t��<t�/<t��<t��<t��G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@G�O�G�O�@� �G�O�G�O�G�O�@³-G�O�G�O�@�G�O�G�O�G�O�@ķBG�O�G�O�@�2G�O�G�O�G�O�@�^G�O�G�O�@¤�G�O�G�O�G�O�@��JG�O�G�O�@�`�G�O�G�O�G�O�@�qG�O�G�O�@� @G�O�G�O�G�O�@�J G�O�G�O�@�&�G�O�G�O�G�O�@��G�O�G�O�@�ӪG�O�G�O�G�O�@��G�O�G�O�@�LG�O�G�O�G�O�G�O�G�O�@��*G�O�G�O�G�O�G�O�G�O�@�l�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�:aG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A"�xG�O�G�O�G�O�G�O�G�O�A*cuG�O�G�O�G�O�G�O�G�O�A53�G�O�G�O�G�O�G�O�G�O�A7G�O�G�O�G�O�G�O�G�O�A>>�G�O�G�O�G�O�G�O�G�O�AE~xG�O�G�O�G�O�G�O�G�O�AM��G�O�G�O�G�O�G�O�G�O�AR��G�O�G�O�G�O�G�O�G�O�A[�lG�O�G�O�G�O�G�O�G�O�A^�|G�O�G�O�G�O�G�O�G�O�Ag��G�O�G�O�G�O�G�O�G�O�Al�G�O�G�O�G�O�G�O�G�O�Aw�^G�O�G�O�G�O�G�O�G�O�A4�G�O�G�O�G�O�G�O�G�O�A�3�G�O�G�O�G�O�G�O�G�O�A��_G�O�G�O�G�O�G�O�G�O�A�JMG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�c#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AΝGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AܛCG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�(hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�9�A�$A��SA���A�fAA�A�,A٣  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                        3                          3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A�G�O�G�O�AZ+G�O�G�O�G�O�A%UG�O�G�O�A�G�O�G�O�G�O�A1]G�O�G�O�A��G�O�G�O�G�O�A3hG�O�G�O�A�_G�O�G�O�G�O�A�G�O�G�O�A*@G�O�G�O�G�O�A��G�O�G�O�AG�O�G�O�G�O�AfG�O�G�O�A��G�O�G�O�G�O�A|�G�O�G�O�A�#G�O�G�O�G�O�A�G�O�G�O�AA�G�O�G�O�G�O�AЌG�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A*�G�O�G�O�G�O�G�O�G�O�A�!G�O�G�O�G�O�G�O�G�O�AP�G�O�G�O�G�O�G�O�G�O�At�G�O�G�O�G�O�G�O�G�O�A06RG�O�G�O�G�O�G�O�G�O�AKZ�G�O�G�O�G�O�G�O�G�O�AS�>G�O�G�O�G�O�G�O�G�O�A[;<G�O�G�O�G�O�G�O�G�O�Af�G�O�G�O�G�O�G�O�G�O�Ag��G�O�G�O�G�O�G�O�G�O�Ao�G�O�G�O�G�O�G�O�G�O�AvV>G�O�G�O�G�O�G�O�G�O�A~]�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�E�G�O�G�O�G�O�G�O�G�O�A�ӡG�O�G�O�G�O�G�O�G�O�A�k�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�LG�O�G�O�G�O�G�O�G�O�A�$G�O�G�O�G�O�G�O�G�O�A��fG�O�G�O�G�O�G�O�G�O�A��BG�O�G�O�G�O�G�O�G�O�A��0G�O�G�O�G�O�G�O�G�O�A�d�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�{wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ʃG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�	+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ȓG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�L�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BJ&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B�B�B�9B{%B�5A���A�A��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                        1                          1                         1               111111111   G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?��qG�O�G�O�?��G�O�G�O�G�O�?��ZG�O�G�O�?��^G�O�G�O�G�O�?��\G�O�G�O�?��JG�O�G�O�G�O�?��2G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?��zG�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��pG�O�G�O�G�O�?��lG�O�G�O�?��1G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��TG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��%G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�,�G�O�G�O�G�O�G�O�G�O�?�s�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�$%G�O�G�O�G�O�G�O�G�O�?�<\G�O�G�O�G�O�G�O�G�O�?�D�G�O�G�O�G�O�G�O�G�O�?�U�G�O�G�O�G�O�G�O�G�O�?�g�G�O�G�O�G�O�G�O�G�O�?�x�G�O�G�O�G�O�G�O�G�O�?��jG�O�G�O�G�O�G�O�G�O�?�ͶG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�.�G�O�G�O�G�O�G�O�G�O�?�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�w�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�	oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�flG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��?�7�?�Q�?�]?�c�?�r�?�xV?�}�?���