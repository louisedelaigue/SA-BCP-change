CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:06:24Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124100624  20230124100624  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8684                            081119                          846 @�%}4�1   @�%~�y��LnV�u�Nۅ�Q�1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.3 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 25749.9549; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1181; DRIFT = -0.0070; GAIN = 1.0000; JULD = 25749.9549; JULD_PIVOT = 25688.2705                                                                                                                                                   OFFSET = -4.7668; DRIFT = 1.2842; GAIN = 1.0000; JULD = 25749.9549; JULD_PIVOT = 25698.5552                                                                                                                                                                     Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202105112054472021051120544720210511205447202301240041082023012400410820230124004108A   B   B   A   B   A   @���@�  @��
A   AffA<��A>ffA`  A���A��A���A���A�z�A���A�  A���A�33A�  A�33A��B   B  BffB{B  B   B&�RB(  B0  B8  B:  B?��BH  BN�BP  BX  B`  Bc  Bh  Bo��Bv�RBx  B�33B�  B���B�  B�  B��HB�  B�  B�  B���B�  B�  B�p�B�  B�  B�  B���B�  B�  B���B�33B�  B�  B��3B�  B���B�ffB�  B�  B�  B�  B�  B�k�B�  B�  B�  B�  B�  B�\B�  B�  B�  C   C  C��C�fC  C  C
  C  Ck�C  C  C  C  C  C��C�C  C�fC  C �C!�=C"  C$  C&  C(  C*  C+xRC,  C-�fC/�fC2  C4  C5��C6  C8  C:  C;�fC>  C?L�C@  CB  CD  CF  CH  CIǮCJ  CL�CN�CP  CR  CS�qCT  CV�CX�CZ  C\  C]�\C]�fC_�fCb  Cd  Cf  CgL�Ch  Cj  Cl  Cn�Cp�Cq��Cr  Ct  Cv  Cx�Cz  C{��C|  C~  C�  C�  C�  C���C�  C�  C�  C�  C�  C��RC�  C�  C�  C�  C�  C��C�  C��3C�  C�  C��3C���C�  C�  C�  C�  C�  C��HC�  C�  C�  C�  C���C��C�  C�  C�  C�  C��3C��qC�  C�  C�  C�  C��3C���C��3C�  C�  C�  C�  C���C��C��C�  C�  C�  C���C�  C��C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C��C�  C�  C�  C�  C��C�  C�  C�  CȥC�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��C�  C�  C��C�  C�  C�  C�  C��C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C��C�  C�  D   D � D  D� D  D� D  D� D  D� D  Dy�D  D�fDfD� D  D� D	  D	� D	�fD
  D
