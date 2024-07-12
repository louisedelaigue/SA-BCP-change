CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:38:44Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106113844  20230106113844  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            ,A   AO  DDDDDD  APEX                            8730                            081119                          846 @�{����#1   @�{���X��C��"��`��A�7Kƨ1   GPS        ,PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.11 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26094.7905; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0170; DRIFT = -0.0294; GAIN = 1.0000; JULD = 26094.7905; JULD_PIVOT = 26094.7905                                                                                                                                                   OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26094.7905; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112231152192021122311521920211223115219202301052234272023010522342720230105223427A   B   B   A   A   A   @���@�  @��A   A   A8z�A@  A`  A�  A��A�  A�  A��\A�  A�  A�  Aԏ\A�  A�  A���B   B  B  B�B  B   B&33B(  B0  B8  B;G�B@��BH  BO  BO��BX  B_��Bb�HBg��BpffBw�Bx  B�  B�  B�Q�B�  B�33B�ǮB�  B�  B�  B�33B�  B���B���B�  B�33B���B���B���B�33B�8RB�  B���B�33B���B�  B���B�ffB�  B�33B�33B���B�  Bߞ�B���B���B���B���B���B�
=B���B�33B�  C �C�C}qC  C  C�C
  C  C��C  C  C�C�C�C�fC  C  C  C  C   C!�\C!�fC$  C&  C(  C)�fC+z�C+�fC.  C0�C2  C4  C5��C6�C8  C:  C<  C=�fC?�HC@  CB  CC�fCF  CH  CI�CJ  CL  CN  CP  CR  CS�CS�fCV  CX  CZ  C\  C]u�C^  C`  Cb  Cd  Cf  Cg=qCh  Cj  Cl  Cn  Cp  Cq��Cr  Cs�fCv  Cx�Cz  C{�{C|  C~  C�  C�  C�  C���C��3C��C�  C�  C��C��C�  C�  C�  C��C��C��\C�  C��3C��3C�  C�  C��{C��C��C��C��3C�  C��HC�  C��C�  C�  C�  C�˅C��C��C�  C��3C��3C��RC�  C�  C��C��C��3C�C��3C�  C��C�  C��3C��C��C��C��3C��3C�  C��)C��C�  C��3C�  C��C���C��C��C�  C��C��C�  C�  C�  C�  C��C��fC�  C�  C��C�  C��3C�  C�  C�  C�  C�  C�C��C�  C��3C�  C��C�  C�  C�  C��3C�  C�  C��3C�  C��C�  C�  C��C�  C�  C��C�  C��C�  C�  C�  C��C�  C��C�  C�  C��C�  C��3C�  C�  C��3C�  C�  C�  C�  C��C�  C��3C��C�  C��3C��C��C�  C��3C�  C���C�  C�  C�  C�  C�  D   D � D  D�fD  D� D  D� DfD�fD  D� D  D� DfD� D��D� D	  D	y�D	�D	��D
y�D
��Dy�D��Dy�D  D� D��Dy�D��Dy�D  D� D  D� D  D�fDfD� D  D� D  Dy�D��Du�Dy�D��Dy�D  D� D  D� DfD� D  D�fD  Dy�D  D� D  D� DfD�fD   D y�D!  D!� D"  D"�fD"�)D#  D#� D$fD$�fD%  D%� D%��D&�fD'fD'� D(  D(�fD)  D)� D*  D*y�D*��D+� D,  D,� D-  D-� D.  D.y�D.��D/W
D/� D0  D0�fD1fD1�fD2fD2� D3  D3� D4  D4� D4��D5y�D5��D6y�D7  D7� D8  D8�fD9  D9� D:  D:� D;  D;� D;��D<fD<� D=  D=� D=��D>y�D>��D?� D@  D@� DA  DA� DB  DBy�DC  DC�fDDfDD�fDE  DEy�DF  DF� DF��DGy�DH  DH|�DH� DI  DI�fDJ  DJ� DK  DKy�DL  DL� DM  DM�fDN  DNy�DOfDO� DP  DP�fDQ  DQ� DRfDR�fDS  DSy�DT  DT� DT׮DU  DU� DU��DV� DWfDW� DW��DXy�DX��DYy�DZ  DZ� D[  D[� D\  D\�fD]  D]y�D^  D^�fD_fD_� D`  D`� Da  DaN�Da� Db  Db�fDc  Dc� DdfDd� De  Dey�Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk�fDlfDl� Dm  Dm� Dm�Dn  Dn� Do  Do� Dp  Dp� DqfDq� Dr  Dr� Ds  Ds� Dt  Dt� Dt��Dz  D�s�D��fD�n�D��D�}D��qD�z�D��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�Q�@ÅA Q�AA!A:=pAAAaA��HA�fgA��HA��HA�p�A��HA��HA��HA�p�A��HA��HA��B p�Bp�Bp�B�Bp�B p�B&��B(p�B0p�B8p�B;�RBA=qBHp�BOp�BP
>BXp�B`
>BcQ�Bh
>Bp�
Bw��Bxp�B�8RB�8RB��>B�8RB�k�B�  B�8RB�8RB�8RB�k�B�8RB�B�
>B�8RB�k�B�B��B�B�k�B�p�B�8RB�B�k�B�.B�8RB�B˞�B�8RB�k�B�k�B�B�8RB��B�B�B�B�B�B�B�B���B�k�B�8RC 5�C5�C��C)C)C5�C
)C)C��C)C)C5�C5�C5�CC)C)C)C)C )C!��C"�C$)C&)C()C*�C+�
C,�C.)C05�C2)C4)C5�C65�C8)C:)C<)C>�C?�qC@)CB)CD�CF)CH)CI�=CJ)CL)CN)CP)CR)CS�GCT�CV)CX)CZ)C\)C]��C^)C`)Cb)Cd)Cf)CgY�Ch)Cj)Cl)Cn)Cp)CrCr)Ct�Cv)Cx5�Cz)C{��C|)C~)C�C�C�C���C�GC��C�C�C��C���C�C�C�C��C��C��pC�C�GC�GC�C�C��C��C��C��C�GC�C��\C�C��C�C�C�C�ٙC��C��C�C�GC�GC��fC�C�C��C��C�GC�УC�GC�C��C�C�GC��C��C��C�GC�GC�C��=C��C�C�GC�C��C��
C��C��C�C��C��C�C�C�C�C��C��zC�C�C��C�C�GC�C�C�C�C�C�ФC��C�C�GC�C��C�C�C�C�GC�C�C�GC�C��C�C�C��C�C�C��C�C��C�C�C�C��3C�C��C�C�C��C�C�GC�C�C�GC�C�C�C�C��C�C�GC��C�C�GC��C��C�C�GC�C���C�C�C�C�C�D 
D �
D
D�pD
D�
D
D�
DpD�pD
D�
D
D�
DpD�
D �D�
D	
D	��D	�D
 �D
��D �D��D �D��D
D�
D �D��D �D��D
D�
D
D�
D
D�pDpD�
D
D�
D
D��D �D|�D��D �D��D
D�
D
D�
DpD�
D
D�pD
D��D
D�
D
D�
DpD�pD 
D ��D!
D!�
D"
D"�pD"�3D#
D#�
D$pD$�pD%
D%�
D& �D&�pD'pD'�
D(
D(�pD)
D)�
D*
D*��D+ �D+�
D,
D,�
D-
D-�
D.
D.��D/ �D/^D/�
D0
D0�pD1pD1�pD2pD2�
D3
D3�
D4
D4�
D5 �D5��D6 �D6��D7
D7�
D8
D8�pD9
D9�
D:
D:�
D;
D;�
D;��D<pD<�
D=
D=�
D> �D>��D? �D?�
D@
D@�
DA
DA�
DB
DB��DC
DC�pDDpDD�pDE
DE��DF
DF�
DG �DG��DH
DH��DH�
DI
DI�pDJ
DJ�
DK
DK��DL
DL�
DM
DM�pDN
DN��DOpDO�
DP
DP�pDQ
DQ�
DRpDR�pDS
DS��DT
DT�
DT޸DU
DU�
DV �DV�
DWpDW�
DX �DX��DY �DY��DZ
DZ�
D[
D[�
D\
D\�pD]
D]��D^
D^�pD_pD_�
D`
D`�
Da
DaU�Da�
Db
Db�pDc
Dc�
DdpDd�
De
De��Df
Df�
Dg
Dg�
Dh
Dh�
Di
Di�
Dj
Dj�
Dk
Dk�pDlpDl�
Dm
Dm�
Dm�Dn
Dn�
Do
Do�
Dp
Dp�
DqpDq�
Dr
Dr�
Ds
Ds�
Dt
Dt�
Dt��Dz
D�w
D��D�r=D��)D���D� �D�~fD��)11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AA��ABAB�ABJAB�AB�AB �AB �AB �AB �AB �AB �AB�AB�AB$�AB(�AB*!AB-AB-AB-AB-AB-AB-AB.mAB1'AB1'AB1'AB1'AB-AB5?AB3�AB1'AB9XAB5�AB5?AB5?AB1'AB2�AB5?AB9XAB9XAB9XAB=qAB9XAB:�AB=qAB=qABE)ABE�ABA�AB=qAB>�ABA�AB=qAB5�AB5?AB9XAB1'AB:yABE�AB-AB6�AB9XAA;dA@jA?�A>ĜA>ZA=u�A=O�A9XA6jA5��A4~�A3�A3��A2��A/�A/A.E�A+�UA+/A*��A'+A&�A&=qA%V�A%A"�!A"{A!�#A!�#A"!.A"(�A!��A!|�A ��A Ac�A?}AȴA��A��AVAA��A�AA�AoA�RAz�AjAI�A��A��A�PA|qAx�AQ�A1'A�A1A1A1AJAJA��A�#A��A��A��A5?AAAD�A;dA�HA��A�jAz�A'(A1A�A��AO�AA�{A�uA�FA��A^5A�#A��A�FA��A�hAC�AĜA�|A��A�+AI�A��A33A
٦A
�9A
�uA
~�A
bNA
(�A
 hA	��A	�FA�`A�DAQ�AA�A��A��A/A�HA5�A1A�FA�A;dA
