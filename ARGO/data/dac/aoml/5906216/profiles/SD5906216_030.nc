CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2022-07-10T22:28:48Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
references        (http://www.argodatamgt.org/Documentation   user_manual_version       1.0    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      software_version      51.13 (version 09.06.2022 for ARGO_simplified_profile)         H   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20220710222848  20220710222848  5906216 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8723                            081119                          846 @�?�7�Э1   @�?�33GF�I�dZ��HO|�hs1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.19 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0450; G_DRIFT = 0.0000; JULD_PROF = 25855.6128; JULD_INIT = 25557.2843                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0608; DRIFT = 0.0023; GAIN = 1.0000; JULD = 25855.6128; JULD_PIVOT = 25711.7211                                                                                                                                                    OFFSET = -3.3947; DRIFT = -1.1404; GAIN = 1.0000; JULD = 25855.6128; JULD_PIVOT = 25783.7518                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202104081607242021040816072420210408160724202205262248492022052622484920220526224849A   B   B   A   A   A   @���@�  @���A   A   A>�HA@  A`  A�  A��HA�  A�  A��RA�  A�  A�  A���A�  A�  A�ffA�33B  B  B�B  B   B'��B(  B0  B8  B:�B@  BHffBO��BP  BX  B`  Bc��Bh  Bp  Bw�\Bx  B�  B�  B��=B�  B�  B���B�  B�  B�  B�z�B�  B�  B��RB�  B�  B�  B��
B�  B�  B�
=B�  B�  B�  B�W
B�  B�  B�ǮB�  B�  B�  B�  B�  B��B�  B�  B�  B�  B�  B�L�B�  B�  B�  C   C  C��C  C  C  C
  C  C�qC  C  C  C  C  C��C  C  C  C  C   C!��C"  C$  C&  C(�C*  C+�C,  C.  C0  C2  C4  C5�HC6  C8  C:  C<  C>  C?��C@  CB  CD  CF  CH  CI�\CJ  CL  CN  CP  CR  CS�{CT  CV  CX  CZ  C\  C]�
C^  C`  Cb  Cd  Cf  Cg��Ch  Cj  Cl  Cn  Cp  Cq��Cr  Ct  Cu�fCw�fCz  C{�
C|  C~  C�  C�  C�  C��
C�  C�  C�  C�  C�  C��
C�  C��C��C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��)C�  C�  C�  C�  C�  C��qC�  C�  C�  C�  C�  C��=C�  C�  C�  C�  C�  C��fC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��fC�  C�  C�  C�  C�  C�  C��C�  C�  C�  CȸRC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  D   D � D ��D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	fD	� D	�=D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fD  D� D  D� D  D� D  D� D  DqHD� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"�D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/HRD/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;��D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DEfDE� DF  DF� DG  DG� DH  DHffDH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�)DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  DanDa� Db  Db� Dc  Dcy�Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�=Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt` Dy��D�{�D���D���D�ȤD�XRD�D�]�D��=D�?\D��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@�{Ap�A
=A#
=AA�AC
=Ac
=A��A�fgA��A��A�=qA��A��AхA�z�A�A�A��B \)BBBp�BB B(ffB(B0B8B;G�B@BI(�BP\)BPBXB`Bd�\BhBpBxQ�BxB�aHB�aHB��B�aHB�aHB�.B�aHB�aHB�aHB��)B�aHB�aHB��B�aHB�aHB�aHB�8RB�aHB�aHB�k�B�aHB�aHB�aHB��RB�aHB�aHB�(�B�aHB�aHB�aHB�aHB�aHB߀ B�aHB�aHB�aHB�aHB�aHB�B�aHB�aHB�aHC 0�C0�C{C0�C0�C0�C
0�C0�C�C0�C0�C0�C0�C0�C{C0�C0�C0�C0�C 0�C"�C"0�C$0�C&0�C(J>C*0�C+��C,0�C.0�C00�C20�C40�C5��C60�C80�C:0�C<0�C>0�C?C@0�CB0�CD0�CF0�CH0�CJ  CJ0�CL0�CN0�CP0�CR0�CS�CT0�CV0�CX0�CZ0�C\0�C^�C^0�C`0�Cb0�Cd0�Cf0�Cg�)Ch0�Cj0�Cl0�Cn0�Cp0�CqٚCr0�Ct0�Cv
Cx
Cz0�C{ǮC|0�C~0�C�RC�RC�RC��\C�RC�RC�RC�RC�RC��\C�RC�%C�%C�RC�RC��>C�RC�RC�RC�RC�RC���C�RC�RC�RC�RC�RC���C�RC�RC�RC�RC�RC���C�RC�RC�RC�RC�RC��C�RC�RC�RC�RC�RC��{C�RC�RC�RC�RC�RC���C�RC�RC�RC�RC�RC���C�RC�RC�RC�RC�RC���C�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC���C�RC�RC�RC�RC�RC�RC�%C�RC�RC�RC�ФC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�qC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�%C�RC�RC�RC�RC�RC�RC�RC�RC�RC��>C�RC�RC�RC�RC�RD )D �)D�D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D	�D	�)D
fD
)D
�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D��D)D�)D)D�)D)D�)D)D�)D)D}qD�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D)D�)D )D �)D!)D!�)D")D"�)D"��D#)D#�)D$)D$�)D%)D%�)D&)D&�)D')D'�)D()D(�)D))D)�)D*)D*�)D+)D+�)D,)D,�)D-)D-�)D.)D.�)D/)D/T{D/�)D0)D0�)D1)D1�)D2)D2�)D3)D3�)D4)D4�)D5)D5�)D6)D6�)D7)D7�)D8)D8�)D9)D9�)D:)D:�)D;)D;�)D;��D<)D<�)D=)D=�)D>)D>�)D?)D?�)D@)D@�)DA)DA�)DB)DB�)DC)DC�)DD)DD�)DE�DE�)DF)DF�)DG)DG�)DH)DHr�DH�)DI)DI�)DJ)DJ�)DK)DK�)DL)DL�)DM)DM�)DN)DN�)DO)DO�)DP)DP�)DQ)DQ�)DR)DR�)DS)DS�)DT)DT�)DT�RDU)DU�)DV)DV�)DW)DW�)DX)DX�)DY)DY�)DZ)DZ�)D[)D[�)D\)D\�)D])D]�)D^)D^�)D_)D_�)D`)D`�)Da)Daz=Da�)Db)Db�)Dc)Dc��Dd)Dd�)De)De�)Df)Df�)Dg)Dg�)Dh)Dh�)Di)Di�)Dj)Dj�)Dk)Dk�)Dl)Dl�)Dm)Dm�)Dm�fDn)Dn�)Do)Do�)Dp)Dp�)Dq)Dq�)Dr)Dr�)Ds)Ds�)Dt)Dtl)Dy�D���D���D���D�θD�^fD�3D�c�D��QD�EpD��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@�j@�Q�@�Q�@�Q�@�Z@�i�@�j@�I�@�Z@�Z@�Z@�Q�@�h�@�j@�Z@�j@�j@�j@�r�@��@�b@���@��w@���@��
@��
@��e@�ƨ@�1@�A�@��@��
@�dZ@�T�@�S�@�C�@�C�@�C�@�C�@�C�@�C�@�C�@�C�@�K�@�K�@�K�@�K�@�S�@�S�@�S�@�K�@�K�@�K�@�K�@�Se@�S�@�K�@�K�@�H@�C�@�K�@�E�@�C�@�;d@�;d@�;d@�;d@�;d@�;d@�;d@�C�@�C�@�C�@�C�@�C�@�C�@�;d@�C�@�;d@�;d@�;d@�;d@�;d@�C�@�C�@�C�@�C�@�C�@�C�@�C�@�C�@�C�@�<u@�;d@�;d@�;d@�;d@�C�@�C�@�C�@�;d@�;d@�33@�33@�#�@�"�@�o@�o@���@���@��8@��R@��R@���@���@��+@�y�@�v�@�n�@�ff@�^5@�M�@�Ge@�E�@�5?@�@���@��^@��^@��^@�x�@�7L@��@��@��@�V@�%@���@���@���@��9@��@��`@���@��9@�Z@�-#@��@�-@��-@�hs@�G�@�@�@�?}@�?}@�/@��@��@��@���@��`@��`@��@���@�ی@���@��`@��D@�z�@�z�@�g�@�Z@��@�l�@���@��\@�Y�@�M�@�=q@�@���@��@��@��T@��#@��#@���@���@��@�@�G�@�&�@��@��@�(@��@��@��@�V@�%@��d@���@�33@���@�V@��@� \@���@��j@��@�1'@��F@���@���@�|�@�dZ@�\)@�"�@�e@��@�o@�o@�@�o@��/@���@���@�^5@�n�@��@�J@��T@��^@��7@�O�@��@���@���@�bN@��@�l�@��H@���@�-@�$�@�J@���@���@��@��@�`B@�/@�%@���@��9@�l�@�M�@���@��@��9@�w@~�R@~E�@}��@}��@|�@|(�@{t�@y%@w��@vV@t�D@r&W@p��@o�@oK�@n��@nv�@n$�@m�T@m@mO�@lI�@lj@lI�@k�@j~�@jn�@j~�@j^5@iX@hĜ@h  @g�w@hb@hr�@h�9@iG�@i%�@i�@i&�@h��@g�;@g+@f�@f5?@e��@e@e?}@e�@e��@fV@fȴ@g�w@g\)@hbN@h��@h�`@h��@h1'@e��@d��@cƨ@b��@a�Q@ax�@`bN@_��@_+@_
=@^�y@^��@^5?@^5?@^$�@^{@^5?@^V@^�+@_
=@`�u@a&�@aX@a��@b�@b�@c@co@c"�@cC�@cC�@cC�@c��@f$�@g�P@e�h@c"�@_�P@^E�@]p�@]V@\�@\��@\z�@\j@\j@\j@\j@\j@\Z@\Z@\I�@\I�@\9X@\9X@\(�@\k@\1@[��@[��@[@Z~�@Y�@Y��@Y�7@Yx�@Yhs@Yhs@YX@Y&�@X�9@X1'@W��@WK�@V��@V�@V��@V�+@V�+@V�+@Vv�@V�+@V�+@V�+@V�+@V�+@Vff@U��@T��@T�@SC�@S@R�!@Q��@Q7L@P��@P��@P��@P��@PĜ@P�@Pr�@Pb@P  @O|�@N��@NV@N$�@L֡@L��@Kƨ@K��@KC�@J��@I�@HĜ@HĜ@H1'@H �@H �@Hb@Hb@G�@G��@G|�@G
=@F�+@F{@E��@E��@E`B@E/@E�@D�@D��@D�D@DI�@D1@C�m@Cƨ@C�@C�@CS�@C33@C"�@B�@B~�@A�#@A��@Ax�@A�7@A��@Ax�@AG�@@�`@Ahs@A�7@A%@@Ĝ@@bN@@=@@  @?�w@?+@>5?@=�-@=�@=/@=/@=?}@<�j@<z�@<�D@<��@<��@<z�@<j@<j@<j@<j@<j@<I�@;��@;�F@;��@;��@;��@;��@;��@;33@;@:�@:�H@:��@:=q@9�^@9G�@9&�@9&�@9�@9%@8Ĝ@8r�@8bN@8Q�@81'@8 �@8 �@8  @8  @7��@7l�@7^�@7\)@7K�@7;d@6��@5�@5V@4��@4�@4�@4�@3��@2��@2�\@2~�@0h�@(��@"l�@s@[�@<6@�@

�@��@e@|118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111          =���        =�\)            �(�        >#�
            �^�R        =���            �k�        =�Q�            �!G�        =���            �s33        =�G�            �E�        =���            �=p�        >\)            �k�        >�            �+�        =�G�                    >�G�                    >�33                    =�G�                    >��                    =�G�                    =�Q�                    >�                    >�p�                    >�(�                    >B�\                    >�
=                    >#�
                    >���                    >�{                    >��                    >��
                    ?Q�                    >�Q�                    ?(��                    ?Y��                    ?^�R                    ?Tz�                    >�\)                    >�=q                    ?k�                    ?333                                        ?333                                        ?\)                                                                                                    ?5                                                                                                    ?(�                                                                                                    =�Q�                                                                                                    >k�                                                                                                    >\                                                                                                    ?^�R                                                                                                    >���                                                                                                    >���                                                                                                    >��R                                                                                                    >�\)                                                                                                    >�{                                                                                                    @�j@�Q�@�Q�@�Q�@�Z@�i�@�j@�I�@�Z@�Z@�Z@�Q�@�h�@�j@�Z@�j@�j@�j@�r�@��@�b@���@��w@���@��
@��
@��e@�ƨ@�1@�A�@��@��
@�dZ@�T�@�S�@�C�@�C�@�C�@�C�@�C�@�C�@�C�@�C�@�K�@�K�@�K�@�K�@�S�@�S�@�S�@�K�@�K�@�K�@�K�@�Se@�S�@�K�@�K�@�H@�C�@�K�@�E�@�C�@�;d@�;d@�;d@�;d@�;d@�;d@�;d@�C�@�C�@�C�@�C�@�C�@�C�@�;d@�C�@�;d@�;d@�;d@�;d@�;d@�C�@�C�@�C�@�C�@�C�@�C�@�C�@�C�@�C�@�<u@�;d@�;d@�;d@�;d@�C�@�C�@�C�@�;d@�;d@�33@�33@�#�@�"�@�o@�o@���@���@��8@��R@��R@���@���@��+@�y�@�v�@�n�@�ff@�^5@�M�@�Ge@�E�@�5?@�@���@��^@��^@��^@�x�@�7L@��@��@��@�V@�%@���@���@���@��9@��@��`@���@��9@�Z@�-#@��@�-@��-@�hs@�G�@�@�@�?}@�?}@�/@��@��@��@���@��`@��`@��@���@�ی@���@��`@��D@�z�@�z�@�g�@�Z@��@�l�@���@��\@�Y�@�M�@�=q@�@���@��@��@��T@��#@��#@���@���@��@�@�G�@�&�@��@��@�(@��@��@��@�V@�%@��d@���@�33@���@�V@��@� \@���@��j@��@�1'@��F@���@���@�|�@�dZ@�\)@�"�@�e@��@�o@�o@�@�o@��/@���@���@�^5@�n�@��@�J@��T@��^@��7@�O�@��@���@���@�bN@��@�l�@��H@���@�-@�$�@�J@���@���@��@��@�`B@�/@�%@���@��9@�l�@�M�@���@��@��9@�w@~�R@~E�@}��@}��@|�@|(�@{t�@y%@w��@vV@t�D@r&W@p��@o�@oK�@n��@nv�@n$�@m�T@m@mO�@lI�@lj@lI�@k�@j~�@jn�@j~�@j^5@iX@hĜ@h  @g�w@hb@hr�@h�9@iG�@i%�@i�@i&�@h��@g�;@g+@f�@f5?@e��@e@e?}@e�@e��@fV@fȴ@g�w@g\)@hbN@h��@h�`@h��@h1'@e��@d��@cƨ@b��@a�Q@ax�@`bN@_��@_+@_
=@^�y@^��@^5?@^5?@^$�@^{@^5?@^V@^�+@_
=@`�u@a&�@aX@a��@b�@b�@c@co@c"�@cC�@cC�@cC�@c��@f$�@g�P@e�h@c"�@_�P@^E�@]p�@]V@\�@\��@\z�@\j@\j@\j@\j@\j@\Z@\Z@\I�@\I�@\9X@\9X@\(�@\k@\1@[��@[��@[@Z~�@Y�@Y��@Y�7@Yx�@Yhs@Yhs@YX@Y&�@X�9@X1'@W��@WK�@V��@V�@V��@V�+@V�+@V�+@Vv�@V�+@V�+@V�+@V�+@V�+@Vff@U��@T��@T�@SC�@S@R�!@Q��@Q7L@P��@P��@P��@P��@PĜ@P�@Pr�@Pb@P  @O|�@N��@NV@N$�@L֡@L��@Kƨ@K��@KC�@J��@I�@HĜ@HĜ@H1'@H �@H �@Hb@Hb@G�@G��@G|�@G
=@F�+@F{@E��@E��@E`B@E/@E�@D�@D��@D�D@DI�@D1@C�m@Cƨ@C�@C�@CS�@C33@C"�@B�@B~�@A�#@A��@Ax�@A�7@A��@Ax�@AG�@@�`@Ahs@A�7@A%@@Ĝ@@bN@@=@@  @?�w@?+@>5?@=�-@=�@=/@=/@=?}@<�j@<z�@<�D@<��@<��@<z�@<j@<j@<j@<j@<j@<I�@;��@;�F@;��@;��@;��@;��@;��@;33@;@:�@:�H@:��@:=q@9�^@9G�@9&�@9&�@9�@9%@8Ĝ@8r�@8bN@8Q�@81'@8 �@8 �@8  @8  @7��@7l�@7^�@7\)@7K�@7;d@6��@5�@5V@4��@4�@4�@4�@3��@2��@2�\G�O�@0h�@(��@"l�@s@[�@<6@�@

�@��@e@|118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBffBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBgmBhsBhsBhsBhsBhsBhsBhsBhsBi:BiyBiyBiyBiyBjBjBjBjBjBjBk�Bk�Bk�Bk�Bl�Bm�Bm�Bm�Bm�Bp�Bs�Bu�Bv�Bw�Bw�Bw�Bx�Bx�Bx�By�By�By�B{�B|�B~�B�eB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�%B�B��B�%B�B�B�B�B�AB�B�B�B�B�B�B�B�B�B�B�B�uB�B�B�B�B�B�B�B�B�B�B�B�B�B� B}�B}�B|�B|�B|�B{�B{�By�By�By�By�By�By�By�By�ByNBx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bw�Bw�Bw�Bv�Bv�Bv�Bv�Bu�Bu�Bu�Bu�Bu�Bu�Bv�Bw�Bw�By�Bz�B{�B~B~�B~�B}�B~�B}�B}�B}�B}�B� B�B�B�B�B�B�B�B�B�B�B�B� B� B}�B}�B}�B}�B}�B{�B|�B|�B|�B}�B}�B}�B}�B}�B|�B}�B}�B}�B}�B~�B� B�7B�JB�\B�bB�\B�VB�\B�\B�\B�\B�\B�bB�hB�uB�uB�uB�{B�{B��B��B��B�{B�{B�{B�oB�oB�oB�hB�oB�uB��B��B��B��B��B��B��B��B��B��B��B�B�3B�9B�?B�FB�LB�XB�dB�wBȴB��B��B��B��B��B��B��B��B��B��B��B�B�HB�B��B��B��B��B��B��B��B��B	B	B	B	B	B	B	B	B	B	B	B	B	%B	%B	%B	+B		7B		7B	
=B	JB	JB	PB	VB	VB	VB	VB	\B	bB	hB	oB	oB	oB	oB	uB	uB	uB	uB	uB	uB	uB	uB	uB	uB	uB	uB	{B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	 �B	 �B	 �B	!�B	 �B	"�B	"�B	#�B	$�B	)7B	)�B	,B	-B	/B	1'B	9XB	:^B	:^B	>wB	?}B	?}B	?}B	?}B	@�B	B�B	C�B	F�B	L�B	Q�B	S�B	S�B	YB	\)B	]/B	^5B	`�B	aHB	bNB	dZB	dZB	dZB	e`B	e`B	e`B	e`B	e`B	ffB	gmB	hsB	iyB	k�B	l�B	n�B	o�B	o�B	p�B	r�B	t�B	v�B	v�B	w�B	w�B	w�B	w�B	w�B	w�B	x�B	x�B	y�B	z�B	{�B	� B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�%B	�%B	�%B	�B	�+B	�+B	�7B	�DB	�DB	�JB	�JB	�\B	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�9B	�9B	�?B	�FB	�FB	�XB	�jB	��B	B	ÖB	��B
%B
3MB
a�B
s�B
�B
��B
��B
�B
��B
ȴ118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111          =���        =�\)            �(�        >#�
            �^�R        =���            �k�        =�Q�            �!G�        =���            �s33        =�G�            �E�        =���            �=p�        >\)            �k�        >�            �+�        =�G�                    >�G�                    >�33                    =�G�                    >��                    =�G�                    =�Q�                    >�                    >�p�                    >�(�                    >B�\                    >�
=                    >#�
                    >���                    >�{                    >��                    >��
                    ?Q�                    >�Q�                    ?(��                    ?Y��                    ?^�R                    ?Tz�                    >�\)                    >�=q                    ?k�                    ?333                                        ?333                                        ?\)                                                                                                    ?5                                                                                                    ?(�                                                                                                    =�Q�                                                                                                    >k�                                                                                                    >\                                                                                                    ?^�R                                                                                                    >���                                                                                                    >���                                                                                                    >��R                                                                                                    >�\)                                                                                                    >�{                                                                                                    BgSBgTBgTBgTBgSBgQBgQBgTBgSBgSBgSBgTBgQBgQBgSBgSBgSBgSBgSBgUBgUBgRBgSBgSBgRBgUBgRBgRBgTBgRBgRBgRBgSBgUBgUBgRBgSBgSBgSBgRBgRBgRBgSBgRBgRBgSBgSBgUBgUBgQBgRBgSBgVBgSBgRBgRBgRBgSBgSBgRBgSBgSBgSBgRBgSBgSBgSBgRBgSBgSBgTBgTBgRBgTBgSBgSBgSBgTBgSBgSBgSBgSBgSBgTBgRBgVBgTBgTBgTBfMBgTBgTBgSBgSBgSBgTBgRBgTBgVBgVBgTBgRBhXBhXBhYBhYBhZBhYBhZBhXBi!Bi`Bi`Bi^Bi^BjdBjfBjfBjfBjcBjcBklBkmBkmBkmBlrBmxBmvBmxBmxBp�Bs�Bu�Bv�BwBw�Bw�Bx�Bx�Bx�By�By�By�B{�B|�B~�B�KB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�	B�B�B�B�B�B�B�B��B�B�B�B��B�B�'B��B��B��B��B��B��B��B��B��B��B��B�\B��B��B��B��B��B��B��B��B��B��B��B��B��B�B}�B}�B|�B|�B|�B{�B{�By�By�By�By�By�By�By�By�By3Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bx�Bw�Bw�Bw�Bv�Bv�Bv�Bv�Bu�Bu�Bu�Bu�Bu�Bu�Bv�Bw�Bw�By�Bz�B{�B~B~�B~�B}�B~�B}�B}�B}�B}�B�B��B��B��B��B��B��B��B��B��B��B��B�B�B}�B}�B}�B}�B}�B{�B|�B|�B|�B}�B}�B}�B}�B}�B|�B}�B}�B}�B}�B~�B�B�B�0B�BB�IB�AB�:B�AB�?B�AB�BB�BB�GB�NB�YB�ZB�[B�cB�aB�hB�lB�fB�aB�_B�`B�UB�UB�UB�MB�UB�]B�uB�tB�zB�B�zB��B��B��B��B��B��B��B�B�B�&B�*B�4B�>B�JB�^BțB˭B̵BͻB��B��B��B��B��B��B��B��B��B�,B�B��B��B��B��B��B��B��B��B	�B	�B	�B	B	B	B	B	B	B	B	B	B	B	
B	
B	B		B		B	
%B	0B	/B	6B	;B	;B	;B	<B	BB	HB	MB	UB	UB	XB	SB	[B	]B	]B	]B	[B	\B	[B	[B	\B	]B	ZB	]B	aB	oB	sB	xB	~B	�B	�B	�B	 �B	 �B	 �B	 �B	 �B	 �B	!�B	 �B	"�B	"�B	#�B	$�B	)B	)�B	+�B	,�B	/B	1B	9>B	:DB	:DB	>\B	?aB	?aB	?eB	?aB	@hB	BuB	C|B	F�B	L�B	Q�B	S�B	S�B	X�B	\B	]B	^B	`�B	a.B	b3B	d?B	d?B	d>B	eCB	eFB	eDB	eGB	eGB	fKB	gRB	hXB	iaB	kmB	lpB	nB	o�B	o�B	p�B	r�B	t�B	v�B	v�B	w�B	w�B	w�B	w�B	w�B	w�B	x�B	x�B	y�B	z�B	{�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	��B	�B	�B	�B	�)B	�)B	�.B	�/B	�@B	�TB	�hB	�rB	�zB	�{B	�~B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�&B	�-B	�/B	�<B	�NB	�nB	�uG�O�B	ѶB
B
32B
a�B
s�B
��B
��B
�hB
��B
��B
Ȝ118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111411111111111  <��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<��
<�1<��
<��
<��
<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1G�O�<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1<�1G�O�G�O�C��+G�O�G�O�C��*G�O�G�O�G�O�C��OG�O�G�O�C��^G�O�G�O�G�O�C���G�O�G�O�C��\G�O�G�O�G�O�C���G�O�G�O�C��aG�O�G�O�G�O�C�d,G�O�G�O�C�f$G�O�G�O�G�O�C�]�G�O�G�O�C�_�G�O�G�O�G�O�C�`EG�O�G�O�C�Q�G�O�G�O�G�O�C�Y�G�O�G�O�C�L�G�O�G�O�G�O�C�B�G�O�G�O�C�<�G�O�G�O�G�O�C�2�G�O�G�O�C�3�G�O�G�O�G�O�G�O�G�O�C�1$G�O�G�O�G�O�G�O�G�O�C�/UG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�!G�O�G�O�G�O�G�O�G�O�C��;G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�M�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�S�G�O�G�O�G�O�G�O�G�O�C�(G�O�G�O�G�O�G�O�G�O�C�dG�O�G�O�G�O�G�O�G�O�C�KgG�O�G�O�G�O�G�O�G�O�C� fG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�=�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��\G�O�G�O�G�O�G�O�G�O�C��mG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�eG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��+G�O�G�O�G�O�G�O�G�O�C�ɑG�O�G�O�G�O�G�O�G�O�C��
G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ�kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C>��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C:�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C7K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C)��C#zCdjCi�C�C�C��C �C d�C"C$j�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C�I�G�O�G�O�C�9DG�O�G�O�G�O�C�HG�O�G�O�C�-G�O�G�O�G�O�C�%&G�O�G�O�C��G�O�G�O�G�O�C�)G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C��#G�O�G�O�G�O�C��wG�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��wG�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C��|G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�r�G�O�G�O�G�O�G�O�G�O�C�;>G�O�G�O�G�O�G�O�G�O�C��6G�O�G�O�G�O�G�O�G�O�C�I=G�O�G�O�G�O�G�O�G�O�C�ƼG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�_ G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�A�G�O�G�O�G�O�G�O�G�O�C�"�G�O�G�O�G�O�G�O�G�O�C�vJG�O�G�O�G�O�G�O�G�O�C�^G�O�G�O�G�O�G�O�G�O�C�ήG�O�G�O�G�O�G�O�G�O�C� G�O�G�O�G�O�G�O�G�O�C�2bG�O�G�O�G�O�G�O�G�O�C�PMG�O�G�O�G�O�G�O�G�O�C�.G�O�G�O�G�O�G�O�G�O�C�*�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�eG�O�G�O�G�O�G�O�G�O�C� �G�O�G�O�G�O�G�O�G�O�C�EoG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CC �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C?�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C8��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C1qC*oVC&��C$\C#�PC$C&�C(C'�FC)Y�C+��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              11111111111  G�O�G�O�@<�G�O�G�O�@<��G�O�G�O�G�O�@<��G�O�G�O�@<��G�O�G�O�G�O�@<��G�O�G�O�@<��G�O�G�O�G�O�@<��G�O�G�O�@<нG�O�G�O�G�O�@<��G�O�G�O�@<�G�O�G�O�G�O�@<�|G�O�G�O�@<�MG�O�G�O�G�O�@<�G�O�G�O�@<�G�O�G�O�G�O�@<�G�O�G�O�@<�G�O�G�O�G�O�@<�LG�O�G�O�@<�G�O�G�O�G�O�@<�\G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�@<�G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�@<�G�O�G�O�G�O�G�O�G�O�@<�%G�O�G�O�G�O�G�O�G�O�@<�FG�O�G�O�G�O�G�O�G�O�@=BG�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�@=*�G�O�G�O�G�O�G�O�G�O�@=.|G�O�G�O�G�O�G�O�G�O�@=dG�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�@=�\G�O�G�O�G�O�G�O�G�O�@>kG�O�G�O�G�O�G�O�G�O�@>"�G�O�G�O�G�O�G�O�G�O�@>'�G�O�G�O�G�O�G�O�G�O�@>?hG�O�G�O�G�O�G�O�G�O�@>FJG�O�G�O�G�O�G�O�G�O�@>ڿG�O�G�O�G�O�G�O�G�O�@?	[G�O�G�O�G�O�G�O�G�O�@?YG�O�G�O�G�O�G�O�G�O�@?  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?ђG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BA�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Cj�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�C@Fp@F�@GQW@G��@G��@H.�@H��@H�k@H�	@I%�G�O�G�O�@�E_G�O�G�O�@�;G�O�G�O�G�O�@�:�G�O�G�O�@�*pG�O�G�O�G�O�@�%�G�O�G�O�@� DG�O�G�O�G�O�@�!G�O�G�O�@��G�O�G�O�G�O�@�G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@�kG�O�G�O�G�O�@��G�O�G�O�@�	�G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@�	�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��@G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�۷G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��CG�O�G�O�G�O�G�O�G�O�@��aG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�x�G�O�G�O�G�O�G�O�G�O�@�U�G�O�G�O�G�O�G�O�G�O�@�?G�O�G�O�G�O�G�O�G�O�@�*�G�O�G�O�G�O�G�O�G�O�@� >G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�XG�O�G�O�G�O�G�O�G�O�@�"mG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�/G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ggG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�Z@�K�@�d�@�p�@�r�@��)@���@��*@���@��_  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A ~G�O�G�O�A IG�O�G�O�G�O�A �G�O�G�O�A 4G�O�G�O�G�O�A �G�O�G�O�@��G�O�G�O�G�O�@��9G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��'G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@��	G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��sG�O�G�O�G�O�G�O�G�O�@��4G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�@��CG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�x�G�O�G�O�G�O�G�O�G�O�@�e�G�O�G�O�G�O�G�O�G�O�@�_JG�O�G�O�G�O�G�O�G�O�@�<,G�O�G�O�G�O�G�O�G�O�@�%�G�O�G�O�G�O�G�O�G�O�@�eG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�	$G�O�G�O�G�O�G�O�G�O�@�hG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@� yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�OsG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ɼG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�rw@�D!@�5�@�O+@�[0@�]�@���@���@��*@���@���  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              11111111111  G�O�G�O�<q&$G�O�G�O�<q$�G�O�G�O�G�O�<q%�G�O�G�O�<q$SG�O�G�O�G�O�<q$SG�O�G�O�<q&oG�O�G�O�G�O�<q.�G�O�G�O�<q-�G�O�G�O�G�O�<q(G�O�G�O�<q5G�O�G�O�G�O�<q5rG�O�G�O�<q5_G�O�G�O�G�O�<q5G�O�G�O�<q4�G�O�G�O�G�O�<q5G�O�G�O�<q4�G�O�G�O�G�O�<q4�G�O�G�O�<q5LG�O�G�O�G�O�<q67G�O�G�O�<q5�G�O�G�O�G�O�G�O�G�O�<q5�G�O�G�O�G�O�G�O�G�O�<q5�G�O�G�O�G�O�G�O�G�O�<q58G�O�G�O�G�O�G�O�G�O�<q5�G�O�G�O�G�O�G�O�G�O�<q5<G�O�G�O�G�O�G�O�G�O�<q7"G�O�G�O�G�O�G�O�G�O�<q<�G�O�G�O�G�O�G�O�G�O�<q@kG�O�G�O�G�O�G�O�G�O�<qB�G�O�G�O�G�O�G�O�G�O�<qJ�G�O�G�O�G�O�G�O�G�O�<qR�G�O�G�O�G�O�G�O�G�O�<qT*G�O�G�O�G�O�G�O�G�O�<qjG�O�G�O�G�O�G�O�G�O�<q�^G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�<q�2G�O�G�O�G�O�G�O�G�O�<q�[G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�<r  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rh�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<shlG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�	<u�<uJ�<u{<u��<u��<uպ<u�?<v<v]<v:�G�O�G�O�A�'GG�O�G�O�A���G�O�G�O�G�O�A�djG�O�G�O�A�uYG�O�G�O�G�O�A�G�O�G�O�A��fG�O�G�O�G�O�A��CG�O�G�O�A��G�O�G�O�G�O�A���G�O�G�O�A��}G�O�G�O�G�O�A��ZG�O�G�O�A���G�O�G�O�G�O�A�TG�O�G�O�A���G�O�G�O�G�O�A�G�O�G�O�A���G�O�G�O�G�O�A�΍G�O�G�O�A�:eG�O�G�O�G�O�A��WG�O�G�O�A�A�G�O�G�O�G�O�G�O�G�O�A�'�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�zG�O�G�O�G�O�G�O�G�O�A�[ G�O�G�O�G�O�G�O�G�O�A� /G�O�G�O�G�O�G�O�G�O�A�y�G�O�G�O�G�O�G�O�G�O�A�a�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�?%G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��*G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�h�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��kG�O�G�O�G�O�G�O�G�O�A�бG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�5^G�O�G�O�G�O�G�O�G�O�A�ӹG�O�G�O�G�O�G�O�G�O�A��%G�O�G�O�G�O�G�O�G�O�A�"�G�O�G�O�G�O�G�O�G�O�A�[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�R@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�_>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�eBG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ڠG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�w�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�kuG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��oA���A��mA�
A���A��9A�.�A��A��iA�wA��x  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A�qG�O�G�O�A���G�O�G�O�G�O�A�X�G�O�G�O�A�i�G�O�G�O�G�O�A��8G�O�G�O�A��G�O�G�O�G�O�A��mG�O�G�O�A��/G�O�G�O�G�O�A���G�O�G�O�A���G�O�G�O�G�O�A�΅G�O�G�O�A���G�O�G�O�G�O�A�~G�O�G�O�A���G�O�G�O�G�O�A�/G�O�G�O�A��G�O�G�O�G�O�A�·G�O�G�O�A�.�G�O�G�O�G�O�A���G�O�G�O�A�5�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�nAG�O�G�O�G�O�G�O�G�O�A�O*G�O�G�O�G�O�G�O�G�O�A��YG�O�G�O�G�O�G�O�G�O�A�m�G�O�G�O�G�O�G�O�G�O�A�U�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A� 7G�O�G�O�G�O�G�O�G�O�A�3OG�O�G�O�G�O�G�O�G�O�A��#G�O�G�O�G�O�G�O�G�O�A��TG�O�G�O�G�O�G�O�G�O�A�yG�O�G�O�G�O�G�O�G�O�A�\�G�O�G�O�G�O�G�O�G�O�AƱ�G�O�G�O�G�O�G�O�G�O�AȨDG�O�G�O�G�O�G�O�G�O�AǍ)G�O�G�O�G�O�G�O�G�O�Aɤ�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�Aʄ�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�)�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��OG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�FjG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�SiG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�YlG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B 4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
VfG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B^LBևB�LB
�#B
DaB	D�B�gB�Br�B�QB�Q  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              11111111111  G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��_G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��YG�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?�ƻG�O�G�O�G�O�?���G�O�G�O�?�ƸG�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?��yG�O�G�O�?��0G�O�G�O�G�O�G�O�G�O�?��'G�O�G�O�G�O�G�O�G�O�?��(G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��4G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�ʡG�O�G�O�G�O�G�O�G�O�?��tG�O�G�O�G�O�G�O�G�O�?�ͧG�O�G�O�G�O�G�O�G�O�?��dG�O�G�O�G�O�G�O�G�O�?��`G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��dG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�+�G�O�G�O�G�O�G�O�G�O�?�5G�O�G�O�G�O�G�O�G�O�?�8G�O�G�O�G�O�G�O�G�O�?�9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�FSG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�S'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�b�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��A?��?�ŝ?��?��?��?�	\?��?� |?�)h?�:