� D  D� D��D� D  D�fD  D�fDfD� D��D� D  D� DfD� D  Dy�D��D� D  D� DfD^D�fDfD� D  D�fDfD� D  Dy�D��Dy�D��Dy�D��D� D��D� D  D�fD   D � D!  D!�fD"  D"y�D"��D"��D#� D$  D$� D%  D%� D&  D&� D'  D'y�D'��D(y�D(��D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/l)D/� D0  D0� D1  D1y�D1��D2� D3  D3y�D3��D4y�D4��D5y�D6  D6� D7  D7� D8  D8� D9  D9� D9��D:� D;  D;�fD;�3D<  D<� D=  D=� D>  D>� D?  D?� D@  D@�fDAfDA�fDB  DBy�DB��DCy�DD  DD�fDE  DE� DF  DF�fDG  DG�fDH  DHe�DH� DI  DI� DJ  DJ� DKfDK� DL  DLy�DL��DM� DNfDNy�DO  DO�fDP  DP� DP��DQ� DR  DR� DS  DS� DT  DT� DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D_��D`� Da  DaR�Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� DkfDk� Dk��Dly�Dm  Dm� Dm�HDn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Dr��Dsy�Dt  Dt� Dt��Dz
=D�n�D���D�p�D���D���D��fD�l{D���D�{�D��31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�34@ə�A�RA��A#33AAp�AC33Ad��A�33A��A�33A�33A��GA�33A�ffA�33Aٙ�A�ffA�B B33B	33B��BG�B33B!33B'�B)33B133B933B;33B@��BI33BP�BQ33BY33Ba33Bd33Bi33Bp��Bw�By33B���B���B�8RB���B���B�z�B���B���B���B�fgB���B���B�
>B���B���B���B�B�B���B���B�8RB���B���B���B�L�Bę�B�fgB�  B̙�BЙ�Bԙ�Bؙ�Bܙ�B�B���B䙚B虚B왚B�B�(�B���B���B���C L�CL�C�pC33CL�CL�C
L�CL�C�RCL�CL�CL�CL�CL�C�CfgCL�C33CL�C fgC!�C"L�C$L�C&L�C(L�C*L�C+�C,L�C.33C033C2L�C4L�C5�qC6L�C8L�C:L�C<33C>L�C?��C@L�CBL�CDL�CFL�CHL�CJ{CJL�CLfgCNfgCPL�CRL�CT
>CTL�CVfgCXfgCZL�C\L�C^)C^33C`33CbL�CdL�CfL�Cg��ChL�CjL�ClL�CnfgCpfgCr�CrL�CtL�CvL�CxfgCzL�C{�\C|L�C~L�C�&fC�&fC�&fC��C�&fC�&fC�&fC�&fC�&fC��C�&fC�&fC�&fC�&fC�&fC�
C�&fC��C�&fC�&fC��C��QC�&fC�&fC�&fC�&fC�&fC��C�&fC�&fC�&fC�&fC��3C�33C�&fC�&fC�&fC�&fC��C��C�&fC�&fC�&fC�&fC��C���C��C�&fC�&fC�&fC�&fC��)C�33C�33C�&fC�&fC�&fC�� C�&fC�33C�&fC�&fC�&fC��C�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC��C�&fC�33C�&fC�&fC�&fC�&fC�33C�&fC�&fC�&fC�˅C�&fC��C�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�33C�33C�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC��zC�&fC�&fC�&fC�&fC�33C�&fC�&fC�33C�&fC�&fC�&fC�&fC�33C�&fC�&fC��C�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�C�&fC�&fC�33C�&fC�&fD 3D �3D3D�3D3D�3D3D�3D3D�3D3D��D3D��D�D�3D3D�3D	3D	�3D	�D
3D
�3D3D�3D�D�3D3D��D3D��D�D�3D�D�3D3D�3D�D�3D3D��D�D�3D3D�3D�DqGD��D�D�3D3D��D�D�3D3D��D�D��D�D��D�D�3D�D�3D3D��D 3D �3D!3D!��D"3D"��D"�)D#�D#�3D$3D$�3D%3D%�3D&3D&�3D'3D'��D(�D(��D)�D)�3D*3D*�3D+3D+�3D,3D,�3D-3D-�3D.3D.�3D/3D/\D/�3D03D0�3D13D1��D2�D2�3D33D3��D4�D4��D5�D5��D63D6�3D73D7�3D83D8�3D93D9�3D:�D:�3D;3D;��D;�fD<3D<�3D=3D=�3D>3D>�3D?3D?�3D@3D@��DA�DA��DB3DB��DC�DC��DD3DD��DE3DE�3DF3DF��DG3DG��DH3DHx�DH�3DI3DI�3DJ3DJ�3DK�DK�3DL3DL��DM�DM�3DN�DN��DO3DO��DP3DP�3DQ�DQ�3DR3DR�3DS3DS�3DT3DT�3DU3DU3DU�3DV3DV�3DW3DW�3DX3DX�3DY3DY�3DZ3DZ�3D[3D[�3D\3D\�3D]3D]�3D^3D^�3D_3D_�3D`�D`�3Da3Dae�Da�3Db3Db�3Dc3Dc�3Dd3Dd�3De3De�3Df3Df�3Dg3Dg�3Dh3Dh�3Di3Di�3Dj3Dj�3Dk�Dk�3Dl�Dl��Dm3Dm�3Dm�{Dn3Dn�3Do3Do�3Dp3Dp�3Dq3Dq�3Dr3Dr�3Ds�Ds��Dt3Dt�3Dt� DzpD�xRD� RD�z>D��]D���D�� D�vD��]D�qD���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��/@��/@��/@��@�|e@�^5@��@��T@��T@��T@���@��@���@�;d@���@��@�\)@��P@�(�@�1'@�Z@�A�@��@�dZ@�~�@�x@�v�@��+@�M�@�M�@�M�@��\@���@���@�~�@���@��D@�v�@�=q@�Db@�E�@��!@���@���@��+@��\@��\@��\@�K�@�|�@�q�@�dZ@�dZ@�rq@�t�@�C�@���@� �@�
=@��!@��@���@�+@�;d@�;d@�;d@�@���@��H@���@�@���@��y@��y@��y@��@��y@��y@��@��@�
=@�;d@��F@��@��F@���@�ƨ@��F@�|�@��;@�1'@�B�@�I�@�A�@�Q�@�I�@�Z@�Z@�Z@�r�@�r�@�j@�bN@�\@�Z@�Q�@�I�@�A�@�(�@��@�b@���@�|�@�C�@�
=@��e@���@�o@���@��@�1'@�K�@�Z@�r�@��@�l�@�dZ@��c@���@�-@�&�@�b@���@�	@��@��\@��#@�&�@��@�s�@�dZ@�C�@�K�@�;d@�C�@�N<@�S�@�\)@�|�@��@�E�@��Z@��@�@�=q@�n�@�V@�0�@�$�@���@���@��-@��-@��-@��-@�@���@���@�O�@�?@��@�@��@�5?@�n�@�0@�J@��@�?}@l�@|�@{rR@y��@t�/@t��@u�@vV@v��@v�@u�-@tz�@sdZ@r�]@rn�@qX@pA�@p�9@qX@q�#@r��@r�!@r-@pr�@o�w@o�w@o%@n�y@n��@n�R@n$�@n{@n.�@n5?@m`B@l1@l�j@m�-@m��@mp�@k��@hQ�@f��@e?}@dC-@c��@c��@dI�@e/@e��@fV@g�@hQ�@j-@iX@h��@h�`@ix�@jM�@j~�@k��@lZ@k��@kC�@kC�@k�
@j��@i��@j^5@j~�@ix�@gK�@fv�@fff@f$�@e�T@f@f@f{@e��@c33@aX@a�#@b�@a&�@`��@a%@`r�@`1'@[�m@Z�@V�R@U{�@U/@T�@Tj@TZ@T�@S�m@S�@SdZ@S��@S��@T�@T9X@T�D@T�j@T��@T�D@S"�@So@Q�#@PQ�@Q�7@R-@R��@SdZ@S�@U��@U��@U��@U�@TZ@S��@Q��@R=q@Q�^@O\)@L�/@L9X@K�m@K��@KC�@KC�@Ko@J�!@J��@J��@KC�@MO�@Nff@O
=@P1'@Q&�@P�@P�9@P�9@P�u@P�u@P�u@P�9@PĜ@P��@Q%@QG�@Qx�@Q7L@Q�@P�`@P1'@Pb@O�@O�@N�y@N�y@N�y@N��@N�@NV@Nv�@NU@NE�@MV@K��@K��@KC�@K"�@K33@J��@K@Ko@J�H@J�H@J��@J��@JM�@J=q@J^5@J=q@I�@I��@I7L@HQ�@F��@Fȴ@F�R@F�@Fv�@F{@E/@Co@A�@A��@A�^@A��@A��@A��@A��@A��@A��@A��@A�^@A��@A�^@Ax�@A�@@�@@A�@@b@@ �@?�;@?�P@?H@?;d@>��@>�+@>��@>ȴ@>��@?;d@?l�@?��@A��@A�^@Ahs@@��@?�@?K�@?l�@@ �@A&�@B��@B=q@BJ@AX@@1'@?�@?K�@>^5@>{@=@=V@=O�@<��@<��@<�@<�@<��@=�@=��@=@=�@=��@=@=@=p�@=�@=V@=V@=V@<�@<��@<�D@<�D@<�D@<�D@<j@<I�@<9X@<�@<�@<1@;��@;�
@;dZ@;S�@;dZ@;t�@:n�@9�7@9&�@8��@8Ĝ@8 �@7��@7l�@7\)@7K�@7�@6��@6��@6��@6�y@6�@6��@6�+@6ff@6V@65?@6{@6@5�T@5�T@5��@5�T@5�@5�@5�T@5�T@5��@5��@5@5@5��@5��@5@5�!@5��@5�-@5��@5��@5�@5�@5p�@5O�@5?}@5?}@5V@4�j@4j@4�@3��@3�F@333@2��@2�\@2M�@2M�@2-@2�@1��@1��@1��@1��@17L@0��@0��@0�u@0Q�@0A�@0 �@0  @/��@/�@/��@/��@/��@/�P@-��@!^�@��@e�@�u@��@
^5@�@Z�?�+�?��1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >�        =�G�            �J=q        >�z�            �L��        =�G�            �+�        >��
            �           >�=q            �@          >��
            �O\)        =u            �fff        >�\)            �Tz�        >�z�            �Y��        >���                    >�z�                    >aG�                    >W
