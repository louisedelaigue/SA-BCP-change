CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-20T02:05:21Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230120020521  20230120020521  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            \A   AO  DDDDDR  APEX                            8730                            081119                          846 @���З�Y1   @���З�Y�G��<�?�@$Oe25�8   GPS        \PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          not applicable                                                                                                                                                                                                                                                  dP =0.075 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26590.5752; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0335; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26590.5752; JULD_PIVOT = 26517.4189                                                                                                                                                    not applicable                                                                                                                                                                                                                                                  Under ice profile. Pressures adjusted by using last known pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                      The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  not applicable                                                                                                                                                                                                                                                  202301191437292023011914372920230119143729202301052234372023010522343720230105223437A   B   B   A   A       @�  @�  @�(�A   A   A8  AA��A^ffA~ffA�G�A�33A�  A��
A���A�  A�33A�Q�A�33A�33A��\B   BffB  B
=B  B   B%p�B(  B0ffB8ffB9  B@ffBH  BM(�BP  BX  B`ffBc{Bh  Bp  Bv  BxffB�  B���B��\B�  B�33B�G�B�  B�33B�33B�L�B�  B���B��B���B���B�  B���B�33B�33B�L�B�  B�  B�33B�  B�  B�  B�ǮB�33B�33B�33B�33B�33B�z�B�33B�  B���B���B���B�ǮB�  B�  B���C   C  C�\C�fC  C�C	�fC�fC��C�C  C�fC�C�C^�C  C�C  C  C   C!{C!�fC$�C&  C'�fC*  C+�)C,  C-�fC0�C2  C4  C5��C6  C8  C:  C<  C>�C?�)C@  CB  CC�fCE�fCH�CI�{CJ  CL  CN  CP  CQ�fCS��CT�CV�CX�CZ�C\  C]��C]�fC`  Cb�Cd  Cf  Cgh�Ch  Cj  Cl  Cn  Cp  Cq޸Cr  Ct  Cu�fCx  Cz  C{��C|  C~�C�  C�  C��3C�ٚC�  C�  C�  C��C��3C�� C��3C�  C�  C��3C�  C��=C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��)C�  C�  C��3C�  C�  C��qC�  C��C�  C��3C��3C��fC�  C�  C��3C�  C�  C���C��C��C�  C��3C�  C���C�  C�  C�  C��3C�  C���C�  C�  C�  C�  C�  C��HC��3C�  C��C�  C�  C�  C��3C��3C�  C��C���C�  C��3C�  C�  C��C�  C��3C�  C�  C��3C��C�  C��C�  C��3C��3C�  C�  C�  C��C��C�  C��3C��C�  C��3C�  C��C��C�  C��3C��3C�  C��C�  C�  C�C��C��C��C�  C�  C�  C��3C�  C��C��C��C��C��C��C��C��C�  C��3C��3C��3C�  C�  C�  C�  C��C��=C��C��C��3C��3C��3C��3D y�D  D�fD  D� DfD�fDfD� D��Dy�D  D� DfD� D��D� D	  D	� D	��D
  D
� D  D� D  D�fD��D� DfDy�D  D� D��D� D  Dy�D  D�fDfD� D��Dy�D  D�fD  Ds�Dy�D��D� DfD�fD  D� D  D� D  Dy�D  D� DfD� D  D� DfD� D��D � D!fD!� D"  D"� D"��D#  D#�fD$fD$�fD%  D%y�D&  D&�fD'  D'� D(  D(� D)fD)� D)��D*� D+  D+� D,fD,� D-  D-�fD.  D.� D/  D/xRD/� D/��D0� D0��D1� D2  D2y�D3  D3� D4  D4� D5  D5� D6  D6� D7  D7y�D8  D8� D9  D9�fD:  D:� D;  D;� D;�D<  D<� D=  D=� D>  D>� D?  D?� D?��D@� D@��DA� DB  DB� DC  DC� DD  DD� DE  DE� DE��DF�fDG  DG� DH  DHc3DHy�DI  DI� DJ  DJ� DK  DK� DL  DL� DMfDM�fDN  DN� DN��DO� DP  DP� DQ  DQ� DR  DRy�DR��DSy�DT  DT� DT�=DU  DUy�DU��DV� DW  DW� DX  DXy�DX��DYy�DY��DZy�DZ��D[y�D\  D\� D]  D]�fD^fD^� D^��D_� D_��D`� DafDal�Da� Db  Db� DcfDc� Dc��Dd� De  De�fDffDf�fDg  Dgy�Dg��Dh� DifDi�fDjfDj� Dj��Dk� Dl  Dl�fDm  Dm� Dm�qDn  Dn� Do  Do� Dp  Dp�fDp��Dq� Dr  Dr� Ds  Dsy�Dt  Dt� Dt� Dy��D�uD��)D�}�D�
D��\D���D�xRD��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @���@���@�@���A��A6��A@fgA]33A}33A��A���A�ffA�=pA�33A�ffAΙ�AѸQAޙ�AA���A�ffB�B�3B�pB�3B�3B%#�B'�3B0�B8�B8�3B@�BG�3BL�)BO�3BW�3B`�BbǮBg�3Bo�3Bu�3Bx�B�3B��gB�h�B�ٚB��B�!HB�ٚB��B��B�&gB�ٚB��gB���B��gB��gB�ٚB���B��B��B�&gB�ٚB�ٚB��B�ٚB�ٚB�ٚBˡHB��B��B��B��B��B�T{B��B�ٚB�gB�gB�gB�HB�ٚB�ٚB��gB�ٚC��C�)C�3C��CgC	�3C�3C��CgC��C�3CgCgCK�C��CgC��C��C��C!HC!�3C$gC%��C'�3C)��C+��C+��C-�3C0gC1��C3��C5��C5��C7��C9��C;��C>gC?��C?��CA��CC�3CE�3CHgCI�HCI��CK��CM��CO��CQ�3CSo]CTgCVgCXgCZgC[��C]��C]�3C_��CbgCc��Ce��CgU�Cg��Ci��Ck��Cm��Co��Cq˅Cq��Cs��Cu�3Cw��Cy��C{��C{��C~gC��C��fC��C�� C��fC��fC��fC�3C��C��fC��C��fC��fC��C��fC���C��fC��fC��fC��fC��fC��
C��fC��fC��fC��fC��fC��C��fC��fC��C��fC��fC���C��fC�3C��fC��C��C���C��fC��fC��C��fC��fC��GC�3C�3C��fC��C��fC��GC��fC��fC��fC��C��fC��)C��fC��fC��fC��fC��fC�׭C��C��fC�3C��fC��fC��fC��C��C��fC�3C��)C��fC��C��fC��fC�3C��fC��C��fC��fC��C��
C��fC�3C��fC��C��C��fC��fC��fC�3C�3C��fC��C�3C��fC��C��fC�3C�3C��fC��C��C��fC�3C��fC��fC�{C�3C�3C�3C��fC��fC��fC��C��fC�3C�3C�3C�3C�3C�3C�3C�3C��fC��C��C��C��fC��fC��fC��fC�3C���C�3C�3C��C��C��C��D t�D �3D��D�3D{3D�D��D�D{3D��Dt�D�3D{3D�D{3D��D{3D�3D	{3D	��D	�3D
{3D
�3D{3D�3D��D��D{3D�Dt�D�3D{3D��D{3D�3Dt�D�3D��D�D{3D��Dt�D�3D��D�3Do
Dt�D��D{3D�D��D�3D{3D�3D{3D�3Dt�D�3D{3D�D{3D�3D{3D�D{3D��D {3D!�D!{3D!�3D"{3D"��D"�3D#��D$�D$��D$�3D%t�D%�3D&��D&�3D'{3D'�3D({3D)�D){3D)��D*{3D*�3D+{3D,�D,{3D,�3D-��D-�3D.{3D.�3D/s�D/{3D/��D0{3D0��D1{3D1�3D2t�D2�3D3{3D3�3D4{3D4�3D5{3D5�3D6{3D6�3D7t�D7�3D8{3D8�3D9��D9�3D:{3D:�3D;{3D;�GD;�3D<{3D<�3D={3D=�3D>{3D>�3D?{3D?��D@{3D@��DA{3DA�3DB{3DB�3DC{3DC�3DD{3DD�3DE{3DE��DF��DF�3DG{3DG�3DH^gDHt�DH�3DI{3DI�3DJ{3DJ�3DK{3DK�3DL{3DM�DM��DM�3DN{3DN��DO{3DO�3DP{3DP�3DQ{3DQ�3DRt�DR��DSt�DS�3DT{3DT�pDT�3DUt�DU��DV{3DV�3DW{3DW�3DXt�DX��DYt�DY��DZt�DZ��D[t�D[�3D\{3D\�3D]��D^�D^{3D^��D_{3D_��D`{3Da�Dah Da{3Da�3Db{3Dc�Dc{3Dc��Dd{3Dd�3De��Df�Df��Df�3Dgt�Dg��Dh{3Di�Di��Dj�Dj{3Dj��Dk{3Dk�3Dl��Dl�3Dm{3Dm��Dm�3Dn{3Dn�3Do{3Do�3Dp��Dp��Dq{3Dq�3Dr{3Dr�3Dst�Ds�3Dt{3Dt�3Dy��D�r�D���D�{]D��D���D��D�u�D��)11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AQ�AM�AJ�AI�AI�AO�AQ�AQ�AQ�AQ�AQ�AQ�AQ�AQ�AE�AE�AD�AA�A(�A0sA1'A5?AI�AI�AI�AM�AK
AI�A(�A(�A(�A(�A5?A:�A=qAA�A5?A+#A�A��A�AA  A�mA�A�A�wA�/A�AO�A��A�LA��AbNA ��A j@��@��^@�ǉ@�S�@�@�>@�+@�u@��
@�3@�@�\@�G@��@�@��@�%@�9@��@��@�@��m@�ƨ@땁@�D!@�"�@���@���@�7L@��-@�{�@�x�@���@�C�@�D@���@�1�@�
=@�ȴ@�+@�^5@�M�@�2r@�$�@��@�{@��@�=q@�y�@��@��@�@��@�33@�w�@�|�@睲@睲@��@��@�@�F@�ƨ@�ƨ@�@�S�@��)@��m@�1@�b@�A�@�j@�(�@�G�@�n�@�!@�^5@���@��%@�C�@��@��;@���@�v�@�@�!@��H@�@�bN@�V@��@��@�"�@�7@�{@�ff@��@�@�  @���@�F@�F@�w�@�t�@�ȴ@�=q@�-@�{@�"�@�$�@�5?@�V@�~�@�=q@�4@���@���@�^@��/@�M�@�X�@��/@㕁@���@��@�9X@��H@��@ܬ@ۍP@�C�@�"�@��U@��y@�K�@���@��@� �@׋�@�t�@��#@Դ9@��
@�t�@�Z�@�S�@җ�@���@�bN@ϕ�@α�@�M�@��@�t�@���@�z�@�b�@�Z@�?}@�O�@�
=@š�@�]c@�O�@�Ĝ@��
@�@�r�@�C'@�+@�ff@��D@��/@�O�@�j@���@��`@�V@��y@��y@���@��@�Q�@��F@�@�=q@�@�5?@��!@���@�i�@�ff@�V@���@�+@��H@�E�@��@��@�@�5?@��@�?}@��@��P@�S�@��@���@�V@�{@���@��@��@�%@���@���@���@�Ĝ@��D@�j@�(�@��@�o@�5?@��@��-@�/@�r�@�9X@�(�@��u@��j@���@���@��/@�K�@���@��h@�X@�`B@��R@�|�@���@��@��@�x�@��@��`@��/@��F@���@�ff@���@��@��@��@���@�-@��h@�X@��@�%@�?}@�7L@���@� �@�l�@�"�@��@��H@��\@�=q@���@���@��@��`@�o@���@��
@�@�ȴ@��R@���@�-@�J@�{@���@�?}@�7L@�%@�V@�V@�V@�7L@�m�@�p�@��@���@��@�ƨ@��H@���@���@�ff@�M�@���@��\@��@�%@��@�Q�@�9X@� �@��@���@��@��
@��m@���@�t�@�ۋ@���@�^5@��@��@��@��-@�?}@�(�@���@��`@�r�@�z�@��D@��@�o@�~�@��@�7L@��`@�(�@�@K�@~V@~5?@}�@zJ�@z�@y�#@vE�@u?}@s��@r��@q�#@q�^@q�7@p  @o�@ol�@o�@n�y@n�y@n�R@nE�@m?}@l��@m�h@m�T@mp�@l�/@l�j@lZ@lZ@lZ@k�@j=q@h��@h  @f��@fȴ@g;d@h1'@g
=@e�h@cS�@a��@`bN@_K�@\(�@[33@[�@[dZ@Z�H@Z=q@\�@]�h@]`B@]`B@\o�@\9X@[ƨ@]O�@\��@]O�@]/@\(�@[�@["�@Z�H@Z��@Z�!@Z��@Zn�@ZM�@Z�@ZJ@Y��@YG�@Y&�@Y�@W�@W+@V5?@U��@U��@U�-@UO�@T�j@T��@T��@T��@T1@T1@T9X@S��@S�F@S��@S��@S��@SC�@So@R�H@R��@R��@R�H@R��@R��@Rn�@R=q@R-@Rv@RJ@Q�7@QG�@Q&�@P��@P�@Pr�@PQ�@O�w@O\)@N��@N�@Nv�@N5?@N$�@N{@M�@M��@M@L�j@L9X@K��@K��@K33@J��@J?h@J=q@I��@I��@I��@I�7@H��@H��@HA�@Hr�@I%@IG�@I�^@I��@I��@I��@G�P@=�T@9+�@6 �@2a|@0��@/�@.u@-;11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111           ?�R        ?��            �B�\        >�p�            �Ǯ        >8Q�            ��\        ?#�
            ���        ?5            �+�        ?��            �aG�        >�Q�            ���        ?\)            �Tz�        >�33            ����        >W
=                    >�Q�                    ?(�                    =�Q�                    >�G�                    ?!G�                    ?Q�                    >\)                    >�=q                    >Ǯ                    >�
=                    ?
=                    =���                    ?
=                    >�                    =�Q�                    >���                    ?&ff                    ?+�                    ?�R                    <�                    >�=q                    >�ff                    ?#�
                    ?
=q                    >���                    >\)                                        >���                                        =�                                                                                                    ?=p�                                                                                                    ?�                                                                                                    >#�
                                                                                                    =�Q�                                                                                                    >�                                                                                                    =�                                                                                                    ?�                                                                                                    >�33                                                                                                    ?
=                                                                                                    >���                                                                                                    =#�
                                                                                                AQ�AM�AJ�AI�AI�AO�AQ�AQ�AQ�AQ�AQ�AQ�AQ�AQ�AE�AE�AD�AA�A(�A0sA1'A5?AI�AI�AI�AM�AK
AI�A(�A(�A(�A(�A5?A:�A=qAA�A5?A+#A�A��A�AA  A�mA�A�A�wA�/A�AO�A��A�LA��AbNA ��A j@��@��^@�ǉ@�S�@�@�>@�+@�u@��
@�3@�@�\@�G@��@�@��@�%@�9@��@��@�@��m@�ƨ@땁@�D!@�"�@���@���@�7L@��-@�{�@�x�@���@�C�@�D@���@�1�@�
=@�ȴ@�+@�^5@�M�@�2r@�$�@��@�{@��@�=q@�y�@��@��@�@��@�33@�w�@�|�@睲@睲@��@��@�@�F@�ƨ@�ƨ@�@�S�@��)@��m@�1@�b@�A�@�j@�(�@�G�@�n�@�!@�^5@���@��%@�C�@��@��;@���@�v�@�@�!@��H@�@�bN@�V@��@��@�"�@�7@�{@�ff@��@�@�  @���@�F@�F@�w�@�t�@�ȴ@�=q@�-@�{@�"�@�$�@�5?@�V@�~�@�=q@�4@���@���@�^@��/@�M�@�X�@��/@㕁@���@��@�9X@��H@��@ܬ@ۍP@�C�@�"�@��U@��y@�K�@���@��@� �@׋�@�t�@��#@Դ9@��
@�t�@�Z�@�S�@җ�@���@�bN@ϕ�@α�@�M�@��@�t�@���@�z�@�b�@�Z@�?}@�O�@�
=@š�@�]c@�O�@�Ĝ@��
@�@�r�@�C'@�+@�ff@��D@��/@�O�@�j@���@��`@�V@��y@��y@���@��@�Q�@��F@�@�=q@�@�5?@��!@���@�i�@�ff@�V@���@�+@��H@�E�@��@��@�@�5?@��@�?}@��@��P@�S�@��@���@�V@�{@���@��@��@�%@���@���@���@�Ĝ@��D@�j@�(�@��@�o@�5?@��@��-@�/@�r�@�9X@�(�@��u@��j@���@���@��/@�K�@���@��h@�X@�`B@��R@�|�@���@��@��@�x�@��@��`@��/@��F@���@�ff@���@��@��@��@���@�-@��h@�X@��@�%@�?}@�7L@���@� �@�l�@�"�@��@��H@��\@�=q@���@���@��@��`@�o@���@��
@�@�ȴ@��R@���@�-@�J@�{@���@�?}@�7L@�%@�V@�V@�V@�7L@�m�@�p�@��@���@��@�ƨ@��H@���@���@�ff@�M�@���@��\@��@�%@��@�Q�@�9X@� �@��@���@��@��
@��m@���@�t�@�ۋ@���@�^5@��@��@��@��-@�?}@�(�@���@��`@�r�@�z�@��D@��@�o@�~�@��@�7L@��`@�(�@�@K�@~V@~5?@}�@zJ�@z�@y�#@vE�@u?}@s��@r��@q�#@q�^@q�7@p  @o�@ol�@o�@n�y@n�y@n�R@nE�@m?}@l��@m�h@m�T@mp�@l�/@l�j@lZ@lZ@lZ@k�@j=q@h��@h  @f��@fȴ@g;d@h1'@g
=@e�h@cS�@a��@`bN@_K�@\(�@[33@[�@[dZ@Z�H@Z=q@\�@]�h@]`B@]`B@\o�@\9X@[ƨ@]O�@\��@]O�@]/@\(�@[�@["�@Z�H@Z��@Z�!@Z��@Zn�@ZM�@Z�@ZJ@Y��@YG�@Y&�@Y�@W�@W+@V5?@U��@U��@U�-@UO�@T�j@T��@T��@T��@T1@T1@T9X@S��@S�F@S��@S��@S��@SC�@So@R�H@R��@R��@R�H@R��@R��@Rn�@R=q@R-@Rv@RJ@Q�7@QG�@Q&�@P��@P�@Pr�@PQ�@O�w@O\)@N��@N�@Nv�@N5?@N$�@N{@M�@M��@M@L�j@L9X@K��@K��@K33@J��@J?h@J=q@I��@I��@I��@I�7@H��@H��@HA�@Hr�@I%@IG�@I�^@I��@I��G�O�@G�P@=�T@9+�@6 �@2a|@0��@/�@.u@-;11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB	��B	��B	��B	�}B	�}B	�}B	�}B	�}B	��B	��B	��B	��B	��B	��B	��B	�}B	�}B	�}B	�}B	�}B	�}B	�}B	�}B	�}B	�}B	�}B	�}B	�}B	�wB	�wB	�wB	�wB	�wB	� B	�}B	�}B	�wB	��B	�jB	�qB	�qB	�qB	�jB	�qB	�B	�jB	�^B	��B	�XB	�RB	�9B	�UB	�'B	�B	�B	��B	�PB	|�B	x�B	r�B	jB	c�B	bNB	Q�B	N�B	M�B	J�B	G�B	E�B	E�B	C�B	A�B	A�B	?}B	?}B	?}B	?}B	<jB	;dB	;dB	9�B	9XB	8RB	8RB	E�B	R�B	R�B	R�B	P�B	M�B	A�B	=qB	:�B	:^B	9XB	8RB	8RB	8RB	8RB	8RB	8RB	7LB	8RB	8RB	:B	;dB	=qB	=qB	>wB	?}B	AdB	A�B	B�B	B�B	B�B	B�B	B�B	B�B	C�B	C�B	C�B	B�B	F�B	G�B	J�B	K�B	M�B	Q�B	S�B	S�B	]/B	bNB	`BB	_;B	X}B	VB	I�B	C�B	<jB	;dB	=UB	=qB	>wB	C�B	G�B	VB	[B	]/B	^5B	o�B	u�B	�hB	��B	��B	��B	��B	�bB	�{B	�_B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�9B	��B	��B	�B	�!B	��B	��B	��B	��B	��B	��B	�{B	�>B	�VB	�=B	�+B	�%B	�%B	�'B	�+B	�DB	�JB	�1B	�B	�SB	�B	}�B	y�B	v�B	t�B	s�B	s�B	q�B	iyB	gmB	dZB	b8B	aHB	\)B	VB	S�B	K�B	KB	J�B	N�B	VB	L�B	F�B	E�B	E�B	C�B	@�B	?}B	9XB	2�B	2-B	0!B	'�B	(�B	-B	+B	%�B	�B	PB	B��B��B��B��B��B��B��B�B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�sB�sB�B�B�B�B�B�B�mB�yB�sB�yB�B��B��B��B	B	B��B	B	B	B��B�B�B�B�yB�fB�ZB�`B�TB�TB�TB�`B�mB�sB�fB�`B�TB�TB�TB�TB�NB�NB�`B�fB�mB�ZB�5B�;B�NB�HB�BB�BB�BB�;B�5B�5B�;B�BB�BB�HB�TB�TB�TB�ZB�HB�mB�mB�yB�B�B�sB�mB�mB�mB�mB�B�B�B�yB�mB�fB�fB�mB�mB�sB�B�B�B�B�B�B�B�B�B�B�B�B�yB�fB�BB�B�B�B�)B�5B�B�B�B�yB�mB�mB�`B�fB�`B�ZB�TB�zB�;B�NB�;B�;B�/B�/B�)B�)B�/B�/B�5B�5B�;B�5B�5B�5B�;B�;B�;B�HB�mB�yB�sB�sB�mB�.B�sB�mB�fB�ZB�ZB�ZB�ZB�mB�B�B�B�mB�mB�`B�ZB�NB�;B�HB�`B�`B�`B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	B	B	B	�B	B	B	%B	%B	%B	+B	1B	1B	
=B	DB	JB	JB	PB	PB	\B	bB	hB	oB	oB	uB	�B	�B	�B	�B	�B	_B	�B	�B	�B	 �B	!�B	"�B	#�B	$�B	&�B	'�B	(�B	(�B	)�B	+B	+B	+B	,B	,B	,B	,B	,B	,B	,B	-B	/B	/B	/B	0!B	1'B	2-B	49B	5?B	7LB	;dB	=qB	B�B	C�B	F�B	F�B	G�B	G�B	RB	��B	�HB
mB
E�B
k�B
�B
�3B
�p11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111           ?�R        ?��            �B�\        >�p�            �Ǯ        >8Q�            ��\        ?#�
            ���        ?5            �+�        ?��            �aG�        >�Q�            ���        ?\)            �Tz�        >�33            ����        >W
=                    >�Q�                    ?(�                    =�Q�                    >�G�                    ?!G�                    ?Q�                    >\)                    >�=q                    >Ǯ                    >�
=                    ?
=                    =���                    ?
=                    >�                    =�Q�                    >���                    ?&ff                    ?+�                    ?�R                    <�                    >�=q                    >�ff                    ?#�
                    ?
=q                    >���                    >\)                                        >���                                        =�                                                                                                    ?=p�                                                                                                    ?�                                                                                                    >#�
                                                                                                    =�Q�                                                                                                    >�                                                                                                    =�                                                                                                    ?�                                                                                                    >�33                                                                                                    ?
=                                                                                                    >���                                                                                                    =#�
                                                                                                B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�)B	��B	��B	��B	��B	�sB	�zB	�zB	�zB	�sB	�zB	�B	�sB	�gB	��B	�aB	�[B	�BB	�^B	�0B	�$B	�B	��B	�ZB	|�B	x�B	r�B	j�B	c�B	bXB	Q�B	N�B	NB	J�B	G�B	E�B	E�B	C�B	A�B	A�B	?�B	?�B	?�B	?�B	<tB	;nB	;nB	9�B	9bB	8\B	8\B	E�B	R�B	R�B	R�B	P�B	M�B	A�B	={B	;B	:hB	9bB	8\B	8\B	8\B	8\B	8\B	8\B	7VB	8\B	8\B	:B	;nB	={B	={B	>�B	?�B	AnB	A�B	B�B	B�B	B�B	B�B	B�B	B�B	C�B	C�B	C�B	B�B	F�B	G�B	J�B	K�B	M�B	Q�B	S�B	TB	]9B	bXB	`LB	_EB	X�B	VB	I�B	C�B	<tB	;nB	=_B	={B	>�B	C�B	G�B	VB	[B	]9B	^?B	o�B	u�B	�rB	��B	��B	��B	��B	�lB	��B	�iB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�CB	��B	� B	�B	�+B	��B	��B	��B	��B	��B	��B	��B	�HB	�`B	�GB	�5B	�/B	�/B	�1B	�5B	�NB	�TB	�;B	�#B	�]B	�B	}�B	y�B	v�B	t�B	s�B	s�B	q�B	i�B	gwB	ddB	bBB	aRB	\3B	VB	TB	K�B	KB	J�B	N�B	VB	L�B	F�B	E�B	E�B	C�B	@�B	?�B	9bB	2�B	27B	0+B	'�B	) B	-B	+B	%�B	�B	ZB	B�	B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�}B�}B�B�B�B�B�B�B�wB�B�}B�B�B��B��B�B	B	)B�B	#B	)B	B��B�B�B�B�B�pB�dB�jB�^B�^B�^B�jB�wB�}B�pB�jB�^B�^B�^B�^B�XB�XB�jB�pB�wB�dB�?B�EB�XB�RB�LB�LB�LB�EB�?B�?B�EB�LB�LB�RB�^B�^B�^B�dB�RB�wB�wB�B�B�B�}B�wB�wB�wB�wB�B�B�B�B�wB�pB�pB�wB�wB�}B�B�B�B�B�B�B�B�B�B�B�B�B�B�pB�LB�'B�!B�'B�3B�?B�B�B�B�B�wB�wB�jB�pB�jB�dB�^B߄B�EB�XB�EB�EB�9B�9B�3B�3B�9B�9B�?B�?B�EB�?B�?B�?B�EB�EB�EB�RB�wB�B�}B�}B�wB�8B�}B�wB�pB�dB�dB�dB�dB�wB�B�B�B�wB�wB�jB�dB�XB�EB�RB�jB�jB�jB�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B	 
B	B	B	B	B	B	B	B	#B	�B	)B	)B	/B	/B	/B	5B	;B	;B	
GB	NB	TB	TB	ZB	ZB	fB	lB	rB	yB	yB	B	�B	�B	�B	�B	�B	iB	�B	�B	�B	 �B	!�B	"�B	#�B	$�B	&�B	'�B	) B	) B	*B	+B	+B	+B	,B	,B	,B	,B	,B	,B	,B	-B	/%B	/%B	/%B	0+B	11B	27B	4CB	5IB	7VB	;nB	={B	B�B	C�B	F�B	F�B	G�G�O�B	RB	��B	�RB
wB
E�B
k�B
�"B
�=B
�z11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   <��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
G�O�<��
<��
<��
<��
<��
<��
<��
<��
<��
G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C�GG�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C��_G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C��nG�O�G�O�G�O�C��<G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C�?�G�O�G�O�G�O�C��lG�O�G�O�C�S�G�O�G�O�G�O�C��GG�O�G�O�C��?G�O�G�O�G�O�G�O�G�O�C��!G�O�G�O�G�O�G�O�G�O�C�c�G�O�G�O�G�O�G�O�G�O�C�i�G�O�G�O�G�O�G�O�G�O�C�7�G�O�G�O�G�O�G�O�G�O�C�A+G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�c�G�O�G�O�G�O�G�O�G�O�C�=�G�O�G�O�G�O�G�O�G�O�C��hG�O�G�O�G�O�G�O�G�O�C�sG�O�G�O�G�O�G�O�G�O�C�~ZG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�Cv�0G�O�G�O�G�O�G�O�G�O�CqLjG�O�G�O�G�O�G�O�G�O�Cm�WG�O�G�O�G�O�G�O�G�O�Ch�]G�O�G�O�G�O�G�O�G�O�Cd&G�O�G�O�G�O�G�O�G�O�CcI}G�O�G�O�G�O�G�O�G�O�C`F�G�O�G�O�G�O�G�O�G�O�C_W@G�O�G�O�G�O�G�O�G�O�C``MG�O�G�O�G�O�G�O�G�O�CaΑG�O�G�O�G�O�G�O�G�O�CaF7G�O�G�O�G�O�G�O�G�O�Ca�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_L�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL�IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CA@�C6��C.T�C*�C(/HC(�C)�3C,=�C/]   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C�[�G�O�G�O�C�h#G�O�G�O�G�O�C���G�O�G�O�C�u�G�O�G�O�G�O�C�j�G�O�G�O�C�o;G�O�G�O�G�O�C�k�G�O�G�O�C�iG�O�G�O�G�O�C�T�G�O�G�O�C�e�G�O�G�O�G�O�C�^*G�O�G�O�C�RFG�O�G�O�G�O�C�Y�G�O�G�O�C�Y�G�O�G�O�G�O�C�T	G�O�G�O�C���G�O�G�O�G�O�C�S�G�O�G�O�C��G�O�G�O�G�O�C�iG�O�G�O�C�(�G�O�G�O�G�O�G�O�G�O�C�#~G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�ޘG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�y�G�O�G�O�G�O�G�O�G�O�C�*�G�O�G�O�G�O�G�O�G�O�C��xG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�Q%G�O�G�O�G�O�G�O�G�O�C�ɢG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��/G�O�G�O�G�O�G�O�G�O�C�1LG�O�G�O�G�O�G�O�G�O�Cz�OG�O�G�O�G�O�G�O�G�O�CwS�G�O�G�O�G�O�G�O�G�O�Cq�#G�O�G�O�G�O�G�O�G�O�Cm#	G�O�G�O�G�O�G�O�G�O�Cl`�G�O�G�O�G�O�G�O�G�O�Ci?hG�O�G�O�G�O�G�O�G�O�ChFBG�O�G�O�G�O�G�O�G�O�CiY�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�CjIG�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�Cl�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CskLG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch;.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cev�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CUG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH��C=ҤC5M�C0��C.�~C.ƬC0��C3!�C6`�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�@.��G�O�G�O�@.�G�O�G�O�G�O�@.��G�O�G�O�@.�#G�O�G�O�G�O�@.�EG�O�G�O�@.�G�O�G�O�G�O�@.�G�O�G�O�@.�
G�O�G�O�G�O�@.�#G�O�G�O�@.�G�O�G�O�G�O�@.�@G�O�G�O�@.��G�O�G�O�G�O�@.��G�O�G�O�@.��G�O�G�O�G�O�@.��G�O�G�O�@/VG�O�G�O�G�O�@0��G�O�G�O�@0��G�O�G�O�G�O�@1�PG�O�G�O�@1��G�O�G�O�G�O�G�O�G�O�@2tG�O�G�O�G�O�G�O�G�O�@2K�G�O�G�O�G�O�G�O�G�O�@1�gG�O�G�O�G�O�G�O�G�O�@2�}G�O�G�O�G�O�G�O�G�O�@2�G�O�G�O�G�O�G�O�G�O�@2ߣG�O�G�O�G�O�G�O�G�O�@2��G�O�G�O�G�O�G�O�G�O�@2�KG�O�G�O�G�O�G�O�G�O�@2��G�O�G�O�G�O�G�O�G�O�@2�G�O�G�O�G�O�G�O�G�O�@2�TG�O�G�O�G�O�G�O�G�O�@3R5G�O�G�O�G�O�G�O�G�O�@2�CG�O�G�O�G�O�G�O�G�O�@1��G�O�G�O�G�O�G�O�G�O�@2%mG�O�G�O�G�O�G�O�G�O�@2H�G�O�G�O�G�O�G�O�G�O�@2L�G�O�G�O�G�O�G�O�G�O�@2��G�O�G�O�G�O�G�O�G�O�@3�G�O�G�O�G�O�G�O�G�O�@43�G�O�G�O�G�O�G�O�G�O�@4�=G�O�G�O�G�O�G�O�G�O�@5)�G�O�G�O�G�O�G�O�G�O�@5��G�O�G�O�G�O�G�O�G�O�@6��G�O�G�O�G�O�G�O�G�O�@7 �G�O�G�O�G�O�G�O�G�O�@7صG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9�WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;fyG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CeG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@DG
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Dl�@E]@EM�@Ev@E��@E��@E��@E�8@E�+G�O�G�O�@���G�O�G�O�@�҇G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��?G�O�G�O�@��{G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��-G�O�G�O�@�p�G�O�G�O�G�O�@�]�G�O�G�O�@�B�G�O�G�O�G�O�@�"�G�O�G�O�@�)�G�O�G�O�G�O�@�5G�O�G�O�@�,:G�O�G�O�G�O�@�60G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�@�<G�O�G�O�G�O�G�O�G�O�@�(ZG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�)�G�O�G�O�G�O�G�O�G�O�@�([G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�5G�O�G�O�G�O�G�O�G�O�@��uG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�d�G�O�G�O�G�O�G�O�G�O�@�QAG�O�G�O�G�O�G�O�G�O�@�'G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�PFG�O�G�O�G�O�G�O�G�O�@�(YG�O�G�O�G�O�G�O�G�O�@��+G�O�G�O�G�O�G�O�G�O�@�cXG�O�G�O�G�O�G�O�G�O�@�VrG�O�G�O�G�O�G�O�G�O�@�9 G�O�G�O�G�O�G�O�G�O�@�(G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�:G�O�G�O�G�O�G�O�G�O�@�IG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�./G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ЫG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�h�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�"bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�}^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�,�@��@���@��0@��v@�S@�4�@�r�@���  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A k�G�O�G�O�A o�G�O�G�O�G�O�A m�G�O�G�O�A dYG�O�G�O�G�O�A ](G�O�G�O�A XFG�O�G�O�G�O�A N�G�O�G�O�A N�G�O�G�O�G�O�A L�G�O�G�O�A M G�O�G�O�G�O�A G G�O�G�O�A >�G�O�G�O�G�O�A 5yG�O�G�O�A (
G�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A !MG�O�G�O�A �G�O�G�O�G�O�A "G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A $�G�O�G�O�G�O�G�O�G�O�A 'G�O�G�O�G�O�G�O�G�O�A 
�G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A :G�O�G�O�G�O�G�O�G�O�A MG�O�G�O�G�O�G�O�G�O�A uG�O�G�O�G�O�G�O�G�O�A !G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�r�G�O�G�O�G�O�G�O�G�O�@�_uG�O�G�O�G�O�G�O�G�O�@�+:G�O�G�O�G�O�G�O�G�O�@�ܪG�O�G�O�G�O�G�O�G�O�@�^7G�O�G�O�G�O�G�O�G�O�@�6SG�O�G�O�G�O�G�O�G�O�@��'G�O�G�O�G�O�G�O�G�O�@�qzG�O�G�O�G�O�G�O�G�O�@�d�G�O�G�O�G�O�G�O�G�O�@�G�G�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�@�+�G�O�G�O�G�O�G�O�G�O�@�'G�O�G�O�G�O�G�O�G�O�@�*HG�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@�)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�T.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�z>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�4%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�>�@���@��@���@���@��@�Gm@��G@��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�<kZ�G�O�G�O�<kZ�G�O�G�O�G�O�<kY�G�O�G�O�<kZ+G�O�G�O�G�O�<k\�G�O�G�O�<k\2G�O�G�O�G�O�<kZ�G�O�G�O�<kZ!G�O�G�O�G�O�<k_�G�O�G�O�<k]�G�O�G�O�G�O�<k_�G�O�G�O�<kc�G�O�G�O�G�O�<kc�G�O�G�O�<kd�G�O�G�O�G�O�<k��G�O�G�O�<k�cG�O�G�O�G�O�<l%G�O�G�O�<lV�G�O�G�O�G�O�<l�aG�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<l޿G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<m9G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�<mLG�O�G�O�G�O�G�O�G�O�<m1G�O�G�O�G�O�G�O�G�O�<m	"G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�<l�{G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<mJ9G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�<l�.G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�<l�nG�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�<m;G�O�G�O�G�O�G�O�G�O�<mvG�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�<m�9G�O�G�O�G�O�G�O�G�O�<nWG�O�G�O�G�O�G�O�G�O�<nG-G�O�G�O�G�O�G�O�G�O�<n��G�O�G�O�G�O�G�O�G�O�<n�bG�O�G�O�G�O�G�O�G�O�<o$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rL�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sA*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t<:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tK�<t�<t��<t�[<t��<t�M<t�+<t�<t߶G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