CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:45:26Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106114526  20230106114526  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            LA   AO  DDDDDD  APEX                            8730                            081119                          846 @��P<1   @���m �D��\)��������1   GPS        LPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.12 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26424.3203; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0315; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26424.3203; JULD_PIVOT = 26341.8559                                                                                                                                                    OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26424.3203; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202205251256112022052512561120220525125611202301052234342023010522343420230105223434A   B   B   A   A   A   @�33@�  @�z�A   A!��A<��A@  Aa��A�  A��A�  A�  A��A�  A�  A�  A�z�A�  A�  A���B   B  B  B
=B  B��B&Q�B(  B0ffB8  B;p�B@  BHffBO��BP  BX  B`  Bc  Bg��Bq��Bw��Bw�RB�  B�  B�\)B�  B�  B�p�B�  B�33B�33B��=B�  B�  B�� B�33B�33B�  B�ǮB���B�  B�aHB���B�  B�  B�.B�  B�  Bˣ�B�  B���B���B�  B�  B߀ B�33B�  B���B���B���B�k�B�  B�  B�33C   C  C��C  C  C�C
  C�fC�HC  C  C  C  C  C��C  C  C  C  C�fC!�\C"  C$  C&�C(  C*  C+��C,  C.  C0  C2  C4  C5޸C6  C8  C:  C<  C>�C?�)C@  CB  CC�fCE�fCH  CI��CJ  CL  CN  CP�CR  CS�HCS�fCV  CX  CZ  C\  C]^�C^  C`�Cb  Cc�fCe�fCg5�Ch  Cj  Cl  Cn  Cp�CqO\Cr  Ct  Cv  Cx  Cy�fC{�
C|  C~�C�  C�  C�  C�ǮC�  C��C�  C�  C�  C�ФC�  C�  C��3C�  C�  C���C�  C�  C�  C�  C�  C�q�C�  C��C��C��C�  C��C��3C�  C�  C�  C��3C��\C��3C�  C�  C�  C��3C�ǮC�  C��C��C��C��C���C�  C�  C��3C��3C��3C���C��3C�  C��C��C��C���C�  C�  C�  C��3C��3C��C��3C�  C��C�  C��3C�  C��C�  C�  C��C���C�  C�  C�  C��C��C�  C��3C��3C�  C�  CȺ�C��3C��3C�  C��C��3C�  C�  C��C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C��C�  C��C�  C�  C�  C��3C��=C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C��3C�  C�  C�  C��C�  C��3C�  C�  C�  D   D � D  D� D��D�fD  D� D  D� D  Dy�D��D� DfD�fD  D� D	  D	�fD	�RD
  D
y�D
��Dy�D  D� D  D� D  Dy�D  D� D  D� D��Dy�D  D�fDfD�fDfD�fDfD�fD  Du�D� D  D� D��Dy�D  D� D��D� D  D� DfD� D  D� D��Dy�D��D� D   D � D!fD!� D"  D"y�D"�3D#  D#� D#��D$� D%  D%� D&fD&� D&��D'� D(  D(�fD)  D)y�D*  D*�fD+  D+y�D,  D,�fD-fD-� D.  D.y�D/  D/x�D/� D0  D0y�D1  D1� D2  D2�fD3fD3� D3��D4y�D5  D5� D6fD6�fD7fD7�fD8  D8y�D8��D9y�D9��D:� D;  D;� D;�D<  D<�fD=fD=�fD>  D>y�D?  D?� D@  D@� DAfDA� DA��DB� DC  DC� DD  DDy�DE  DEy�DF  DF� DF��DGy�DH  DHUDH� DIfDI�fDJ  DJ� DK  DK� DLfDL� DM  DM� DM��DNy�DOfDO� DP  DPy�DP��DQ� DR  DRy�DR��DS� DS��DT� DT��DU  DU� DV  DV� DW  DW� DX  DX�fDY  DY�fDZfDZ�fD[fD[�fD\  D\� D]  D]�fD^  D^� D_  D_�fD`fD`�fDafDai�Da� Da��Db� DcfDcy�Dc��Dd� De  De� DffDf�fDgfDg� Dh  Dh�fDifDi�fDj  Dj� DkfDk�fDl  Dly�Dm  Dm� Dm��Dm��Dn� DofDo� Dp  Dp�fDqfDq�fDrfDr�fDs  Ds� Dt  Dt�fDt� Dy�HD�j�D��\D��D��qD�r�D�HD�{�D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�
=@��
A (�A�A#�A>�\AA�Ac�A���A���A���A���A�z�A���A���A���A�p�A���A���A��B z�Bz�Bz�B�Bz�B {B&��B(z�B0�GB8z�B;�B@z�BH�GBPp�BPz�BXz�B`z�Bcz�Bh{Br{Bx{Bx33B�=qB�=qB���B�=qB�=qB��B�=qB�p�B�p�B�ǮB�=qB�=qB��qB�p�B�p�B�=qB�B�
>B�=qB���B�
>B�=qB�=qB�k�B�=qB�=qB��HB�=qB�
>B�
>B�=qB�=qB߽qB�p�B�=qB�
>B�
>B�
>B��B�=qB�=qB�p�C �C�CٙC�C�C8RC
�CC  C�C�C�C�C�C�C�C�C�C�C C!�C"�C$�C&8RC(�C*�C,�C,�C.�C0�C2�C4�C5�pC6�C8�C:�C<�C>8RC?��C@�CB�CDCFCH�CIٙCJ�CL�CN�CP8RCR�CS��CTCV�CX�CZ�C\�C]}pC^�C`8RCb�CdCfCgTzCh�Cj�Cl�Cn�Cp8RCqnCr�Ct�Cv�Cx�CzC{��C|�C~8RC�\C�\C�\C��
C�\C�)C�\C�\C�\C�� C�\C�\C��C�\C�\C��)C�\C�\C�\C�\C�\C��HC�\C�)C�)C�)C�\C���C��C�\C�\C�\C��C���C��C�\C�\C�\C��C��
C�\C�)C�)C�)C�)C��=C�\C�\C��C��C��C��=C��C�\C�)C�)C�)C��)C�\C�\C�\C��C��C��{C��C�\C�)C�\C��C�\C�)C�\C�\C�)C��)C�\C�\C�\C�)C�)C�\C��C��C�\C�\C��=C��C��C�\C�)C��C�\C�\C�)C�\C�\C�\C�\C��C�\C�\C�\C�\C�\C�)C�\C�)C�\C�\C�\C��C���C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C�\C��C�\C�\C�\C�\C��C�\C�\C�\C��{C�\C��C�\C�\C�\D �D ��D�D��DHD�D�D��D�D��D�D�HDHD��DD�D�D��D	�D	�D	� D
�D
�HDHD�HD�D��D�D��D�D�HD�D��D�D��DHD�HD�D�DD�DD�DD�D�D}qD��D�D��DHD�HD�D��DHD��D�D��DD��D�D��DHD�HDHD��D �D ��D!D!��D"�D"�HD"��D#�D#��D$HD$��D%�D%��D&D&��D'HD'��D(�D(�D)�D)�HD*�D*�D+�D+�HD,�D,�D-D-��D.�D.�HD/�D/��D/��D0�D0�HD1�D1��D2�D2�D3D3��D4HD4�HD5�D5��D6D6�D7D7�D8�D8�HD9HD9�HD:HD:��D;�D;��D;��D<�D<�D=D=�D>�D>�HD?�D?��D@�D@��DADA��DBHDB��DC�DC��DD�DD�HDE�DE�HDF�DF��DGHDG�HDH�DH\�DH��DIDI�DJ�DJ��DK�DK��DLDL��DM�DM��DNHDN�HDODO��DP�DP�HDQHDQ��DR�DR�HDSHDS��DTHDT��DT�DU�DU��DV�DV��DW�DW��DX�DX�DY�DY�DZDZ�D[D[�D\�D\��D]�D]�D^�D^��D_�D_�D`D`�DaDaqHDa��DbHDb��DcDc�HDdHDd��De�De��DfDf�DgDg��Dh�Dh�DiDi�Dj�Dj��DkDk�Dl�Dl�HDm�Dm��Dm�DnHDn��DoDo��Dp�Dp�DqDq�DrDr�Ds�Ds��Dt�Dt�Dt�Dy��D�nfD��3D���D�HD�v�D�D��D��
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AI�AI�AI��AI��AI��AI�sAI��AI��AJAJ�AJ  AI��AI�]AJ  AJ  AJ  AJ&AJAJAJ DAJ  AJAJ1AJ1AJ1AJAJ_AJ1AJJAJbAJbAJbAJJAJ\AJbAJbAJJAJJAJJAI��AI��AI��AH�AD��AD@�AB�A?7LA<��A<��A7��A6��A6��A5�A2��A/��A/�A+�mA'�PA&�xA&$�A$$�A"@OA"A!t�A ��A ʻA ZA��A�AVA�yAȴA�9Ar�AĜA��A`BA&�A%A^5An%AG�A33AVA��A�RA+A�A;dA&�A��A�/At�An�A �A�A��AdZA,qA&�A��Az�A5?A1'A%�A$�A  A�wAp�A+A]A�A
=A�`A�A^5A��A�wA"�A��A��AA�A�EA�TA�A�A�\A9XA˂A�^A�AK�A&�A�A%�A$�A��A�A�hA��A�]Av�A�A��A��AXA
��A
ȴA
r�A	�mA	\)A	G�A	5lA	+A�A��A��A�7AA�HAbA�A"�Az�A�=A\)A�AA ��A ��A ��A �+A A�@�l�@��7@�?}@�r�@�bN@���@��@�5?@�X@�,R@���@��w@��#@�%@�|�@�gC@�^5@�p�@�1@�C�@�R@�9@�V@띲@�"�@�V@��@�1@�-@�%@�@�w@�ȴ@�8@��@�x�@�V@�j@�@�]�@�I�@�9X@�(�@�\)@�-@���@�j@�ƨ@�
=@ޗ�@�^5@�=\@���@��@��@�?}@�Z@�ƨ@�C�@�@�=q@��#@ՠ�@Ցh@��@��m@�o@�ȴ@��#@�V@ЋD@Ϯ@ΰ!@�Q�@�5?@�%@���@���@˝�@ʰ!@�ff@���@�x�@�Z@��y@�@ċD@�|�@°!@���@�Ĝ@�A�@�\)@�$�@�`B@�p�@��7@�`B@��@��@��@�  @�K�@���@�5?@���@���@�b@�\)@���@�n�@��7@��D@��m@�  @�A�@��@��R@��-@��@��P@��@��\@���@��h@�^�@�O�@�1@��y@�M�@�@�Ĝ@��@��@�C�@�
=@�ȴ@�@���@�Z@��
@�l�@���@��@��@�p�@��@��@�C�@��@��\@���@���@���@�A�@�1@�;d@��H@���@�E�@��T@�7L@�bN@�  @���@�|�@�o@��\@�v�@�n�@�M�@��@�p�@���@��@�5?@���@�ΰ@���@��7@�p�@�7L@��@�V@��`@��@�j@�b@���@��
@�ƨ@�l�@�
=@��H@�n�@�M�@��h@��/@��@���@���@�+@��y@��>@��!@���@�~�@�=q@���@���@�%@��@�bN@��
@��F@�l�@��@���@�E�@��#@�x�@��/@��@�9X@���@���@�+@���@��!@��l@��+@�^5@�$�@�{@�$�@�5?@�{@��7@�&�@��j@��@��D@�1'@�1@�w@+@~��@~@}?}@|��@|Z@|1@{�@z�@z�H@z�9@z�@zn�@y�@yx�@x��@w��@w�@v�y@vE�@v��@u�@q�^@q7L@qG�@q%@pr�@q�@q��@qx�@p�@p1'@o�w@ol�@o�@n�@n�@m@m/@mV@l�@lj@kƨ@k�@j�H@j��@jM�@j=q@j�@i��@i�#@i�^@i7L@h �@g;d@f��@f{@e�-@e�h@e�@ep�@e`B@eR�@eO�@eO�@e?}@d�@dz�@c��@c��@b�\@bJ@a�@a��@a��@a��@a��@a��@ax�@aX@a7L@`�u@_K�@^�y@^ȴ@^�+@^@]�@]K�@]?}@\�@\z�@[��@[�F@[��@[t�@[@Z~�@Zn�@Z^5@Z^5@Z^5@Y��@Y��@Yx�@YG�@X�`@Xr�@XA�@Xb@W|�@W
=@V�y@V�y@VΑ@Vȴ@Vv�@V$�@U�@U��@U�h@U/@T��@T��@TZ@T(�@S�F@S��@S�@R�@P�@F��@B�@;|�@86@4V�@2ں@0�@/��11811811181181118118111811811181181118111811811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111           =�G�        >W
=            �5        >��R            �\)        >�            �B�\        >�
=            �\(�        <#�
            �@              ��        �.{        >�\)            �+�        >�33            �c�
        >W
=            �
=        >8Q�                    >�33                    >�z�                    >�=q                    =�                    >8Q�                    >B�\                    =�Q�                    >�                    >\)                    >�=q                    <��
                    ?!G�                    ?J=q                    ?0��                    >��                    >�G�                    >�p�                    >��                    �c�
                    =u                    ?�                    >�G�                    >�z�                    ?0��                    >��                    >�Q�                                        >���                                        >�G�                                                                                                    >.{                                                                                                    >�                                                                                                    >�p�                                                                                                    >#�
                                                                                                    ?333                                                                                                    =�G�                                                                                                    >�
=                                                                                                    ?+�                                                                                                    >�Q�                                                                                                    >�33                                                                                                    >�{                                                                                                AI�AI�AI��AI��AI��AI�sAI��AI��AJAJ�AJ  AI��AI�]AJ  AJ  AJ  AJ&AJAJAJ DAJ  AJAJ1AJ1AJ1AJAJ_AJ1AJJAJbAJbAJbAJJAJ\AJbAJbAJJAJJAJJAI��AI��AI��AH�AD��AD@�AB�A?7LA<��A<��A7��A6��A6��A5�A2��A/��A/�A+�mA'�PA&�xA&$�A$$�A"@OA"A!t�A ��A ʻA ZA��A�AVA�yAȴA�9Ar�AĜA��A`BA&�A%A^5An%AG�A33AVA��A�RA+A�A;dA&�A��A�/At�An�A �A�A��AdZA,qA&�A��Az�A5?A1'A%�A$�A  A�wAp�A+A]A�A
=A�`A�A^5A��A�wA"�A��A��AA�A�EA�TA�A�A�\A9XA˂A�^A�AK�A&�A�A%�A$�A��A�A�hA��A�]Av�A�A��A��AXA
��A
ȴA
r�A	�mA	\)A	G�A	5lA	+A�A��A��A�7AA�HAbA�A"�Az�A�=A\)A�AA ��A ��A ��A �+A A�@�l�@��7@�?}@�r�@�bN@���@��@�5?@�X@�,R@���@��w@��#@�%@�|�@�gC@�^5@�p�@�1@�C�@�R@�9@�V@띲@�"�@�V@��@�1@�-@�%@�@�w@�ȴ@�8@��@�x�@�V@�j@�@�]�@�I�@�9X@�(�@�\)@�-@���@�j@�ƨ@�
=@ޗ�@�^5@�=\@���@��@��@�?}@�Z@�ƨ@�C�@�@�=q@��#@ՠ�@Ցh@��@��m@�o@�ȴ@��#@�V@ЋD@Ϯ@ΰ!@�Q�@�5?@�%@���@���@˝�@ʰ!@�ff@���@�x�@�Z@��y@�@ċD@�|�@°!@���@�Ĝ@�A�@�\)@�$�@�`B@�p�@��7@�`B@��@��@��@�  @�K�@���@�5?@���@���@�b@�\)@���@�n�@��7@��D@��m@�  @�A�@��@��R@��-@��@��P@��@��\@���@��h@�^�@�O�@�1@��y@�M�@�@�Ĝ@��@��@�C�@�
=@�ȴ@�@���@�Z@��
@�l�@���@��@��@�p�@��@��@�C�@��@��\@���@���@���@�A�@�1@�;d@��H@���@�E�@��T@�7L@�bN@�  @���@�|�@�o@��\@�v�@�n�@�M�@��@�p�@���@��@�5?@���@�ΰ@���@��7@�p�@�7L@��@�V@��`@��@�j@�b@���@��
@�ƨ@�l�@�
=@��H@�n�@�M�@��h@��/@��@���@���@�+@��y@��>@��!@���@�~�@�=q@���@���@�%@��@�bN@��
@��F@�l�@��@���@�E�@��#@�x�@��/@��@�9X@���@���@�+@���@��!@��l@��+@�^5@�$�@�{@�$�@�5?@�{@��7@�&�@��j@��@��D@�1'@�1@�w@+@~��@~@}?}@|��@|Z@|1@{�@z�@z�H@z�9@z�@zn�@y�@yx�@x��@w��@w�@v�y@vE�@v��@u�@q�^@q7L@qG�@q%@pr�@q�@q��@qx�@p�@p1'@o�w@ol�@o�@n�@n�@m@m/@mV@l�@lj@kƨ@k�@j�H@j��@jM�@j=q@j�@i��@i�#@i�^@i7L@h �@g;d@f��@f{@e�-@e�h@e�@ep�@e`B@eR�@eO�@eO�@e?}@d�@dz�@c��@c��@b�\@bJ@a�@a��@a��@a��@a��@a��@ax�@aX@a7L@`�u@_K�@^�y@^ȴ@^�+@^@]�@]K�@]?}@\�@\z�@[��@[�F@[��@[t�@[@Z~�@Zn�@Z^5@Z^5@Z^5@Y��@Y��@Yx�@YG�@X�`@Xr�@XA�@Xb@W|�@W
=@V�y@V�y@VΑ@Vȴ@Vv�@V$�@U�@U��@U�h@U/@T��@T��@TZ@T(�@S�F@S��@S�G�O�@P�@F��@B�@;|�@86@4V�@2ں@0�@/��11811811181181118118111811811181181118111811811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB	��B	��B	��B	�}B	�}B	�fB	��B	��B	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�}B	�}B	�}B	�}B	��B	�UB	��B	��B	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	B	ÖB	åB	ǮB	��B
vB
<jB
ZB
]�B
^5B
z�B
�B
�7B
�1B
�JB
�CB
�uB
��B
��B
�@B
��B
��B
��B
��B
��B
�B
�OB
�B
�'B
��B
�?B
�9B
�9B
�?B
�FB
�kB
�?B
�3B
�'B
�!B
�B
��B
��B
��B
��B
��B
��B
�SB
��B
��B
��B
�B
�B
�>B
�B
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
��B
��B
�B
��B
��B
��B
��B
�uB
��B
�hB
�PB
�=B
�%B
�B
�pB
�B
~�B
}�B
{�B
y�B
u�B
u�B
u�B
r�B
q�B
n�B
k�B
jB
ffB
dZB
cTB
aHB
_]B
^5B
ZB
W
B
Q�B
P�B
O�B
N�B
J�B
E�B
A�B
@�B
<dB
;dB
5?B
1'B
-B
(�B
"�B
 �B
�B
�B
VB
DB
	�B
	7B
1B
%B	��B	��B	�B	��B	��B	��B	�B	�B	�B	�B	�sB	�HB	�/B	�B	�B	��B	��B	��B	ɺB	ƨB	åB	B	�jB	�dB	�RB	�LB	�}B	�FB	�?B	�3B	�!B	�B	�RB	�B	��B	��B	��B	��B	�7B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�uB	�hB	��B	�\B	�JB	�=B	�B	�B	�B	� B	� B	}�B	{�B	{B	z�B	y�B	v�B	s�B	r�B	p�B	m�B	l�B	jB	gmB	e�B	e`B	cTB	aHB	aHB	_;B	\)B	[#B	YB	XB	T�B	P�B	N�B	K�B	G�B	E�B	B�B	?}B	>wB	;dB	9XB	6FB	7LB	8RB	8RB	7LB	6[B	6FB	49B	33B	0!B	/B	-B	+B	'�B	%�B	$�B	"�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	uB	oB	hB	bB	�B	\B	PB	
=B	1B	1B	%B	B	B	B	B	B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�sB�mB�mB�fB�fB�fB�`B�`B�`B�`B�ZB�ZB�TB�HB�BB�;B�;B�;B�;B�;B�;B�;B�;B�;B�5B�5B�/B�/B�/B�/B�/B�)B�)B�#B�#B�#B�#B�B�B�B�B�B�B��B�B�B�B�B�B�B�B�B�B�#B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�#B�#B�)B�/B�5B�5B�5B�;B�;B�5B�5B�;B�;B�;B�;B�BB�HB�HB�HB�HB�NB�`B��B�mB�sB�sB�yB�yB�yB�yB�sB�sB�B�B�`B�`B�mB�mB�mB�B�B�B�B�B�B�B�B�B�XB�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	  B	  B	B	B	B	B	B	B	B	B	B	%B	%B	1B		7B	
=B	DB	DB	DB	DB	DB	DB	DB	DB	PB	\B	\B	\B	bB	hB	hB	?B	oB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	"�B	"�B	#�B	#�B	$�B	%�B	'�B	(�B	(�B	,B	.B	.B	/B	0!B	1'B	1'B	1'B	33B	:B	lWB	� B	�vB
�B
NB
y�B
��B
�11811811181181118118111811811181181118111811811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111           =�G�        >W
=            �5        >��R            �\)        >�            �B�\        >�
=            �\(�        <#�
            �@              ��        �.{        >�\)            �+�        >�33            �c�
        >W
=            �
=        >8Q�                    >�33                    >�z�                    >�=q                    =�                    >8Q�                    >B�\                    =�Q�                    >�                    >\)                    >�=q                    <��
                    ?!G�                    ?J=q                    ?0��                    >��                    >�G�                    >�p�                    >��                    �c�
                    =u                    ?�                    >�G�                    >�z�                    ?0��                    >��                    >�Q�                                        >���                                        >�G�                                                                                                    >.{                                                                                                    >�                                                                                                    >�p�                                                                                                    >#�
                                                                                                    ?333                                                                                                    =�G�                                                                                                    >�
=                                                                                                    ?+�                                                                                                    >�Q�                                                                                                    >�33                                                                                                    >�{                                                                                                B	�vB	�|B	��B	�pB	�pB	�YB	�vB	�vB	�pB	��B	�vB	�|B	�|B	�|B	�|B	�vB	�vB	�vB	�vB	�vB	�vB	�pB	�pB	�pB	�pB	�vB	�HB	�|B	�vB	�pB	��B	�vB	�vB	�vB	�vB	�vB	�vB	�vB	�vB	B	ÉB	ØB	ǡB	��B
hB
<\B
ZB
]�B
^'B
z�B
��B
�)B
�#B
�<B
�5B
�gB
��B
��B
�2B
��B
��B
�tB
��B
��B
��B
�AB
��B
�B
��B
�1B
�+B
�+B
�1B
�8B
�]B
�1B
�%B
�B
�B
� B
��B
��B
��B
��B
��B
��B
�DB
��B
��B
��B
��B
�B
�/B
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
��B
��B
��B
��B
��B
��B
�~B
�rB
�fB
��B
�YB
�AB
�.B
�B
�
B
�aB
��B
~�B
}�B
{�B
y�B
u�B
u�B
u�B
r�B
q�B
n�B
k�B
jpB
fWB
dKB
cEB
a9B
_NB
^&B
ZB
V�B
Q�B
P�B
O�B
N�B
J�B
E�B
AzB
@tB
<UB
;UB
50B
1B
,�B
(�B
"�B
 �B
�B
rB
GB
5B
	�B
	(B
"B
B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�|B	�dB	�9B	� B	�B	�B	��B	��B	̾B	ɫB	ƙB	ÖB	B	�[B	�UB	�CB	�=B	�nB	�7B	�0B	�$B	�B	��B	�CB	��B	��B	��B	��B	��B	�(B	��B	��B	��B	��B	��B	��B	��B	�~B	�rB	�fB	�YB	��B	�MB	�;B	�.B	�
B	��B	��B	�B	�B	}�B	{�B	{	B	z�B	y�B	v�B	s�B	r�B	p�B	m�B	l|B	jpB	g^B	e�B	eQB	cEB	a9B	a9B	_,B	\B	[B	YB	XB	T�B	P�B	N�B	K�B	G�B	E�B	BB	?mB	>gB	;TB	9HB	66B	7<B	8BB	8BB	7<B	6KB	66B	4)B	3#B	0B	/B	,�B	*�B	'�B	%�B	$�B	"�B	 �B	�B	�B	�B	�B	�B	�B	�B	}B	qB	eB	_B	XB	RB	�B	LB	@B	
-B	!B	!B	B		B	B	�B	�B	�B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�{B�oB�oB�uB�oB�iB�iB�iB�cB�]B�]B�VB�VB�VB�PB�PB�PB�PB�JB�JB�DB�8B�2B�+B�+B�+B�+B�+B�+B�+B�+B�+B�%B�%B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BٶB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B� B� B� B�B� B� B� B� B� B�B�B�B�B�B�%B�%B�%B�+B�+B�%B�%B�+B�+B�+B�+B�2B�8B�8B�8B�8B�>B�PB��B�]B�cB�cB�iB�iB�iB�iB�cB�cB�oB�oB�PB�PB�]B�]B�]B�oB�B�B�B�B�B�B�B�B�HB�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	 �B	 �B	�B	�B	�B	�B	�B	B	B	B	B	!B		'B	
-B	4B	4B	4B	4B	4B	4B	4B	4B	@B	LB	LB	LB	RB	XB	XB	/B	_B	kB	kB	wB	wB	wB	wB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	"�B	"�B	#�B	#�B	$�B	%�B	'�B	(�B	(�B	+�B	.B	.B	/B	0B	1B	1B	1G�O�B	: B	lGB	��B	�fB
�B
M�B
y�B
��B
�11811811181181118118111811811181181118111811811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�Cy��G�O�G�O�Cy� G�O�G�O�G�O�Cy��G�O�G�O�Cy��G�O�G�O�G�O�Cy��G�O�G�O�Cy�iG�O�G�O�G�O�Cy��G�O�G�O�Cy[G�O�G�O�G�O�CyR~G�O�G�O�CyG�O�G�O�G�O�Cx��G�O�G�O�G�O�Cth:G�O�G�O�ClfG�O�G�O�CjkG�O�G�O�G�O�Cjk+G�O�G�O�CkĪG�O�G�O�G�O�Cm"	G�O�G�O�Cm��G�O�G�O�G�O�Cm?LG�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�Cl�{G�O�G�O�G�O�G�O�G�O�Cm4%G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�Cm� G�O�G�O�G�O�G�O�G�O�Cn/G�O�G�O�G�O�G�O�G�O�CnN�G�O�G�O�G�O�G�O�G�O�CnN
G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�Cn\`G�O�G�O�G�O�G�O�G�O�CnF�G�O�G�O�G�O�G�O�G�O�Cn;!G�O�G�O�G�O�G�O�G�O�Cm`G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�CiIG�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�Cb�G�O�G�O�G�O�G�O�G�O�Cb�vG�O�G�O�G�O�G�O�G�O�Cb�G�O�G�O�G�O�G�O�G�O�Cbk^G�O�G�O�G�O�G�O�G�O�Ca�G�O�G�O�G�O�G�O�G�O�CahG�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�C`i}G�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]M>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`\4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CdbmG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CdϻG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cdx�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CYq�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CF�C<�=C3]eC-.C)�GC(�_C)��C,��C0A  3  3   3  3   3  3   3  3   3  3   3   3  3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C���G�O�G�O�C�ܵG�O�G�O�G�O�C��G�O�G�O�C��cG�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C��oG�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�h�G�O�G�O�G�O�C~.�G�O�G�O�CuwKG�O�G�O�CsˁG�O�G�O�G�O�Cs˝G�O�G�O�Cu2�G�O�G�O�G�O�Cv�GG�O�G�O�CwrG�O�G�O�G�O�Cv��G�O�G�O�Cv�[G�O�G�O�G�O�G�O�G�O�Cv�G�O�G�O�G�O�G�O�G�O�Cv�G�O�G�O�G�O�G�O�G�O�Cw6G�O�G�O�G�O�G�O�G�O�CwI�G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�Cw�HG�O�G�O�G�O�G�O�G�O�Cw4G�O�G�O�G�O�G�O�G�O�Cw�0G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�CwG�O�G�O�G�O�G�O�G�O�Cv�;G�O�G�O�G�O�G�O�G�O�Cu +G�O�G�O�G�O�G�O�G�O�CrSAG�O�G�O�G�O�G�O�G�O�Cr5�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�CmӣG�O�G�O�G�O�G�O�G�O�Ck�
G�O�G�O�G�O�G�O�G�O�Cl3G�O�G�O�G�O�G�O�G�O�Ck@G�O�G�O�G�O�G�O�G�O�Cky�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�CjlAG�O�G�O�G�O�G�O�G�O�Ci�/G�O�G�O�G�O�G�O�G�O�CicwG�O�G�O�G�O�G�O�G�O�Cgj�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cem	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf'_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CiU�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CN��CDC:�C4vC0�JC/~NC0^RC3�]C7!b  1  1   1  1   1  1   1  1   1  1   1   1  1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@�,G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@�G�O�G�O�@�PG�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@�VG�O�G�O�G�O�@��G�O�G�O�@ �gG�O�G�O�@!��G�O�G�O�G�O�@#O�G�O�G�O�@$��G�O�G�O�G�O�@&�AG�O�G�O�@'��G�O�G�O�G�O�@'�G�O�G�O�@(BPG�O�G�O�G�O�G�O�G�O�@(�G�O�G�O�G�O�G�O�G�O�@)<G�O�G�O�G�O�G�O�G�O�@)Q�G�O�G�O�G�O�G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@* vG�O�G�O�G�O�G�O�G�O�@*;G�O�G�O�G�O�G�O�G�O�@*v0G�O�G�O�G�O�G�O�G�O�@*ĿG�O�G�O�G�O�G�O�G�O�@+1�G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@,u]G�O�G�O�G�O�G�O�G�O�@,�mG�O�G�O�G�O�G�O�G�O�@-E7G�O�G�O�G�O�G�O�G�O�@-�2G�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�@/d�G�O�G�O�G�O�G�O�G�O�@/��G�O�G�O�G�O�G�O�G�O�@0Z�G�O�G�O�G�O�G�O�G�O�@14G�O�G�O�G�O�G�O�G�O�@1��G�O�G�O�G�O�G�O�G�O�@2O�G�O�G�O�G�O�G�O�G�O�@2�G�O�G�O�G�O�G�O�G�O�@2�uG�O�G�O�G�O�G�O�G�O�@3r�G�O�G�O�G�O�G�O�G�O�@3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@4޳G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@؃G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��@Drq@D�7@E�@EHE@Ez@E�H@E�\@E��G�O�G�O�@�ѕG�O�G�O�@���G�O�G�O�G�O�@��VG�O�G�O�@��G�O�G�O�G�O�@�úG�O�G�O�@��yG�O�G�O�G�O�@��G�O�G�O�@��;G�O�G�O�G�O�@�ogG�O�G�O�@�,�G�O�G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@�dG�O�G�O�@�y-G�O�G�O�G�O�@���G�O�G�O�@��YG�O�G�O�G�O�@���G�O�G�O�@�RG�O�G�O�G�O�@��G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�#�G�O�G�O�G�O�G�O�G�O�@�&�G�O�G�O�G�O�G�O�G�O�@�%�G�O�G�O�G�O�G�O�G�O�@�!�G�O�G�O�G�O�G�O�G�O�@�*�G�O�G�O�G�O�G�O�G�O�@�%VG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��`G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��SG�O�G�O�G�O�G�O�G�O�@��NG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�S2G�O�G�O�G�O�G�O�G�O�@�0G�O�G�O�G�O�G�O�G�O�@�iG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��	G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��\G�O�G�O�G�O�G�O�G�O�@�plG�O�G�O�G�O�G�O�G�O�@�lnG�O�G�O�G�O�G�O�G�O�@�R�G�O�G�O�G�O�G�O�G�O�@�.�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� )G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�J#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�k�@�v@��v@��h@���@��P@��@�h�@���  3  3   3  3   3  3   3  3   3  3   3   3  3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A ecG�O�G�O�A hG�O�G�O�G�O�A ^DG�O�G�O�A _�G�O�G�O�G�O�A ^uG�O�G�O�A \UG�O�G�O�G�O�A [G�O�G�O�A M6G�O�G�O�G�O�A 4LG�O�G�O�A �G�O�G�O�G�O�A  tG�O�G�O�G�O�@���G�O�G�O�@�]�G�O�G�O�@�sG�O�G�O�G�O�@��7G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@�LG�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�"�G�O�G�O�G�O�G�O�G�O�@�!rG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�&�G�O�G�O�G�O�G�O�G�O�@�!cG�O�G�O�G�O�G�O�G�O�@��2G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��DG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��[G�O�G�O�G�O�G�O�G�O�@�O�G�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�!G�O�G�O�G�O�G�O�G�O�@��iG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��(G�O�G�O�G�O�G�O�G�O�@�nXG�O�G�O�G�O�G�O�G�O�@�juG�O�G�O�G�O�G�O�G�O�@�P�G�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�@�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�τG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�׬G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ϦG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�KVG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�m�@�=@��M@��Z@���@��\@�@�k@���  1  1   1  1   1  1   1  1   1  1   1   1  1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�<e>G�O�G�O�<e>#G�O�G�O�G�O�<e=�G�O�G�O�<e=�G�O�G�O�G�O�<e=fG�O�G�O�<e=�G�O�G�O�G�O�<e=G�O�G�O�<e=(G�O�G�O�G�O�<e<G�O�G�O�<e<uG�O�G�O�G�O�<e<YG�O�G�O�G�O�<eC�G�O�G�O�<e��G�O�G�O�<f1�G�O�G�O�G�O�<f��G�O�G�O�<gP�G�O�G�O�G�O�<h�G�O�G�O�<h}1G�O�G�O�G�O�<h�*G�O�G�O�<h�GG�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<i~G�O�G�O�G�O�G�O�G�O�<i1eG�O�G�O�G�O�G�O�G�O�<i^G�O�G�O�G�O�G�O�G�O�<iyG�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i�>G�O�G�O�G�O�G�O�G�O�<i�kG�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<j,�G�O�G�O�G�O�G�O�G�O�<jT�G�O�G�O�G�O�G�O�G�O�<jz�G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<kEG�O�G�O�G�O�G�O�G�O�<k^�G�O�G�O�G�O�G�O�G�O�<k�rG�O�G�O�G�O�G�O�G�O�<k�WG�O�G�O�G�O�G�O�G�O�<l G�O�G�O�G�O�G�O�G�O�<ll*G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<l�CG�O�G�O�G�O�G�O�G�O�<m8G�O�G�O�G�O�G�O�G�O�<m'G�O�G�O�G�O�G�O�G�O�<mW�G�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<nP�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<oEuG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pNG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<st9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t^<tN<tc�<t�U<t��<t�*<t��<t��<tʡG�O�G�O�@�R�G�O�G�O�@�ZzG�O�G�O�G�O�@�o�G�O�G�O�@�z�G�O�G�O�G�O�@�jG�O�G�O�@��}G�O�G�O�G�O�@���G�O�G�O�@��gG�O�G�O�G�O�@���G�O�G�O�@��UG�O�G�O�G�O�@��2G�O�G�O�G�O�@���G�O�G�O�@˰�G�O�G�O�@墳G�O�G�O�G�O�A��G�O�G�O�A�JG�O�G�O�G�O�Ay�G�O�G�O�A'\�G�O�G�O�G�O�A)��G�O�G�O�A-�.G�O�G�O�G�O�G�O�G�O�A1"�G�O�G�O�G�O�G�O�G�O�A4BiG�O�G�O�G�O�G�O�G�O�A8D�G�O�G�O�G�O�G�O�G�O�A=oG�O�G�O�G�O�G�O�G�O�A>��G�O�G�O�G�O�G�O�G�O�A?�G�O�G�O�G�O�G�O�G�O�AD�G�O�G�O�G�O�G�O�G�O�AGu�G�O�G�O�G�O�G�O�G�O�AK�xG�O�G�O�G�O�G�O�G�O�AR'G�O�G�O�G�O�G�O�G�O�AV~ G�O�G�O�G�O�G�O�G�O�A]ϕG�O�G�O�G�O�G�O�G�O�AanYG�O�G�O�G�O�G�O�G�O�Ai�'G�O�G�O�G�O�G�O�G�O�Atg�G�O�G�O�G�O�G�O�G�O�A~��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�ҤG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�<G�O�G�O�G�O�G�O�G�O�A�l�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�6G�O�G�O�G�O�G�O�G�O�A�w�G�O�G�O�G�O�G�O�G�O�A�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ےG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�¡G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��7A���A�f;A���A�s�A� A�8�A�+A��N  3  3   3  3   3  3   3  3   3  3   3   3  3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A�.G�O�G�O�A	NG�O�G�O�G�O�A	ؓG�O�G�O�A
^G�O�G�O�G�O�A	+yG�O�G�O�A}G�O�G�O�G�O�A�$G�O�G�O�AxxG�O�G�O�G�O�At�G�O�G�O�AoG�O�G�O�G�O�Ap�G�O�G�O�G�O�A
��G�O�G�O�A�?G�O�G�O�A+��G�O�G�O�G�O�A6��G�O�G�O�AC�G�O�G�O�G�O�AQ��G�O�G�O�A[}`G�O�G�O�G�O�A]��G�O�G�O�Aa��G�O�G�O�G�O�G�O�G�O�AeC�G�O�G�O�G�O�G�O�G�O�Ahc-G�O�G�O�G�O�G�O�G�O�AlefG�O�G�O�G�O�G�O�G�O�Aq<4G�O�G�O�G�O�G�O�G�O�Ar��G�O�G�O�G�O�G�O�G�O�As��G�O�G�O�G�O�G�O�G�O�AykG�O�G�O�G�O�G�O�G�O�A{�cG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�OrG�O�G�O�G�O�G�O�G�O�A��-G�O�G�O�G�O�G�O�G�O�A�ǏG�O�G�O�G�O�G�O�G�O�A��vG�O�G�O�G�O�G�O�G�O�A�D>G�O�G�O�G�O�G�O�G�O�A�v[G�O�G�O�G�O�G�O�G�O�A�-^G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�[G�O�G�O�G�O�G�O�G�O�A�*�G�O�G�O�G�O�G�O�G�O�A�}G�O�G�O�G�O�G�O�G�O�A��@G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�pnG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aɜ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�:eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B7rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�MB� B;NB}�B��B5B��A�ύA���  1  1   1  1   1  1   1  1   1  1   1   1  1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�?��RG�O�G�O�?��WG�O�G�O�G�O�?��	G�O�G�O�?��+G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?��xG�O�G�O�G�O�?��G�O�G�O�?�'�G�O�G�O�?�fMG�O�G�O�G�O�?���G�O�G�O�?��YG�O�G�O�G�O�?�R�G�O�G�O�?��!G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��gG�O�G�O�G�O�G�O�G�O�?��rG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?� G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�'YG�O�G�O�G�O�G�O�G�O�?�=!G�O�G�O�G�O�G�O�G�O�?�W�G�O�G�O�G�O�G�O�G�O�?�kUG�O�G�O�G�O�G�O�G�O�?�}�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��qG�O�G�O�G�O�G�O�G�O�?��
G�O�G�O�G�O�G�O�G�O�?��ZG�O�G�O�G�O�G�O�G�O�?�.G�O�G�O�G�O�G�O�G�O�?�1�G�O�G�O�G�O�G�O�G�O�?�EWG�O�G�O�G�O�G�O�G�O�?�p�G�O�G�O�G�O�G�O�G�O�?��]G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��iG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�]cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�>OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�'�?�J?�T�?�k�?�t�?�~�?��B?��?���