=                    ?z�                    >�                    >�                    ?�                    >��R                    ?333                    >aG�                    >��                    =�Q�                    ?333                    >�=q                    >��H                    ?0��                    =u                    =�                    ?(�                    >��H                ?@                          >�=q                    ?\)                    >�(�                    ?��                    >�                                        >�                                        ?5                                                                                                    >Ǯ                                                                                                    >B�\                                                                                                    ?&ff                                                                                                    ?!G�                                                                                                    ?�\                                                                                                    >��R                                                                                                    >�ff                                                                                                    >��                                                                                                    >�                                                                                                      ?5                                                                                                    >�                                                                                                        @��@��/@��/@��/@��@�|e@�^5@��@��T@��T@��T@���@��@���@�;d@���@��@�\)@��P@�(�@�1'@�Z@�A�@��@�dZ@�~�@�x@�v�@��+@�M�@�M�@�M�@��\@���@���@�~�@���@��D@�v�@�=q@�Db@�E�@��!@���@���@��+@��\@��\@��\@�K�@�|�@�q�@�dZ@�dZ@�rq@�t�@�C�@���@� �@�
=@��!@��@���@�+@�;d@�;d@�;d@�@���@��H@���@�@���@��y@��y@��y@��@��y@��y@��@��@�
=@�;d@��F@��@��F@���@�ƨ@��F@�|�@��;@�1'@�B�@�I�@�A�@�Q�@�I�@�Z@�Z@�Z@�r�@�r�@�j@�bN@�\@�Z@�Q�@�I�@�A�@�(�@��@�b@���@�|�@�C�@�
=@��e@���@�o@���@��@�1'@�K�@�Z@�r�@��@�l�@�dZ@��c@���@�-@�&�@�b@���@�	@��@��\@��#@�&�@��@�s�@�dZ@�C�@�K�@�;d@�C�@�N<@�S�@�\)@�|�@��@�E�@��Z@��@�@�=q@�n�@�V@�0�@�$�@���@���@��-@��-@��-@��-@�@���@���@�O�@�?@��@�@��@�5?@�n�@�0@�J@��@�?}@l�@|�@{rR@y��@t�/@t��@u�@vV@v��@v�@u�-@tz�@sdZ@r�]@rn�@qX@pA�@p�9@qX@q�#@r��@r�!@r-@pr�@o�w@o�w@o%@n�y@n��@n�R@n$�@n{@n.�@n5?@m`B@l1@l�j@m�-@m��@mp�@k��@hQ�@f��@e?}@dC-@c��@c��@dI�@e/@e��@fV@g�@hQ�@j-@iX@h��@h�`@ix�@jM�@j~�@k��@lZ@k��@kC�@kC�@k�
@j��@i��@j^5@j~�@ix�@gK�@fv�@fff@f$�@e�T@f@f@f{@e��@c33@aX@a�#@b�@a&�@`��@a%@`r�@`1'@[�m@Z�@V�R@U{�@U/@T�@Tj@TZ@T�@S�m@S�@SdZ@S��@S��@T�@T9X@T�D@T�j@T��@T�D@S"�@So@Q�#@PQ�@Q�7@R-@R��@SdZ@S�@U��@U��@U��@U�@TZ@S��@Q��@R=q@Q�^@O\)@L�/@L9X@K�m@K��@KC�@KC�@Ko@J�!@J��@J��@KC�@MO�@Nff@O
=@P1'@Q&�@P�@P�9@P�9@P�u@P�u@P�u@P�9@PĜ@P��@Q%@QG�@Qx�@Q7L@Q�@P�`@P1'@Pb@O�@O�@N�y@N�y@N�y@N��@N�@NV@Nv�@NU@NE�@MV@K��@K��@KC�@K"�@K33@J��@K@Ko@J�H@J�H@J��@J��@JM�@J=q@J^5@J=q@I�@I��@I7L@HQ�@F��@Fȴ@F�R@F�@Fv�@F{@E/@Co@A�@A��@A�^@A��@A��@A��@A��@A��@A��@A��@A�^@A��@A�^@Ax�@A�@@�@@A�@@b@@ �@?�;@?�P@?H@?;d@>��@>�+@>��@>ȴ@>��@?;d@?l�@?��@A��@A�^@Ahs@@��@?�@?K�@?l�@@ �@A&�@B��@B=q@BJ@AX@@1'@?�@?K�@>^5@>{@=@=V@=O�@<��@<��@<�@<�@<��@=�@=��@=@=�@=��@=@=@=p�@=�@=V@=V@=V@<�@<��@<�D@<�D@<�D@<�D@<j@<I�@<9X@<�@<�@<1@;��@;�
@;dZ@;S�@;dZ@;t�@:n�@9�7@9&�@8��@8Ĝ@8 �@7��@7l�@7\)@7K�@7�@6��@6��@6��@6�y@6�@6��@6�+@6ff@6V@65?@6{@6@5�T@5�T@5��@5�T@5�@5�@5�T@5�T@5��@5��@5@5@5��@5��@5@5�!@5��@5�-@5��@5��@5�@5�@5p�@5O�@5?}@5?}@5V@4�j@4j@4�@3��@3�F@333@2��@2�\@2M�@2M�@2-@2�@1��@1��@1��@1��@17L@0��@0��@0�u@0Q�@0A�@0 �@0  @/��@/�@/��@/��@/��G�O�@-��@!^�@��@e�@�u@��@
^5@�@Z�?�+�?��1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oBN�BN�BN�BN�BM�BD&BC�BC�BA�BA�BB�BF�BK	BK�BG�BI�BILBH�BH�BM�BM�BM�BL�BK[BH�BC�BC�BC�BC�BB�BB�BB�BC�BC�BC�BC�BD�BD:BC�BB�BB�BB�BD�BD�BD2BC�BC�BD�BD�BF�BG�BG�BG�BG�BG�BG�BG�BE�BE�BE�BD�BC�BC�BE�BF�BF�BF�BE�BE�BE�BE�BE�BE�BE�BE�BE�BE�BD�BE�BE�BE�BE�BG�BK�BK�BK�BK�BK�BK�BI�BM�BP�BRZBR�BS�BW
BW
BW
BW�BXBXBXBXBXBXBXBYBYBZBZBZBZBZBZBZBZBZ�B[#B]/B^5B^5B^5B_�B`BB`BBbNBffBgmBi?BiyBffBdZB`BB_;B^WB^5B]/B\)BZBYBW#BW
BW
BXBXBXBXBXBXBZB[#B[#BYaBYB\)B^5B`BB`BB`BB`BBaHBaHBbNBcTBcTBcTBcTBe`BiyBl�Bn�Bn�Bs�Bu�Bw�By�By�By�Bw�Bu�Bs�Br�Bl�BjBaHBbNBdZBgmBi�BjBjBiyBhsBg"BffBffBffBjBm�Bo�BtBt�Bs�Br�Bp�Bq�Bt�Bu�Bv�Bw�By�B{�B|�B|�B� B~�B�B�B��B�+B�1B�B� B� B� B� B�B�B�1B�=B�JB�VB�oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�!B�'B�-B�-B�3B�3B�-B�-B�-B�!B�-B�3B�3B�3B�3B�3B�3B�B��B��B��B��B��B��B��B�B�!B�!B�-B�FB�dB�jB�qB�wB��B��BĜBÖBB��B��BŢBȴBȴB��B��B�oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�)B�NB�`B�B�B�IB�B�B�B�B�B��B��B��B��B��B	B	B	B	B	B	B	B	B	B	B	B	B	  B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	%B	+B	+B	+B	+B	+B	+B	+B	%B	B	1B	
=B	PB	VB	bB	oB	oB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	(�B	)�B	.B	/B	2-B	6FB	9XB	;dB	<jB	>wB	F�B	K�B	K�B	K�B	J�B	K�B	L�B	N�B	Q�B	ZB	\)B	^5B	_;B	^5B	]/B	\)B	[aB	[#B	[#B	\)B	_;B	`BB	bNB	cTB	ffB	hsB	l�B	l�B	m�B	n�B	o�B	o�B	o�B	p�B	r�B	r�B	s�B	s�B	t�B	u�B	x�B	x�B	x�B	x�B	y�B	z�B	{�B	|�B	|�B	|�B	|�B	}�B	}�B	}�B	}�B	}�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�%B	�@B	�B	�B	�%B	�+B	�1B	�7B	�=B	�DB	�JB	�JB	�VB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�!B	�-B	�9B	�9B	�?B	�RB	�^B	�qB	��B	��B	B	ÖB	ÖB	ĜB	ĜB	ĜB	ŢB	ƨB	ƨB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
?B
!bB
T�B
zDB
��B
�FB
��B
�B
�B
�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >�        =�G�            �J=q        >�z�            �L��        =�G�            �+�        >��
            �           >�=q            �@          >��
            �O\)        =u            �fff        >�\)            �Tz�        >�z�            �Y��        >���                    >�z�                    >aG�                    >W
