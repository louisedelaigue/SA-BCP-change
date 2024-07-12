CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:03:12Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230124100312  20230124100312  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8684                            081119                          846 @����h1   @���h��L{C��%�Uě��T1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.58 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 25595.5417; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0798; DRIFT = -0.1096; GAIN = 1.0000; JULD = 25595.5417; JULD_PIVOT = 25585.2576                                                                                                                                                   OFFSET = -3.2002; DRIFT = -3.0883; GAIN = 1.0000; JULD = 25595.5417; JULD_PIVOT = 25564.6870                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202105112054422021051120544220210511205442202301240041052023012400410520230124004105A   B   B   A   B   A   @�ff@�  @�G�@���A   A/
=A@  A^ffA~ffA��A�  A�  A�A���A�  A�33Aՙ�A�  A�  A��\A�33B��B��B(�B  B ffB'z�B(  B0  B8  B;33B@ffBH  BO�BP  BX  B`  Bb�Bh  Bp  Bw
=Bx  B�  B�  B��{B�  B�  B��{B�  B�  B���B�B�  B�33B��
B�  B�  B�  B�B�  B�  B�{B�  B�33B�  B��3B�  B�  BˮB�  B�  B�  B�  B�  Bߊ=B�33B�  B�33B�33B�  B�B�  B�  B�  C   C  C�{C  C  C  C
  C  C�=C  C  C  C  C  C�fC  C  C  C  C   C!�C"  C$  C&  C(�C*�C+�=C,  C.  C0  C2  C4  C5��C6�C8  C9�fC<  C>  C?�)C@  CB�CD�CF  CH  CI�CJ�CL�CN�CP  CQ�fCSW
CS�fCV  CX�CZ�C\  C]0�C^  C`  Cb  Cd  Cf  Cg�{Ch�Cj  Ck�fCm�fCp  Cq��Cr  Ct  Cv  Cx  Cz  C{aHC|  C~  C��C�  C�  C��C��C�  C�  C�  C�  C���C�  C�  C�  C�  C��C��C�  C�  C�  C��C��C��C��C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�޸C�  C�  C��3C��3C��3C��
C�  C�  C�  C�  C�  C��3C�  C��3C��3C��3C�  C��qC�  C�  C��3C�  C�  C��C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  CȮC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�ǮC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��=C�  C�  C��C�  C�  D   D y�D  D� D  D� D��D� DfD� D��D� DfD� D  D� D  D� D	  D	� D	��D
fD
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D��Dy�D  D� D  D�fD  D� DfDc�D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� DfD� D  D� D   D �fD!  D!� D"  D"� D"�3D#  D#y�D$  D$�fD%  D%�fD&fD&�fD'  D'y�D(  D(� D)  D)� D*fD*�fD+fD+� D,  D,� D-  D-� D.  D.� D/  D/i�D/� D0  D0� D1  D1� D2  D2�fD3  D3y�D3��D4y�D5  D5�fD6fD6�fD7  D7� D7��D8y�D9  D9� D:fD:�fD;  D;� D;��D<  D<� D=  D=� D>  D>� D?  D?� D@  D@y�D@��DA� DB  DB� DCfDC� DD  DD� DE  DE� DF  DF� DF��DGy�DG��DHl)DHy�DH��DIy�DI��DJ� DJ��DK� DL  DL� DM  DM� DNfDN�fDO  DO� DP  DP� DQ  DQ� DR  DR�fDS  DS� DT  DT� DT�HDU  DU� DV  DV� DW  DW�fDX  DX� DY  DY� DZ  DZ� D[  D[y�D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Dal)Da� Db  Db�fDc  Dc� Dc��Dd� De  De� De��Df� Dg  Dg� DhfDh� Di  Diy�Dj  Dj�fDk  Dk� DlfDl� Dm  Dmy�Dm�
Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt� Dy׮D�t{D���D���D��D�z�D��D�r�D���D�`�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @���@ҏ\A�A�A)G�A8Q�AIG�Ag�A��
A�(�A���A���A�fgA�p�Aģ�A��
A�=pA��A���B��B�B	�B�Bz�BQ�B"�RB)��B*Q�B2Q�B:Q�B=�BB�RBJQ�BQ�BRQ�BZQ�BbQ�Be=qBjQ�BrQ�By\)BzQ�B�(�B�(�B��qB�(�B�(�B��qB�(�B�(�B���B�.B�(�B�\)B�  B�(�B�(�B�(�B��B�(�B�(�B�=qB�(�B�\)B�(�B��)B�(�B�(�B��
B�(�B�(�B�(�B�(�B�(�B�3B�\)B�(�B�\)B�\)B�(�B�B�(�B�(�B�(�C �{C�{Ch�C�{C�{C�{C
�{C�{C�C�{C�{C�{C�{C�{C:�C�{C�{C�{C�{C �{C"B�C"�{C$�{C&�{C(�C*�C,^�C,�{C.�{C0�{C2�{C4�{C6=qC6�C8�{C:z�C<�{C>�{C@0�C@�{CB�CD�CF�{CH�{CJB�CJ�CL�CN�CP�{CRz�CS�CTz�CV�{CX�CZ�C\�{C]�C^�{C`�{Cb�{Cd�{Cf�{Chh�Ch�Cj�{Clz�Cnz�Cp�{Cr)Cr�{Ct�{Cv�{Cx�{Cz�{C{��C|�{C~�{C�W
C�J=C�J=C�/\C�W
C�J=C�J=C�J=C�J=C�  C�J=C�J=C�J=C�J=C�W
C�\C�J=C�J=C�J=C�W
C�W
C�:�C�W
C�J=C�J=C�J=C�J=C�C�J=C�J=C�J=C�J=C�J=C��C�J=C�J=C�J=C�J=C�J=C�(�C�J=C�J=C�=pC�=pC�=pC�GC�J=C�J=C�J=C�J=C�J=C�=pC�J=C�=pC�=pC�=pC�J=C��C�J=C�J=C�=pC�J=C�J=C�8QC�=pC�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�8QC�J=C�J=C�J=C�J=C�J=C�J=C�J=C�=pC�J=C�J=C��QC�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C��C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�J=C�zC�J=C�J=C�W
C�J=C�J=D %D ��D%D�D%D�D�D�D+�D�D�D�D+�D�D%D�D%D�D	%D	�D
D
+�D
�D%D�D%D�D%D�D%D�D%D�D%D�D%D�D�D��D%D�D%D��D%D�D+�D��D�D%D�D%D�D%D�D%D�D%D�D%D�D%D�D+�D�D%D�D %D ��D!%D!�D"%D"�D#RD#%D#��D$%D$��D%%D%��D&+�D&��D'%D'��D(%D(�D)%D)�D*+�D*��D++�D+�D,%D,�D-%D-�D.%D.�D/%D/��D/�D0%D0�D1%D1�D2%D2��D3%D3��D4�D4��D5%D5��D6+�D6��D7%D7�D8�D8��D9%D9�D:+�D:��D;%D;�D;��D<%D<�D=%D=�D>%D>�D?%D?�D@%D@��DA�DA�DB%DB�DC+�DC�DD%DD�DE%DE�DF%DF�DG�DG��DH�DH�HDH��DI�DI��DJ�DJ�DK�DK�DL%DL�DM%DM�DN+�DN��DO%DO�DP%DP�DQ%DQ�DR%DR��DS%DS�DT%DT�DT�gDU%DU�DV%DV�DW%DW��DX%DX�DY%DY�DZ%DZ�D[%D[��D\%D\�D]%D]�D^%D^�D_%D_�D`%D`�Da%Da�HDa�Db%Db��Dc%Dc�Dd�Dd�De%De�Df�Df�Dg%Dg�Dh+�Dh�Di%Di��Dj%Dj��Dk%Dk�Dl+�Dl�Dm%Dm��Dn)Dn%Dn�Do%Do�Dp%Dp�Dq%Dq�Dr%Dr�Ds%Ds�Dt%Dt�DuDy��D��
D�fD��=D�D��D�DԅpD�fD�s3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@�!@�!@�!@�!@�!@��@�R@�R@�R@�=@�!@�R@�R@�R@�!@�!@�!@�!@��@�"�@��@���@�7@�w�@�O�@�%@��@�9@�9@�9@�@�@�u@��@�D@�D@�z�@�z�@�z�@�@�H@�D@�D@�u@�9@�D@�9X@�Uq@��@�K�@У�@���@��@�X@���@���@��@�%@��@��@�j@�QC@�I�@�bN@�9X@��(@��@�K�@�ں@���@�
=@�K�@�;d@�+@���@��@���@�v�@�=q@�J@���@���@��#@���@�`B@�&�@��@�%@��@��`@��D@�Q�@��@���@��@�l�@�33@�C�@�e`@�l�@��@�ȴ@�M�@��T@��@��@�{@��@�x�@�&�@���@���@���@�Q�@��@��@�D]@�33@���@��R@��R@��+@�E9@�5?@�-@�=q@�G�@���@��U@��9@�Z@�(�@�dZ@�@��@�o@���@�;d@��@��R@��2@���@��#@�hs@�7L@�G�@�@�@�?}@���@��`@��9@�(�@�;�@�A�@�(�@�b@��@��F@���@�|�@���@��!@���@���@�m�@�ff@�5?@�{@�{@���@��l@��^@�7L@�%@��j@�A�@��@��;@�
=@�ff@�-@���@�x�@�hs@�V@��`@��j@��@��@��@���@���@�r�@��w@�}"@�dZ@��!@�n�@��H@���@�4@��@�x�@���@��
@���@�ZY@�=q@�hs@�z�@���@��@��^@��@���@��@�@��T@���@���@�%@���@���@��@���@���@��R@���@���@�33@�|�@��w@��@�O�@��#@���@��R@�o@�|�@���@���@��@�ƨ@�@��j@�  @�&�@�9X@�A�@�A�@��F@�S�@�C�@� �@�  @��@�hs@�z�@��@��`@��u@�t�@�v�@�$�@�v�@�V@���@�hs@���@���@�Ĝ@���@��,@���@��@��
@���@�ƨ@���@���@�|�@�|�@���@�b@�Q�@�r�@���@�I�@��@���@�ƨ@���@���@�dZ@�|�@�o@�ff@���@��@�J@���@��@� �@�dZ@�@��^@��7@�hs@�G�@��T@���@�t�@���@��@��@�9X@���@�t�@���@�b@�b@�1'@��@���@�U�@�(�@�@�C�@�I�@�A�@�A�@� �@��;@���@���@�33@���@�{@���@� �@�"�@��@��+@�ff@��@�(�@��@���@��@���@���@��H@�^5@���@��@��@�@�1'@�@~ȴ@{�F@y�7@w�@w;d@vȴ@w�@z=q@{o@y�7@y��@xĜ@x  @w\)@v�@w+@v��@v͞@vȴ@v��@vV@vE�@vff@u�@u`B@t�@t��@tZ@t1@sC�@rn�@q7L@pr�@p��@q7L@p��@p�`@p�`@pĜ@p�9@p��@q7L@pĜ@o�W@o�w@ol�@nȴ@n��@m@l�j@lI�@ko@j~�@i��@h��@h��@h1'@h  @g��@g\)@g+@g
=@fȴ@e/@e��@e��@e�h@d�j@b�@az�@`r�@`  @_�;@` �@_��@^�R@^@]�h@]��@]?}@\��@\(�@\I�@\�/@]O�@\�/@[�@["�@]p�@^$�@^�R@_�P@_�@_;d@^�R@^��@^��@^E�@]�-@]�@]@^5?@^�R@_l�@`�u@aX@ax�@aG�@`��@`��@`bN@_
=@]O�@\Z@\1@X�9@W�@V��@V{@U/@T�D@TW?@T9X@SS�@R��@RM�@Qhs@PA�@P  @O�@O��@O�@Pb@O��@O�P@P�u@QG�@P�u@P�@P�@PbN@PbN@PA�@N�@NV@L��@K�F@J��@JM�@I�@G�@G�@F��@F��@FV@E�@D��@D�D@C��@C@B��@B�\@Bn�@BM�@B=q@CS�@D�D@B�H@B��@C33@Ct�@C�F@CS�@B�w@B�\@Dz�@E��@E�T@F{@E�h@E�h@Ep�@D�@E/@D��@D1@Co@BM�@A�#@B	@9zx@1�N@(��@$�@��@PH@x@E�@
�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          =�G�        �p��            �J=q        >�            �L��        =��
            �#�
        >�            �L��        =�            �:�H        >u            �J=q        >W
=            ?}p�        =��
            �aG�        >�            �Y��        >#�
                    >���                    >L��                    >.{                    >�                    >�33                    >��
                    >W
=                    >�G�                    >Ǯ                    >�
=                    ?\)                    ?O\)                    >�=q                    >��                    ?�R                    >��R                    >���                    >�                    >aG�                    ?
=q                    ?��                    >��                    ?�                    =���                    ?�                    =#�
                                        >\)                                        ?#�
                                                                                                    >�G�                                                                                                    >�
=                                                                                                    >�                                                                                                    >�G�                                                                                                    >L��                                                                                                    >�33                                                                                                    �B�\                                                                                                    >W
=                                                                                                    ?:�H                                                                                                    >��R                                                                                                    >\)                                                                                                    @�!@�!@�!@�!@�!@��@�R@�R@�R@�=@�!@�R@�R@�R@�!@�!@�!@�!@��@�"�@��@���@�7@�w�@�O�@�%@��@�9@�9@�9@�@�@�u@��@�D@�D@�z�@�z�@�z�@�@�H@�D@�D@�u@�9@�D@�9X@�Uq@��@�K�@У�@���@��@�X@���@���@��@�%@��@��@�j@�QC@�I�@�bN@�9X@��(@��@�K�@�ں@���@�
=@�K�@�;d@�+@���@��@���@�v�@�=q@�J@���@���@��#@���@�`B@�&�@��@�%@��@��`@��D@�Q�@��@���@��@�l�@�33@�C�@�e`@�l�@��@�ȴ@�M�@��T@��@��@�{@��@�x�@�&�@���@���@���@�Q�@��@��@�D]@�33@���@��R@��R@��+@�E9@�5?@�-@�=q@�G�@���@��U@��9@�Z@�(�@�dZ@�@��@�o@���@�;d@��@��R@��2@���@��#@�hs@�7L@�G�@�@�@�?}@���@��`@��9@�(�@�;�@�A�@�(�@�b@��@��F@���@�|�@���@��!@���@���@�m�@�ff@�5?@�{@�{@���@��l@��^@�7L@�%@��j@�A�@��@��;@�
=@�ff@�-@���@�x�@�hs@�V@��`@��j@��@��@��@���@���@�r�@��w@�}"@�dZ@��!@�n�@��H@���@�4@��@�x�@���@��
@���@�ZY@�=q@�hs@�z�@���@��@��^@��@���@��@�@��T@���@���@�%@���@���@��@���@���@��R@���@���@�33@�|�@��w@��@�O�@��#@���@��R@�o@�|�@���@���@��@�ƨ@�@��j@�  @�&�@�9X@�A�@�A�@��F@�S�@�C�@� �@�  @��@�hs@�z�@��@��`@��u@�t�@�v�@�$�@�v�@�V@���@�hs@���@���@�Ĝ@���@��,@���@��@��
@���@�ƨ@���@���@�|�@�|�@���@�b@�Q�@�r�@���@�I�@��@���@�ƨ@���@���@�dZ@�|�@�o@�ff@���@��@�J@���@��@� �@�dZ@�@��^@��7@�hs@�G�@��T@���@�t�@���@��@��@�9X@���@�t�@���@�b@�b@�1'@��@���@�U�@�(�@�@�C�@�I�@�A�@�A�@� �@��;@���@���@�33@���@�{@���@� �@�"�@��@��+@�ff@��@�(�@��@���@��@���@���@��H@�^5@���@��@��@�@�1'@�@~ȴ@{�F@y�7@w�@w;d@vȴ@w�@z=q@{o@y�7@y��@xĜ@x  @w\)@v�@w+@v��@v͞@vȴ@v��@vV@vE�@vff@u�@u`B@t�@t��@tZ@t1@sC�@rn�@q7L@pr�@p��@q7L@p��@p�`@p�`@pĜ@p�9@p��@q7L@pĜ@o�W@o�w@ol�@nȴ@n��@m@l�j@lI�@ko@j~�@i��@h��@h��@h1'@h  @g��@g\)@g+@g
=@fȴ@e/@e��@e��@e�h@d�j@b�@az�@`r�@`  @_�;@` �@_��@^�R@^@]�h@]��@]?}@\��@\(�@\I�@\�/@]O�@\�/@[�@["�@]p�@^$�@^�R@_�P@_�@_;d@^�R@^��@^��@^E�@]�-@]�@]@^5?@^�R@_l�@`�u@aX@ax�@aG�@`��@`��@`bN@_
=@]O�@\Z@\1@X�9@W�@V��@V{@U/@T�D@TW?@T9X@SS�@R��@RM�@Qhs@PA�@P  @O�@O��@O�@Pb@O��@O�P@P�u@QG�@P�u@P�@P�@PbN@PbN@PA�@N�@NV@L��@K�F@J��@JM�@I�@G�@G�@F��@F��@FV@E�@D��@D�D@C��@C@B��@B�\@Bn�@BM�@B=q@CS�@D�D@B�H@B��@C33@Ct�@C�F@CS�@B�w@B�\@Dz�@E��@E�T@F{@E�h@E�h@Ep�@D�@E/@D��@D1@Co@BM�G�O�@B	@9zx@1�N@(��@$�@��@PH@x@E�@
�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oBz�Bz�B{�B{�B{�B{lBz�Bz�Bz�B{DB{�Bz�B{�B{�B}�B|�B}RB}�B}�B~�B~�B~�B}�B}�B|�B|�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B|�B|�B|�B|�B|�B|�B|�B}�B��B�B�JB��B�JB�dB��B�fBƨBȴB��B�MBɺB��BˋB��B��B��B��B��BɺB��BȴBɺB��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺB��BȴBɺBɺBǮBǮB��BƨBŢBŢBŢBŢB�zBƨBŢBĜBB��B��B��BBÖB��B��B��B�}B�}B�wB�qB�jB��B�dB�^B�^B�^B�^B�^B�^B�XB�^B�RB�FB�FB�FB�?B�9B�-B�!B�!B�!B�'B�-B�9B�3B��B�9B�'B�!B�!B�!B�B�'B�'B�!B�!B�B��B�!B�!B�!B�!B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�B�B�B�B��B�5B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B�NB��B��B��B��B��B��B��B��B��B��B�oB�2B�\B�PB�7B�+B�B�&B�B�B�B�B�B�B�B�B�B� B~�B{�B{�Bz�Bz�B{�B� B�B�B�+B�PB�bB�%B��B��B��B��B��B��B��B��B�{B�\B�B�bB�hB�hB�hB�hB�oB��B��B��B��B��B�hB�VB�VB�7B�%B�B�B�1B�%B�B�7B�PB�7B�B�sB� By�Bt�Bs�Bt�Bu�Bv�Bx�By�B{�B~�B�B�B�B�B�B�B�B�B�B�B�+B�%B�B�B�B�B�%B�B}�B|�Bx�Bv�Bv�Bv�Bv�Bz�B|�B�B�7B�1B�1B�bB��B��B�B�B�B�B�3B�LB�B�FB�3B�9B�dB�jB�qB�qB�wB�wB�}B�}B�qB�qB�^B�RB�-B�-B�-B�?B�!B�B�B�B�B�B�B�B�B�B��B��B��B�B�B�B��B��B��B��B��B��B�B�FB�3B�3B�3B�9B�3B�9B�FB�LB�$B�XB�XB�^B�jB�wB�}B�}B�}B��BBÖBÖBBB��BBŢBǮBɺB��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�/B�/B�)B�B�VB�B�B�B�#B�)B�/B�)B�/B�BB�HB�HB�NB�`B�mB�yB�yB�B�yB�B��B��B��B	  B	B	B	�B	B	B	B	B	%B	1B	
=B	PB	hB	{B	�B	�B	�B	�B	�B	{B	oB	bB	bB	PB	DB	
=B		7B		7B		7B		�B	
=B	
=B	
=B	JB	DB	JB	JB	PB	VB	{B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	#�B	#�B	#�B	"�B	"�B	!�B	!�B	!�B	!�B	!�B	 �B	!�B	"�B	#�B	#�B	#�B	#�B	$�B	$�B	$�B	%�B	%�B	%�B	%�B	)�B	1'B	0!B	0!B	33B	6FB	8RB	8RB	8RB	8RB	>wB	D�B	D�B	H�B	K�B	L�B	M�B	N�B	O�B	O�B	O�B	P�B	N�B	P�B	^�B	��B	��B	�6B
)B
L~B
h$B
��B
�\B
��118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          =�G�        �p��            �J=q        >�            �L��        =��
            �#�
        >�            �L��        =�            �:�H        >u            �J=q        >W
=            ?}p�        =��
            �aG�        >�            �Y��        >#�
                    >���                    >L��                    >.{                    >�                    >�33                    >��
                    >W
=                    >�G�                    >Ǯ                    >�
=                    ?\)                    ?O\)                    >�=q                    >��                    ?�R                    >��R                    >���                    >�                    >aG�                    ?
=q                    ?��                    >��                    ?�                    =���                    ?�                    =#�
                                        >\)                                        ?#�
                                                                                                    >�G�                                                                                                    >�
=                                                                                                    >�                                                                                                    >�G�                                                                                                    >L��                                                                                                    >�33                                                                                                    �B�\                                                                                                    >W
=                                                                                                    ?:�H                                                                                                    >��R                                                                                                    >\)                                                                                                    Bz�Bz�B{�B{�B{�B{!Bz�Bz�Bz�Bz�B{�Bz�B{�B{�B}�B|�B}
B}�B}�B~�B~�B~�B}�B}YB|�B|�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B{�B|�B|�B|�B|�B|�B|�B|�B}�B�iB��B� B��B��B�B�6B�B�ZB�gB�vB�B�kB�tB�>B�zB̂B́BˢB�uB�lB�}B�hB�mB�xB�{B�zB�{B�{B�wB�{B�rB�qB�tB�tB�uB�tB�nB�nB�}B�gB�nB�mB�^B�bBƗB�[B�SB�TB�SB�UB�,B�YB�VB�PB�BB�;B�;B�;B�BB�HB�<B�5B�OB�2B�.B�&B�#B�B�NB�B�B�B�B�B�B�B�B�B�	B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�}B��B�|B�|B�=B��B��B��B��B�~B�B�pB�iB�bB�qB�xB��B�jB�ZB�MB�5B�!B��B�B� B��B��B��B��B��B��B��B��B��B��B��B��B��B�B~�B{�B{�Bz�Bz�B{�B�B��B��B��B�B�B��B�2B�@B�NB�_B�eB�dB�gB�RB�-B�B��B�B�B�B�B�B�!B�<B�FB�nB�pB�hB�B�B�B��B��B��B��B��B��B��B��B�B��B��B�%B�By�BtoBsgBtpBuvBv|Bx�By�B{�B~�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B}�B|�Bx�BvxBvxBv|Bv{Bz�B|�B��B��B��B��B�B�?B��B��B��B��B��B��B� B�1B��B��B��B�B�B�!B�$B�)B�)B�.B�-B�$B�&B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�}B�vB�vB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�)B�1B�/B�/B�5B�>B�HB�HB�@B�?B�:B�@B�SB�`B�kB�zB̓BΉB΋BЙBҤB��BћBџBѝBДBӦBҢBҦBќBϑBϐBΈBϒBИBӪBշBնBմBյB��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B� B�B�B�+B�(B�0B�*B�TB�sB��B��B��B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B		�B	B	B	,B	:B	?B	9B	7B	2B	+B	B	B	B	B	
�B		�B	�B	�B	�B		�B		�B		�B		�B	�B	
�B	�B	�B	 B	B	+B	1B	8B	CB	_B	oB	 wB	!|B	"�B	#�B	#�B	#�B	#�B	"�B	"�B	!{B	!}B	!}B	!zB	!{B	 vB	!zB	"�B	#�B	#�B	#�B	#�B	$�B	$�B	$�B	%�B	%�B	%�B	%�B	)�B	0�B	/�B	/�B	2�B	5�B	8B	8B	8B	8B	>)B	DMB	DNB	HeB	KxB	L}B	M�B	N�B	O�B	O�B	O�B	P�B	N�G�O�B	^iB	��B	ɉB	��B
(�B
L1B
g�B
�5B
�B
�X118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C�pG�O�G�O�C�%�G�O�G�O�G�O�C�MG�O�G�O�C��G�O�G�O�G�O�C�uG�O�G�O�C�%G�O�G�O�G�O�C�0�G�O�G�O�C�4�G�O�G�O�G�O�C�)NG�O�G�O�C�#&G�O�G�O�G�O�C�VG�O�G�O�C���G�O�G�O�G�O�C��/G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C�^�G�O�G�O�G�O�C�I�G�O�G�O�C�**G�O�G�O�G�O�C���G�O�G�O�C��rG�O�G�O�G�O�G�O�G�O�C��BG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��hG�O�G�O�G�O�G�O�G�O�C�t;G�O�G�O�G�O�G�O�G�O�C�G"G�O�G�O�G�O�G�O�G�O�C�GfG�O�G�O�G�O�G�O�G�O�C�l�G�O�G�O�G�O�G�O�G�O�C�c�G�O�G�O�G�O�G�O�G�O�C�ܣG�O�G�O�G�O�G�O�G�O�C�a�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C� �G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�rG�O�G�O�G�O�G�O�G�O�C��LG�O�G�O�G�O�G�O�G�O�C�C�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�UG�O�G�O�G�O�G�O�G�O�C�b�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�u
G�O�G�O�G�O�G�O�G�O�C�*$G�O�G�O�G�O�G�O�G�O�C�:4G�O�G�O�G�O�G�O�G�O�C��qG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�{IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�?FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�h�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\�rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CN��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CI�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CA�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C:i�C0-�C)��C$��C ��C�<C��C!�`C#��C%��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C�N}G�O�G�O�C�Z�G�O�G�O�G�O�C�F�G�O�G�O�C�IVG�O�G�O�G�O�C�S�G�O�G�O�C�Y�G�O�G�O�G�O�C�fG�O�G�O�C�jtG�O�G�O�G�O�C�^=G�O�G�O�C�W�G�O�G�O�G�O�C�MSG�O�G�O�C�G�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C��yG�O�G�O�C�xAG�O�G�O�G�O�C�b3G�O�G�O�C�@�G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�� G�O�G�O�G�O�G�O�G�O�C�P9G�O�G�O�G�O�G�O�G�O�C�P�G�O�G�O�G�O�G�O�G�O�C�w�G�O�G�O�G�O�G�O�G�O�C�n�G�O�G�O�G�O�G�O�G�O�C��gG�O�G�O�G�O�G�O�G�O�C�l�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�UG�O�G�O�G�O�G�O�G�O�C��gG�O�G�O�G�O�G�O�G�O�C�iG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��3G�O�G�O�G�O�G�O�G�O�C�?�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�S<G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C�B�G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�	IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl6~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE|�C:��C3�C.��C*-?C)�C)�C+0�C-S�C/��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�@3SG�O�G�O�@3�G�O�G�O�G�O�@3
G�O�G�O�@3�G�O�G�O�G�O�@3qG�O�G�O�@3$�G�O�G�O�G�O�@36�G�O�G�O�@3Q�G�O�G�O�G�O�@3T�G�O�G�O�@3X�G�O�G�O�G�O�@3[^G�O�G�O�@3XG�O�G�O�G�O�@3VOG�O�G�O�@3�8G�O�G�O�G�O�@6�^G�O�G�O�@8gG�O�G�O�G�O�@8GtG�O�G�O�@8T�G�O�G�O�G�O�@8`G�O�G�O�@8�'G�O�G�O�G�O�G�O�G�O�@8��G�O�G�O�G�O�G�O�G�O�@8��G�O�G�O�G�O�G�O�G�O�@8��G�O�G�O�G�O�G�O�G�O�@8�UG�O�G�O�G�O�G�O�G�O�@8��G�O�G�O�G�O�G�O�G�O�@9/�G�O�G�O�G�O�G�O�G�O�@9XG�O�G�O�G�O�G�O�G�O�@9�HG�O�G�O�G�O�G�O�G�O�@9�kG�O�G�O�G�O�G�O�G�O�@9�yG�O�G�O�G�O�G�O�G�O�@: �G�O�G�O�G�O�G�O�G�O�@:#XG�O�G�O�G�O�G�O�G�O�@:\>G�O�G�O�G�O�G�O�G�O�@:~$G�O�G�O�G�O�G�O�G�O�@:�G�O�G�O�G�O�G�O�G�O�@:�G�O�G�O�G�O�G�O�G�O�@:�G�O�G�O�G�O�G�O�G�O�@;�G�O�G�O�G�O�G�O�G�O�@;l�G�O�G�O�G�O�G�O�G�O�@;�*G�O�G�O�G�O�G�O�G�O�@;�gG�O�G�O�G�O�G�O�G�O�@;��G�O�G�O�G�O�G�O�G�O�@<qKG�O�G�O�G�O�G�O�G�O�@<�FG�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�@=z^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>ȤG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BڞG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@DFQG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�9@EZ�@E�Z@Frz@F�@GV@G>.@G�a@G��@H6�G�O�G�O�@��fG�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��dG�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@��:G�O�G�O�@��G�O�G�O�G�O�@� wG�O�G�O�@�KG�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@��OG�O�G�O�@���G�O�G�O�G�O�@��!G�O�G�O�@��
G�O�G�O�G�O�@��<G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��8G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��bG�O�G�O�G�O�G�O�G�O�@�һG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��hG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ՊG�O�G�O�G�O�G�O�G�O�@��BG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�|G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�xG�O�G�O�G�O�G�O�G�O�@�v�G�O�G�O�G�O�G�O�G�O�@�k�G�O�G�O�G�O�G�O�G�O�@�E�G�O�G�O�G�O�G�O�G�O�@�D�G�O�G�O�G�O�G�O�G�O�@�*�G�O�G�O�G�O�G�O�G�O�@�UG�O�G�O�G�O�G�O�G�O�@�3(G�O�G�O�G�O�G�O�G�O�@�/G�O�G�O�G�O�G�O�G�O�@�\G�O�G�O�G�O�G�O�G�O�@�oaG�O�G�O�G�O�G�O�G�O�@�}�G�O�G�O�G�O�G�O�G�O�@��fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�a G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�r.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�$DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�q'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�(�@���@���@��,@���@��9@��|@�ʞ@��@�'  3  3   3  3   3  3   3  3   3  4   4  3   4  3   3  3   3  3   3  3     3     3     3     4     3     3     4     3     3     3     3     4     3     4     4     3     4     4     4     3     3     3     4     3     3     4          3          3                         3                         3                         3                         3                         3                         3                         3                         4                         3                         4                         3               3333334333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A :G�O�G�O�A ,�G�O�G�O�G�O�A K�G�O�G�O�A BDG�O�G�O�G�O�A L�G�O�G�O�A H�G�O�G�O�G�O�A *`G�O�G�O�A C1G�O�G�O�G�O�A @~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A \G�O�G�O�G�O�G�O�G�O�G�O�A TKG�O�G�O�G�O�A &G�O�G�O�@�o�G�O�G�O�G�O�@�Q�G�O�G�O�@�}�G�O�G�O�G�O�@�XG�O�G�O�@�u�G�O�G�O�G�O�G�O�G�O�@�WG�O�G�O�G�O�G�O�G�O�@�J�G�O�G�O�G�O�G�O�G�O�@�ahG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�W#G�O�G�O�G�O�G�O�G�O�@�V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�t�G�O�G�O�G�O�G�O�G�O�@�>�G�O�G�O�G�O�G�O�G�O�@�DGG�O�G�O�G�O�G�O�G�O�@�C{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�}KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�-AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�D	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Ν@�f�@�Z�@�1�@�;�@�0>G�O�@�q�@�z�@���  1  1   1  1   1  1   1  1   1  4   4  1   4  1   1  1   1  1   1  1     1     1     1     4     1     1     4     1     1     1     1     4     1     4     4     1     4     4     4     1     1     1     4     1     1     4          1          1                         1                         1                         1                         1                         1                         1                         1                         4                         1                         4                         1               1111114111  G�O�G�O�<m1IG�O�G�O�<m0�G�O�G�O�G�O�<m0YG�O�G�O�<m0$G�O�G�O�G�O�<m0�G�O�G�O�<m7�G�O�G�O�G�O�<m>�G�O�G�O�<mI�G�O�G�O�G�O�<mKOG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<mL�G�O�G�O�G�O�G�O�G�O�G�O�<md�G�O�G�O�G�O�<n�DG�O�G�O�<o@G�O�G�O�G�O�<oRG�O�G�O�<oW�G�O�G�O�G�O�<o\.G�O�G�O�<om�G�O�G�O�G�O�G�O�G�O�<ol�G�O�G�O�G�O�G�O�G�O�<oy/G�O�G�O�G�O�G�O�G�O�<o�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<o�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o�(G�O�G�O�G�O�G�O�G�O�<o�QG�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p,VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pT G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�/G�O�G�O�G�O�G�O�G�O�<p�NG�O�G�O�G�O�G�O�G�O�<p�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q6.G�O�G�O�G�O�G�O�G�O�<qF�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q[FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qߪG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s+:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tw&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ttk<t�5<t�><u�<u8�<u[G�O�<u�@<u�U<u��G�O�G�O�AyaG�O�G�O�Ax�G�O�G�O�G�O�AyD�G�O�G�O�AzP�G�O�G�O�G�O�Aw��G�O�G�O�Ax��G�O�G�O�G�O�A{
�G�O�G�O�A{�<G�O�G�O�G�O�A{�DG�O�G�O�A{f�G�O�G�O�G�O�Az��G�O�G�O�A{@G�O�G�O�G�O�Az%{G�O�G�O�A|;G�O�G�O�G�O�A�?�G�O�G�O�A�b:G�O�G�O�G�O�A�=�G�O�G�O�A�_�G�O�G�O�G�O�A���G�O�G�O�A�]>G�O�G�O�G�O�G�O�G�O�A�P?G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�{�G�O�G�O�G�O�G�O�G�O�A�frG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�@kG�O�G�O�G�O�G�O�G�O�A�G"G�O�G�O�G�O�G�O�G�O�A��=G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��cG�O�G�O�G�O�G�O�G�O�A�t�G�O�G�O�G�O�G�O�G�O�A�ЕG�O�G�O�G�O�G�O�G�O�A�I�G�O�G�O�G�O�G�O�G�O�A�j�G�O�G�O�G�O�G�O�G�O�A��NG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��3G�O�G�O�G�O�G�O�G�O�A�\vG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�k�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�k#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AЗYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aۅ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�~4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�lzA��A��A�[�A��]A�2�A�q�A뒇A�y>  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A�a3G�O�G�O�A�$�G�O�G�O�G�O�A�S G�O�G�O�A��G�O�G�O�G�O�A��rG�O�G�O�A�	�G�O�G�O�G�O�A�6*G�O�G�O�A�s�G�O�G�O�G�O�A���G�O�G�O�A�dG�O�G�O�G�O�A�
G�O�G�O�A�?�G�O�G�O�G�O�A��iG�O�G�O�A��7G�O�G�O�G�O�A��]G�O�G�O�A��G�O�G�O�G�O�A��qG�O�G�O�A�fG�O�G�O�G�O�A�CTG�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A� �G�O�G�O�G�O�G�O�G�O�A�v�G�O�G�O�G�O�G�O�G�O�A�iGG�O�G�O�G�O�G�O�G�O�A�,=G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�QZG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�{�G�O�G�O�G�O�G�O�G�O�A�;wG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�WjG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�%�G�O�G�O�G�O�G�O�G�O�A��AG�O�G�O�G�O�G�O�G�O�A��;G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�AÌ�G�O�G�O�G�O�G�O�G�O�Aĵ�G�O�G�O�G�O�G�O�G�O�A�\JG�O�G�O�G�O�G�O�G�O�A�ȱG�O�G�O�G�O�G�O�G�O�A�>�G�O�G�O�G�O�G�O�G�O�A�"G�O�G�O�G�O�G�O�G�O�Aƚ1G�O�G�O�G�O�G�O�G�O�A�IDG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aʢ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A̘�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�)fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�6qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BpG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B0PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B,�B��B�,B��B	LBQB��B�*B��B�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�?��G�O�G�O�?�еG�O�G�O�G�O�?�МG�O�G�O�?�ЂG�O�G�O�G�O�?�аG�O�G�O�?��,G�O�G�O�G�O�?�׷G�O�G�O�?�� G�O�G�O�G�O�?���G�O�G�O�?�ރG�O�G�O�G�O�?��G�O�G�O�?��jG�O�G�O�G�O�?��G�O�G�O�?��>G�O�G�O�G�O�?���G�O�G�O�?��HG�O�G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��!G�O�G�O�G�O�G�O�G�O�?��,G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��DG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�	�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�"|G�O�G�O�G�O�G�O�G�O�?�-G�O�G�O�G�O�G�O�G�O�?�9�G�O�G�O�G�O�G�O�G�O�?�:EG�O�G�O�G�O�G�O�G�O�?�E�G�O�G�O�G�O�G�O�G�O�?�LnG�O�G�O�G�O�G�O�G�O�?�QjG�O�G�O�G�O�G�O�G�O�?�YG�O�G�O�G�O�G�O�G�O�?�^G�O�G�O�G�O�G�O�G�O�?�jaG�O�G�O�G�O�G�O�G�O�?�|0G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��{G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��BG�O�G�O�G�O�G�O�G�O�?��tG�O�G�O�G�O�G�O�G�O�?�ώG�O�G�O�G�O�G�O�G�O�?��FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ّG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�(!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ACG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�^-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�\�?�x�?��x?��?���?��x?��<?���?���?�
