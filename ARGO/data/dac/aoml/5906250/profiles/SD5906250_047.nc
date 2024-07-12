CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:39:22Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106113922  20230106113922  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            /A   AO  DDDDDD  APEX                            8730                            081119                          846 @كl���1   @كmUUl �C�1&�xտ�\(�\1   GPS        /PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.05 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26125.6886; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0170; DRIFT = -0.0294; GAIN = 1.0000; JULD = 26125.6886; JULD_PIVOT = 26094.7905                                                                                                                                                   OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26125.6886; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112231152202021122311522020211223115220202301052234272023010522342720230105223427A   B   B   A   A   A   @�  @�  @��RA   A   A>�\AA��A`  A|��A���A�  A�  A�(�A�  A�  A�33Aԏ\A�  A���A��RB   B  BffB�RB��B   B&B(  B0ffB7��B:�B@  BH  BM�HBP  BW��B`  Bb\)Bh  Bo��BwBx  B�33B�  B�.B���B�33B���B���B���B�  B�aHB���B���B��{B�33B�  B���B�.B�33B���B��{B���B�33B�33B�=qB�  B���B��HB�  B�33B�33B�  B���B�\B���B�33B�  B���B�  B�L�B�33B�33B�33C   C  Ck�C  C��C��C
  C�fC�fC�C  C�fC  C  C�C  C�fC  C  C   C!�C"  C$  C&�C(  C)�fC+aHC,  C.  C0  C2  C4  C5�
C6  C8  C:�C<  C>  C?�{C@  CB  CC�fCF  CH  CI�CJ  CK�fCN  CP  CR  CS��CT  CV  CX  CZ  C\  C]�C^  C`  Cb  Cd  Cf  Cg�{Ch  Cj  Cl  Cn  Cp  Cq�=Cr  Ct  Cv  Cx  Cz  C{�=C|  C~  C�  C�  C��3C��
C�  C�  C�  C�  C�  C��{C�  C��C�  C�  C�  C��RC�  C��3C�  C��C�  C��\C��C��C��C�  C��3C��
C�  C�  C��C�  C�  C��=C��C�  C�  C�  C�  C��qC��C�  C�  C��C�  C��
C�  C��C�  C�  C�  C��{C��3C�  C�  C�  C�  C��C��C��C��3C�  C��C��3C�  C��3C�  C�  C�  C�  C��C�  C�  C�  C��)C��3C�  C�  C��3C�  C�  C�  C�  C�  C�  C���C��3C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C��C�  C�  C��3C�  C�  C�)C��3C�  C�  C��C�  C��3C�  C��C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C��C�  C���C�  C�  C�  C�  C��3D   D �fD ��Dy�D  D� D  Dy�D  D� D��D� DfD� D  Dy�D��D� D	fD	� D	�
D
  D
y�D  D� DfD� D��Dy�D  Dy�D  D� D  Dy�D  D� D��Dy�D  D� D  D� D  D� D  Dw�D� D��D� D  D� D  D� DfD� D  D�fD  D� D��Dy�D  D� D  D�fD fD �fD!fD!�fD"  D"y�D"�3D"��D#y�D$  D$�fD%  D%y�D%��D&� D'  D'�fD(  D(y�D(��D)� D*  D*y�D+  D+� D,  D,� D-  D-y�D-��D.� D/fD/`�D/� D0  D0� D1  D1� D2  D2y�D3fD3� D4fD4� D4��D5� D6  D6� D7fD7� D8  D8�fD9  D9� D:  D:� D;  D;� D;�)D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DCy�DD  DD�fDE  DEy�DF  DF� DG  DG� DH  DHW
DHy�DH��DI� DJfDJ� DK  DK� DL  DLy�DL��DM� DN  DN� DN��DO� DP  DPy�DQ  DQ�fDR  DRy�DR��DS� DT  DT�fDT�
DUfDU� DV  DV� DWfDW� DX  DX� DY  DYy�DY��DZ� DZ��D[y�D\  D\� D]  D]y�D^  D^�fD_  D_� D_��D`y�D`��Daj=Da� Db  Dby�Dc  Dc� Dd  Dd� De  De� De��Df� DgfDg� Dh  Dh� Di  Di�fDjfDj� Dk  Dk� Dl  Dly�Dl��Dm� Dm�\Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt�fDtٚDy�fD�ffD��qD���D��qD�c3D��D�qHD���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @���@���A (�A ��A ��A?\*ABfgA`��A}��A�33A�ffA�ffA��\A�ffA�ffAϙ�A���A�ffA�33A��B 33B33B��B�B��B 33B&��B(33B0��B7��B:�RB@33BH33BN{BP33BW��B`33Bb�\Bh33Bo��Bw��Bx33B�L�B��B�G�B��gB�L�B��4B��gB��gB��B�z�B��gB��gB��B�L�B��B��gB�G�B�L�B��gB��B��gB�L�B�L�B�W
B��B��gB���B��B�L�B�L�B��B��gB�(�B��gB�L�B��B��gB��B�fgB�L�B�L�B�L�C �C�CxRC�C�gCٚC
�C�3C�3C��C�C�3C�C�C��C�C�3C�C�C �C!��C"�C$�C&&gC(�C)�3C+nC,�C.�C0�C2�C4�C5��C6�C8�C:&gC<�C>�C?�HC@�CB�CC�3CF�CH�CI��CJ�CK�3CN�CP�CR�CSCT�CV�CX�CZ�C\�C]��C^�C`�Cb�Cd�Cf�Cg�HCh�Cj�Cl�Cn�Cp�Cq�
Cr�Ct�Cv�Cx�Cz�C{�
C|�C~�C�fC�fC���C��pC�fC�fC�fC�fC�fC���C�fC�3C�fC�fC�fC���C�fC���C�fC�3C�fC���C�3C�3C�3C�fC���C��pC�fC�fC�3C�fC�fC�ФC�3C�fC�fC�fC�fC���C�3C�fC�fC�3C�fC��pC�fC�3C�fC�fC�fC���C���C�fC�fC�fC�fC��C�3C�3C���C�fC�3C���C�fC���C�fC�fC�fC�fC�3C�fC�fC�fC��C���C�fC�fC���C�fC�fC�fC�fC�fC�fC��(C���C�fC�fC�fC�fC�fC�3C�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�3C�fC�3C�fC�fC���C�fC�fC�C���C�fC�fC�3C�fC���C�fC�3C�fC�fC�fC�fC�fC�fC�fC���C���C�fC�fC�fC�fC�fC�fC�3C�fC�� C�fC�fC�fC�fC���D 3D ��D ��D|�D3D�3D3D|�D3D�3D��D�3D	�D�3D3D|�D��D�3D		�D	�3D	�=D
3D
|�D3D�3D	�D�3D��D|�D3D|�D3D�3D3D|�D3D�3D��D|�D3D�3D3D�3D3D�3D3Dz�D�3D��D�3D3D�3D3D�3D	�D�3D3D��D3D�3D��D|�D3D�3D3D��D 	�D ��D!	�D!��D"3D"|�D"�gD"��D#|�D$3D$��D%3D%|�D%��D&�3D'3D'��D(3D(|�D(��D)�3D*3D*|�D+3D+�3D,3D,�3D-3D-|�D-��D.�3D/	�D/c�D/�3D03D0�3D13D1�3D23D2|�D3	�D3�3D4	�D4�3D4��D5�3D63D6�3D7	�D7�3D83D8��D93D9�3D:3D:�3D;3D;�3D;�\D<3D<�3D=3D=�3D>3D>�3D?3D?�3D@3D@�3DA3DA�3DB3DB�3DC3DC|�DD3DD��DE3DE|�DF3DF�3DG3DG�3DH3DHZ>DH|�DH��DI�3DJ	�DJ�3DK3DK�3DL3DL|�DL��DM�3DN3DN�3DN��DO�3DP3DP|�DQ3DQ��DR3DR|�DR��DS�3DT3DT��DT�=DU	�DU�3DV3DV�3DW	�DW�3DX3DX�3DY3DY|�DY��DZ�3DZ��D[|�D\3D\�3D]3D]|�D^3D^��D_3D_�3D_��D`|�D`��DamqDa�3Db3Db|�Dc3Dc�3Dd3Dd�3De3De�3De��Df�3Dg	�Dg�3Dh3Dh�3Di3Di��Dj	�Dj�3Dk3Dk�3Dl3Dl|�Dl��Dm�3Dm�Dn3Dn�3Do3Do�3Dp3Dp�3Dq3Dq�3Dr3Dr�3Ds3Ds�3Dt3Dt��Dt��Dy��D�h D��D��gD��D�d�D���D�r�D��{11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A1�A1��A1��A1�A1�A1��A1�A1�A1�A1��A2  A2A2 yA2  A2A21A2�A2A2A2OA21A2  A21A2jA2  A2  A2  A2  A21A2A2A2A2A2A21A2A2A2NA21A21A21A21A21A21A21A21A21A2SA2A2  A1��A1�dA2  A2  A1�{A1��A2  A1�A1�A1�A1�A1�A1�A1�A1�A1�A1�A1�A1�A1�TA1��A1ƨA1�wA1�^A1�ZA1�A1�A1`BA1/A0�`A0��A0�RA0�uA0-A0{A/��A/��A/�
A.$�A*1'A(��A'��A&��A&��A&bNA&bA%�-A$��A#�AA#�^A"�9A�TA=qAĜA�RA�uAn�AQ�A5?A{AAA�AM�A1'A��A�A%�A(�A`BA�RA$�A&�A��A�`A�9AI�A �AbA�A  A�mA��A�FA�Az�Ax�Al�AdZAA��ALsAI�A�A|�AA��A�A�9A�\A�+AbNA5?A%{A �A�#A�PAC�Ap�A9�A33A
=A�+A�;A��A&hAoA�RA��A�\Av�A�/A�\A9XA��A33A"�A
E�A	�A�Av�A`BA��An9AVA��A�A%AVAA  A|�AS�A`BA/A��A�`A�A�AA�A�A�WA�A �A r�@�C�@�G�@�@@��
@�\)@���@�^5@��@���@�`B@���@�
=@�{@�/@�T9@�1'@�ƨ@�;d@�M�@�@�h@��@���@�Z@���@@�+@�n�@�J@���@�1'@��@��#@��@�  @�ff@���@�;d@�R@�V@�&�@�bN@�>M@�9X@� �@�1@ߍP@��T@��@�j@��@��;@�t�@���@�?}@؛�@�1'@ם�@���@���@��@җ�@���@�j@��;@ύP@�o@�~�@��@��@���@̋D@�9X@�C�@ʸR@�V@�/@�(�@�K�@�n�@�/@�(�@�;d@�ȴ@�@�n�@�J@�1'@��@�$�@�7L@��
@��@�E�@�@�J@���@�r�@�1@�C�@��\@��@�Z@�l�@��@�v�@��h@��@�j@��
@�+@���@�hs@�Q�@�1@��@�5?@��^@�x�@��@�pP@�hs@��/@��P@�E�@�X@�Ĝ@�Z@���@�\)@���@�~�@��@�&�@�bN@��F@���@�dZ@���@��@��h@�/@���@��m@�"�@��!@��@��T@�`B@��9@�b@���@��y@�ff@�-@��@�J@���@�X@��j@���@��y@���@�^5@���@�x�@�?}@��@�j@��@�t�@��@�@�
=@���@�v�@�^5@�5?@�@��^@�/@��/@�Ĝ@�z�@���@��P@�C�@��@���@�E�@��@�@�p�@�V@��@���@�j@� �@�_@���@��w@���@�K�@��@��@�ȴ@�v�@�ff@�M�@�@�`B@��`@�bN@�1@��
@���@�+@��!@��+@���@�/@���@�9X@��@Dg@+@~v�@~$�@}��@|�j@|1@{�m@{�F@{C�@{o@z��@zJ@y�@xQ�@w�;@w�w@w|�@v�R@u�T@u�h@u`B@u�@uV@t��@tI�@s� @s�@r=q@qhs@q&�@q%@pQ�@oK�@n�@nȴ@nv�@n$�@m��@m��@m�@l�D@l9X@l1@kƨ@kdZ@k"�@jn�@i%@h1'@g��@g|�@g]�@gK�@g+@gK�@gK�@g\)@f�@fE�@f@e�@e�@ep�@d�/@dj@dZ@dj@dj@dj@c��@b�!@b~�@bM�@a�#@ahs@a%@`��@`��@`r�@`A�@`  @_
=@^v�@^$�@]�@]��@]@]�-@]p�@]?}@]/@\�@\�j@\�j@\z�@\�@[��@["�@[@[@Z�!@Z�\@Z�\@Zr�@Zn�@Z-@Y��@Y�7@Yhs@Y7L@Y%@X�`@X��@XĜ@X��@X�@W�@W�w@Wl�@T�@I��@A�~@:�@8�?@5IR@4�@1ϫ@0S�11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111181111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111           =#�
        >B�\            ��ff        >k�            �+�        >��            �Tz�        >��R            �:�H        ?�            �
=        =u            �
=        =���            �0��        >��R            �0��        =�G�            ��        =u                    >�p�                    >�ff                    ?z�                        ��                =�\)                    >��
                    ?�R                    >��                    >.{                    >��
                    >�z�                    =�\)                    >�
=                    >�                    >W
=                    >��
                    >�{                    ?\)                    ?:�H                    >��
                    ?�                    >�p�                    ?�                    ?=p�                    >�z�                    ?Y��                                        >8Q�                                        >k�                                                                                                    >�(�                                                                                                    ?��                                                                                                    ?#�
                                                                                                    >�                                                                                                    =���                                                                                                    >��H                                                                                                    >��R                                                                                                    ?
=q                                                                                                    ?=p�                                                                                                    >�{                                                                                                    >��                                                                                                A1�A1��A1��A1�A1�A1��A1�A1�A1�A1��A2  A2A2 yA2  A2A21A2�A2A2A2OA21A2  A21A2jA2  A2  A2  A2  A21A2A2A2A2A2A21A2A2A2NA21A21A21A21A21A21A21A21A21A2SA2A2  A1��A1�dA2  A2  A1�{A1��A2  A1�A1�A1�A1�A1�A1�A1�A1�A1�A1�A1�A1�A1�TA1��A1ƨA1�wA1�^A1�ZA1�A1�A1`BA1/A0�`A0��A0�RA0�uA0-A0{A/��A/��A/�
A.$�A*1'A(��A'��A&��A&��A&bNA&bA%�-A$��A#�AA#�^A"�9A�TA=qAĜA�RA�uAn�AQ�A5?A{AAA�AM�A1'A��A�A%�A(�A`BA�RA$�A&�A��A�`A�9AI�A �AbA�A  A�mA��A�FA�Az�Ax�Al�AdZAA��ALsAI�A�A|�AA��A�A�9A�\A�+AbNA5?A%{A �A�#A�PAC�Ap�A9�A33A
=A�+A�;A��A&hAoA�RA��A�\Av�A�/A�\A9XA��A33A"�A
E�A	�A�Av�A`BA��An9AVA��A�A%AVAA  A|�AS�A`BA/A��A�`A�A�AA�A�A�WA�A �A r�@�C�@�G�@�@@��
@�\)@���@�^5@��@���@�`B@���@�
=@�{@�/@�T9@�1'@�ƨ@�;d@�M�@�@�h@��@���@�Z@���@@�+@�n�@�J@���@�1'@��@��#@��@�  @�ff@���@�;d@�R@�V@�&�@�bN@�>M@�9X@� �@�1@ߍP@��T@��@�j@��@��;@�t�@���@�?}@؛�@�1'@ם�@���@���@��@җ�@���@�j@��;@ύP@�o@�~�@��@��@���@̋D@�9X@�C�@ʸR@�V@�/@�(�@�K�@�n�@�/@�(�@�;d@�ȴ@�@�n�@�J@�1'@��@�$�@�7L@��
@��@�E�@�@�J@���@�r�@�1@�C�@��\@��@�Z@�l�@��@�v�@��h@��@�j@��
@�+@���@�hs@�Q�@�1@��@�5?@��^@�x�@��@�pP@�hs@��/@��P@�E�@�X@�Ĝ@�Z@���@�\)@���@�~�@��@�&�@�bN@��F@���@�dZ@���@��@��h@�/@���@��m@�"�@��!@��@��T@�`B@��9@�b@���@��y@�ff@�-@��@�J@���@�X@��j@���@��y@���@�^5@���@�x�@�?}@��@�j@��@�t�@��@�@�
=@���@�v�@�^5@�5?@�@��^@�/@��/@�Ĝ@�z�@���@��P@�C�@��@���@�E�@��@�@�p�@�V@��@���@�j@� �@�_@���@��w@���@�K�@��@��@�ȴ@�v�@�ff@�M�@�@�`B@��`@�bN@�1@��
@���@�+@��!@��+@���@�/@���@�9X@��@Dg@+@~v�@~$�@}��@|�j@|1@{�m@{�F@{C�@{o@z��@zJ@y�@xQ�@w�;@w�w@w|�@v�R@u�T@u�h@u`B@u�@uV@t��@tI�@s� @s�@r=q@qhs@q&�@q%@pQ�@oK�@n�@nȴ@nv�@n$�@m��@m��@m�@l�D@l9X@l1@kƨ@kdZ@k"�@jn�@i%@h1'@g��@g|�@g]�@gK�@g+@gK�@gK�@g\)@f�@fE�@f@e�@e�@ep�@d�/@dj@dZ@dj@dj@dj@c��@b�!@b~�@bM�@a�#@ahs@a%@`��@`��@`r�@`A�@`  @_
=@^v�@^$�@]�@]��@]@]�-@]p�@]?}@]/@\�@\�j@\�j@\z�@\�@[��@["�@[@[@Z�!@Z�\@Z�\@Zr�@Zn�@Z-@Y��@Y�7@Yhs@Y7L@Y%@X�`@X��@XĜ@X��@X�@W�@W�wG�O�@T�@I��@A�~@:�@8�?@5IR@4�@1ϫ@0S�11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111181111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB
!�B
 �B
!�B
!�B
 �B
!�B
!�B
 �B
!�B
!�B
!�B
 �B
!�B
!�B
!�B
 �B
 �B
 �B
!�B
 �B
 �B
!�B
 �B
!>B
!�B
 �B
!�B
!�B
 �B
 �B
 �B
 �B
!�B
!
B
 �B
!�B
!�B
!~B
 �B
!�B
 �B
 �B
 �B
 �B
 �B
 �B
!�B
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
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
A�B
jB
�B
�VB
�VB
�VB
�JB
�7B
�B
zB
y�B
o�B
cTB
T�B
I�B
I�B
I�B
I�B
I�B
I�B
J�B
M�B
N�B
VB
ZB
T�B
P�B
U�B
W
B
R�B
L�B
H�B
D�B
B�B
B�B
B�B
@�B
?}B
?}B
?}B
?}B
@�B
A�B
B�B
D�B
D�B
D�B
D�B
D�B
E�B
F�B
E�B
E�B
F�B
D�B
F�B
H�B
JSB
J�B
K�B
L�B
M�B
N�B
N�B
N�B
L�B
J�B
J�B
R�B
R�B
R�B
Q�B
O�B
K�B
I�B
H�B
H�B
F�B
E�B
G�B
H�B
LB
L�B
I�B
G�B
E�B
F�B
B;B
@�B
33B
0!B
%�B
�B
�B
�B
�B
bB
VB
DB
�B
1B
%B
B
B
%B
`B
B
B
B
  B	��B
 |B
B	��B	��B	�B	�yB	��B	�ZB	�NB	�;B	�5B	�/B	��B	�#B	�
B	��B	��B	��B	�B	��B	��B	ɺB	ƨB	ĜB	�B	ÖB	B	��B	��B	�}B	�wB	�qB	�jB	�^B	�LB	��B	�!B	�B	��B	��B	��B	��B	��B	��B	��B	�{B	�{B	�{B	�uB	�oB	�oB	�VB	�DB	�=B	�1B	�+B	�%B	�B	�B	~�B	}�B	{�B	w�B	t�B	r�B	n�B	jB	hsB	gmB	ffB	dZB	cTB	a�B	aHB	_;B	^5B	\)B	[#B	YB	XB	T�B	Q�B	O�B	M�B	J�B	G�B	E�B	C�B	C�B	B�B	A�B	>wB	9XB	7LB	5?B	2-B	/B	.B	-VB	-B	,B	)�B	'�B	%�B	#�B	!�B	�B	�B	�B	�B	�B	�B	{B	oB	hB	\B	PB		7B	+B	%B	B	B	B	B	`B	B	B	B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�mB�mB�fB�fB�`B�`B�`B�`B�`B�`B�ZB�ZB�TB�TB�TB�NB�NB�NB�NB�HB�NB�HB�HB�HB�HB�HB�HB�HB�BB�BB�BB�BB�BB�BB�BB�BB�BB�HB�BB�BB�BB�HB�HB�HB�HB�HB�HB�HB�NB�NB�NB�NB�NB�NB�NB�TB�TB�TB�TB�TB�TB�TB�TB�TB�ZB�ZB�ZB�ZB�`B�`B�`B�fB�mB�mB�mB�mB�(B�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�xB��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	  B	  B	  B	  B	  B	B	B	B	B	B	B	B	B	%B	+B	1B		7B	DB	JB	JB	PB	PB	PB	PB	JB	JB	PB	PB	VB	\B	bB	bB	hB	hB	oB	oB	oB	&B	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	"�B	"�B	#�B	#�B	#�B	#�B	#�B	$�B	&�B	&�B	(�B	+B	+B	,B	,B	,B	-B	-B	/B	0!B	1'B	>]B	~�B	�"B	�XB
4B
g�B
�[B
�;B
��11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111181111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111           =#�
        >B�\            ��ff        >k�            �+�        >��            �Tz�        >��R            �:�H        ?�            �
=        =u            �
=        =���            �0��        >��R            �0��        =�G�            ��        =u                    >�p�                    >�ff                    ?z�                        ��                =�\)                    >��
                    ?�R                    >��                    >.{                    >��
                    >�z�                    =�\)                    >�
=                    >�                    >W
=                    >��
                    >�{                    ?\)                    ?:�H                    >��
                    ?�                    >�p�                    ?�                    ?=p�                    >�z�                    ?Y��                                        >8Q�                                        >k�                                                                                                    >�(�                                                                                                    ?��                                                                                                    ?#�
                                                                                                    >�                                                                                                    =���                                                                                                    >��H                                                                                                    >��R                                                                                                    ?
=q                                                                                                    ?=p�                                                                                                    >�{                                                                                                    >��                                                                                                B
!�B
 �B
!�B
!�B
 �B
!�B
!�B
 �B
!�B
!�B
!�B
 �B
!�B
!�B
!�B
 �B
 �B
 �B
!�B
 �B
 �B
!�B
 �B
!7B
!�B
 �B
!�B
!�B
 �B
 �B
 �B
 �B
!�B
!B
 �B
!�B
!�B
!wB
 �B
!�B
 �B
 �B
 �B
 �B
 �B
 �B
!�B
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
�B
�B
�B
�B
�B
�B
|B
|B
zB
}B
~B
�B
A�B
jyB
�B
�PB
�PB
�PB
�CB
�2B
��B
zB
y�B
o�B
cMB
T�B
I�B
I�B
I�B
I�B
I�B
I�B
J�B
M�B
N�B
U�B
ZB
T�B
P�B
U�B
WB
R�B
L�B
H�B
D�B
B�B
B�B
B�B
@~B
?uB
?wB
?uB
?uB
@|B
A�B
B�B
D�B
D�B
D�B
D�B
D�B
E�B
F�B
E�B
E�B
F�B
D�B
F�B
H�B
JNB
J�B
K�B
L�B
M�B
N�B
N�B
N�B
L�B
J�B
J�B
R�B
R�B
R�B
Q�B
O�B
K�B
I�B
H�B
H�B
F�B
E�B
G�B
H�B
LB
L�B
I�B
G�B
E�B
F�B
B5B
@}B
3.B
0B
%�B
�B
�B
�B
B
\B
QB
=B
�B
,B
B
B
B
 B
[B
B
B

B	��B	��B
 wB
B	��B	��B	�B	�rB	��B	�TB	�GB	�5B	�/B	�'B	��B	�B	�B	��B	��B	��B	�B	��B	ʼB	ɵB	ơB	ĕB	�B	ÏB	B	��B	�|B	�uB	�rB	�lB	�dB	�WB	�FB	��B	�B	�B	��B	��B	��B	��B	��B	��B	��B	�uB	�uB	�uB	�qB	�hB	�hB	�NB	�>B	�8B	�)B	�#B	� B	�B	�B	~�B	}�B	{�B	w�B	t�B	r�B	n�B	jxB	hlB	giB	fbB	dRB	cMB	a�B	aCB	_4B	^.B	\$B	[B	YB	XB	T�B	Q�B	O�B	M�B	J�B	G�B	E�B	C�B	C�B	B�B	A�B	>sB	9SB	7EB	58B	2&B	/B	.B	-OB	-B	,B	)�B	'�B	%�B	#�B	!�B	�B	�B	�B	�B	�B	�B	tB	gB	aB	UB	KB		1B	%B	"B	B	B	B	B	ZB	B	B	 �B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�xB�rB�uB�uB�gB�dB�aB�_B�ZB�[B�XB�ZB�YB�ZB�RB�RB�MB�PB�LB�HB�GB�FB�GB�CB�IB�AB�BB�AB�AB�AB�?B�CB�<B�;B�<B�=B�<B�:B�=B�;B�<B�@B�=B�;B�;B�AB�BB�CB�?B�@B�AB�CB�GB�FB�GB�GB�FB�FB�GB�NB�QB�LB�NB�NB�MB�JB�MB�MB�RB�SB�QB�TB�XB�YB�YB�aB�hB�eB�gB�hB�!B�rB�zB�yB�{B�B�B�~B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�rB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B	B	B	B	B	B	B	B	 B	$B	(B		1B	>B	AB	AB	HB	GB	GB	KB	CB	CB	HB	HB	QB	UB	YB	ZB	cB	cB	jB	gB	gB	B	tB	tB	rB	zB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	"�B	"�B	#�B	#�B	#�B	#�B	#�B	$�B	&�B	&�B	(�B	*�B	*�B	, B	,B	,B	-B	-B	/B	0G�O�B	>TB	~�B	�B	�RB
4B
g�B
�VB
�7B
��11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111181111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C�G�O�G�O�C�vG�O�G�O�G�O�C�'G�O�G�O�Cl�G�O�G�O�G�O�Cn6G�O�G�O�CY�G�O�G�O�G�O�CG�G�O�G�O�C=�G�O�G�O�G�O�C1�G�O�G�O�CrG�O�G�O�G�O�CXG�O�G�O�C~�7G�O�G�O�G�O�C~��G�O�G�O�C~��G�O�G�O�G�O�C~ۉG�O�G�O�C~�GG�O�G�O�G�O�C~��G�O�G�O�C~�QG�O�G�O�G�O�C~x�G�O�G�O�C~e2G�O�G�O�G�O�G�O�G�O�C~/�G�O�G�O�G�O�G�O�G�O�C}}�G�O�G�O�G�O�G�O�G�O�C{�oG�O�G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�Cn{G�O�G�O�G�O�G�O�G�O�CmrG�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�Cnu�G�O�G�O�G�O�G�O�G�O�Cn@3G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�ClɾG�O�G�O�G�O�G�O�G�O�CkQ�G�O�G�O�G�O�G�O�G�O�Cj";G�O�G�O�G�O�G�O�G�O�ChPG�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�Cg-G�O�G�O�G�O�G�O�G�O�Cj�9G�O�G�O�G�O�G�O�G�O�Cj[5G�O�G�O�G�O�G�O�G�O�Chu�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�Cg<�G�O�G�O�G�O�G�O�G�O�CfMNG�O�G�O�G�O�G�O�G�O�Cd�AG�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cby}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT�6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CLx�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CF_�C:6sC1��C,L|C)"C)T�C*�uC/��C5�X  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3      3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C��G�O�G�O�C��HG�O�G�O�G�O�C��)G�O�G�O�C��;G�O�G�O�G�O�C���G�O�G�O�C��AG�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C��QG�O�G�O�C�wFG�O�G�O�G�O�C���G�O�G�O�C�y�G�O�G�O�G�O�C�m3G�O�G�O�C�e>G�O�G�O�G�O�C�SeG�O�G�O�C�IG�O�G�O�G�O�G�O�G�O�C�-4G�O�G�O�G�O�G�O�G�O�C�РG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�Cw0�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�CxG�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�Cvh�G�O�G�O�G�O�G�O�G�O�Cw�]G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�Cw�G�O�G�O�G�O�G�O�G�O�CvBsG�O�G�O�G�O�G�O�G�O�Ct�gG�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�CqN>G�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�Cn
�G�O�G�O�G�O�G�O�G�O�CplAG�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�Co�)G�O�G�O�G�O�G�O�G�O�Cp|`G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci58G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cgm7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CmG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CjșG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY(dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT�rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CNO0CA�EC8�BC30�C/��C0�C1�(C6��C<��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1      1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�@$f�G�O�G�O�@$g�G�O�G�O�G�O�@$d�G�O�G�O�@$d�G�O�G�O�G�O�@$c;G�O�G�O�@$d,G�O�G�O�G�O�@$d-G�O�G�O�@$d�G�O�G�O�G�O�@$c�G�O�G�O�@$b�G�O�G�O�G�O�@$c�G�O�G�O�@$blG�O�G�O�G�O�@$a�G�O�G�O�@$dsG�O�G�O�G�O�@$e�G�O�G�O�@$h G�O�G�O�G�O�@$gYG�O�G�O�@$h=G�O�G�O�G�O�@$g�G�O�G�O�@$kfG�O�G�O�G�O�G�O�G�O�@$w+G�O�G�O�G�O�G�O�G�O�@$��G�O�G�O�G�O�G�O�G�O�@$�G�O�G�O�G�O�G�O�G�O�G�O�@&�NG�O�G�O�G�O�G�O�@'H�G�O�G�O�G�O�G�O�G�O�@)Z@G�O�G�O�G�O�G�O�G�O�@)yG�O�G�O�G�O�G�O�G�O�@)ҦG�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@*�/G�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@+:
G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@+�3G�O�G�O�G�O�G�O�G�O�@,a7G�O�G�O�G�O�G�O�G�O�@,|TG�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@.�G�O�G�O�G�O�G�O�G�O�@.�>G�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�@/	�G�O�G�O�G�O�G�O�G�O�@0�G�O�G�O�G�O�G�O�G�O�@0UyG�O�G�O�G�O�G�O�G�O�@1G�O�G�O�G�O�G�O�G�O�@1]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@2K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@3��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>hCG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?a&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AX�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B8HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C~b@D4w@D�!@E�@E/�@E^�@EU>@E_@E�oG�O�G�O�A )�G�O�G�O�A -�G�O�G�O�G�O�A &G�O�G�O�A )yG�O�G�O�G�O�A 'sG�O�G�O�A *�G�O�G�O�G�O�A ${G�O�G�O�A "�G�O�G�O�G�O�A "�G�O�G�O�A #9G�O�G�O�G�O�A #6G�O�G�O�A %5G�O�G�O�G�O�A "XG�O�G�O�A !�G�O�G�O�G�O�A �G�O�G�O�A /G�O�G�O�G�O�A XG�O�G�O�A PG�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@��.G�O�G�O�G�O�G�O�G�O�@�bMG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@�<�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�;RG�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�@�+�G�O�G�O�G�O�G�O�G�O�@�-�G�O�G�O�G�O�G�O�G�O�@�,nG�O�G�O�G�O�G�O�G�O�@�$�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�vG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��pG�O�G�O�G�O�G�O�G�O�@��>G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�b,G�O�G�O�G�O�G�O�G�O�@�hG�O�G�O�G�O�G�O�G�O�@�V�G�O�G�O�G�O�G�O�G�O�@�IiG�O�G�O�G�O�G�O�G�O�@�#�G�O�G�O�G�O�G�O�G�O�@�%�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�7^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�;yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�2\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�hHG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�+dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�ZB@��@�z@�@�k�@���@� �@���  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3      3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A w0G�O�G�O�A {YG�O�G�O�G�O�A s�G�O�G�O�A v�G�O�G�O�G�O�A t�G�O�G�O�A xiG�O�G�O�G�O�A q�G�O�G�O�A p'G�O�G�O�G�O�A pbG�O�G�O�A p�G�O�G�O�G�O�A p�G�O�G�O�A r�G�O�G�O�G�O�A o�G�O�G�O�A o6G�O�G�O�G�O�A l G�O�G�O�A l�G�O�G�O�G�O�A g�G�O�G�O�A g�G�O�G�O�G�O�A `G�O�G�O�A VG�O�G�O�G�O�G�O�G�O�A 8G�O�G�O�G�O�G�O�G�O�@��WG�O�G�O�G�O�G�O�G�O�@�D�G�O�G�O�G�O�G�O�G�O�G�O�@��CG�O�G�O�G�O�G�O�@��kG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ȻG�O�G�O�G�O�G�O�G�O�@�ǗG�O�G�O�G�O�G�O�G�O�@�ɾG�O�G�O�G�O�G�O�G�O�@��tG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��?G�O�G�O�G�O�G�O�G�O�@�a-G�O�G�O�G�O�G�O�G�O�@�I�G�O�G�O�G�O�G�O�G�O�@�<�G�O�G�O�G�O�G�O�G�O�@�0,G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��PG�O�G�O�G�O�G�O�G�O�@��4G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ʧG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�hH@���@��@��@��@�[@�\V@��|@�#�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1      1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�<g-�G�O�G�O�<g.?G�O�G�O�G�O�<g,�G�O�G�O�<g,�G�O�G�O�G�O�<g,UG�O�G�O�<g,�G�O�G�O�G�O�<g,�G�O�G�O�<g,�G�O�G�O�G�O�<g,�G�O�G�O�<g,7G�O�G�O�G�O�<g,�G�O�G�O�<g, G�O�G�O�G�O�<g+�G�O�G�O�<g,�G�O�G�O�G�O�<g-VG�O�G�O�<g.IG�O�G�O�G�O�<g.G�O�G�O�<g.bG�O�G�O�G�O�<g./G�O�G�O�<g/�G�O�G�O�G�O�G�O�G�O�<g4G�O�G�O�G�O�G�O�G�O�<gI�G�O�G�O�G�O�G�O�G�O�<g]G�O�G�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�<h\G�O�G�O�G�O�G�O�G�O�<i4�G�O�G�O�G�O�G�O�G�O�<iA�G�O�G�O�G�O�G�O�G�O�<ifAG�O�G�O�G�O�G�O�G�O�<i�GG�O�G�O�G�O�G�O�G�O�<iАG�O�G�O�G�O�G�O�G�O�<i�,G�O�G�O�G�O�G�O�G�O�<i�wG�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j)�G�O�G�O�G�O�G�O�G�O�<j>�G�O�G�O�G�O�G�O�G�O�<jr^G�O�G�O�G�O�G�O�G�O�<j}yG�O�G�O�G�O�G�O�G�O�<j�xG�O�G�O�G�O�G�O�G�O�<kVG�O�G�O�G�O�G�O�G�O�<kV�G�O�G�O�G�O�G�O�G�O�<kr�G�O�G�O�G�O�G�O�G�O�<k�0G�O�G�O�G�O�G�O�G�O�<k�WG�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�<lWsG�O�G�O�G�O�G�O�G�O�<l}AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m^0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<nP�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<oi�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pU�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q԰G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sdxG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�
<t4�<ti�<t�q<t��<t��<t��<t�(<t��G�O�G�O�@�6�G�O�G�O�@�,G�O�G�O�G�O�@®�G�O�G�O�@�WG�O�G�O�G�O�@��(G�O�G�O�@�E`G�O�G�O�G�O�@�>G�O�G�O�@��G�O�G�O�G�O�@�iG�O�G�O�@���G�O�G�O�G�O�@��iG�O�G�O�@��zG�O�G�O�G�O�@��kG�O�G�O�@��JG�O�G�O�G�O�@�d^G�O�G�O�@��BG�O�G�O�G�O�@��rG�O�G�O�@�ĲG�O�G�O�G�O�@�C�G�O�G�O�@�LDG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@Ȩ�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�A0�G�O�G�O�G�O�G�O�A$h�G�O�G�O�G�O�G�O�G�O�A>��G�O�G�O�G�O�G�O�G�O�A?�G�O�G�O�G�O�G�O�G�O�AG�?G�O�G�O�G�O�G�O�G�O�ALl�G�O�G�O�G�O�G�O�G�O�ALxG�O�G�O�G�O�G�O�G�O�AP�G�O�G�O�G�O�G�O�G�O�AR;,G�O�G�O�G�O�G�O�G�O�AZG�O�G�O�G�O�G�O�G�O�A^��G�O�G�O�G�O�G�O�G�O�Ad�G�O�G�O�G�O�G�O�G�O�Al`XG�O�G�O�G�O�G�O�G�O�Ao��G�O�G�O�G�O�G�O�G�O�Az��G�O�G�O�G�O�G�O�G�O�A|��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�k(G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�s|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ԽG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aڗ)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A߉�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A躠G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�|AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�AAA���A�T�A��LA���A�]�A�<�A᷸Aغ?  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3      3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�AG�O�G�O�AYG�O�G�O�G�O�A�(G�O�G�O�A�nG�O�G�O�G�O�AXWG�O�G�O�A�sG�O�G�O�G�O�A6bG�O�G�O�AM�G�O�G�O�G�O�A+EG�O�G�O�A׷G�O�G�O�G�O�AAwG�O�G�O�AG G�O�G�O�G�O�AQxG�O�G�O�A�gG�O�G�O�G�O�A��G�O�G�O�A��G�O�G�O�G�O�A�|G�O�G�O�AYG�O�G�O�G�O�A�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�AxJG�O�G�O�G�O�G�O�G�O�A�0G�O�G�O�G�O�G�O�G�O�Aa�G�O�G�O�G�O�G�O�G�O�G�O�AM�KG�O�G�O�G�O�G�O�ATߘG�O�G�O�G�O�G�O�G�O�Aot�G�O�G�O�G�O�G�O�G�O�Apt�G�O�G�O�G�O�G�O�G�O�Ax?G�O�G�O�G�O�G�O�G�O�A|�oG�O�G�O�G�O�G�O�G�O�A|��G�O�G�O�G�O�G�O�G�O�A�A;G�O�G�O�G�O�G�O�G�O�A�X�G�O�G�O�G�O�G�O�G�O�A�B�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�k�G�O�G�O�G�O�G�O�G�O�A�-�G�O�G�O�G�O�G�O�G�O�A��RG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��KG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�IG�O�G�O�G�O�G�O�G�O�A��)G�O�G�O�G�O�G�O�G�O�A�2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�%dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ҋG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�*/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B {G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�QBi�B�B��Br�B�sB;�A��A���  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1      1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�?��fG�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��|G�O�G�O�G�O�?��WG�O�G�O�?���G�O�G�O�G�O�?��#G�O�G�O�?��G�O�G�O�G�O�?��xG�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��HG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��kG�O�G�O�G�O�G�O�G�O�G�O�?�U�G�O�G�O�G�O�G�O�?�t�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�*�G�O�G�O�G�O�G�O�G�O�?�0�G�O�G�O�G�O�G�O�G�O�?�>�G�O�G�O�G�O�G�O�G�O�?�PG�O�G�O�G�O�G�O�G�O�?�VeG�O�G�O�G�O�G�O�G�O�?�`�G�O�G�O�G�O�G�O�G�O�?�y�G�O�G�O�G�O�G�O�G�O�?�DG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��SG�O�G�O�G�O�G�O�G�O�?��@G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�6OG�O�G�O�G�O�G�O�G�O�?�DKG�O�G�O�G�O�G�O�G�O�?�f�G�O�G�O�G�O�G�O�G�O�?�y)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�]rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�F�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G?�=�?�W�?�k�?�o�?�y`?�ws?��?��}