=                    ?z�                    >�                    >�                    ?�                    >��R                    ?333                    >aG�                    >��                    =�Q�                    ?333                    >�=q                    >��H                    ?0��                    =u                    =�                    ?(�                    >��H                ?@                          >�=q                    ?\)                    >�(�                    ?��                    >�                                        >�                                        ?5                                                                                                    >Ǯ                                                                                                    >B�\                                                                                                    ?&ff                                                                                                    ?!G�                                                                                                    ?�\                                                                                                    >��R                                                                                                    >�ff                                                                                                    >��                                                                                                    >�                                                                                                      ?5                                                                                                    >�                                                                                                        BN�BN�BN�BN�BM�BC�BCmBClBA`BA�BBeBF}BJ�BK�BG�BI�BI BH�BH�BMfBM�BM�BL�BK1BH�BCjBCjBCjBCnBBfBBeBBdBCmBCkBCkBCnBDqBDBClBBgBBeBBeBDrBDqBDBClBCmBDkBDsBF}BG�BG�BG�BG�BG�BG�BG�BEuBEwBEyBDrBC�BCkBExBF{BF|BF}BEyBEvBEuBEwBEwBEwBExBExBExBExBDqBExBEwBEyBEyBG�BK�BK�BK�BK�BK�BK�BI�BM�BP�BR/BR�BS�BV�BV�BV�BW�BW�BW�BW�BW�BW�BW�BW�BX�BX�BY�BY�BY�BY�BY�BY�BY�BY�BZ�BZ�B]B^B^	B^B_^B`B`Bb&Bf>BgFBiBiNBf<Bd0B`B_B^-B^B]B\ BY�BX�BV�BV�BV�BW�BW�BW�BW�BW�BW�BY�BZ�BZ�BY8BX�B[�B^B`B`B`B`BaBaBb$Bc-Bc,Bc+Bc+Be7BiOBlcBn_BnoBs�Bu�Bw�By�By�By�Bw�Bu�Bs�Br�Bl�BjWBaBb#Bd0BgCBi�BjVBjSBiRBhIBf�Bf=Bf=Bf<BjUBmhBosBs�Bt�Bs�Br�Bp}Bq�BtsBu�Bv�Bw�By�B{�B|�B|�B�B~�B��B��B�qB�B�	B��B�B�B�B�B��B��B�B�B�!B�+B�GB�dB�eB��B�]B�iB�wB�~B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�	B�B�B�B��B�B�B�B�
B�	B�B�B��B��B��B�mB��B��B��B��B��B��B��B�B�B�:B�AB�FB�MB�aB�`B�qB�kB�dB�YB�bB�xBȈBȈB̣B̣B�DB��B��B��B��B��B��B��B��B��BͩBΰBΰBΰBϵBϴBоB��B��B��B��B�B�#B�9B�UB�pB� B�tB�zB�B�B�B��B��B��B��B��B	 �B	�B	�B	�B	�B	�B	�B	 �B	�B	 �B	 �B	 �B��B	�B	 �B	 �B	 �B	�B	�B	 �B	 �B	 �B	 �B	�B	 �B	 �B	 �B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	B	 B	�B	B	B	�B	�B	B	
B	$B	-B	:B	HB	EB	JB	]B	jB	iB	oB	wB	{B	�B	�B	�B	 �B	!�B	"�B	(�B	)�B	-�B	.�B	2B	6B	9.B	;:B	<AB	>PB	FB	K�B	K�B	K�B	J�B	K�B	L�B	N�B	Q�B	Y�B	[�B	^B	_B	^B	]B	[�B	[7B	Z�B	Z�B	[�B	_B	`B	b"B	c,B	f=B	hJB	lbB	laB	mgB	noB	otB	otB	osB	p|B	r�B	r�B	s�B	s�B	t�B	u�B	x�B	x�B	x�B	x�B	y�B	z�B	{�B	|�B	|�B	|�B	|�B	}�B	}�B	}�B	}�B	}�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	� B	�B	�B	�B	�B	�B	� B	�-B	�DB	�YB	�_B	�pB	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�'B	�6B	�HB	�ZB	�`B	�cB	�kB	�nB	�rB	�rB	�rB	�wB	�~B	ƀB	ȊB	ʖB	˜B	̥B	ͪB	ϵB	��B	��B	��B	��G�O�B	��B
B
!9B
T�B
zB
��B
�B
��B
��B
�XB
��1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111811111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C�^+G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C�dzG�O�G�O�G�O�C��?G�O�G�O�C���G�O�G�O�G�O�C��|G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��{G�O�G�O�G�O�C�}iG�O�G�O�C�V$G�O�G�O�G�O�C�>�G�O�G�O�C�KG�O�G�O�G�O�C�Q�G�O�G�O�C�TWG�O�G�O�G�O�C�J�G�O�G�O�C�U�G�O�G�O�G�O�G�O�G�O�C�H[G�O�G�O�G�O�G�O�G�O�C��jG�O�G�O�G�O�G�O�G�O�C��PG�O�G�O�G�O�G�O�G�O�C�t�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�TBG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�AYG�O�G�O�G�O�G�O�G�O�C�M_G�O�G�O�G�O�G�O�G�O�C��fG�O�G�O�G�O�G�O�G�O�C�RHG�O�G�O�G�O�G�O�G�O�C��$G�O�G�O�G�O�G�O�G�O�C�@�G�O�G�O�G�O�G�O�G�O�C�0yG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�,�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�r�G�O�G�O�G�O�G�O�G�O�C�tkG�O�G�O�G�O�G�O�C�I�G�O�G�O�G�O�G�O�G�O�G�O�C~t�G�O�G�O�G�O�G�O�G�O�C|GG�O�G�O�G�O�G�O�G�O�Cy�7G�O�G�O�G�O�G�O�G�O�Cxw�G�O�G�O�G�O�G�O�G�O�CxA:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CqecG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cko�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CnG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP&gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C4<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C2�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C,�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C'��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C$6C#��C!h�C �Cp2C�RC�,CͱC��C��C��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C��G�O�G�O�C�:@G�O�G�O�G�O�C�3:G�O�G�O�C��G�O�G�O�G�O�C��sG�O�G�O�C���G�O�G�O�G�O�C��KG�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C�8G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C��+G�O�G�O�C�ʑG�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C�ȨG�O�G�O�G�O�C��JG�O�G�O�C��(G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�-G�O�G�O�G�O�G�O�G�O�C�&+G�O�G�O�G�O�G�O�G�O�C��TG�O�G�O�G�O�G�O�G�O�C�=G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�YMG�O�G�O�G�O�G�O�G�O�C�V�G�O�G�O�G�O�G�O�G�O�C��`G�O�G�O�G�O�G�O�G�O�C�\G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�I�G�O�G�O�G�O�G�O�G�O�C�)G�O�G�O�G�O�G�O�G�O�C�ݚG�O�G�O�G�O�G�O�G�O�C��KG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�2�G�O�G�O�G�O�G�O�G�O�C�$�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�C��#G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�<�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cyk�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C|8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Clc(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb3UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE�iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C>�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C=��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C7&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C-�'C-��C*�C)��C'�xC(C�C'�C&C%�fC(%C(,�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@>WyG�O�G�O�@>�1G�O�G�O�G�O�@>�<G�O�G�O�@>vRG�O�G�O�G�O�@>��G�O�G�O�@>q]G�O�G�O�G�O�@>�G�O�G�O�@>��G�O�G�O�G�O�@>��G�O�G�O�@>�cG�O�G�O�G�O�@>��G�O�G�O�@>ƖG�O�G�O�G�O�@>��G�O�G�O�@>��G�O�G�O�G�O�@>�3G�O�G�O�@>��G�O�G�O�G�O�@>�nG�O�G�O�@>�*G�O�G�O�G�O�@>��G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�@>|�G�O�G�O�G�O�G�O�G�O�@>kgG�O�G�O�G�O�G�O�G�O�@>k�G�O�G�O�G�O�G�O�G�O�@>j�G�O�G�O�G�O�G�O�G�O�@>qSG�O�G�O�G�O�G�O�G�O�@>�4G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�@?
^G�O�G�O�G�O�G�O�G�O�@?�*G�O�G�O�G�O�G�O�G�O�@@<vG�O�G�O�G�O�G�O�G�O�@@<;G�O�G�O�G�O�G�O�G�O�@@n4G�O�G�O�G�O�G�O�G�O�@@e�G�O�G�O�G�O�G�O�G�O�@@s2G�O�G�O�G�O�G�O�G�O�@@�9G�O�G�O�G�O�G�O�G�O�@@\�G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�@AS�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�G�O�@A�eG�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�@B�LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BE�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@DfG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E.`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F!i@G�@GZ@G��@G͐@HD@H��@H�@I6@Id @I��G�O�G�O�@��=G�O�G�O�@���G�O�G�O�G�O�@��bG�O�G�O�@��KG�O�G�O�G�O�@��aG�O�G�O�@��G�O�G�O�G�O�@�ޯG�O�G�O�@� �G�O�G�O�G�O�@�G�O�G�O�@��G�O�G�O�G�O�@�G�O�G�O�@�G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@� �G�O�G�O�G�O�@�-G�O�G�O�@��KG�O�G�O�G�O�@�lG�O�G�O�@�CG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��
G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��\G�O�G�O�G�O�G�O�G�O�@�^�G�O�G�O�G�O�G�O�G�O�@�^G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�+G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��rG�O�G�O�G�O�G�O�G�O�@�ݣG�O�G�O�G�O�G�O�G�O�@�ϳG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�A�G�O�G�O�G�O�G�O�G�O�@�>�G�O�G�O�G�O�G�O�G�O�@�A�G�O�G�O�G�O�G�O�@�YG�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�аG�O�G�O�G�O�G�O�G�O�@��rG�O�G�O�G�O�G�O�G�O�@��$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�T�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��8@�y�@��<@��
@���@���@���@���@��@���@��2  3  3   3  4   4  4   4  3   3  3   4  3   3  3   3  4   3  4   3  3     3     3     4     3     3     3     3     3     3     3     4     4     3     3     4     3     4     3     4     3    3      3     4     3     4     3          3          3                         3                         3                         4                         3                         3                         3                         3                         3                         4                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@��_G�O�G�O�@��WG�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��\G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�@��~G�O�G�O�G�O�@��WG�O�G�O�@��G�O�G�O�G�O�@��'G�O�G�O�G�O�G�O�G�O�G�O�@�хG�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�@�آG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��>G�O�G�O�G�O�G�O�G�O�@��GG�O�G�O�G�O�G�O�G�O�@�hG�O�G�O�G�O�G�O�G�O�@�m�G�O�G�O�G�O�G�O�G�O�@�(&G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�\vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�.G�O�G�O�G�O�G�O�@�$�G�O�G�O�G�O�G�O�G�O�G�O�@��MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�BVG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�)FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ݦG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�4?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�vQG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�]�@�I�@�]�@�^�@���@���@��K@���@�À@��@��}  1  1   1  4   4  4   4  1   1  1   4  1   1  1   1  4   1  4   1  1     1     1     4     1     1     1     1     1     1     1     4     4     1     1     4     1     4     1     4     1    1      1     4     1     4     1          1          1                         1                         1                         4                         1                         1                         1                         1                         1                         4                         1                         1               11111111111 G�O�G�O�<q��G�O�G�O�<q�'G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�<q�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�<q�SG�O�G�O�G�O�<q�G�O�G�O�<q��G�O�G�O�G�O�<q� G�O�G�O�G�O�G�O�G�O�G�O�<q�IG�O�G�O�G�O�G�O�G�O�G�O�<q�rG�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�<q�oG�O�G�O�G�O�G�O�G�O�<q�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�<q�gG�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�<rG�O�G�O�G�O�G�O�G�O�<rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�^G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�<s(�G�O�G�O�G�O�G�O�G�O�G�O�<s%oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sE�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<si�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sW�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t")G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tȱG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��<uZX<ua8<u�Q<u��<u�^<u��<v<v7b<vTa<vlYG�O�G�O�A���G�O�G�O�A�$�G�O�G�O�G�O�A��vG�O�G�O�A�s�G�O�G�O�G�O�A�2G�O�G�O�A�,�G�O�G�O�G�O�A�M�G�O�G�O�A��EG�O�G�O�G�O�A��G�O�G�O�A���G�O�G�O�G�O�A���G�O�G�O�A�T�G�O�G�O�G�O�A��GG�O�G�O�A�cG�O�G�O�G�O�A�G�O�G�O�A��"G�O�G�O�G�O�A�x\G�O�G�O�A�ELG�O�G�O�G�O�A�c�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�H�G�O�G�O�G�O�G�O�G�O�A�"�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��fG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�QG�O�G�O�G�O�G�O�G�O�A�csG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��@G�O�G�O�G�O�G�O�G�O�A�tjG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��&G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��WG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�A�p�G�O�G�O�G�O�G�O�G�O�G�O�A�`G�O�G�O�G�O�G�O�G�O�A�s%G�O�G�O�G�O�G�O�G�O�A��DG�O�G�O�G�O�G�O�G�O�A˯G�O�G�O�G�O�G�O�G�O�A�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�t(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�*UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�#$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A��8A�MeA���A�fA�A�ΘA�J�A�7A�|�A���  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�Aƞ�G�O�G�O�A���G�O�G�O�G�O�A�Q�G�O�G�O�A�#�G�O�G�O�G�O�A��=G�O�G�O�A�ܠG�O�G�O�G�O�A���G�O�G�O�A�bOG�O�G�O�G�O�A���G�O�G�O�A�h�G�O�G�O�G�O�A�cG�O�G�O�A��G�O�G�O�G�O�A�TRG�O�G�O�A�G�O�G�O�G�O�AȾG�O�G�O�A�A,G�O�G�O�G�O�A�(gG�O�G�O�A��VG�O�G�O�G�O�A��G�O�G�O�AƟ�G�O�G�O�G�O�G�O�G�O�Aǵ�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�ұG�O�G�O�G�O�G�O�G�O�A˜�G�O�G�O�G�O�G�O�G�O�A�YqG�O�G�O�G�O�G�O�G�O�A�nG�O�G�O�G�O�G�O�G�O�A��[G�O�G�O�G�O�G�O�G�O�A�~G�O�G�O�G�O�G�O�G�O�A�=�G�O�G�O�G�O�G�O�G�O�A�gJG�O�G�O�G�O�G�O�G�O�A�$uG�O�G�O�G�O�G�O�G�O�A�ēG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�}�G�O�G�O�G�O�G�O�G�O�A�=1G�O�G�O�G�O�G�O�G�O�A�U�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�U�G�O�G�O�G�O�G�O�G�O�A�6aG�O�G�O�G�O�G�O�G�O�A�N�G�O�G�O�G�O�G�O�A� �G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�#0G�O�G�O�G�O�G�O�G�O�A�OG�O�G�O�G�O�G�O�G�O�A�_G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�$3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bm0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bg�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B$mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BhwG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B7�B�!B~�BC B
ظB	��B	?QB	�_B
&!B	�WB	J�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?�G�O�G�O�?�#=G�O�G�O�G�O�?�)rG�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?�7G�O�G�O�?�#�G�O�G�O�G�O�?�%&G�O�G�O�?�#G�O�G�O�G�O�?�#�G�O�G�O�?�'�G�O�G�O�G�O�?�#�G�O�G�O�?�%G�O�G�O�G�O�?��G�O�G�O�?�,G�O�G�O�G�O�?��G�O�G�O�?�#<G�O�G�O�G�O�?��G�O�G�O�?�!�G�O�G�O�G�O�G�O�G�O�?� �G�O�G�O�G�O�G�O�G�O�?� YG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�{G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�aG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�
G�O�G�O�G�O�G�O�G�O�?�1SG�O�G�O�G�O�G�O�G�O�?�5FG�O�G�O�G�O�G�O�G�O�?�W�G�O�G�O�G�O�G�O�G�O�?�r~G�O�G�O�G�O�G�O�G�O�?�rrG�O�G�O�G�O�G�O�G�O�?�|qG�O�G�O�G�O�G�O�G�O�?�z�G�O�G�O�G�O�G�O�G�O�?�}pG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�x�G�O�G�O�G�O�G�O�G�O�?��`G�O�G�O�G�O�G�O�G�O�?��_G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�?��GG�O�G�O�G�O�G�O�G�O�?��/G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�#MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�->G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�Q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�k*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�k�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��H?��?��x?���?���?�A?��?�+7?�9?�G3?�R