=A�bA��Ar�A�^A
=A�jA~dAjA5?A�FAS�AA ��A ��A 1'@�C�@���@�@�P�@�&�@��@�  @�l�@�n�@���@��7@��@�33@��+@�X@��t@���@�bN@�
=@��@�h@�`@�X@�Ĝ@�  @��@���@��@웦@�(�@�ƨ@�S�@Ꜻ@�+@�O�@�Q�@�1@�ƨ@�o@�J@���@�r�@㝲@��@�ȴ@�$�@�h@��@�Q�@�b@߾w@�
=@�@��`@�(�@��
@ە�@�"�@ڟ�@�{@�V@�A�@��@ץ�@�\)@�"�@��@�o@�ȴ@֖>@և+@��@��H@Ѳ-@�  @�|�@�S�@��@�v�@���@���@̓u@˶F@��@�5?@ɑh@�A�@�dZ@�{@�9X@ÍP@��@�v�@�7L@�Z@�܇@��@�n�@��`@��F@�K�@�33@�
=@��!@�=q@��@���@��@�-@�%@�I�@��R@��-@��j@�z�@�(�@���@��@��@��9@�t�@�J�@�-@��@��@��@�"�@���@���@�?}@�1'@���@�o@��\@�$�@��7@��j@� �@���@�|�@�33@�@��@��\@�@��^@�p�@��@��`@��@�z�@�I�@��@��m@��@�X@��/@��j@���@��D@��@��P@�
=@�ff@�@��^@�G�@���@�bN@��m@���@�@�^5@���@���@�%@��u@��m@�\)@��y@��+@��@��^@��`@��@��D@�1'@���@��@�33@�v�@�J@��@���@�z�@��@�b@���@��F@�l<@�K�@���@��T@�G�@��@�Ĝ@���@��D@�bN@�(�@�ƨ@��P@�dZ@�ȴ@���@�^5@��@���@�?}@���@���@�Ĝ@���@�1'@�  @~��@~ȴ@~E�@}@}p�@|�/@|�@|9X@{��@{�@{@zJ@y��@y�7@yhs@x�`@x��@xQ�@x �@w�w@w\)@v�y@vV@u�@up�@t�@t��@t�D@tj@t(�@s�@r��@q��@qG�@q7L@q�@p��@p�u@pA�@o��@oK�@nE�@m�T@mp�@m`B@m`B@m?}@mV@l��@k��@kdZ@j�@j��@j��@j�@ix�@iX@i%@h�`@h�u@h1'@g��@g+@fȴ@f@e�@e/@d��@dI�@c�m@c�F@cC�@b��@a�^@`�u@` �@`  @_�P@_e@_K�@^�y@^{@]�-@]��@]�h@]p�@]�@\z�@\1@[ƨ@Z�@ZJ@Y��@Y��@Y�@X��@Xr�@XQ�@X �@W|�@W�@V��@V��@VE�@U�@U��@U�h@UO�@T�/@T��@Tz�@T9X@T(�@S��@S�F@S��@St�@SC�@S"�@R�@P��@K
=@A8�@;�
@7O@6Q@3qv@1�@/��11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111           =�Q�        >��            ��G�        >�(�            ��        >���            �+�        >�ff            �Q�        >��            �Q�        =�            �(��        =�G�            ���        =�Q�            �h��        >Ǯ            �aG�        >���                    =�Q�                    >�\)                    ?�\                    >L��                    >�33                    >�{                    >�
=                    >�p�                    >�p�                    >��
                    >�                    ?
=q                    ?B�\                    =�Q�                    >�
=                    ?\)                    >B�\                    >�                    >�G�                    >u                    ?�\                    ?\)                    >\                    >���                    >\                    >�\)                                        >L��                                        ?z�                                                                                                    >�                                                                                                    ?
=q                                                                                                    >8Q�                                                                                                    =u                                                                                                    >��R                                                                                                    ?#�
                                                                                                    >k�                                                                                                    =L��                                                                                                    ?!G�                                                                                                    ?E�                                                                                                    >\                                                                                                AA��ABAB�ABJAB�AB�AB �AB �AB �AB �AB �AB �AB�AB�AB$�AB(�AB*!AB-AB-AB-AB-AB-AB-AB.mAB1'AB1'AB1'AB1'AB-AB5?AB3�AB1'AB9XAB5�AB5?AB5?AB1'AB2�AB5?AB9XAB9XAB9XAB=qAB9XAB:�AB=qAB=qABE)ABE�ABA�AB=qAB>�ABA�AB=qAB5�AB5?AB9XAB1'AB:yABE�AB-AB6�AB9XAA;dA@jA?�A>ĜA>ZA=u�A=O�A9XA6jA5��A4~�A3�A3��A2��A/�A/A.E�A+�UA+/A*��A'+A&�A&=qA%V�A%A"�!A"{A!�#A!�#A"!.A"(�A!��A!|�A ��A Ac�A?}AȴA��A��AVAA��A�AA�AoA�RAz�AjAI�A��A��A�PA|qAx�AQ�A1'A�A1A1A1AJAJA��A�#A��A��A��A5?AAAD�A;dA�HA��A�jAz�A'(A1A�A��AO�AA�{A�uA�FA��A^5A�#A��A�FA��A�hAC�AĜA�|A��A�+AI�A��A33A
٦A
�9A
�uA
~�A
bNA
(�A
 hA	��A	�FA�`A�DAQ�AA�A��A��A/A�HA5�A1A�FA�A;dA
=A�bA��Ar�A�^A
=A�jA~dAjA5?A�FAS�AA ��A ��A 1'@�C�@���@�@�P�@�&�@��@�  @�l�@�n�@���@��7@��@�33@��+@�X@��t@���@�bN@�
=@��@�h@�`@�X@�Ĝ@�  @��@���@��@웦@�(�@�ƨ@�S�@Ꜻ@�+@�O�@�Q�@�1@�ƨ@�o@�J@���@�r�@㝲@��@�ȴ@�$�@�h@��@�Q�@�b@߾w@�
=@�@��`@�(�@��
@ە�@�"�@ڟ�@�{@�V@�A�@��@ץ�@�\)@�"�@��@�o@�ȴ@֖>@և+@��@��H@Ѳ-@�  @�|�@�S�@��@�v�@���@���@̓u@˶F@��@�5?@ɑh@�A�@�dZ@�{@�9X@ÍP@��@�v�@�7L@�Z@�܇@��@�n�@��`@��F@�K�@�33@�
=@��!@�=q@��@���@��@�-@�%@�I�@��R@��-@��j@�z�@�(�@���@��@��@��9@�t�@�J�@�-@��@��@��@�"�@���@���@�?}@�1'@���@�o@��\@�$�@��7@��j@� �@���@�|�@�33@�@��@��\@�@��^@�p�@��@��`@��@�z�@�I�@��@��m@��@�X@��/@��j@���@��D@��@��P@�
=@�ff@�@��^@�G�@���@�bN@��m@���@�@�^5@���@���@�%@��u@��m@�\)@��y@��+@��@��^@��`@��@��D@�1'@���@��@�33@�v�@�J@��@���@�z�@��@�b@���@��F@�l<@�K�@���@��T@�G�@��@�Ĝ@���@��D@�bN@�(�@�ƨ@��P@�dZ@�ȴ@���@�^5@��@���@�?}@���@���@�Ĝ@���@�1'@�  @~��@~ȴ@~E�@}@}p�@|�/@|�@|9X@{��@{�@{@zJ@y��@y�7@yhs@x�`@x��@xQ�@x �@w�w@w\)@v�y@vV@u�@up�@t�@t��@t�D@tj@t(�@s�@r��@q��@qG�@q7L@q�@p��@p�u@pA�@o��@oK�@nE�@m�T@mp�@m`B@m`B@m?}@mV@l��@k��@kdZ@j�@j��@j��@j�@ix�@iX@i%@h�`@h�u@h1'@g��@g+@fȴ@f@e�@e/@d��@dI�@c�m@c�F@cC�@b��@a�^@`�u@` �@`  @_�P@_e@_K�@^�y@^{@]�-@]��@]�h@]p�@]�@\z�@\1@[ƨ@Z�@ZJ@Y��@Y��@Y�@X��@Xr�@XQ�@X �@W|�@W�@V��@V��@VE�@U�@U��@U�h@UO�@T�/@T��@Tz�@T9X@T(�@S��@S�F@S��@St�@SC�@S"�G�O�@P��@K
=@A8�@;�
@7O@6Q@3qv@1�@/��11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB	�/B	�5B	�;B	�/B	�/B	�/B	�/B	�/B	�/B	�/B	�/B	�5B	�5B	�5B	�5B	�/B	�/B	�/B	�/B	�/B	�/B	�/B	�/B	�/B	�/B	�/B	�/B	�/B	�5B	�/B	ݑB	�5B	�/B	� B	�5B	�/B	�5B	��B	�/B	�/B	�/B	�/B	�/B	�5B	��B	�/B	�/B	�/B	�/B	�/B	�5B	��B	�/B	�/B	�*B	�5B	�/B	�/B	�/B	�/B	�/B	�_B	�)B	�/B	�)B	�)B	�)B	�B	��B	�)B	�B
B
B
	7B

