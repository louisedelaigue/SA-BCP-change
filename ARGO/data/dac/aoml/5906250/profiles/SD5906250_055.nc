CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  ,   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:41:01Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1Argo synthetic profile          1.0 1.2 19500101000000  20230106114101  20230106114101  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            7A   AO  DDDDDD  APEX                            8730                            081119                          846 @٘��y1   @٘`��D�t�j�����E�1   GPS        7PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.12 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26208.0584; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0170; DRIFT = -0.0294; GAIN = 1.0000; JULD = 26208.0584; JULD_PIVOT = 26094.7905                                                                                                                                                   OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26208.0584; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112231152222021122311522220211223115222202301052234292023010522342920230105223429A   B   B   A   A   A   @���@�  @���A   A   A8��A@  A^ffA���A���A�33A���A��
A�  A�33A���A��HA�  A�33A��HB   BffB  B=qB��B   B%��B(  B/��B8  B:z�B@ffBHffBMBO��BW��B_��Bc\)BhffBpffBv��Bw��B��B�33B�33B�33B�  B���B�33B�33B���B�W
B���B�33B��B�33B�33B�  B�ffB���B���B�� B�  B�  B�  B�ffB�33B�33B���B�33B�  B�  B�33B�33B�G�B�33B�  B�  B�33B�33B�\B�33B���B���B���C  C�
C�C�C�C
�C�C� C�C�C�C�C  C�=C�fC�fC�fC�fC�fC!C"  C$  C&�C(�C*�C+��C,�C.�C0�C2�C4�C5c�C6  C7�fC9�fC<  C>  C?��C@  CB  CC�fCE�fCG�fCI�{CJ  CL�CN�CP  CR  CS
CT�CV  CW�fCZ  C\  C]�C^  C`  Cb  Cd  Cf�CgxRCh  Cj  Cl  Cm�fCp  Cq��Cq�fCt�Cv  Cw�fCz  C{�=C|  C~�C�  C�  C�  C��C��C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C���C�  C�  C��3C�  C�  C��C��C�  C��3C�  C�  C�� C�  C�  C�  C��C��C��=C�  C�  C��C�  C�  C�޸C��C�  C��3C�  C�  C��fC��3C�  C�  C�  C��C���C�  C�  C��C��C��3C���C��3C��3C�  C�  C�  C�˅C�  C��3C�  C�  C�  C�  C��3C�  C�  C�  C���C��C�  C�  C�  C��3C�  C�  C��3C�  C��Cȼ)C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�qC�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��3C�  C��C��3C�  C�  C��C�  C�  C��C�  C���C�  C�  C��3C��3C�  D   D � D  D� D  D�fD  D� DfD�fDfD� D��D� D  Dy�D  D� D	  D	y�D	ٚD
  D
