CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:06:36Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230124100636  20230124100636  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8684                            081119                          846 @�(�!h�1   @�(�/q\�L}O�;dZ�N� ě��1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.37 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 25760.2769; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1181; DRIFT = -0.0070; GAIN = 1.0000; JULD = 25760.2769; JULD_PIVOT = 25688.2705                                                                                                                                                   OFFSET = -4.7668; DRIFT = 1.2842; GAIN = 1.0000; JULD = 25760.2769; JULD_PIVOT = 25698.5552                                                                                                                                                                     Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202105112054472021051120544720210511205447202301240041082023012400410820230124004108A   B   B   A   B   A   @���@�  @��A   AffA:{A@  A`  A�  A��
A�  A�  A��A���A�33A�33A�
=A�  A�  A���B   B  BffB�HBffB   B&�RB(  B0  B8  B;�B@  BH  BN��BP  BX  B_��Ba��Bg��Bp  Bw\)Bx  B�  B�  B�L�B�  B�33B��fB�33B�  B���B�33B�  B�  B�k�B�  B�  B�  B��
B�  B�  B�B�33B�  B�  B��B�  B�  B���B�  B�  B�  B���B�  B��)B�  B�  B�  B�  B�  B��B�  B�  B�  C   C  C�C  C  C  C
  C  C�fC  C  C  C  C  C�)C  C  C  C  C   C!}qC"  C$  C&  C'�fC*  C+�C,  C.  C0  C2  C4  C5�fC6  C7�fC9�fC<  C>�C?�C@  CB  CD  CE�fCG�fCI�=CJ  CL  CN  CP  CR  CS��CT  CU�fCW�fCY�fC\  C]�
C^  C_�fCb  Cd  Cf  Cg�HCh  Cj  Cl  Cn  Cp  Cq�)Cr  Ct  Cv  Cx�Cz  C{u�C|  C~  C�fC�  C�  C���C�  C�  C�  C�  C�  C��fC�  C�  C��3C�  C�  C��RC�  C��3C�  C�  C�  C��C�  C�  C�  C��C�  C�� C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��3C�  C�  C�  C��C�  C��\C�  C�  C�  C�  C���C�  C��C�  C�  C�  C�  C���C�  C��3C�  C�  C�  C��\C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C���C�  C��C�  C�  C�  C�  C�  C�  C�  C�  CȥC��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C��C�  C��3C�  C���C�  C�  C�  C�  C�  C�  C�  C��C��C��C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�� C�  C�  C�  C�  C�  C��3D � D  D� DfD� D  D�fD  D� D��D� D  D�fD  Dy�D  D� D	  D	� D	ҏD
  D
� D  D� D  Dy�D��Dy�D��D� D  D� D  Dy�D  D�fD  D� D  Dy�D  D� D  D� D��De�D� D  D�fD  D� D  D� D  D� D  D� D  D� D  Dy�D  D� D  Dy�D��D y�D!  D!� D"  D"� D"�D#fD#�fD$  D$� D%  D%� D%��D&� D'  D'� D(  D(� D)  D)� D)��D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/s�D/� D0  D0� D1  D1� D2  D2� D2��D3� D4  D4� D5  D5� D5��D6� D7  D7�fD8  D8� D9  D9� D:  D:�fD;fD;�fD;�HD<  D<� D=fD=�fD>  D>y�D?  D?� D@  D@� DA  DA� DB  DBy�DCfDC�fDD  DD� DE  DE� DF  DF� DF��DGy�DG��DHw
DHy�DI  DI� DJ  DJ� DK  DK�fDL  DLy�DM  DM� DN  DN� DN��DO� DP  DP� DQ  DQ� DR  DR� DSfDS� DT  DT� DT�)DT��DU� DU��DV� DW  DW�fDX  DX� DY  DY� DZ  DZy�D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  DaR�Da� DbfDb� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� DmۅDn  Dn� Dn��Do� DpfDp� Dq  Dq� DrfDr� Ds  Ds� Dt  Dt� Dt�3Dy�HD��=D��\D�h D� �D���D��qD�vD��RD�K3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @���@��
A�A�A$Q�A@  AE�Ae�A���A���A���A���A��HA�A�(�A�(�A�  A���A���B G�Bz�B	z�B�GB\(B�GB!z�B(33B)z�B1z�B9z�B=(�BAz�BIz�BPp�BQz�BYz�Ba{BcG�Bi{Bqz�Bx�
Byz�B��qB��qB�
>B��qB��B���B��B��qB��>B��B��qB��qB�(�B��qB��qB��qB��{B��qB��qB�� B��B��qB��qB¨�BĽqBȽqB̏]B̽qBнqBԽqB؊>BܽqB���B�qB�qB�qB�qB�qB��B��qB��qB��qC ^�C^�C�C^�C^�C^�C
^�C^�CEC^�C^�C^�C^�C^�C:�C^�C^�C^�C^�C ^�C!�)C"^�C$^�C&^�C(EC*^�C,�C,^�C.^�C0^�C2^�C4^�C6C6^�C8EC:EC<^�C>xRC@J=C@^�CB^�CD^�CFECHECI��CJ^�CL^�CN^�CP^�CR^�CT+�CT^�CVECXECZEC\^�C^5�C^^�C`ECb^�Cd^�Cf^�Ch@ Ch^�Cj^�Cl^�Cn^�Cp^�Cr:�Cr^�Ct^�Cv^�CxxRCz^�C{�{C|^�C~^�C�"�C�/\C�/\C�
=C�/\C�/\C�/\C�/\C�/\C��C�/\C�/\C�"�C�/\C�/\C��C�/\C�"�C�/\C�/\C�/\C�pC�/\C�/\C�/\C�<)C�/\C��\C�/\C�/\C�/\C�/\C�/\C�pC�/\C�/\C�/\C�/\C�/\C��C�/\C�/\C�/\C�<)C�/\C��C�/\C�/\C�/\C�/\C�!HC�/\C�<)C�/\C�/\C�/\C�/\C�)C�/\C�"�C�/\C�/\C�/\C��C�/\C�/\C�/\C�/\C�/\C�/\C�/\C�/\C�/\C�"�C��RC�/\C�<)C�/\C�/\C�/\C�/\C�/\C�/\C�/\C�/\C��{C�"�C�/\C�/\C�/\C�/\C�/\C�/\C�/\C�/\C�/\C�/\C�/\C�/\C�/\C�/\C�/\C�/\C�/\C�/\C�<)C�<)C�<)C�/\C�"�C�/\C�C�/\C�/\C�/\C�/\C�/\C�/\C�/\C�<)C�<)C�<)C�/\C�/\C�/\C�/\C�"�C�/\C�/\C�/\C�/\C�/\C�/\C�/\C�/\C�/\C�/\C�\C�/\C�/\C�/\C�/\C�/\D HD ��D�D��DD��D�D�D�D��DHD��D�D�D�D�HD�D��D	�D	��D	�=D
�D
��D�D��D�D�HDHD�HDHD��D�D��D�D�HD�D�D�D��D�D�HD�D��D�D��DHD}qD��D�D�D�D��D�D��D�D��D�D��D�D��D�D�HD�D��D�D�HD HD �HD!�D!��D"�D"��D#�D#D#�D$�D$��D%�D%��D&HD&��D'�D'��D(�D(��D)�D)��D*HD*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D/��D0�D0��D1�D1��D2�D2��D3HD3��D4�D4��D5�D5��D6HD6��D7�D7�D8�D8��D9�D9��D:�D:�D;D;�D;��D<�D<��D=D=�D>�D>�HD?�D?��D@�D@��DA�DA��DB�DB�HDCDC�DD�DD��DE�DE��DF�DF��DGHDG�HDHHDH��DH�HDI�DI��DJ�DJ��DK�DK�DL�DL�HDM�DM��DN�DN��DOHDO��DP�DP��DQ�DQ��DR�DR��DSDS��DT�DT��DT��DUHDU��DVHDV��DW�DW�DX�DX��DY�DY��DZ�DZ�HD[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Daj=Da��DbDb��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dm�3Dn�Dn��DoHDo��DpDp��Dq�Dq��DrDr��Ds�Ds��Dt�Dt��Dt��Dy��D��D��3D�s�D�{D���D��HDԁ�D��)D�W
111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@���@��@��@��@��@��@��@��0@��T@��#@��@��@�@�J@�J@�J@�J@��@�!�@�-@�$�@��@��@�$�@�{@�h@��@���@�`�@�X@�O�@�/@��@�Ĝ@��/@� �@�b@{�@z�@z��@y��@xĜ@x~�@x �@w�@v@u��@u�@u��@up�@u`B@t�@t�@twF@t9X@so@q�h@qX@p�u@o+@n��@nV@n5?@n%�@n$�@n@m�T@m�@l�@ll�@lj@l�@l1@l1@k��@k�e@kƨ@kdZ@kS�@kdZ@k"�@k"�@k"�@k�m@m�T@nȴ@o�;@oC�@o;d@l�j@l(�@k"�@j^5@i��@ix�@i�@h��@hQ�@f�R@en�@d��@`�@^5?@[o@W��@W)�@W
=@W+@[@`Ĝ@[C�@Y�@YX@X��@Z�!@^��@b-@b-@b-@cdZ@d�@dZ@a�@`+�@_�@]�T@\�D@[ƨ@[t�@[t�@[t�@[S�@[C�@[33@[C�@[a�@[dZ@[t�@[��@[��@[t�@[t�@[t�@[33@[o@[33@[S�@[D�@[C�@Z��@Z~�@Z^5@ZJ@Y�h@Y�#@Y��@Yhs@Yx�@Yx�@YN�@YG�@Y�@Y%@XĜ@X�@W�]@W�@WK�@W
=@V��@V�@V��@V��@V�+@V$�@T��@S�@R�T@R~�@Q�^@PA�@O�P@O�P@O7L@O�@Nv�@M�T@L�j@Kt�@I@@H�`@G�P@G
=@E�@E�-@E��@E��@EO�@E`B@F@Ep�@Ep�@Ep�@C�m@C��@CS�@B�@B�@B��@B~�@B��@BM�@A�@A��@A�7@A&�@B�!@CC�@C�
@I�C@JM�@KC�@J=q@F5?@E�h@F$�@Fff@F{@C�m@C@A�@@�u@?��@>�y@>v�@=�@<z�@<Z@;��@;S�@:��@:�@:�H@;o@;o@;33@;S�@;�@;��@;dZ@;o@:n�@;"�@=�@D��@FE�@F��@Ep�@E�T@Ep�@E�@FE�@F��@G;d@G��@G��@G��@G��@G��@G��@G��@G�;@G�;@G�w@G�P@G\)@G+@G�@F�@F�R@F��@F��@F��@FE�@E�T@E�-@E@E�-@E�h@Ep�@Ep�@E`B@E?}@E"�@E�@D��@D��@D�@D�D@D1@C��@C�@CC�@A��@?�@=�@<�/@<�@;�F@9x�@6ff@6$�@6{@5�@5@1�#@,9X@)��@)�^@)F @)%@(1'@(b@(b@(  @'�;@'��@&�R@&�@(�9@,��@1��@2�\@1%@1G�@0�@0��@0  @/|�@/l�@-��@,�@.�@2��@41@5@5`B@7�@?+@@r�@@r�@@Q�@@bN@@A�@@Q�@@bN@@�@@��@@�u@@r�@@Q�@?�;@>��@>ff@>5?@>@=�-@=�@=�@=/@=�@<��@<�@<z�@;�
@;C�@;o@;@:�H@;dZ@<1@<z�@<�@<z�@;ƨ@8bN@7��@7�w@7K�@7+@7�@7
=@7�@7;d@7�w@8r�@8�9@8�@8Ĝ@9&�@9hs@9hs@9��@9��@9�@9��@:=q@:M�@:M�@:M�@:M�@:M�@:^5@:n�@:n�@:~�@:~�@:n�@:~�@:n�@:=q@9�^@9��@9��@9�7@9x�@9hs@9hs@9G�@97L@9&�@9%@9%@8��@8bN@8Q�@8A�@8A�@8A�@81'@8  @7��@7\)@7K�@7;d@7;d@7;d@7+@7�@7
�@7
=@7�@6��@6��@6ȴ@6�R@6��@6��@6�+@6v�@6v�@6�+@6ff@6v�@6v�@6v�@6v�@6v�@6V@6V@6ff@6$�@6{@5�T@5�-@5N�@5/@4�j@49X@3�
@3�@2�@2�!@2��@2�!@2n�@1&�@0��@0��@0��@0Ĝ@0��@0Ĝ@0�@0�u@0�@0r�@0 �@/�;@/�w@/�@/��@/��@/�P@/��@/�w@0b@0b@0Q�@0�u@0�9@0��@0r�@0bN@0Q�@/��@/��@/��@/�P@/\)@.ff@-�-@-/@,��@,�j@,�D@,z�@,W�@,I�@,1@+��@+�m@+��@+�@+S�@+@*��@*M�@)7L@(�@( �@'�;@'|�@%��@!;@ �p@e@��@�"@|�@
��@�L@G�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111181111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          >\)        >�p�            �:�H        =�G�            �:�H        >���            ��R        >��
            �k�        >��            ���        >#�
            �&ff        �Y��            �333        >�z�            �k�        >aG�            �u        =�Q�                    =�\)                    <�                    >��
                    =���                    >\)                    ?�\                    >��
                    >�33                    =��
                    >�                    >L��                    >#�
                    =�                    >\)                    ?
=q                    >�z�                    >L��                    >��R                    >\)                    ?                       >\)                    ?��                    >�                =�G�                        >��                    >�                                        >�(�                                        ?(�                                                                                                    >���                                                                                                    >�                                                                                                      ?5                                                                                                    >��                                                                                                    >�=q                                                                                                    >B�\                                                                                                    ?:�H                                                                                                    =#�
                                                                                                    >�                                                                                                    ?5                                                                                                    ?�                                                                                                    @��@��@��@��@��@���@��@��@��@��@��@��@��0@��T@��#@��@��@�@�J@�J@�J@�J@��@�!�@�-@�$�@��@��@�$�@�{@�h@��@���@�`�@�X@�O�@�/@��@�Ĝ@��/@� �@�b@{�@z�@z��@y��@xĜ@x~�@x �@w�@v@u��@u�@u��@up�@u`B@t�@t�@twF@t9X@so@q�h@qX@p�u@o+@n��@nV@n5?@n%�@n$�@n@m�T@m�@l�@ll�@lj@l�@l1@l1@k��@k�e@kƨ@kdZ@kS�@kdZ@k"�@k"�@k"�@k�m@m�T@nȴ@o�;@oC�@o;d@l�j@l(�@k"�@j^5@i��@ix�@i�@h��@hQ�@f�R@en�@d��@`�@^5?@[o@W��@W)�@W
=@W+@[@`Ĝ@[C�@Y�@YX@X��@Z�!@^��@b-@b-@b-@cdZ@d�@dZ@a�@`+�@_�@]�T@\�D@[ƨ@[t�@[t�@[t�@[S�@[C�@[33@[C�@[a�@[dZ@[t�@[��@[��@[t�@[t�@[t�@[33@[o@[33@[S�@[D�@[C�@Z��@Z~�@Z^5@ZJ@Y�h@Y�#@Y��@Yhs@Yx�@Yx�@YN�@YG�@Y�@Y%@XĜ@X�@W�]@W�@WK�@W
=@V��@V�@V��@V��@V�+@V$�@T��@S�@R�T@R~�@Q�^@PA�@O�P@O�P@O7L@O�@Nv�@M�T@L�j@Kt�@I@@H�`@G�P@G
=@E�@E�-@E��@E��@EO�@E`B@F@Ep�@Ep�@Ep�@C�m@C��@CS�@B�@B�@B��@B~�@B��@BM�@A�@A��@A�7@A&�@B�!@CC�@C�
@I�C@JM�@KC�@J=q@F5?@E�h@F$�@Fff@F{@C�m@C@A�@@�u@?��@>�y@>v�@=�@<z�@<Z@;��@;S�@:��@:�@:�H@;o@;o@;33@;S�@;�@;��@;dZ@;o@:n�@;"�@=�@D��@FE�@F��@Ep�@E�T@Ep�@E�@FE�@F��@G;d@G��@G��@G��@G��@G��@G��@G��@G�;@G�;@G�w@G�P@G\)@G+@G�@F�@F�R@F��@F��@F��@FE�@E�T@E�-@E@E�-@E�h@Ep�@Ep�@E`B@E?}@E"�@E�@D��@D��@D�@D�D@D1@C��@C�@CC�@A��@?�@=�@<�/@<�@;�F@9x�@6ff@6$�@6{@5�@5@1�#@,9X@)��@)�^@)F @)%@(1'@(b@(b@(  @'�;@'��@&�R@&�@(�9@,��@1��@2�\@1%@1G�@0�@0��@0  @/|�@/l�@-��@,�@.�@2��@41@5@5`B@7�@?+@@r�@@r�@@Q�@@bN@@A�@@Q�@@bN@@�@@��@@�u@@r�@@Q�@?�;@>��@>ff@>5?@>@=�-@=�@=�@=/@=�@<��@<�@<z�@;�
@;C�@;o@;@:�H@;dZ@<1@<z�@<�@<z�@;ƨ@8bN@7��@7�w@7K�@7+@7�@7
=@7�@7;d@7�w@8r�@8�9@8�@8Ĝ@9&�@9hs@9hs@9��@9��@9�@9��@:=q@:M�@:M�@:M�@:M�@:M�@:^5@:n�@:n�@:~�@:~�@:n�@:~�@:n�@:=q@9�^@9��@9��@9�7@9x�@9hs@9hs@9G�@97L@9&�@9%@9%@8��@8bN@8Q�@8A�@8A�@8A�@81'@8  @7��@7\)@7K�@7;d@7;d@7;d@7+@7�@7
�@7
=@7�@6��@6��@6ȴ@6�R@6��@6��@6�+@6v�@6v�@6�+@6ff@6v�@6v�@6v�@6v�@6v�@6V@6V@6ff@6$�@6{@5�T@5�-@5N�@5/@4�j@49X@3�
@3�@2�@2�!@2��@2�!@2n�@1&�@0��@0��@0��@0Ĝ@0��@0Ĝ@0�@0�u@0�@0r�@0 �@/�;@/�w@/�@/��@/��@/�P@/��@/�w@0b@0b@0Q�@0�u@0�9@0��@0r�@0bN@0Q�@/��@/��@/��@/�P@/\)@.ff@-�-@-/@,��@,�j@,�D@,z�@,W�@,I�@,1@+��@+�m@+��@+�@+S�@+@*��@*M�@)7L@(�@( �@'�;G�O�@%��@!;@ �p@e@��@�"@|�@
��@�L@G�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111181111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB.B.B.B.B-B-�B.B.B.B.B.B.B-B-B.B.B.B.B.B.B.B.B.B.B.B.B.B.B.B-B-B-B,B,B,B,B,B+�B+B)�B)B(�B$�B#�B#�B#�B!�B!\B �B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B{B�BuBuBuBuBuBuBoBhBhBhBhBhBbBbBbBbBbBbBhBhBhBhBuB�B�B�B�B�B�B�B�B�B�B�B�B{BuBhB[BPB+BB��B��B��B��B��B��B
=BB �B  BBBPB�B�B�B�B�B�B�BLB�B�B�B�B�B�B�B �B!�B!�B#�B&�B&�B&�B'�B(�B+B+�B,B-B/B0!B1'B3B33B7LB;dB;dB<jB<jB<jB=qB?}B@�BB�BB�BB�BC�BC�BD�BD�BFtBF�BG�BH�BH�BH�BH�BH�BH�BH�BI�BI�BK�BK�BO�BQ�BQ�BR�BS�BS�BT�BS�BS�BQ�BPBO�BO�BO�BM�BO�BRBR�BS�BVBZBZB\B\)B\)B[#B[#B[#B[#B[#B[#B\)B^5B^5B^5B^5B^5BbNBdZBiyBv�Bw�B|�B|�By�By�B|�B}�B|�Bz�By�BwjBv�Bu�Bt�Bs�Br�Bt�Bu�Bu�Bw�Bw�Bw�Bw�Bx�Bx�Bx�By�By�Bz�Bz�Bz�Bz�B}�B�B�oB��B��B��B��B��B��B��B��B�B�B�B�B��B�B�B�B�!B�-B�3B�3B�9B�?B�FB�RB�XB�^B�^B�dB�qB�}B��B��B��B��BBBBÖBÖBÖBÖBĜBŢBŢBŢBƨBƨBƨBǮBƨBŢBĜBÖBÖB��B��B��B��BB��B��B�RB�?B�9B�9B�9B�3B�3B�3B�9B�9B�9B�9B�?B�dBÖB��B��B��B��B��B��B��B��B��B��BǮB��B�B�/BߨB�BB�ZB��B��B	  B	B	B	B	B	1B	JB	PB	VB	VB	VB	VB	bB	bB	hB	hB	hB	hB	hB	oB	oB	SB	uB	{B	�B	�B	�B	�B	�B	%�B	+B	,B	.B	/B	0!B	1'B	33B	5?B	:^B	<jB	=qB	>wB	?}B	B�B	E�B	I�B	K�B	L�B	L�B	N�B	W
B	[#B	^5B	`BB	aHB	bNB	ffB	ffB	ffB	ffB	ffB	ffB	ffB	gmB	gmB	iyB	l�B	l�B	n�B	o�B	q�B	y�B	|�B	~1B	~�B	� B	� B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�%B	�B	�%B	�%B	�+B	�7B	�JB	�PB	�VB	�VB	�VB	�\B	�\B	�]B	�bB	�bB	�hB	�hB	�oB	�oB	�uB	�uB	�uB	��B	��B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�-B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�9B	�9B	�?B	�?B	�FB	�FB	�RB	�RB	�RB	�RB	�RB	�RB	�RB	�XB	�dB	�B	�jB	�qB	�wB	�}B	��B	��B	B	ŢB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�#B	�#B	�#B	�)B	�)B	�/B	�;B	�ZB	�mB	�mB	�mB	�sB	�AB
5B
4�B
K�B
poB
��B
��B
�kB
�fB
ð118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111181111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          >\)        >�p�            �:�H        =�G�            �:�H        >���            ��R        >��
            �k�        >��            ���        >#�
            �&ff        �Y��            �333        >�z�            �k�        >aG�            �u        =�Q�                    =�\)                    <�                    >��
                    =���                    >\)                    ?�\                    >��
                    >�33                    =��
                    >�                    >L��                    >#�
                    =�                    >\)                    ?
=q                    >�z�                    >L��                    >��R                    >\)                    ?                       >\)                    ?��                    >�                =�G�                        >��                    >�                                        >�(�                                        ?(�                                                                                                    >���                                                                                                    >�                                                                                                      ?5                                                                                                    >��                                                                                                    >�=q                                                                                                    >B�\                                                                                                    ?:�H                                                                                                    =#�
                                                                                                    >�                                                                                                    ?5                                                                                                    ?�                                                                                                    B-�B-�B-�B-�B,�B-�B-�B-�B-�B-�B-�B-�B,�B,�B-�B-�B-�B-�B-�B-�B-�B-�B-�B-�B-�B-�B-�B-�B-�B,�B,�B,�B+�B+�B+�B+�B+�B+�B*�B)�B(�B(�B$�B#�B#�B#�B!�B!&B �B�B|B}BB~B�BzBzBtBtBsBgB�BZBRBHB�BCB@B@B@BAB?B;B3B6B6B3B2B1B,B-B-B,B.B3B4B4B4B>BWBeBvB�BsB`B`BXBTBaBOBMBGBAB3B'BB�B�B��B��B��B�B��B��B
	B�B �B��B �B�BBRBNBYBpBB�B|BBlBqB~B�B�B�B�B �B!�B!�B#�B&sB&�B&�B'�B(�B*�B+�B+�B,�B.�B/�B0�B2�B2�B7B;/B;/B<5B<6B<7B=;B?IB@OBB\BB\BB\BCcBC`BDhBDgBF>BFrBGxBH~BH~BHBHBHBH�BHBI�BI�BKnBK�BO�BQ�BQ�BR�BS�BS�BT�BS�BS�BQ�BO�BO�BO�BO�BM�BO�BQ�BR�BS�BU�BY�BY�B[�B[�B[�BZ�BZ�BZ�BZ�BZ�BZ�B[�B^B^B^B^B^BbBd$BiCBv�Bw�B|�B|�By�By�B|�B}�B|�Bz�By�Bw6Bv�Bu�Bt�Bs�Br|Bt�Bu�Bu�Bw�Bw�Bw�Bw�Bx�Bx�Bx�By�By�Bz�Bz�Bz�Bz�B}�B��B�;B�qB�wB�}B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B� B�%B�)B�*B�0B�=B�KB�NB�UB�UB�VB�[B�]B�\B�bB�aB�aB�aB�iB�pB�oB�nB�uB�sB�uB�xB�tB�nB�iB�cB�eB�TB�UB�WB�VB�\B�UB�MB�B�
B�B�B�B��B��B��B�B�B�B�B�	B�/B�aB͟BѹBϫBΥBΤB͞B͡B̚B̗B˓B�zBгB��B��B�rB�B�&B��B��B��B	 �B	 �B	�B	�B	�B	B	B	#B	#B	"B	!B	0B	0B	5B	5B	6B	4B	4B	:B	:B	B	@B	HB	QB	ZB	aB	`B	vB	%�B	*�B	+�B	-�B	.�B	/�B	0�B	2�B	5
B	:*B	<7B	=?B	>CB	?LB	B]B	EnB	I�B	K�B	L�B	L�B	N�B	V�B	Z�B	^B	`B	aB	bB	f3B	f5B	f3B	f3B	f4B	f3B	f3B	g8B	g9B	iFB	lXB	lVB	nfB	olB	qxB	y�B	|�B	}�B	~�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�"B	�"B	�"B	�(B	�(B	�)B	�.B	�,B	�6B	�6B	�?B	�=B	�AB	�DB	�@B	�OB	�NB	�GB	�LB	�OB	�TB	�TB	�PB	�TB	�[B	�WB	�UB	�_B	�`B	�fB	�nB	��B	�xB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�%B	�3B	��B	�6B	�=B	�CB	�HB	�QB	�OB	�ZB	�lB	ʍB	˓B	͡B	͟B	ΧB	ΤB	ѸB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�(B	�9B	�:B	�8G�O�B	�B
B
4�B
K�B
p>B
��B
��B
�9B
�6B
�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111181111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C�uEG�O�G�O�C���G�O�G�O�G�O�C�}�G�O�G�O�C�{�G�O�G�O�G�O�C�m�G�O�G�O�C�a�G�O�G�O�G�O�C�]�G�O�G�O�C�XOG�O�G�O�G�O�C�?NG�O�G�O�C�#G�O�G�O�G�O�C��zG�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C�!VG�O�G�O�G�O�C�`QG�O�G�O�C�_�G�O�G�O�G�O�C���G�O�G�O�C��9G�O�G�O�G�O�C���G�O�G�O�C��@G�O�G�O�G�O�G�O�G�O�C��
G�O�G�O�G�O�G�O�G�O�C�յG�O�G�O�G�O�G�O�G�O�C�!�G�O�G�O�G�O�G�O�G�O�C�lG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�� G�O�G�O�G�O�G�O�G�O�C��jG�O�G�O�G�O�G�O�G�O�C��NG�O�G�O�G�O�G�O�G�O�C��dG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�� G�O�G�O�G�O�G�O�G�O�C��FG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�b:G�O�G�O�G�O�G�O�G�O�C��,G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�ߜG�O�G�O�G�O�G�O�G�O�C��
G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�9�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�C��kG�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C{LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C}�KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C|��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cjp�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CdC[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck&XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C4tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C0��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C.63G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C)�WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C$"XC %oC��C1kC�CC
sC��C!��C%��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C�	�G�O�G�O�C�`G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C��uG�O�G�O�G�O�C���G�O�G�O�C��GG�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C��tG�O�G�O�C�TwG�O�G�O�G�O�C��
G�O�G�O�C��
G�O�G�O�G�O�C���G�O�G�O�C��?G�O�G�O�G�O�C�BG�O�G�O�C�^�G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��3G�O�G�O�G�O�G�O�G�O�C�pG�O�G�O�G�O�G�O�G�O�C��\G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�%�G�O�G�O�G�O�G�O�G�O�C�;EG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�/G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�FG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��*G�O�G�O�G�O�G�O�G�O�C��DG�O�G�O�G�O�G�O�G�O�C�N�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�c�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C�](G�O�G�O�G�O�G�O�C�EG�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cy G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY;	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C;�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C8�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C3��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C/��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C-�<C)��C&��C%x�C'E�C#8�C$@C)\�C+M�C/�N  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�@@}�G�O�G�O�@@~<G�O�G�O�G�O�@@}}G�O�G�O�@@�2G�O�G�O�G�O�@@z�G�O�G�O�@@y�G�O�G�O�G�O�@@u�G�O�G�O�@@vG�O�G�O�G�O�@@|�G�O�G�O�@@�hG�O�G�O�G�O�@@��G�O�G�O�@@�G�O�G�O�G�O�@A)�G�O�G�O�@AVsG�O�G�O�G�O�@A�fG�O�G�O�@A�G�O�G�O�G�O�@A�sG�O�G�O�@AֶG�O�G�O�G�O�@BG�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�@B59G�O�G�O�G�O�G�O�G�O�@BA�G�O�G�O�G�O�G�O�G�O�@BL`G�O�G�O�G�O�G�O�G�O�@A�dG�O�G�O�G�O�G�O�G�O�@BkG�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�@C�>G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�@CCG�O�G�O�G�O�G�O�G�O�@Ci�G�O�G�O�G�O�G�O�G�O�@Cg�G�O�G�O�G�O�G�O�G�O�@Cd�G�O�G�O�G�O�G�O�G�O�@Cf�G�O�G�O�G�O�G�O�G�O�@C{dG�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�@C�DG�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�@D7�G�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�@E!BG�O�G�O�G�O�G�O�G�O�G�O�@E8G�O�G�O�G�O�G�O�G�O�@D|8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@EBJG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@EMG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@EeNG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F�B@F��@F��@G&Z@G�s@G�4@H'�@H~4@Hƞ@H��G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��iG�O�G�O�G�O�@���G�O�G�O�@�חG�O�G�O�G�O�@��+G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@��5G�O�G�O�G�O�@�
G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@�זG�O�G�O�G�O�@��=G�O�G�O�@��mG�O�G�O�G�O�@�(G�O�G�O�@�G�O�G�O�G�O�@��eG�O�G�O�@��%G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��}G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��GG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��KG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�͙G�O�G�O�G�O�G�O�G�O�@�iG�O�G�O�G�O�G�O�G�O�@�4�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��zG�O�G�O�G�O�G�O�G�O�@��KG�O�G�O�G�O�G�O�G�O�@�x`G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�w�G�O�G�O�G�O�G�O�G�O�@�_�G�O�G�O�G�O�G�O�G�O�@�2�G�O�G�O�G�O�G�O�G�O�@�A0G�O�G�O�G�O�G�O�G�O�@�&=G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�@��1G�O�G�O�G�O�G�O�G�O�G�O�@�
�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ޠG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�y#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�t�@�hI@���@���@��k@��Q@��@�޽@��E  3  3   3  3   3  3   4  3   3  3   3  3   4  3   3  3   3  3   3  3     3     3     3     4     3     4     3     3     3     3     3     3     3     3     4     3     3     3     3     3     3     3     3    3      3     4          3          3                         3                         3                         3                         3                         3                         3                         3                         4                         3                         4                         3               3333333343  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�@���G�O�G�O�@��*G�O�G�O�G�O�@��mG�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��#G�O�G�O�G�O�G�O�G�O�G�O�@��rG�O�G�O�G�O�@�˫G�O�G�O�@���G�O�G�O�G�O�@�ЯG�O�G�O�@��IG�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@�ΏG�O�G�O�@�դG�O�G�O�G�O�@�� G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��jG�O�G�O�G�O�G�O�G�O�@��`G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��rG�O�G�O�G�O�G�O�G�O�@�7tG�O�G�O�G�O�G�O�G�O�@�mG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�GEG�O�G�O�G�O�G�O�G�O�@�U�G�O�G�O�G�O�G�O�G�O�@�F�G�O�G�O�G�O�G�O�G�O�@�.�G�O�G�O�G�O�G�O�G�O�@�QG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��7G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@��TG�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ԏG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�CpG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�I�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�bw@�F�@�:O@�^@�x[@�b5@��M@���G�O�@���  1  1   1  1   1  1   4  1   1  1   1  1   4  1   1  1   1  1   1  1     1     1     1     4     1     4     1     1     1     1     1     1     1     1     4     1     1     1     1     1     1     1     1    1      1     4          1          1                         1                         1                         1                         1                         1                         1                         1                         4                         1                         4                         1               1111111141  G�O�G�O�<r�G�O�G�O�<r�hG�O�G�O�G�O�<r�G�O�G�O�<r�5G�O�G�O�G�O�<r�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�<r��G�O�G�O�<r��G�O�G�O�G�O�<r�!G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�<s&G�O�G�O�<s�G�O�G�O�G�O�<s$�G�O�G�O�<s<�G�O�G�O�G�O�<sR�G�O�G�O�<sUrG�O�G�O�G�O�G�O�G�O�<sc7G�O�G�O�G�O�G�O�G�O�<shaG�O�G�O�G�O�G�O�G�O�<sl�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<syGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t
�G�O�G�O�G�O�G�O�G�O�<s�LG�O�G�O�G�O�G�O�G�O�<s�*G�O�G�O�G�O�G�O�G�O�<s�6G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�<s�sG�O�G�O�G�O�G�O�G�O�<s�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�YG�O�G�O�G�O�G�O�G�O�<s�GG�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�<t.G�O�G�O�G�O�G�O�G�O�<t5�G�O�G�O�G�O�G�O�G�O�<th�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tb�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ttG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<uP�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u<�<uY�<uW�<uii<u��<u�9<u��<u�AG�O�<vG�O�G�O�A�_6G�O�G�O�A�8G�O�G�O�G�O�A� G�O�G�O�A�?G�O�G�O�G�O�A���G�O�G�O�A�a�G�O�G�O�G�O�A�:�G�O�G�O�A��G�O�G�O�G�O�A�M�G�O�G�O�A��G�O�G�O�G�O�A�f[G�O�G�O�A�=�G�O�G�O�G�O�A�_G�O�G�O�A�lG�O�G�O�G�O�A��GG�O�G�O�A���G�O�G�O�G�O�A��*G�O�G�O�A��>G�O�G�O�G�O�A��eG�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��BG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�NG�O�G�O�G�O�G�O�G�O�A�BXG�O�G�O�G�O�G�O�G�O�A�;jG�O�G�O�G�O�G�O�G�O�A��=G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�~iG�O�G�O�G�O�G�O�G�O�A�{G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�*�G�O�G�O�G�O�G�O�G�O�A�$�G�O�G�O�G�O�G�O�G�O�A��UG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�}bG�O�G�O�G�O�G�O�G�O�A�:;G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�Aȥ�G�O�G�O�G�O�G�O�G�O�A�y�G�O�G�O�G�O�G�O�G�O�A�j�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�:G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�A�->G�O�G�O�G�O�G�O�G�O�A�I3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A٢�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A܏5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aޯ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�CQG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�MuA��QA�.�A��%A�;�A�A��"A�o�A���A��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A���G�O�G�O�A�|�G�O�G�O�G�O�A�e�G�O�G�O�A�p�G�O�G�O�G�O�A��G�O�G�O�A�ǢG�O�G�O�G�O�AˠMG�O�G�O�A�n�G�O�G�O�G�O�A˳BG�O�G�O�A�zhG�O�G�O�G�O�A��G�O�G�O�ẠHG�O�G�O�G�O�A�
G�O�G�O�AρG�O�G�O�G�O�A�(�G�O�G�O�A�Z�G�O�G�O�G�O�A��G�O�G�O�A�#�G�O�G�O�G�O�A�eG�O�G�O�A�D�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�2�G�O�G�O�G�O�G�O�G�O�Aѳ�G�O�G�O�G�O�G�O�G�O�AӨG�O�G�O�G�O�G�O�G�O�AԡG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�\G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�h%G�O�G�O�G�O�G�O�G�O�A�KzG�O�G�O�G�O�G�O�G�O�AᐘG�O�G�O�G�O�G�O�G�O�A�LG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�F�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�3�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��oG�O�G�O�G�O�G�O�G�O�A��kG�O�G�O�G�O�G�O�G�O�A�^�G�O�G�O�G�O�G�O�G�O�A�h�G�O�G�O�G�O�G�O�A�bUG�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�MUG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B zpG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B`aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BiG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BB@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BZ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BT~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BY�B�~BJBB��BP�B�B
�fBj�B��B(�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?�G�O�G�O�?��
G�O�G�O�G�O�?�~�G�O�G�O�?�~�G�O�G�O�G�O�?�}�G�O�G�O�?�~G�O�G�O�G�O�?�TG�O�G�O�?��HG�O�G�O�G�O�?��_G�O�G�O�?��7G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��HG�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?�ċG�O�G�O�G�O�?��iG�O�G�O�?�йG�O�G�O�G�O�G�O�G�O�?��rG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��8G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�)@G�O�G�O�G�O�G�O�G�O�?�UG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�%G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�gG�O�G�O�G�O�G�O�G�O�?�AG�O�G�O�G�O�G�O�G�O�?�#�G�O�G�O�G�O�G�O�G�O�?�0�G�O�G�O�G�O�G�O�G�O�?�>]G�O�G�O�G�O�G�O�G�O�?�W6G�O�G�O�G�O�G�O�G�O�?�b�G�O�G�O�G�O�G�O�G�O�?�b�G�O�G�O�G�O�G�O�?�mG�O�G�O�G�O�G�O�G�O�G�O�?�q�G�O�G�O�G�O�G�O�G�O�?�LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�THG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���?�̴?���?��x?��?��q?��?�>?�'�?�,*