1B

=B
\B
�B
�B
�B
+bB
-B
(�B
0!B
.B
,B
*�B
)�B
)�B
-B
-B
/B
3�B
49B
9XB
:^B
:^B
;dB
;dB
;dB
=qB
<jB
9XB
<jB
<jB
<jB
<jB
<jB
<jB
<jB
;�B
;dB
;dB
:^B
:^B
;dB
;dB
;dB
:^B
:^B
;dB
;dB
;dB
;dB
;dB
;dB
<jB
=qB
>MB
>wB
=qB
;dB
:^B
9XB
7pB
7LB
8RB
8RB
8RB
:^B
;�B
<jB
<jB
=qB
<jB
;dB
:B
9XB
8RB
49B
33B
2-B
13B
1'B
1'B
1'B
0!B
.B
.B
.B
-B
-B
)�B
'�B
&~B
%�B
%�B
%�B
%�B
$�B
#�B
#�B
"�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
DB
hB
\B
VB
JB
DB
	vB
	7B
+B
B	��B	��B	�`B	��B	��B	��B	��B	�B	�vB	�B	�B	�B	�sB	�mB	��B	�`B	�TB	�NB	�;B	�5B	ںB	�B	�B	��B	��B	��B	�UB	��B	��B	ǮB	ÖB	B	��B	��B	��B	�wB	�dB	�RB	�?B	�9B	�3B	�'B	�!B	�KB	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	�+B	��B	��B	��B	�{B	�uB	�oB	�bB	�\B	�JB	�7B	�+B	�%B	�B	�B	�B	�B	~�B	|�B	|�B	{�B	{�B	{�B	|�B	}�B	}�B	}�B	}�B	y�B	o�B	k�B	hsB	gmB	gmB	hsB	hsB	hsB	jB	hsB	ffB	e`B	bNB	`BB	YB	W
B	R�B	N�B	K�B	I�B	H�B	D�B	C�B	BB	A�B	?}B	:^B	7LB	6FB	5?B	5?B	5?B	49B	0!B	-B	+B	'�B	$�B	!�B	�B	�B	�B	�B	�B	�B	�B	hB	VB	DB	�B	+B	B	B	B	  B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�sB�sB�sB�mB�mB�mB�fB�fB�fB�fB�fB�`B�`B�ZB�ZB�ZB�TB�yB�NB�NB�HB�HB�HB�HB�HB�HB�HB�NB�NB�TB�TB�TB�NB�NB�HB�HB�BB�HB�HB�NB�TB�ZB�TB�B�NB�NB�NB�HB�HB�NB�NB�NB�TB�TB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�`B�`B�`B�fB�mB�mB�mB�mB�mB�mB�mB�mB�sB�sB�sB�yB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	B	%B	%B	%B	+B	1B		7B	
=B	DB	DB	JB	PB	VB	\B	oB	oB	uB	{B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	#�B	%�B	&�B	'�B	)�B	,B	-B	-B	.B	1'B	2-B	2-B	49B	5?B	6B	6FB	6FB	7LB	9XB	;dB	>wB	?}B	?}B	@�B	A�B	B�B	C�B	D�B	E�B	E�B	Q�B	��B	�(B	�tB
*B
j�B
�@B
�B
�n11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111           =�Q�        >��            ��G�        >�(�            ��        >���            �+�        >�ff            �Q�        >��            �Q�        =�            �(��        =�G�            ���        =�Q�            �h��        >Ǯ            �aG�        >���                    =�Q�                    >�\)                    ?�\                    >L��                    >�33                    >�{                    >�
=                    >�p�                    >�p�                    >��
                    >�                    ?
=q                    ?B�\                    =�Q�                    >�
=                    ?\)                    >B�\                    >�                    >�G�                    >u                    ?�\                    ?\)                    >\                    >���                    >\                    >�\)                                        >L��                                        ?z�                                                                                                    >�                                                                                                    ?
=q                                                                                                    >8Q�                                                                                                    =u                                                                                                    >��R                                                                                                    ?#�
                                                                                                    >k�                                                                                                    =L��                                                                                                    ?!G�                                                                                                    ?E�                                                                                                    >\                                                                                                B	�#B	�'B	�.B	�"B	�"B	�"B	�"B	�"B	�"B	�"B	�"B	�+B	�(B	�'B	�'B	�$B	�#B	�!B	�#B	�#B	�#B	�!B	�!B	�"B	�$B	�#B	�$B	�$B	�'B	�!B	݃B	�'B	�$B	�B	�'B	�!B	�(B	ݼB	�!B	�!B	�!B	�!B	�!B	�&B	��B	�!B	�!B	�#B	�#B	�$B	�'B	��B	�#B	�!B	�B	�'B	�#B	�#B	�#B	�#B	�#B	�RB	�B	�"B	�B	�B	�B	�B	��B	�B	�B
 �B