� D
��D� D  D� DfD� D��Dy�D  D� D  D� D��Dy�D  D� D  Dy�D��D� D  D� D  DuD�fD  Dy�D��D� DfD� D  D� DfD� D��D� D  D� D  D� D  D� D   D � D!  D!� D"  D"y�D"�=D#  D#�fD$  D$� D$��D%� D&fD&�fD'fD'�fD(fD(�fD)fD)�fD*fD*�fD+fD+�fD,fD,� D-  D-y�D-��D.y�D.�D/  D/� D0fD0� D1  D1� D2fD2� D3  D3� D4  D4y�D5  D5�fD6fD6�fD7  D7� D7��D8y�D8��D9� D9��D:� D;  D;�fD;�D<  D<� D=  D=� D=��D>� D?  D?�fD@  D@� DA  DA� DBfDB� DC  DC� DD  DD�fDE  DE� DF  DF� DG  DGy�DH  DH^�DH� DI  DI� DJ  DJy�DK  DK� DL  DL� DM  DMy�DM��DNy�DO  DO�fDP  DPy�DQ  DQ� DQ��DR� DS  DS� DT  DT� DT�=DUfDU� DU��DVy�DV��DW� DX  DX� DYfDY� DZ  DZ� D[  D[�fD\fD\�fD]fD]� D^  D^� D^��D_� D`  D`� Da  Dau�Da�fDb  Db� Db��Dc� DdfDd� De  De�fDf  Df� Dg  Dg� Dh  Dh�fDi  Di� Dj  Dj� Dk  Dk�fDlfDl�fDmfDmy�Dm�HDn  Dn� Do  Do� Dp  Dpy�Dq  Dq�fDr  Dry�Dr��Ds� Dt  Dty�Dy\)D�o
D��)D�~fD��fD�v�D��{D�{�D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�@�(�@��@�(�A{A6�RA>{A\z�A�A�  A�=pA��
A��GA�
=A�=pA��
A��A�
=A�=pA��A�
=B�B�BB�B�B%z�B'�B/�B7�B:  B?�BG�BMG�BO�BW�B_�Bb�HBg�Bo�Bv(�Bw�B�B���B���B���B�B��pB���B���B��\B��B��\B���B�p�B���B���B�B�(�B��\B��\B�B�B�B�B�B�(�B���B���BʽpB���B�B�B���B���B�
=B���B�B�B���B���B�Q�B���B��\B��\B��\C�HCxSC��C��C��C	��C��C�HC��C��C��C��C�HCk�CǮCǮCǮCǮCǮC!��C!�HC#�HC%��C'��C)��C+�*C+��C-��C/��C1��C3��C5EC5�HC7ǮC9ǮC;�HC=�HC?�4C?�HCA�HCCǮCEǮCGǮCIu�CI�HCK��CM��CO�HCQ�HCR�RCS��CU�HCWǮCY�HC[�HC]��C]�HC_�HCa�HCc�HCe��CgY�Cg�HCi�HCk�HCmǮCo�HCq�CqǮCs��Cu�HCwǮCy�HC{k�C{�HC}��C�HC��C��C��)C��qC��C��C��C��C���C��C��C��C��C��C���C��C��C���C��C��C���C��qC��C���C��C��C�ФC��C��C��C��qC��qC���C��C��C��qC��C��C��\C��qC��C���C��C��C��
C���C��C��C��C��qC���C��C��C��qC��qC���C�|)C���C���C��C��C��C��)C��C���C��C��C��C��C���C��C��C��C��HC��qC��C��C��C���C��C��C���C��C��qCȬ�C��qC��C��C��C��C��C��C��C��C��C���C��C��C��C��C��C��C��qC��qC��C��C��C��C��C��C�C��C��C���C��C��C��C��C��C��C��C��C���C��C��C���C��C��qC���C��C��C��qC��C��C��qC��C�ٚC��C��C���C���C��C��D xRD �RDxRD�RD~�D�RDxRD��D~�D��DxRD��DxRD�RDq�D�RDxRD�RD	q�D	��D	�RD
xRD
��DxRD�RDxRD��DxRD��Dq�D�RDxRD�RDxRD��Dq�D�RDxRD�RDq�D��DxRD�RDxRD�RDmpD~�D�RDq�D��DxRD��DxRD�RDxRD��DxRD��DxRD�RDxRD�RDxRD�RDxRD�RD xRD �RD!xRD!�RD"q�D"�D"�RD#~�D#�RD$xRD$��D%xRD%��D&~�D&��D'~�D'��D(~�D(��D)~�D)��D*~�D*��D+~�D+��D,xRD,�RD-q�D-��D.q�D.��D.�RD/xRD/��D0xRD0�RD1xRD1��D2xRD2�RD3xRD3�RD4q�D4�RD5~�D5��D6~�D6�RD7xRD7��D8q�D8��D9xRD9��D:xRD:�RD;~�D;��D;�RD<xRD<�RD=xRD=��D>xRD>�RD?~�D?�RD@xRD@�RDAxRDA��DBxRDB�RDCxRDC�RDD~�DD�RDExRDE�RDFxRDF�RDGq�DG�RDHW
DHxRDH�RDIxRDI�RDJq�DJ�RDKxRDK�RDLxRDL�RDMq�DM��DNq�DN�RDO~�DO�RDPq�DP�RDQxRDQ��DRxRDR�RDSxRDS�RDTxRDT�DT��DUxRDU��DVq�DV��DWxRDW�RDXxRDX��DYxRDY�RDZxRDZ�RD[~�D[��D\~�D\��D]xRD]�RD^xRD^��D_xRD_�RD`xRD`�RDanDa~�Da�RDbxRDb��DcxRDc��DdxRDd�RDe~�De�RDfxRDf�RDgxRDg�RDh~�Dh�RDixRDi�RDjxRDj�RDk~�Dk��Dl~�Dl��Dmq�DmٚDm�RDnxRDn�RDoxRDo�RDpq�Dp�RDq~�Dq�RDrq�Dr��DsxRDs�RDtq�DyT{D�k3D��RD�z�D��D�r�D���D�w�D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A4E�A37LA2��A2��A1��A1arA1K�A0��A0r�A0L�A/�A/p�A/>A/+A/A.v�A.B[A-�A-33A,�uA,��A,ffA,9XA,*A+��A+��A+LZA+/A)��A(�A(��A(�A(��A(�NA(~�A(r�A(VA(P�A(I�A($�A'��A'�A'�wA'��A'��A'�7A'hsA'H{A';dA&��A&�!A&t4A&{A%`BA%�A$�HA$��A#�FA#=�A"n�A"A!��A!t�A�A�-A�Ax�AdZAX�AS�AO�A�PA1AJA>�AM�A�DA;dA�A�^A�IA�
A�^A�A��A�A�2A�FA��A;dA\)A��A$&AA�A�DA��A��AC�A A =qA ��A 9XA\)AbNA+�A$�AJA�A�mA�#A�\A|�A�uA��A�A�hA*�A��AjA(�AA�AOAA��A%A�!AZA?�A9XA�!AjA��A�A�2AI�A�RA��A��A;dA�,AĜA�jA��A
=A��A�A��AbA��AO�A�HA�[A�jA�uA9XAVA��A	A�A~�A~�Av�Ar�A*�A �A�AA
�/A
��A
yMA
ffA
z�A
v�A
5?A	��A	9$A	oAbNA�7A+A�9A3A�A��A��A�;AhsA�A�uA�A�-A��A\)A��A��AffA��A7LA �uA j�A bNA b@�dZ@��\@�M�@��@���@���@�hs@��u@�(�@���@���@���@�O�@�z�@��F@�ci@�+@��R@��T@�X@��u@��@�@�{@�@�F@���@�ff@�V@�x�@���@�b@��Q@���@�t�@��y@�E�@�u@��@�E�@�h@�h@�h@�>@��@�-@�x�@�9@ߝ�@�-@�Ĝ@�Q�@�b@ّh@�j@�33@ָR@�$�@���@��@�Q�@ӍP@ҧ�@�G�@�?}@Гu@�A�@ϝ�@ΰ!@͓6@�/@�Q�@˅@���@��T@�bN@ǥ�@��H@š�@ģ�@�A�@�1@��;@�
=@�E�@�hs@��@���@��#@��@��m@�ƨ@��@��P@�@�l�@�^5@�=q@�-@��`@�ȴ@�=q@��7@���@���@�|�@�\)@�ȴ@���@��`@�9X@�|�@�~�@�X@��9@��@�
=@��R@�M�@��^@��`@��@��D@�(�@���@��P@�dZ@�K�@�o@�ff@��-@�hs@��@�1@���@�v�@�v�@�\)@�33@���@�-@��/@�z�@�Q�@�b@�l�@��@���@�dZ@�"�@���@�^5@���@��7@���@�9X@�b@��w@�|�@�;d@���@��7@�%@��D@��@�+@���@��-@�O�@��/@���@�1@��
@��b@��@��@��-@�/@���@�j@���@��@��\@�v�@��\@�~�@�^5@�-@��T@��@��@���@�A�@�b@��
@�|�@�S�@�"�@���@���@�V@���@���@��7@�O�@��/@�r�@�Z@� �@�1@��@��w@�\)@�
=@�o@��@���@�-@�{@��@�X@���@� �@|�@+@a@
=@
=@~ȴ@~��@~��@~v�@~ff@~E�@~{@}@}�@}�@|�/@|j@z�@y�7@x�u@x1'@w�@wK�@vȴ@vff@v5?@v{@u�T@u�@u@u�h@t�@tj@tI�@s33@r��@r~�@r^5@rn�@r~�@rn�@q��@p�`@p��@p�u@p�@pbN@p  @n�R@m�@m?}@l�@l�@l�D@lmv@lj@lI�@l9X@l�@k��@k@j�H@j��@jJ@i�^@i��@ix�@i&�@i�@h�`@h1'@g|�@gl�@g�@f�y@fV@f$�@e�@e`B@e�@er�@ep�@d�/@c"�@b�!@b-@`��@`�@`bN@_�w@^ȴ@^$�@]��@]p�@\��@\z�@\(�@[�F@[�@[dZ@[S�@[C�@["�@Z��@Z�\@ZM�@Y�Z@Y�#@Yx�@Y&�@X�@X1'@W�@Wl�@W+@V�y@V��@Vv�@U�@Up�@U`B@S��@I��@C)_@<��@:@7�@3�r@1j@1ϫ1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111181111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111114111111111        >aG�        >�            ��        ?�            �B�\        >Ǯ            �\)        ?�\            ��R        >�            �p��        >u            �           ?(�            �E�        ?B�\            �333        >�              �333        ?(�                    >�                    ?Q�                    ?�\                    >�33                    >�Q�                    >u                    >�p�                    ?(�                    >8Q�                    >�
=                    ?�G�                    =u                    ?�                    =���                    >�                    >��                    ?5                    ?
=q                    >��R                    >�                      >.{                    >�Q�                    ?��                    ?.{                    ?O\)                    >��                                        ?8Q�                                        ?!G�                                                                                                    ?�                                                                                                    >8Q�                                                                                                    ?��                                                                                                    >�=q                                                                                                    >�{                                                                                                >W
=                                                                                                        >u                                                                                                    ?�                                                                                                    >B�\                                                                                                    >��                                                                                                    >�                                                                                            A4E�A37LA2��A2��A1��A1arA1K�A0��A0r�A0L�A/�A/p�A/>A/+A/A.v�A.B[A-�A-33A,�uA,��A,ffA,9XA,*A+��A+��A+LZA+/A)��A(�A(��A(�A(��A(�NA(~�A(r�A(VA(P�A(I�A($�A'��A'�A'�wA'��A'��A'�7A'hsA'H{A';dA&��A&�!A&t4A&{A%`BA%�A$�HA$��A#�FA#=�A"n�A"A!��A!t�A�A�-A�Ax�AdZAX�AS�AO�A�PA1AJA>�AM�A�DA;dA�A�^A�IA�
A�^A�A��A�A�2A�FA��A;dA\)A��A$&AA�A�DA��A��AC�A A =qA ��A 9XA\)AbNA+�A$�AJA�A�mA�#A�\A|�A�uA��A�A�hA*�A��AjA(�AA�AOAA��A%A�!AZA?�A9XA�!AjA��A�A�2AI�A�RA��A��A;dA�,AĜA�jA��A
=A��A�A��AbA��AO�A�HA�[A�jA�uA9XAVA��A	A�A~�A~�Av�Ar�A*�A �A�AA
�/A
��A
yMA
ffA
z�A
v�A
5?A	��A	9$A	oAbNA�7A+A�9A3A�A��A��A�;AhsA�A�uA�A�-A��A\)A��A��AffA��A7LA �uA j�A bNA b@�dZ@��\@�M�@��@���@���@�hs@��u@�(�@���@���@���@�O�@�z�@��F@�ci@�+@��R@��T@�X@��u@��@�@�{@�@�F@���@�ff@�V@�x�@���@�b@��Q@���@�t�@��y@�E�@�u@��@�E�@�h@�h@�h@�>@��@�-@�x�@�9@ߝ�@�-@�Ĝ@�Q�@�b@ّh@�j@�33@ָR@�$�@���@��@�Q�@ӍP@ҧ�@�G�@�?}@Гu@�A�@ϝ�@ΰ!@͓6@�/@�Q�@˅@���@��T@�bN@ǥ�@��H@š�@ģ�@�A�@�1@��;@�
=@�E�@�hs@��@���@��#@��@��m@�ƨ@��@��P@�@�l�@�^5@�=q@�-@��`@�ȴ@�=q@��7@���@���@�|�@�\)@�ȴ@���@��`@�9X@�|�@�~�@�X@��9@��@�
=@��R@�M�@��^@��`@��@��D@�(�@���@��P@�dZ@�K�@�o@�ff@��-@�hs@��@�1@���@�v�@�v�@�\)@�33@���@�-@��/@�z�@�Q�@�b@�l�@��@���@�dZ@�"�@���@�^5@���@��7@���@�9X@�b@��w@�|�@�;d@���@��7@�%@��D@��@�+@���@��-@�O�@��/@���@�1@��
@��b@��@��@��-@�/@���@�j@���@��@��\@�v�@��\@�~�@�^5@�-@��T@��@��@���@�A�@�b@��
@�|�@�S�@�"�@���@���@�V@���@���@��7@�O�@��/@�r�@�Z@� �@�1@��@��w@�\)@�
=@�o@��@���@�-@�{@��@�X@���@� �@|�@+@a@
=@
=@~ȴ@~��@~��@~v�@~ff@~E�@~{@}@}�@}�@|�/@|j@z�@y�7@x�u@x1'@w�@wK�@vȴ@vff@v5?@v{@u�T@u�@u@u�h@t�@tj@tI�@s33@r��@r~�@r^5@rn�@r~�@rn�@q��@p�`@p��@p�u@p�@pbN@p  @n�R@m�@m?}@l�@l�@l�D@lmv@lj@lI�@l9X@l�@k��@k@j�H@j��@jJ@i�^@i��@ix�@i&�@i�@h�`@h1'@g|�@gl�@g�@f�y@fV@f$�@e�@e`B@e�@er�@ep�@d�/@c"�@b�!@b-@`��@`�@`bN@_�w@^ȴ@^$�@]��@]p�@\��@\z�@\(�@[�F@[�@[dZ@[S�@[C�@["�@Z��@Z�\@ZM�@Y�Z@Y�#@Yx�@Y&�@X�@X1'@W�@Wl�@W+@V�y@V��@Vv�@U�@Up�G�O�@S��@I��@C)_@<��@:@7�@3�r@1j@1ϫ1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111181111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111114111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB
�B
��B
�JB
��B
��B
�~B
��B
��B
�oB
�#B
�hB
�\B
��B
�VB
�PB
�DB
��B
�+B
�B
~�B
}�B
z�B
x�B
x;B
v�B
t�B
p�B
o�B
aHB
ZB
Y�B
XB
XB
XB
XB
W
B
XB
W�B
W
B
VB
U!B
T�B
T�B
S�B
S�B
R�B
R�B
R8B
Q�B
P�B
O�B
OB
M�B
I�B
G�B
F�B
D�B
=qB
9JB
2-B
.B
(�B
'�B
�B
%B
vB
B
B
B
B
B
1B
oB
�B
B
�B
"�B
7LB
>wB
E�B
IBB
K�B
P�B
VB
K�B
E�B
D�B
D�B
E�B
F�B
K�B
Q�B
\�B
_;B
hsB
m�B
u�B
�B
��B
�{B
��B
��B
��B
��B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�qB
��B
�B
��B
��B
��B
��B
��B
̵B
��B
��B
ǮB
ŢB
B
B
B
��B
ȴB
�LB
��B
��B
��B
�VB
�B
z�B
p�B
k�B
k�B
m�B
n�B
u�B
�PB
�hB
�B
~�B
y�B
u�B
q�B
o�B
o�B
l�B
hsB
_;B
S�B
LB
I�B
I�B
L�B
M�B
N�B
MB
L�B
H�B
E�B
E�B
F�B
F�B
F�B
G�B
F�B
E�B
?}B
;B
9XB
49B
-B
+B
$�B
 �B
�B
�B
�B
�B
�B
�B
{B
\B
VB
PB
PB
	�B
	7B
%B

=B
B	��B	�)B	��B	��B	��B	�B	�B	��B	�B	�B	�B	�B	�B	��B	�B	�mB	�NB	�BB	�/B	��B	�#B	�B	�B	�
B	�B	�cB	��B	��B	ɺB	ŢB	ĜB	��B	��B	�}B	�qB	�jB	��B	�dB	�^B	�RB	�?B	�'B	��B	��B	��B	��B	��B	�rB	��B	��B	��B	��B	��B	��B	�{B	�oB	�bB	�DB	�%B	�B	�B	� B	~�B	|�B	y�B	w�B	v�B	r�B	q�B	p�B	o�B	n�B	k�B	h}B	gmB	dZB	cTB	`BB	^5B	[#B	XB	W
B	S�B	P�B	O�B	N�B	M�B	L�B	I�B	H�B	C�B	@�B	?}B	<jB	9XB	9XB	9XB	8RB	7LB	5nB	5?B	5?B	49B	2-B	-B	)�B	(�B	$�B	"�B	"�B	!�B	 �B	�B	�B	�B	�B	{B	oB	\B	PB	DB		7B	1B	+B	%B	jB	B	B	B	B	B	B	B	  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�IB�B�yB�sB�sB�fB�fB�fB�fB�fB�`B�ZB�TB�TB�NB�BB�BB�BB�5B�5B�/B�)B�)B�)B�)B�)B��B�5B�;B�)B�B�B�B�B�B�B�B�#B�)B�)B�#B�#B�B�B�B�B�B�B�B�B�B��B�B�B�B�B�)B�)B�#B�B�B�#B�#B�#B�#B�)B�)B�)B�)B�/B�/B�/B�5B�;B�BB�HB�HB�HB�-B�NB�NB�NB�NB�NB�NB�NB�NB�NB�TB�TB�TB�TB�TB�`B�mB�sB�sB�yB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	%B	%B	%B	+B	+B	+B		7B	1B	1B	
=B	JB	PB	PB	VB	hB	uB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	"�B	#�B	$�B	'�B	(�B	+B	,B	-B	.B	/B	0!B	33B	5?B	5?B	>�B	B	�zB	��B
�B
]dB
�B
�sB
ٴ1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111181111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111114111111111        >aG�        >�            ��        ?�            �B�\        >Ǯ            �\)        ?�\            ��R        >�            �p��        >u            �           ?(�            �E�        ?B�\            �333        >�              �333        ?(�                    >�                    ?Q�                    ?�\                    >�33                    >�Q�                    >u                    >�p�                    ?(�                    >8Q�                    >�
=                    ?�G�                    =u                    ?�                    =���                    >�                    >��                    ?5                    ?
=q                    >��R                    >�                      >.{                    >�Q�                    ?��                    ?.{                    ?O\)                    >��                                        ?8Q�                                        ?!G�                                                                                                    ?�                                                                                                    >8Q�                                                                                                    ?��                                                                                                    >�=q                                                                                                    >�{                                                                                                >W
=                                                                                                        >u                                                                                                    ?�                                                                                                    >B�\                                                                                                    >��                                                                                                    >�                                                                                            B
�B
��B
�WB
��B
��B
��B
��B
��B
�|B
�1B
�wB
�jB
��B
�fB
�]B
�QB
��B
�<B
�B
~�B
~B
z�B
x�B
xHB
v�B
t�B
p�B
o�B
aXB
Z,B
Y�B
XB
XB
XB
XB
WB
XB
W�B
WB
VB
U/B
UB
UB
TB
S�B
R�B
SB
RGB
Q�B
P�B
O�B
O#B
M�B
I�B
G�B
F�B
D�B
=}B
9VB
29B
. B
(�B
'�B
�B
2B
�B
&B
!B
 B
 B
B
@B
B
�B
B
�B
"�B
7YB
>�B
E�B
IQB
K�B
P�B
VB
K�B
E�B
D�B
D�B
E�B
F�B
K�B
Q�B
\�B
_KB
h�B
m�B
u�B
�B
�B
��B
��B
� B
��B
��B
�B
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
�B
�B
��B
��B
��B
��B
��B
��B
��B
ǽB
űB
B
B
B
��B
��B
�[B
��B
��B
��B
�fB
�-B
z�B
p�B
k�B
k�B
m�B
n�B
u�B
�aB
�xB
�.B
	B
y�B
u�B
q�B
o�B
o�B
l�B
h�B
_KB
T	B
L$B
I�B
I�B
L�B
M�B
N�B
MB
L�B
H�B
E�B
E�B
F�B
F�B
F�B
G�B
F�B
E�B
?�B
;B
9eB
4GB
- B
+B
$�B
 �B
�B
�B
�B
�B
�B
�B
�B
iB
dB
`B
_B
	�B
	EB
2B

MB
B	��B	�8B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	��B	�B	�{B	�\B	�PB	�;B	�B	�0B	�+B	�B	�B	�B	�sB	�B	��B	��B	űB	ĬB	��B	��B	��B	�~B	�zB	��B	�rB	�kB	�cB	�NB	�7B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�pB	�QB	�3B	�$B	�B	�B	B	|�B	y�B	w�B	v�B	r�B	q�B	p�B	o�B	n�B	k�B	h�B	gB	diB	ceB	`QB	^DB	[3B	XB	WB	TB	P�B	O�B	N�B	M�B	L�B	I�B	H�B	C�B	@�B	?�B	<yB	9hB	9iB	9iB	8cB	7\B	5}B	5NB	5NB	4JB	2>B	-B	*B	)B	$�B	"�B	"�B	!�B	 �B	�B	�B	�B	�B	�B	}B	kB	bB	UB		HB	?B	:B	5B	zB	/B	*B	 B	!B	B	B	B	 B�B� B��B��B��B��B��B�B�B�	B�B��B��B��B��B��B�B�YB�B�B�B�B�uB�tB�wB�wB�wB�rB�kB�aB�dB�\B�PB�SB�TB�GB�FB�@B�:B�:B�7B�:B�<B��B�GB�LB�9B�-B�%B�'B�+B�/B�.B�/B�3B�7B�7B�2B�4B�.B�-B�,B�-B�,B�-B�'B�(B�"B�B�)B�$B�+B�-B�:B�;B�2B�0B�+B�2B�2B�5B�2B�:B�9B�9B�7B�@B�>B�AB�BB�LB�PB�ZB�VB�WB�=B�^B�^B�^B�]B�]B�_B�]B�^B�^B�dB�cB�fB�eB�cB�pB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B��B��B��B�B�B�B	 B	B	B	B	B	'B	6B	5B	6B	;B	;B	;B		HB	@B	BB	
LB	[B	aB	_B	fB	wB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	"�B	#�B	$�B	( B	)B	+B	,B	-B	.$B	/+B	0/B	3AB	5QG�O�B	?B	'B	��B	��B
�B
]rB
�'B
��B
��1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111181111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111114111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C��*G�O�G�O�C�0�G�O�G�O�G�O�C�fYG�O�G�O�C�K�G�O�G�O�G�O�C�"�G�O�G�O�C�-G�O�G�O�G�O�C��+G�O�G�O�C��oG�O�G�O�G�O�C�_�G�O�G�O�C���G�O�G�O�G�O�C�v/G�O�G�O�C�I�G�O�G�O�G�O�C�C]G�O�G�O�C�1}G�O�G�O�G�O�C�K�G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C�^G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��WG�O�G�O�G�O�G�O�G�O�C}�G�O�G�O�G�O�G�O�G�O�C}�3G�O�G�O�G�O�G�O�G�O�Cv�zG�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�Ckb�G�O�G�O�G�O�G�O�G�O�ChX�G�O�G�O�G�O�G�O�G�O�CdE�G�O�G�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�Cfj G�O�G�O�G�O�G�O�G�O�Cd=HG�O�G�O�G�O�G�O�G�O�Cen�G�O�G�O�G�O�G�O�G�O�CfDG�O�G�O�G�O�G�O�G�O�CdÓG�O�G�O�G�O�G�O�G�O�Cc�2G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�Ce�
G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�Cd�IG�O�G�O�G�O�G�O�G�O�CdO�G�O�G�O�G�O�G�O�G�O�Cc&GG�O�G�O�G�O�G�O�G�O�CbE9G�O�G�O�G�O�G�O�G�O�Cay�G�O�G�O�G�O�G�O�G�O�C_V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]xpG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZRG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ3!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca=!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_b�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[�yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CSF�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CLN�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CFIhC:5C2tC-!�C)d�C(hgC*�zC-d�C3*  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                        3                          3                         3                         3                         3                         3              333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C�5"G�O�G�O�C�z6G�O�G�O�G�O�C�� G�O�G�O�C���G�O�G�O�G�O�C�k�G�O�G�O�C�fG�O�G�O�G�O�C�F�G�O�G�O�C�06G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C�yBG�O�G�O�C�f�G�O�G�O�G�O�C���G�O�G�O�C�PG�O�G�O�G�O�C��G�O�G�O�C�WG�O�G�O�G�O�C���G�O�G�O�C�?G�O�G�O�G�O�G�O�G�O�C��	G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�Q+G�O�G�O�G�O�G�O�G�O�Cw^�G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�Cmg	G�O�G�O�G�O�G�O�G�O�Cm<xG�O�G�O�G�O�G�O�G�O�CmG�O�G�O�G�O�G�O�G�O�Cn�%G�O�G�O�G�O�G�O�G�O�Co�pG�O�G�O�G�O�G�O�G�O�Cm^sG�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�Coy�G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�Cl�4G�O�G�O�G�O�G�O�G�O�CnFG�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�CnܮG�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�Cmq�G�O�G�O�G�O�G�O�G�O�Cl<JG�O�G�O�G�O�G�O�G�O�CkR;G�O�G�O�G�O�G�O�G�O�Cj~�G�O�G�O�G�O�G�O�G�O�ChE�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CfTKG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl�uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CmG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CkǐG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ChRGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CTz�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CN7�CA��C91�C4�C0+$C/$�C1��C4T*C:T�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                        1                          1                         1                         1                         1                         1              111111111G�O�G�O�@$cG�O�G�O�@$eeG�O�G�O�G�O�@$��G�O�G�O�@$�SG�O�G�O�G�O�@%tG�O�G�O�@%i3G�O�G�O�G�O�@%�G�O�G�O�@%��G�O�G�O�G�O�@&E�G�O�G�O�@&R�G�O�G�O�G�O�@&^mG�O�G�O�@&qG�O�G�O�G�O�@&��G�O�G�O�@&�eG�O�G�O�G�O�@&�QG�O�G�O�@';G�O�G�O�G�O�@'��G�O�G�O�@'ڐG�O�G�O�G�O�@(ˤG�O�G�O�@(�oG�O�G�O�G�O�G�O�G�O�@(�G�O�G�O�G�O�G�O�G�O�@(9FG�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@(�G�O�G�O�G�O�G�O�G�O�@(G�O�G�O�G�O�G�O�G�O�@(z:G�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@(9	G�O�G�O�G�O�G�O�G�O�@(toG�O�G�O�G�O�G�O�G�O�@(�G�O�G�O�G�O�G�O�G�O�@)�iG�O�G�O�G�O�G�O�G�O�@+UG�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@,taG�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@-RG�O�G�O�G�O�G�O�G�O�@.�G�O�G�O�G�O�G�O�G�O�@.e�G�O�G�O�G�O�G�O�G�O�@.�mG�O�G�O�G�O�G�O�G�O�@/p�G�O�G�O�G�O�G�O�G�O�@/��G�O�G�O�G�O�G�O�G�O�@0GG�O�G�O�G�O�G�O�G�O�@0�;G�O�G�O�G�O�G�O�G�O�@0�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@2sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@3QJG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>X�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BZpG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��@D2�@D�&@E E@E �@E6�@Ek�@E�A@Ev+G�O�G�O�A 4G�O�G�O�A xG�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�A VG�O�G�O�G�O�A 
�G�O�G�O�@��$G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@��qG�O�G�O�@���G�O�G�O�G�O�@��7G�O�G�O�@��1G�O�G�O�G�O�@��tG�O�G�O�@�ͿG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�w<G�O�G�O�G�O�G�O�G�O�@�nVG�O�G�O�G�O�G�O�G�O�@�~G�O�G�O�G�O�G�O�G�O�@�s[G�O�G�O�G�O�G�O�G�O�@�+`G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��-G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��6G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�_�G�O�G�O�G�O�G�O�G�O�@�_1G�O�G�O�G�O�G�O�G�O�@�/4G�O�G�O�G�O�G�O�G�O�@�'G�O�G�O�G�O�G�O�G�O�@�	xG�O�G�O�G�O�G�O�G�O�@�:G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��qG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�QgG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�	0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�C1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@��0@��@��B@�=�@�Z�@���@�'	  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                        3                          3                         3                         3                         3                         3              333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A G�O�G�O�A �aG�O�G�O�G�O�A ��G�O�G�O�A z�G�O�G�O�G�O�A |�G�O�G�O�A yZG�O�G�O�G�O�A r�G�O�G�O�A gG�O�G�O�G�O�A g�G�O�G�O�A c�G�O�G�O�G�O�A aG�O�G�O�A \�G�O�G�O�G�O�A Q0G�O�G�O�A R�G�O�G�O�G�O�A I�G�O�G�O�A J�G�O�G�O�G�O�A M�G�O�G�O�A H^G�O�G�O�G�O�A M�G�O�G�O�A O>G�O�G�O�G�O�G�O�G�O�A :hG�O�G�O�G�O�G�O�G�O�A #�G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@��1G�O�G�O�G�O�G�O�G�O�@�C�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�@��5G�O�G�O�G�O�G�O�G�O�@��qG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�tG�O�G�O�G�O�G�O�G�O�@�|�G�O�G�O�G�O�G�O�G�O�@�mG�O�G�O�G�O�G�O�G�O�@�]�G�O�G�O�G�O�G�O�G�O�@�_UG�O�G�O�G�O�G�O�G�O�@�1G�O�G�O�G�O�G�O�G�O�@�0�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��YG�O�G�O�G�O�G�O�G�O�@��3G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��IG�O�G�O�G�O�G�O�G�O�@�JoG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ݩG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�fyG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�i�@��]@��@��@��;@��@�0�@���@��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                        1                          1                         1                         1                         1                         1              111111111G�O�G�O�<gG�O�G�O�<g-8G�O�G�O�G�O�<gDMG�O�G�O�<g\�G�O�G�O�G�O�<grwG�O�G�O�<g��G�O�G�O�G�O�<g��G�O�G�O�<g��G�O�G�O�G�O�<g��G�O�G�O�<g�CG�O�G�O�G�O�<g�G�O�G�O�<h�G�O�G�O�G�O�<h�G�O�G�O�<hG�O�G�O�G�O�<h$,G�O�G�O�<hH/G�O�G�O�G�O�<hu�G�O�G�O�<h��G�O�G�O�G�O�<h��G�O�G�O�<h�\G�O�G�O�G�O�G�O�G�O�<h�cG�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h�`G�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<h�.G�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<h�{G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<iQEG�O�G�O�G�O�G�O�G�O�<i�aG�O�G�O�G�O�G�O�G�O�<i�IG�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<jz7G�O�G�O�G�O�G�O�G�O�<j�@G�O�G�O�G�O�G�O�G�O�<j�0G�O�G�O�G�O�G�O�G�O�<j�	G�O�G�O�G�O�G�O�G�O�<kWG�O�G�O�G�O�G�O�G�O�<kE�G�O�G�O�G�O�G�O�G�O�<kyG�O�G�O�G�O�G�O�G�O�<k�JG�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k�wG�O�G�O�G�O�G�O�G�O�<l/�G�O�G�O�G�O�G�O�G�O�<lU�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<mI�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n[SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<od�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pa�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rQG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s@JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sruG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�R<t3�<t^E<t�<t��<t�P<t�<t�<t�dG�O�G�O�@��G�O�G�O�@�G�O�G�O�G�O�@�v�G�O�G�O�@���G�O�G�O�G�O�@�~nG�O�G�O�@��G�O�G�O�G�O�@�!1G�O�G�O�@�
�G�O�G�O�G�O�@�^�G�O�G�O�@�|�G�O�G�O�G�O�@�V�G�O�G�O�@���G�O�G�O�G�O�@��=G�O�G�O�@ЉG�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@�e]G�O�G�O�@�tG�O�G�O�G�O�AG�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A�*G�O�G�O�G�O�G�O�G�O�AW�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A 9CG�O�G�O�G�O�G�O�G�O�A2p'G�O�G�O�G�O�G�O�G�O�A4G�O�G�O�G�O�G�O�G�O�A<YOG�O�G�O�G�O�G�O�G�O�A@��G�O�G�O�G�O�G�O�G�O�AFL�G�O�G�O�G�O�G�O�G�O�AK�G�O�G�O�G�O�G�O�G�O�AXfG�O�G�O�G�O�G�O�G�O�A_�G�O�G�O�G�O�G�O�G�O�Ac��G�O�G�O�G�O�G�O�G�O�Aks�G�O�G�O�G�O�G�O�G�O�Ao�G�O�G�O�G�O�G�O�G�O�Ax �G�O�G�O�G�O�G�O�G�O�A~�jG�O�G�O�G�O�G�O�G�O�A��=G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�!�G�O�G�O�G�O�G�O�G�O�A�h�G�O�G�O�G�O�G�O�G�O�A�eXG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�&{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�m3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AȪ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AΎiG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�5A��yA�Q�A��&A��A�A�чA��A��\  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                        3                          3                         3                         3                         3                         3              333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A I�G�O�G�O�AZ�G�O�G�O�G�O�A4�G�O�G�O�AS�G�O�G�O�G�O�A��G�O�G�O�A
o�G�O�G�O�G�O�A

G�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�A��G�O�G�O�G�O�A$�G�O�G�O�A�xG�O�G�O�G�O�Ap�G�O�G�O�A�G�O�G�O�G�O�A��G�O�G�O�A��G�O�G�O�G�O�A%,+G�O�G�O�A)��G�O�G�O�G�O�A6��G�O�G�O�A4�GG�O�G�O�G�O�G�O�G�O�A26�G�O�G�O�G�O�G�O�G�O�A7D�G�O�G�O�G�O�G�O�G�O�A<�G�O�G�O�G�O�G�O�G�O�ACl G�O�G�O�G�O�G�O�G�O�AQ��G�O�G�O�G�O�G�O�G�O�Ac�G�O�G�O�G�O�G�O�G�O�Ae{�G�O�G�O�G�O�G�O�G�O�Am��G�O�G�O�G�O�G�O�G�O�Ar^G�O�G�O�G�O�G�O�G�O�Aw�GG�O�G�O�G�O�G�O�G�O�A}cG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�K=G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�v�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��;G�O�G�O�G�O�G�O�G�O�A�sG�O�G�O�G�O�G�O�G�O�A�h�G�O�G�O�G�O�G�O�G�O�A�EeG�O�G�O�G�O�G�O�G�O�A�ܪG�O�G�O�G�O�G�O�G�O�A��EG�O�G�O�G�O�G�O�G�O�A�%{G�O�G�O�G�O�G�O�G�O�A�"G�O�G�O�G�O�G�O�G�O�A��]G�O�G�O�G�O�G�O�G�O�A�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AܙG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�K(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��BR�B+B>�BϲB�)BG"A��oA�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                        1                          1                         1                         1                         1                         1              111111111G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?��ZG�O�G�O�?��DG�O�G�O�G�O�?��G�O�G�O�?�
G�O�G�O�G�O�?�G�O�G�O�?�!�G�O�G�O�G�O�?�A"G�O�G�O�?�C�G�O�G�O�G�O�?�FG�O�G�O�?�I�G�O�G�O�G�O�?�N.G�O�G�O�?�QGG�O�G�O�G�O�?�Y�G�O�G�O�?�k?G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?��TG�O�G�O�?�İG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��gG�O�G�O�G�O�G�O�G�O�?��jG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��jG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�6wG�O�G�O�G�O�G�O�G�O�?�3G�O�G�O�G�O�G�O�G�O�?�M G�O�G�O�G�O�G�O�G�O�?�}�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��SG�O�G�O�G�O�G�O�G�O�?��(G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�'bG�O�G�O�G�O�G�O�G�O�?�6�G�O�G�O�G�O�G�O�G�O�?�S?G�O�G�O�G�O�G�O�G�O�?�e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�b�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�Q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�R?�=^?�R?�ft?�l�?�qM?�{�?��@?�~	