�B
	,B

%B

1B
OB
�B
�B
�B
+WB
-B
(�B
0B
.B
+�B
*|B
)�B
)�B
,�B
-B
/B
3�B
4-B
9KB
:OB
:QB
;VB
;XB
;XB
=dB
<_B
9JB
<]B
<]B
<]B
<]B
<ZB
<[B
<]B
;�B
;UB
;VB
:PB
:RB
;XB
;WB
;WB
:PB
:SB
;VB
;VB
;VB
;VB
;VB
;VB
<]B
=cB
>AB
>kB
=cB
;XB
:NB
9KB
7dB
7@B
8EB
8CB
8CB
:RB
;�B
<^B
<_B
=eB
<]B
;VB
:B
9JB
8FB
4+B
3%B
2B
1&B
1B
1B
1B
0B
.B
.B
.B
,�B
,�B
)�B
'�B
&oB
%�B
%�B
%�B
%�B
$�B
#�B
#�B
"�B
�B
�B
�B
�B
�B
�B
�B
�B
rB
6B
ZB
NB
KB
9B
6B
	kB
	,B
B
B	��B	��B	�RB	��B	��B	��B	��B	�B	�gB	�B	�B	�pB	�gB	�_B	�B	�UB	�FB	�@B	�.B	�)B	ڮB	�B	�B	��B	��B	��B	�HB	˺B	ʲB	ǡB	ÈB	B	��B	�}B	�wB	�jB	�WB	�BB	�/B	�,B	�%B	�B	�B	�>B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	�yB	�mB	�eB	�aB	�TB	�LB	�<B	�(B	�B	�B	�B	�
B	�B	��B	~�B	|�B	|�B	{�B	{�B	{�B	|�B	}�B	}�B	}�B	}�B	y�B	o�B	kwB	hcB	g_B	g^B	heB	hfB	hdB	jnB	heB	fYB	eSB	b?B	`3B	YB	V�B	R�B	N�B	K�B	I�B	H�B	D�B	C�B	BB	A{B	?rB	:NB	7>B	69B	51B	51B	53B	4-B	0B	-B	*�B	'�B	$�B	!�B	�B	�B	�B	�B	�B	yB	sB	VB	GB	6B	{B	B	
B	B	 �B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�|B�|B�|B�xB�wB�qB�lB�cB�cB�dB�^B�^B�`B�XB�XB�WB�VB�XB�OB�SB�LB�LB�KB�BB�lB�BB�AB�;B�7B�;B�9B�;B�:B�9B�>B�?B�EB�DB�FB�?B�@B�9B�9B�5B�9B�9B�AB�IB�JB�FB�B�@B�@B�>B�;B�:B�>B�>B�?B�EB�DB�MB�NB�IB�LB�LB�MB�HB�JB�RB�OB�RB�VB�`B�_B�_B�\B�\B�\B�^B�`B�eB�dB�gB�jB�iB�pB�pB�oB�pB�wB�uB�wB�vB�wB�|B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	 �B	 �B	�B	�B	B	B	B	B	B	B	B		'B	
.B	4B	4B	=B	DB	GB	NB	aB	`B	gB	lB	B	rB	xB	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	#�B	%�B	&�B	'�B	)�B	+�B	- B	,�B	.B	1B	2B	2B	4)B	51B	6B	67B	68B	7>B	9IB	;VB	>hB	?oB	?mB	@uB	AzB	B}B	C�B	D�B	E�G�O�B	Q�B	��B	�B	�eB
*B
j�B
�0B
�B
�a11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C{�wG�O�G�O�C{��G�O�G�O�G�O�C{��G�O�G�O�C{a�G�O�G�O�G�O�C{��G�O�G�O�C{y�G�O�G�O�G�O�C{{*G�O�G�O�C{s�G�O�G�O�G�O�C{p�G�O�G�O�C{X�G�O�G�O�G�O�C{D<G�O�G�O�C{3�G�O�G�O�G�O�C{yG�O�G�O�C{�G�O�G�O�G�O�C{	/G�O�G�O�Cz׿G�O�G�O�G�O�Cz~�G�O�G�O�Cy*�G�O�G�O�G�O�CvaqG�O�G�O�CsO�G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�Cq2fG�O�G�O�G�O�G�O�G�O�Cq�FG�O�G�O�G�O�G�O�G�O�Cq~�G�O�G�O�G�O�G�O�G�O�Cq;BG�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�Cp�\G�O�G�O�G�O�G�O�G�O�Cp?�G�O�G�O�G�O�G�O�G�O�CoֳG�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�Cop�G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�Co�#G�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�Cn(�G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�Cl�kG�O�G�O�G�O�G�O�G�O�CkG�O�G�O�G�O�G�O�G�O�Ch�G�O�G�O�G�O�G�O�G�O�CgKRG�O�G�O�G�O�G�O�G�O�Cf;�G�O�G�O�G�O�G�O�G�O�Ce4cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CcEG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[hEG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CdPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^�(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CPK<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH�pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CB�,C8�C1/�C+�>C)��C)M�C,i�C0�SC4�^  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��rG�O�G�O�C���G�O�G�O�G�O�C��mG�O�G�O�C�ĉG�O�G�O�G�O�C��*G�O�G�O�C��_G�O�G�O�G�O�C���G�O�G�O�C��FG�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C�p0G�O�G�O�G�O�C�A�G�O�G�O�C��G�O�G�O�G�O�C�0G�O�G�O�C}mG�O�G�O�G�O�G�O�G�O�C{1G�O�G�O�G�O�G�O�G�O�Cz�AG�O�G�O�G�O�G�O�G�O�C{S�G�O�G�O�G�O�G�O�G�O�C{'�G�O�G�O�G�O�G�O�G�O�Cz�xG�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�Cz�7G�O�G�O�G�O�G�O�G�O�Cz&`G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�Cyn�G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�Cy,WG�O�G�O�G�O�G�O�G�O�Cy]G�O�G�O�G�O�G�O�G�O�CyK�G�O�G�O�G�O�G�O�G�O�Cx�'G�O�G�O�G�O�G�O�G�O�Cxt�G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�Cw_~G�O�G�O�G�O�G�O�G�O�CwBKG�O�G�O�G�O�G�O�G�O�Cv'G�O�G�O�G�O�G�O�G�O�Ctz>G�O�G�O�G�O�G�O�G�O�CrH�G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�Coq6G�O�G�O�G�O�G�O�G�O�Cn_qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd/ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd`fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm=4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX�*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ�C?��C8FC2�C0�#C0�C3OaC7��C<%�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�@!6�G�O�G�O�@!0�G�O�G�O�G�O�@!0�G�O�G�O�@!0�G�O�G�O�G�O�@!/G�O�G�O�@!.�G�O�G�O�G�O�@!.G�O�G�O�@!-�G�O�G�O�G�O�@!,�G�O�G�O�@!,�G�O�G�O�G�O�@!-sG�O�G�O�@!+�G�O�G�O�G�O�@!+=G�O�G�O�@!)�G�O�G�O�G�O�@!*�G�O�G�O�@!,"G�O�G�O�G�O�@!+�G�O�G�O�@!,TG�O�G�O�G�O�@!�,G�O�G�O�@"#�G�O�G�O�G�O�G�O�G�O�@$G�O�G�O�G�O�G�O�G�O�@%��G�O�G�O�G�O�G�O�G�O�@'EG�O�G�O�G�O�G�O�G�O�@'�ZG�O�G�O�G�O�G�O�G�O�@(T�G�O�G�O�G�O�G�O�G�O�@)(G�O�G�O�G�O�G�O�G�O�@)�G�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@*b�G�O�G�O�G�O�G�O�G�O�@*r�G�O�G�O�G�O�G�O�G�O�@+RG�O�G�O�G�O�G�O�G�O�@+E�G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@,HG�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@,�cG�O�G�O�G�O�G�O�G�O�@-#�G�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@.�G�O�G�O�G�O�G�O�G�O�@._�G�O�G�O�G�O�G�O�G�O�@.�UG�O�G�O�G�O�G�O�G�O�@/_�G�O�G�O�G�O�G�O�G�O�@/��G�O�G�O�G�O�G�O�G�O�@0W`G�O�G�O�G�O�G�O�G�O�@0�G�O�G�O�G�O�G�O�G�O�@1\YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@25^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@3)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@4��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@7�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AL�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BťG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Cg�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��@D?@D��@E'@EOy@EJ @Ek*@E��@E�G�O�G�O�A '�G�O�G�O�A  "G�O�G�O�G�O�A sG�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�A %G�O�G�O�G�O�@���G�O�G�O�@�݂G�O�G�O�G�O�@�ˬG�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@�p�G�O�G�O�G�O�@�R�G�O�G�O�@�9fG�O�G�O�G�O�@��G�O�G�O�@��mG�O�G�O�G�O�@���G�O�G�O�@��AG�O�G�O�G�O�@��6G�O�G�O�@�{�G�O�G�O�G�O�G�O�G�O�@�~.G�O�G�O�G�O�G�O�G�O�@�A�G�O�G�O�G�O�G�O�G�O�@�g�G�O�G�O�G�O�G�O�G�O�@�jG�O�G�O�G�O�G�O�G�O�@�O�G�O�G�O�G�O�G�O�G�O�@�IG�O�G�O�G�O�G�O�G�O�@�\rG�O�G�O�G�O�G�O�G�O�@�U�G�O�G�O�G�O�G�O�G�O�@�L�G�O�G�O�G�O�G�O�G�O�@�D�G�O�G�O�G�O�G�O�G�O�@�B�G�O�G�O�G�O�G�O�G�O�@�4�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�yG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�BG�O�G�O�G�O�G�O�G�O�@��ZG�O�G�O�G�O�G�O�G�O�@�ڌG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��<G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�l�G�O�G�O�G�O�G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�@�VG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�,YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��A@�I�@��@���@�!�@�G�@�ߔ@�<�@�j�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A kG�O�G�O�A c�G�O�G�O�G�O�A Y�G�O�G�O�A QG�O�G�O�G�O�A LAG�O�G�O�A E�G�O�G�O�G�O�A >�G�O�G�O�A 2G�O�G�O�G�O�A )3G�O�G�O�A \G�O�G�O�G�O�A 0G�O�G�O�@��CG�O�G�O�G�O�@�ٌG�O�G�O�@��!G�O�G�O�G�O�@��iG�O�G�O�@�w(G�O�G�O�G�O�@�C�G�O�G�O�@��G�O�G�O�G�O�@� G�O�G�O�@�jG�O�G�O�G�O�G�O�G�O�@�WG�O�G�O�G�O�G�O�G�O�@��bG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ןG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��lG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ԩG�O�G�O�G�O�G�O�G�O�@�̏G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��AG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��VG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�y�G�O�G�O�G�O�G�O�G�O�@�cG�O�G�O�G�O�G�O�G�O�@�d�G�O�G�O�G�O�G�O�G�O�@�IpG�O�G�O�G�O�G�O�G�O�@�%�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��WG�O�G�O�G�O�G�O�G�O�@��8G�O�G�O�G�O�G�O�G�O�@�yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�1bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�o	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�4;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�0P@���@���@���@���@��8@�j�@���@��"  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�<eߖG�O�G�O�<e�*G�O�G�O�G�O�<e�G�O�G�O�<e�"G�O�G�O�G�O�<e�fG�O�G�O�<e�@G�O�G�O�G�O�<e��G�O�G�O�<e��G�O�G�O�G�O�<e�[G�O�G�O�<e�eG�O�G�O�G�O�<eۻG�O�G�O�<e�G�O�G�O�G�O�<e��G�O�G�O�<e�)G�O�G�O�G�O�<eډG�O�G�O�<e�1G�O�G�O�G�O�<e�"G�O�G�O�<e�EG�O�G�O�G�O�<fCG�O�G�O�<f@�G�O�G�O�G�O�G�O�G�O�<g�G�O�G�O�G�O�G�O�G�O�<g˅G�O�G�O�G�O�G�O�G�O�<hEUG�O�G�O�G�O�G�O�G�O�<h�hG�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<ij�G�O�G�O�G�O�G�O�G�O�<i}�G�O�G�O�G�O�G�O�G�O�<i�WG�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i�PG�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<jhG�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<kCcG�O�G�O�G�O�G�O�G�O�<k�WG�O�G�O�G�O�G�O�G�O�<k�dG�O�G�O�G�O�G�O�G�O�<k�xG�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�<lP�G�O�G�O�G�O�G�O�G�O�<l|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<lՍG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pF�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rCG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sKRG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t<t(�<tl<t�`<t��<t�Y<t��<t��<tưG�O�G�O�@�G�O�G�O�@�|�G�O�G�O�G�O�@�|aG�O�G�O�@��G�O�G�O�G�O�@�y�G�O�G�O�@�ajG�O�G�O�G�O�@�pG�O�G�O�@�O�G�O�G�O�G�O�@��1G�O�G�O�@�G�O�G�O�G�O�@���G�O�G�O�@�&�G�O�G�O�G�O�@���G�O�G�O�@�5G�O�G�O�G�O�@�z�G�O�G�O�@��G�O�G�O�G�O�@��jG�O�G�O�@�	�G�O�G�O�G�O�@�ԔG�O�G�O�@�̞G�O�G�O�G�O�G�O�G�O�A �>G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A!�NG�O�G�O�G�O�G�O�G�O�A(F�G�O�G�O�G�O�G�O�G�O�A*��G�O�G�O�G�O�G�O�G�O�A8WG�O�G�O�G�O�G�O�G�O�A@��G�O�G�O�G�O�G�O�G�O�AB��G�O�G�O�G�O�G�O�G�O�AF�G�O�G�O�G�O�G�O�G�O�AHSVG�O�G�O�G�O�G�O�G�O�AMgG�O�G�O�G�O�G�O�G�O�AQ��G�O�G�O�G�O�G�O�G�O�ASҐG�O�G�O�G�O�G�O�G�O�A\��G�O�G�O�G�O�G�O�G�O�AaDG�O�G�O�G�O�G�O�G�O�Ag&G�O�G�O�G�O�G�O�G�O�Aj�RG�O�G�O�G�O�G�O�G�O�AoC�G�O�G�O�G�O�G�O�G�O�At�G�O�G�O�G�O�G�O�G�O�Az��G�O�G�O�G�O�G�O�G�O�A�>hG�O�G�O�G�O�G�O�G�O�A�?G�O�G�O�G�O�G�O�G�O�A�i.G�O�G�O�G�O�G�O�G�O�A�XG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AΖ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�TjG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A逢G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�EA��A�k�A�y�A�P_A�'�A��A�%>A��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A9G�O�G�O�@��-G�O�G�O�G�O�A ��G�O�G�O�A �G�O�G�O�G�O�AR~G�O�G�O�A�jG�O�G�O�G�O�AM�G�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�A!=G�O�G�O�G�O�A�G�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�A"PG�O�G�O�G�O�ASG�O�G�O�A�G�O�G�O�G�O�AX�G�O�G�O�A�G�O�G�O�G�O�A��G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A0��G�O�G�O�G�O�G�O�G�O�AFԈG�O�G�O�G�O�G�O�G�O�AQ�G�O�G�O�G�O�G�O�G�O�AX\6G�O�G�O�G�O�G�O�G�O�A[�G�O�G�O�G�O�G�O�G�O�Ahl�G�O�G�O�G�O�G�O�G�O�Ap��G�O�G�O�G�O�G�O�G�O�Ar��G�O�G�O�G�O�G�O�G�O�Av��G�O�G�O�G�O�G�O�G�O�AxiG�O�G�O�G�O�G�O�G�O�A}|�G�O�G�O�G�O�G�O�G�O�A��HG�O�G�O�G�O�G�O�G�O�A��#G�O�G�O�G�O�G�O�G�O�A�y�G�O�G�O�G�O�G�O�G�O�A��}G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�Z�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��SG�O�G�O�G�O�G�O�G�O�A�IBG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�t	G�O�G�O�G�O�G�O�G�O�A�b�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AŜ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AסHG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�?gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�_EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B žG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BB��B	;KB�9B��B6BVA�0A� �  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�?�>,G�O�G�O�?�<�G�O�G�O�G�O�?�<�G�O�G�O�?�<�G�O�G�O�G�O�?�<�G�O�G�O�?�<�G�O�G�O�G�O�?�<iG�O�G�O�?�<OG�O�G�O�G�O�?�<G�O�G�O�?�< G�O�G�O�G�O�?�<JG�O�G�O�?�;�G�O�G�O�G�O�?�;�G�O�G�O�?�;�G�O�G�O�G�O�?�;�G�O�G�O�?�<G�O�G�O�G�O�?�< G�O�G�O�?�<G�O�G�O�G�O�?�R	G�O�G�O�?�m�G�O�G�O�G�O�G�O�G�O�?�ПG�O�G�O�G�O�G�O�G�O�?�.`G�O�G�O�G�O�G�O�G�O�?�i�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�ϢG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�RG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�3�G�O�G�O�G�O�G�O�G�O�?�A-G�O�G�O�G�O�G�O�G�O�?�Q�G�O�G�O�G�O�G�O�G�O�?�t�G�O�G�O�G�O�G�O�G�O�?��iG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�ΌG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�-G�O�G�O�G�O�G�O�G�O�?�-�G�O�G�O�G�O�G�O�G�O�?�D�G�O�G�O�G�O�G�O�G�O�?�cXG�O�G�O�G�O�G�O�G�O�?�x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�R�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�&�?�7�?�X�?�i?�vK?�u:?�{�?��/?��