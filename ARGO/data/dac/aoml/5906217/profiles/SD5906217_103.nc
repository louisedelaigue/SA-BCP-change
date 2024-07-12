CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:24:20Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124102420  20230124102420  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            gA   AO  DDDAAA  APEX                            8684                            081119                          846 @��d�Px1   @��e�~f�E,(�\�E��/��1   GPS        gPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.28 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26613.5637; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1133; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26613.5637; JULD_PIVOT = 26603.2609                                                                                                                                                    OFFSET = -4.7257; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26613.5637; JULD_PIVOT = 26603.2609                                                                                                                                                                     Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202301181323192023011813231920230118132319202301240041262023012400412620230124004126A   B   B   A   A   A   @���@�33@�\)@���A   A<��AC33A^ffA�  A�G�A�  A�33A���A�  A�  A�  A�(�A�  A�  A�p�B   B  B  B\)B  B   B'�B(  B0  B8  B:�RB@  BH  BOffBP  BX  B`ffBc�
Bh  Bp  Bw��Bx  B�  B�  B���B�  B�  B��B�  B�33B�  B�u�B���B�  B��B�  B�  B�  B�Q�B�33B�  B�z�B���B�  B�  B�8RB�  B�  B�W
B�  B�  B�  B�  B�  B߸RB�  B�  B�  B�  B�  B�33B�  B�  B�  C   C  C޸C  C  C  C
  C  C��C  C  C  C�C  C�)C  C  C  C  C   C!��C"  C$  C&  C(  C*  C+}qC,  C.�C0  C2  C4  C5u�C6  C8  C:�C<�C>  C?��C@  CB  CD  CE�fCH  CI��CJ  CL  CN  CP  CR  CSL�CT  CV  CX  CY�fC[�fC]��C^  C`  Cb  Cd  Cf  Cg� Ch  Cj  Cl  Cn  Cp  CqxRCr  Ct  Cv  Cx  Cz  C{��C|�C~  C�  C��C�  C��)C�  C�  C��C�  C�  C��fC�  C�  C�  C�  C�  C��qC��C�  C�  C�  C�  C�ǮC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�ǮC�  C�  C�  C�  C�  C��HC�  C�  C�  C�  C�  C��fC��C�  C�  C�  C�  C���C�  C�  C�  C��3C�  C��qC�  C�  C�  C�  C�  C��\C�  C�  C��C��C�  C��3C�  C�  C�  C�  C�޸C��3C��3C�  C��3C�  C�  C��C�  C�  C�  C��=C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C���C��C�  C��3C�  C�  C��3C�  C�  C�  C�  C�  C��3C�  C�  C��C��C�  C��3C�  C�  C��3C�  C�  C�  C�  C��\C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D�fD  Dy�D  D� D��Dy�D  D� D��D	y�D	�D
  D
�fDfD� DfD� D  D� D  D� D  D�fD  D�fD  D� D  Dy�D  D�fD  D� D  D� D  DK�D� D  D� D  D� DfD� D  D� D  D� D  D� D  D� D  D� DfD� D   D �fD!  D!� D"  D"� D"��D#  D#� D#��D$� D%  D%� D&fD&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.�fD/  D/w
D/� D/��D0y�D1  D1� D2  D2� D3  D3� D4fD4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:�fD;fD;�fD;�D<fD<�fD=  D=� D>  D>� D?  D?� D@  D@� DAfDA�fDB  DB� DC  DC� DD  DD� DE  DE� DFfDF�fDGfDG�fDH  DHy�DH� DI  DI� DJ  DJ� DK  DK� DK��DLy�DM  DM� DNfDN� DO  DO� DP  DP� DQ  DQ� DR  DR� DR��DSy�DS��DT� DT�DU  DU� DU��DV� DWfDW�fDX  DX� DX��DY� DZ  DZy�DZ��D[�fD\  D\� D]fD]� D^  D^� D_  D_� D`  D`� Da  DaeDa� Db  Db� DcfDc� Dd  Dd� De  Dey�De��Dfy�Dg  Dg� DhfDh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm��Dn  Dn� Do  Do� Dp  Dp� Dq  Dqy�Dr  Dr� Ds  Ds� Dt  Dt� Dt� DyǮD���D��)D�l�D��D�g\D���D�q�D��D�r�D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�@�(�A (�A�HA$z�AA�AG�Ab�GA�=qA��A�=qA�p�A��HA�=qA�=qA�=qA�fgA�=qA�=qB �
B�B	�B�Bz�B�B!�B(=pB)�B1�B9�B;�
BA�BI�BP�BQ�BY�Ba�Bd��Bi�Bq�Bx�RBy�B��\B��\B�\)B��\B��\B�{B��\B�B��\B�B�\)B��\B�z�B��\B��\B��\B��GB�B��\B�
=B�\)B��\B��\B�ǮBď\Bȏ\B��fB̏\BЏ\Bԏ\B؏\B܏\B�G�B��\B�\B�\B�\B��\B�B�\B��\B��\C G�CG�C&fCG�CG�CG�C
G�CG�C{CG�CG�CG�CaHCG�C#�CG�CG�CG�CG�C G�C!�HC"G�C$G�C&G�C(G�C*G�C+�C,G�C.aHC0G�C2G�C4G�C5�qC6G�C8G�C:aHC<aHC>G�C@�C@G�CBG�CDG�CF.CHG�CI�{CJG�CLG�CNG�CPG�CRG�CS�{CTG�CVG�CXG�CZ.C\.C^0�C^G�C`G�CbG�CdG�CfG�Ch�ChG�CjG�ClG�CnG�CpG�Cq� CrG�CtG�CvG�CxG�CzG�C{�C|aHC~G�C�#�C�0�C�#�C�� C�#�C�#�C�0�C�#�C�#�C��=C�#�C�#�C�#�C�#�C�#�C�HC�0�C�#�C�#�C�#�C�#�C��C�#�C�#�C�#�C�#�C�#�C���C�#�C�#�C�#�C�#�C�#�C��C�#�C�#�C�#�C�#�C�#�C�C�#�C�#�C�#�C�#�C�#�C�
>C�0�C�#�C�#�C�#�C�#�C�ٚC�#�C�#�C�#�C�
C�#�C�HC�#�C�#�C�#�C�#�C�#�C��3C�#�C�#�C�0�C�0�C�#�C�
C�#�C�#�C�#�C�#�C��C�
C�
C�#�C�
C�#�C�#�C�0�C�#�C�#�C�#�C��C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�
C�
C�#�C�#�C��C�0�C�#�C�
C�#�C�#�C�
C�#�C�#�C�#�C�#�C�#�C�
C�#�C�#�C�0�C�0�C�#�C�
C�#�C�#�C�
C�#�C�#�C�#�C�#�C��3C�#�C�#�C�#�C�#�C�#�D �D ��D�D��D�D��D�D��D�D�RD�D��D�D��D�D��D�D��D	�D	��D	��D
�D
�RDRD��DRD��D�D��D�D��D�D�RD�D�RD�D��D�D��D�D�RD�D��D�D��D�D]qD��D�D��D�D��DRD��D�D��D�D��D�D��D�D��D�D��DRD��D �D �RD!�D!��D"�D"��D"��D#�D#��D$�D$��D%�D%��D&RD&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.�RD/�D/��D/��D0�D0��D1�D1��D2�D2��D3�D3��D4RD4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:�RD;RD;�RD;��D<RD<�RD=�D=��D>�D>��D?�D?��D@�D@��DARDA�RDB�DB��DC�DC��DD�DD��DE�DE��DFRDF�RDGRDG�RDH�DH��DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DNRDN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DT�qDU�DU��DV�DV��DWRDW�RDX�DX��DY�DY��DZ�DZ��D[�D[�RD\�D\��D]RD]��D^�D^��D_�D_��D`�D`��Da�DawDa��Db�Db��DcRDc��Dd�Dd��De�De��Df�Df��Dg�Dg��DhRDh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn
�Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Dt��DyٚD���D��D�u�D�D�pRD���D�z�D��D�{�D�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A^�jA^�A^�|A^��A^��A^�mA^��A^z�A]K�A\�$A\n�AZ��AXgAX-ARVAGG�AF��AEAE�AD�AD��ADv�AD �AC��ACVA@��A:TA9�PA7hsA5l�A4�JA2�A.�yA,|A,I�A+��A+��A*�3A)��A&��A%1�A%�A$=qA"bA!��A ��A 1A�A�HAhsA�yA�?AQ�A�TAz�Ax�A�-A
=AĹA-AK�A�>A��A��A��AsAAƨA�KA��AdZA��AjA��AF A;dAZA�A��A-A�SAp�A?}A%AffAbAA  A�mA�FAVAZAbA1A�A�AA%A�AoA
=A&�A7LA
��A
.�A
{A	�TA
VA
1'A	�A	c�A	XA	�A�A��AE�A0�A(�AAAA-A
RA�AO�A ��@�dZ@�9X@���@���@��y@�%@�l�@��@�g�@�%@��y@�9X@�`B@�$�@��@�9@�M�@��@��
@��@�D�@�1@�t�@��@�n�@ݩ�@۰6@���@�-@�O�@��@պ^@�y�@�hs@ԃ@���@�/@Ͼw@�ı@�V@̴9@�r�@�Z@�ȴ@���@��@�ff@�/@�;d@��7@��@��@�l�@�?}@�j@��;@��*@�t�@���@���@�Q�@��m@�/�@���@���@���@�|�@��@�A`@�@���@�l�@�hs@�I�@�x�@�\)@��+@�X@��D@�ƨ@���@���@�`B@��@���@�o@�R@�@��7@��/@���@���@�s.@�l�@���@�-@�J@��P@�>�@��@�"�@��\@�x�@��h@���@�dZ@��P@���@�b@���@���@�E�@�M�@�v�@���@�?}@�Ĝ@�bN@�l�@�
=@��w@�ȴ@�~�@�5?@��h@�hs@�7L@���@�1'@� �@�b@���@���@�l�@��@���@��@�hs@��7@��j@�r�@�Q�@��u@���@�I�@��w@��B@���@�33@�
=@��R@��+@�{@��-@�hs@�G�@��@��`@���@�Q�@� �@�  @��@��@�l�@�+@��@�ff@�J@���@��T@�@��@�x�@��7@�`B@�/@��`@�j@�1'@�(�@���@�|�@�33@��H@�n�@�M�@��+@�=q@�$�@��T@���@��@�&�@�V@���@��`@��`@���@�r�@�b@���@��@���@�v�@�-@�x�@�p�@�&�@�j@��@�@~��@}`B@|j@{�F@z-@w�w@v�y@u�T@u�@u`B@u@v5?@u��@u�-@u/@t(�@r��@s"�@rn�@q�7@q��@p��@pr�@p��@p�@o��@nȴ@m�T@lj@ko@ix�@i�@hbN@hb@g�;@g\)@f�@fff@e�3@e�T@e/@e�@e��@eV@c�
@cS�@c@eV@d�/@co@b=q@a�@`bN@_�P@_|�@_�P@`�u@aX@a��@aX@aG�@`��@`b@` �@_��@_�P@]�@\��@[S�@[@Z�H@Z��@Z��@[C�@Y��@X��@XbN@X1'@X �@W��@WK�@W;d@V�y@W�w@Z��@Z~�@W�P@W;d@Wl�@W�@W�-@W�P@W�P@W�;@W��@V��@V@TI�@R��@R^5@Q��@PQ�@P �@P1'@O�;@O�@P�@PĜ@Q��@R�@So@So@Rn�@R�@R�\@So@S�@S@Rn�@Q7L@Q��@Q��@Q�@Q&�@P��@P��@P�`@O��@N@K�F@J=q@IX@I�#@J��@J�H@J-@HĜ@Gl�@G+@G+@G�@F��@G�@G
=@F��@F�@F�R@F��@F{@D�j@DI�@D9X@Ct�@B��@B��@B�!@Bn�@B=q@BM�@B=q@A�@A�#@A��@A�^@AX@A7L@Ahs@AX@AY@A%@@bN@@  @?��@?��@?��@?�w@?�P@?K�@?+@?
=@>�@>��@>�+@>�+@>v�@>V@=�@=�-@=��@=p�@=?}@=/@=�@<�@<��@<�@<�@<��@<z�@<Z@<(�@<1@;�
@;ƨ@;�F@;��@;�@;t�@;dZ@;C�@;+@6{�@28�@.��@1`B@1|@*�"@/,�@+ݘ@+qv@1c1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >.{        >��            �h��        >.{            �E�        =�\)            �
=        >aG�            �.{        >��            �\(�        =���            �fff        >u            �:�H        =#�
            �(��        >#�
            �(�        >���                    >\)                    >���                    >�                    >L��                    >\)                    >���                    ?�\                    ?
=q                    >8Q�                    >�ff                    ?333                    =�Q�                    >�                      ?�                    >�G�                    ?�                    ?333                    >�p�                    >�G�                    ?.{                    >�G�                    >u                    >���                    ?z�                    >�=q                    ?!G�                                        >#�
                                        >�
=                                                                                                    ?                                                                                                       ?!G�                                                                                                    >�33                                                                                                    ?Q�                                                                                                    >��                                                                                                    >\)                                                                                                    >�                                                                                                    =���                                                                                                    >��
                                                                                                    >�
=                                                                                                    =�G�                                                                                                        A^�jA^�A^�|A^��A^��A^�mA^��A^z�A]K�A\�$A\n�AZ��AXgAX-ARVAGG�AF��AEAE�AD�AD��ADv�AD �AC��ACVA@��A:TA9�PA7hsA5l�A4�JA2�A.�yA,|A,I�A+��A+��A*�3A)��A&��A%1�A%�A$=qA"bA!��A ��A 1A�A�HAhsA�yA�?AQ�A�TAz�Ax�A�-A
=AĹA-AK�A�>A��A��A��AsAAƨA�KA��AdZA��AjA��AF A;dAZA�A��A-A�SAp�A?}A%AffAbAA  A�mA�FAVAZAbA1A�A�AA%A�AoA
=A&�A7LA
��A
.�A
{A	�TA
VA
1'A	�A	c�A	XA	�A�A��AE�A0�A(�AAAA-A
RA�AO�A ��@�dZ@�9X@���@���@��y@�%@�l�@��@�g�@�%@��y@�9X@�`B@�$�@��@�9@�M�@��@��
@��@�D�@�1@�t�@��@�n�@ݩ�@۰6@���@�-@�O�@��@պ^@�y�@�hs@ԃ@���@�/@Ͼw@�ı@�V@̴9@�r�@�Z@�ȴ@���@��@�ff@�/@�;d@��7@��@��@�l�@�?}@�j@��;@��*@�t�@���@���@�Q�@��m@�/�@���@���@���@�|�@��@�A`@�@���@�l�@�hs@�I�@�x�@�\)@��+@�X@��D@�ƨ@���@���@�`B@��@���@�o@�R@�@��7@��/@���@���@�s.@�l�@���@�-@�J@��P@�>�@��@�"�@��\@�x�@��h@���@�dZ@��P@���@�b@���@���@�E�@�M�@�v�@���@�?}@�Ĝ@�bN@�l�@�
=@��w@�ȴ@�~�@�5?@��h@�hs@�7L@���@�1'@� �@�b@���@���@�l�@��@���@��@�hs@��7@��j@�r�@�Q�@��u@���@�I�@��w@��B@���@�33@�
=@��R@��+@�{@��-@�hs@�G�@��@��`@���@�Q�@� �@�  @��@��@�l�@�+@��@�ff@�J@���@��T@�@��@�x�@��7@�`B@�/@��`@�j@�1'@�(�@���@�|�@�33@��H@�n�@�M�@��+@�=q@�$�@��T@���@��@�&�@�V@���@��`@��`@���@�r�@�b@���@��@���@�v�@�-@�x�@�p�@�&�@�j@��@�@~��@}`B@|j@{�F@z-@w�w@v�y@u�T@u�@u`B@u@v5?@u��@u�-@u/@t(�@r��@s"�@rn�@q�7@q��@p��@pr�@p��@p�@o��@nȴ@m�T@lj@ko@ix�@i�@hbN@hb@g�;@g\)@f�@fff@e�3@e�T@e/@e�@e��@eV@c�
@cS�@c@eV@d�/@co@b=q@a�@`bN@_�P@_|�@_�P@`�u@aX@a��@aX@aG�@`��@`b@` �@_��@_�P@]�@\��@[S�@[@Z�H@Z��@Z��@[C�@Y��@X��@XbN@X1'@X �@W��@WK�@W;d@V�y@W�w@Z��@Z~�@W�P@W;d@Wl�@W�@W�-@W�P@W�P@W�;@W��@V��@V@TI�@R��@R^5@Q��@PQ�@P �@P1'@O�;@O�@P�@PĜ@Q��@R�@So@So@Rn�@R�@R�\@So@S�@S@Rn�@Q7L@Q��@Q��@Q�@Q&�@P��@P��@P�`@O��@N@K�F@J=q@IX@I�#@J��@J�H@J-@HĜ@Gl�@G+@G+@G�@F��@G�@G
=@F��@F�@F�R@F��@F{@D�j@DI�@D9X@Ct�@B��@B��@B�!@Bn�@B=q@BM�@B=q@A�@A�#@A��@A�^@AX@A7L@Ahs@AX@AY@A%@@bN@@  @?��@?��@?��@?�w@?�P@?K�@?+@?
=@>�@>��@>�+@>�+@>v�@>V@=�@=�-@=��@=p�@=?}@=/@=�@<�@<��@<�@<�@<��@<z�@<Z@<(�@<1@;�
@;ƨ@;�F@;��@;�@;t�@;dZG�O�@;+@6{�@28�@.��@1`B@1|@*�"@/,�@+ݘ@+qv@1c1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB&�B&�B%�B%�B&�B&�B&�B%�B#�B#�B#�B%�B)�B)�B,B
=BlBPBhBkBbBbBVB�B1B
��B
��B
�HB
��B
��B
��B
B
�9B
�pB
�!B
�!B
�'B
��B
�B
��B
��B
��B
��B
��B
�8B
��B
��B
�NB
��B
�bB
�\B
��B
�PB
�DB
�FB
�VB
�+B
�B
��B
� B
z�B
yB
x�B
�B
�B
��B
�B
�B
�B
�B
�B
�B
}�B
z�B
wB
v�B
q�B
l�B
hsB
ffB
c�B
cTB
cTB
cTB
^5B
[#B
[#B
[#B
ZB
YB
XB
S�B
SB
R�B
P�B
O�B
O�B
P�B
Q�B
Q�B
W
B
ZB
_;B
\)B
XB
W
B
T�B
\)B
]/B
W
B
T�B
S�B
R�B
P�B
O�B
K�B
KB
J�B
I�B
F�B
@�B
"�B
�B
�B
	7B
B	��B	�B	�RB	�fB	�`B	�)B	�B	��B	˅B	ɺB	��B	�RB	�B	��B	��B	��B	�oB	�JB	�+B	�B	z�B	y�B	v�B	t�B	r�B	n�B	jB	hsB	cTB	_;B	YB	R�B	R�B	R�B	N�B	K�B	D�B	?}B	8�B	6FB	49B	2-B	1'B	-B	&fB	"�B	�B	�B	oB	DB	�B	+B	B��B��B��B�0B��B�B�B�B�sB�lB�`B�NB�BB�#B�B�~B�
B��B��BɺBƨB��BÖB��B�wB�jB�^B��B�RB�?B�-B�'B�B�`B�B�B�B��B��B��B��B��B��B��B�B�|B�!B�!B�B�B�B��B��B��B�B�B�8B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�-B�3B�hB�?B�?B�?B�9B�FB�LB�FB�LB�FB�FB�RB�RB�RB�RB�LB�FB�FB�FB�?B�FB�FB�FB�FB�FB�LB�B�RB�RB�XB�jB�jB�dB�dB�jB��BÖB��B�wB�wB�}B��BÖBÖBȴB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�B�)B�ZB�fB�TB�NB�TB�`B�B�sB�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B	  B	%B	%B	%B	+B	+B		7B	JB	JB	JB	PB	JB	\B	bB	bB	{B	{B	uB	{B	�B	�B	{B	hB	hB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	%�B	&�B	&�B	'�B	(�B	+B	,B	-B	.B	.B	0!B	1'B	2-B	49B	49B	5?B	6FB	8RB	8RB	9�B	:^B	=qB	?}B	@�B	@�B	@�B	@�B	A�B	C�B	D�B	E�B	F�B	H�B	J�B	J�B	K�B	L�B	O�B	Q�B	Q�B	S�B	VB	W
B	XB	XB	Z B	ZB	[#B	\)B	\)B	]/B	^5B	_;B	aHB	bNB	bNB	dZB	dZB	e`B	gmB	hsB	xB	� B	��B
�B
V�B
�+B
�B
�pB
��BAB-w1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >.{        >��            �h��        >.{            �E�        =�\)            �
=        >aG�            �.{        >��            �\(�        =���            �fff        >u            �:�H        =#�
            �(��        >#�
            �(�        >���                    >\)                    >���                    >�                    >L��                    >\)                    >���                    ?�\                    ?
=q                    >8Q�                    >�ff                    ?333                    =�Q�                    >�                      ?�                    >�G�                    ?�                    ?333                    >�p�                    >�G�                    ?.{                    >�G�                    >u                    >���                    ?z�                    >�=q                    ?!G�                                        >#�
                                        >�
=                                                                                                    ?                                                                                                       ?!G�                                                                                                    >�33                                                                                                    ?Q�                                                                                                    >��                                                                                                    >\)                                                                                                    >�                                                                                                    =���                                                                                                    >��
                                                                                                    >�
=                                                                                                    =�G�                                                                                                        B&�B&�B%�B%�B&�B&�B&�B%�B#�B#�B#�B%�B)�B)�B+�B
BLB0BHBKBBBBB6BfBB
��B
��B
�(B
��B
ʠB
��B
�nB
�B
�OB
� B
� B
�B
��B
��B
��B
��B
��B
��B
�xB
�B
�eB
�_B
�,B
�kB
�@B
�:B
�qB
�.B
�"B
�$B
�4B
�	B
��B
��B
�B
z�B
x�B
x�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
}�B
z�B
v�B
v�B
q�B
liB
hQB
fDB
c�B
c1B
c1B
c1B
^B
[ B
[ B
[ B
Y�B
X�B
W�B
S�B
R�B
R�B
P�B
O�B
O�B
P�B
Q�B
Q�B
V�B
Y�B
_B
\B
W�B
V�B
T�B
\B
]B
V�B
T�B
S�B
R�B
P�B
O�B
K�B
J�B
J�B
I�B
F�B
@`B
"�B
nB
jB
	B
 �B	��B	�\B	�/B	�CB	�=B	�B	��B	ζB	�bB	ɗB	�fB	�.B	��B	��B	��B	�vB	�KB	�&B	�B	��B	z�B	y�B	v�B	t�B	r�B	ntB	i�B	hOB	c0B	_B	X�B	R�B	R�B	R�B	N�B	K�B	DxB	?YB	8�B	6"B	4B	2	B	1B	,�B	&BB	"�B	�B	hB	JB	B	�B	B	�B��B��B��B�
B��B�B�fB�ZB�NB�GB�;B�)B�B��B��B�XB��B��BδBɕBƃB��B�qB�dB�RB�EB�9B�xB�-B�B�B�B��B�;B��B��B��B��B��B��B��B��B��B��B��B�VB��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�BB�B�B�B�B� B�&B� B�&B� B� B�,B�,B�,B�,B�&B� B� B� B�B� B� B� B� B� B�&B��B�,B�,B�2B�DB�DB�>B�>B�DB�cB�pB�cB�QB�QB�WB�]B�pB�pBȎBʛBͭBͭB̧BͭB̧BγBγBγBγBпBϹBϹBпBпBпB��B��B��B��B��B��B��B��B��B��B�B�4B�@B�.B�(B�.B�:B�B�MB�_B�rB�rB�rB�rB�rB�eB�eB�eB�rB�rB�xB�~B�B��B��B��B	�B	�B	�B	B	B		B	$B	$B	$B	*B	$B	6B	<B	<B	UB	UB	OB	UB	mB	[B	UB	BB	BB	UB	mB	zB	zB	tB	mB	tB	�B	�B	�B	bB	�B	�B	�B	�B	 �B	"�B	%�B	&�B	&�B	'�B	(�B	*�B	+�B	,�B	-�B	-�B	/�B	1B	2B	4B	4B	5B	6 B	8,B	8,B	9�B	:8B	=KB	?WB	@]B	@]B	@]B	@]B	AcB	CpB	DvB	E|B	F�B	H�B	J�B	J�B	K�B	L�B	O�B	Q�B	Q�B	S�B	U�B	V�B	W�B	W�B	Y�B	Y�B	Z�B	\B	\B	]	B	^B	_B	a"B	b(B	b(B	d4B	d4B	e:B	gGG�O�B	w�B	��B	��B
�B
V�B
�B
��B
�LB
��BB-S1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 =�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�F=�=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=================================================================�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h=�h====================================================================================================G�O�=====��=��=��=��=��=��=��G�O�G�O�C0G�O�G�O�C
pG�O�G�O�G�O�C���G�O�G�O�C�MPG�O�G�O�G�O�C�hG�O�G�O�C�}>G�O�G�O�G�O�C�!�G�O�G�O�C�"�G�O�G�O�G�O�C�t�G�O�G�O�C�G�O�G�O�G�O�C~�G�O�G�O�C|)%G�O�G�O�G�O�C{<�G�O�G�O�Cw�G�O�G�O�G�O�Cv;�G�O�G�O�Cu�G�O�G�O�G�O�CuN�G�O�G�O�Cq'�G�O�G�O�G�O�ClD�G�O�G�O�CjkSG�O�G�O�G�O�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�CmI-G�O�G�O�G�O�G�O�G�O�Cs\�G�O�G�O�G�O�G�O�G�O�Cr�QG�O�G�O�G�O�G�O�G�O�Cu'�G�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�G�O�Cr%IG�O�G�O�G�O�G�O�G�O�Cm�+G�O�G�O�G�O�G�O�G�O�Ca�SG�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�C_<�G�O�G�O�G�O�G�O�G�O�C`sG�O�G�O�G�O�G�O�G�O�C`�nG�O�G�O�G�O�G�O�G�O�Cc|�G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�Cj	�G�O�G�O�G�O�G�O�G�O�CjjqG�O�G�O�G�O�G�O�G�O�Ck�WG�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�Cm�8G�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�Crr�G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CdFIG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ�nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CFS%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C?�SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C5C-HC&͸C#��C$�vC&��C'7	C-&�C0��C5m�C?1s  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C�,BG�O�G�O�C�XG�O�G�O�G�O�C�)G�O�G�O�C�
�G�O�G�O�G�O�C��G�O�G�O�C�L�G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�4�G�O�G�O�C��eG�O�G�O�G�O�C�pG�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C�"HG�O�G�O�G�O�C�nG�O�G�O�C�L�G�O�G�O�G�O�C��fG�O�G�O�Cz�G�O�G�O�G�O�CzM�G�O�G�O�CxX G�O�G�O�G�O�G�O�G�O�Cy�FG�O�G�O�G�O�G�O�G�O�C{aqG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�x�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�C�G�O�G�O�G�O�G�O�G�O�C{�lG�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�Cmh#G�O�G�O�G�O�G�O�G�O�Cn?,G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�Cu�.G�O�G�O�G�O�G�O�G�O�Cw�G�O�G�O�G�O�G�O�G�O�CxWG�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�C{йG�O�G�O�G�O�G�O�G�O�C}5cG�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�l�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C~.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CwjG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CqՅG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cna�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CEG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C?��C7\1C0�3C-�1C.�LC0��C1%�C7o�C;$�C@4�CJ��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@�G�O�G�O�@چG�O�G�O�G�O�@D�G�O�G�O�@RG�O�G�O�G�O�@ ��G�O�G�O�@ �G�O�G�O�G�O�@!&G�O�G�O�@#JDG�O�G�O�G�O�@$:�G�O�G�O�@&G�O�G�O�G�O�@&G�O�G�O�@'�6G�O�G�O�G�O�@(jqG�O�G�O�@(��G�O�G�O�G�O�@)h�G�O�G�O�@)��G�O�G�O�G�O�@*@aG�O�G�O�@*��G�O�G�O�G�O�@*�wG�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@+�SG�O�G�O�G�O�G�O�G�O�@,ocG�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@-7�G�O�G�O�G�O�G�O�G�O�@-wG�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@-�wG�O�G�O�G�O�G�O�G�O�@."4G�O�G�O�G�O�G�O�G�O�@/s�G�O�G�O�G�O�G�O�G�O�@0��G�O�G�O�G�O�G�O�G�O�@1}�G�O�G�O�G�O�G�O�G�O�@38G�O�G�O�G�O�G�O�G�O�@48�G�O�G�O�G�O�G�O�G�O�@4ҿG�O�G�O�G�O�G�O�G�O�@5��G�O�G�O�G�O�G�O�G�O�@6�QG�O�G�O�G�O�G�O�G�O�@7;G�O�G�O�G�O�G�O�G�O�@8P�G�O�G�O�G�O�G�O�G�O�@9�G�O�G�O�G�O�G�O�G�O�@9�xG�O�G�O�G�O�G�O�G�O�@:PmG�O�G�O�G�O�G�O�G�O�@;?�G�O�G�O�G�O�G�O�G�O�@;�QG�O�G�O�G�O�G�O�G�O�@<xG�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�@<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=|?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Da;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E?OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E��@FCi@F|@F�X@Fe�@FQx@FĶ@Fb�@F�b@F��@FzG�O�G�O�@��
G�O�G�O�@��:G�O�G�O�G�O�@�2-G�O�G�O�@��CG�O�G�O�G�O�@�ڎG�O�G�O�@��YG�O�G�O�G�O�@�$G�O�G�O�@�G�O�G�O�G�O�@��[G�O�G�O�@�+;G�O�G�O�G�O�@��@G�O�G�O�@�t G�O�G�O�G�O�@�A�G�O�G�O�@�dG�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��yG�O�G�O�G�O�G�O�G�O�@�SG�O�G�O�G�O�G�O�G�O�@�-sG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�5�G�O�G�O�G�O�G�O�G�O�@�9�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�{oG�O�G�O�G�O�G�O�G�O�@��nG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�u�G�O�G�O�G�O�G�O�G�O�@�Q`G�O�G�O�G�O�G�O�G�O�@�F�G�O�G�O�G�O�G�O�G�O�@�LG�O�G�O�G�O�G�O�G�O�@�RpG�O�G�O�G�O�G�O�G�O�@�K/G�O�G�O�G�O�G�O�G�O�@�#$G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�nG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��OG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�r9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�R�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�8&@��l@��@��-@�1@�W�@�a�@���@��@�Q@���  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A �G�O�G�O�A ��G�O�G�O�G�O�A �UG�O�G�O�A�G�O�G�O�G�O�A-�G�O�G�O�A2�G�O�G�O�G�O�AN?G�O�G�O�AI�G�O�G�O�G�O�AYG�O�G�O�A إG�O�G�O�G�O�A �.G�O�G�O�A }�G�O�G�O�G�O�A eG�O�G�O�A L�G�O�G�O�G�O�A *qG�O�G�O�A $vG�O�G�O�G�O�A �G�O�G�O�A "4G�O�G�O�G�O�A zG�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�v�G�O�G�O�G�O�G�O�G�O�@�v@G�O�G�O�G�O�G�O�G�O�@��fG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��GG�O�G�O�G�O�G�O�G�O�@��~G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�@�J�G�O�G�O�G�O�G�O�G�O�@�)	G�O�G�O�G�O�G�O�G�O�@�AG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ْG�O�G�O�G�O�G�O�G�O�@��FG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�߭G�O�G�O�G�O�G�O�G�O�@��vG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��5G�O�G�O�G�O�G�O�G�O�@��EG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��JG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�L�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ΪG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�H,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�%SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@��P@���@�xw@��Z@���@�f@�z@��G@��~@��   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�<gA�G�O�G�O�<g7G�O�G�O�G�O�<gb�G�O�G�O�<g��G�O�G�O�G�O�<i-�G�O�G�O�<iK�G�O�G�O�G�O�<iZ�G�O�G�O�<jB�G�O�G�O�G�O�<j�]G�O�G�O�<ke�G�O�G�O�G�O�<kkG�O�G�O�<l�G�O�G�O�G�O�<l\PG�O�G�O�<l��G�O�G�O�G�O�<lĆG�O�G�O�<l�RG�O�G�O�G�O�<m�G�O�G�O�<mQYG�O�G�O�G�O�<mW G�O�G�O�<mi�G�O�G�O�G�O�G�O�G�O�<m�[G�O�G�O�G�O�G�O�G�O�<n�G�O�G�O�G�O�G�O�G�O�<n&G�O�G�O�G�O�G�O�G�O�<nS�G�O�G�O�G�O�G�O�G�O�<nm�G�O�G�O�G�O�G�O�G�O�<n��G�O�G�O�G�O�G�O�G�O�<n��G�O�G�O�G�O�G�O�G�O�<n��G�O�G�O�G�O�G�O�G�O�<o>G�O�G�O�G�O�G�O�G�O�<o�(G�O�G�O�G�O�G�O�G�O�<p
G�O�G�O�G�O�G�O�G�O�<p�zG�O�G�O�G�O�G�O�G�O�<q2&G�O�G�O�G�O�G�O�G�O�<qqTG�O�G�O�G�O�G�O�G�O�<q�aG�O�G�O�G�O�G�O�G�O�<r5YG�O�G�O�G�O�G�O�G�O�<rm�G�O�G�O�G�O�G�O�G�O�<r߂G�O�G�O�G�O�G�O�G�O�<s,�G�O�G�O�G�O�G�O�G�O�<sj�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�<t+G�O�G�O�G�O�G�O�G�O�<tT�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�<t�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u�9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<vG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<v�*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<wK�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<wx�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<w�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<wЎG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<x+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<xTQG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<xsG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<xy�<x�<x�G<x��<x�)<x��<x�<x��<x�E<x�6<x�G�O�G�O�?|zG�O�G�O�?sG�O�G�O�G�O�?�V�G�O�G�O�?Rx�G�O�G�O�G�O�?��mG�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�@G�O�G�O�G�O�@K|�G�O�G�O�@�c�G�O�G�O�G�O�@���G�O�G�O�@�QG�O�G�O�G�O�@�ǒG�O�G�O�@�8�G�O�G�O�G�O�A��G�O�G�O�AG�O�G�O�G�O�A�G�O�G�O�A=PG�O�G�O�G�O�A-�G�O�G�O�A1XuG�O�G�O�G�O�G�O�G�O�A>�;G�O�G�O�G�O�G�O�G�O�AG�PG�O�G�O�G�O�G�O�G�O�A?��G�O�G�O�G�O�G�O�G�O�A?'?G�O�G�O�G�O�G�O�G�O�AE��G�O�G�O�G�O�G�O�G�O�AK=TG�O�G�O�G�O�G�O�G�O�ALCG�O�G�O�G�O�G�O�G�O�ATI�G�O�G�O�G�O�G�O�G�O�Aq��G�O�G�O�G�O�G�O�G�O�A�)�G�O�G�O�G�O�G�O�G�O�A��jG�O�G�O�G�O�G�O�G�O�A�"�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�XG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�WrG�O�G�O�G�O�G�O�G�O�A�;rG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�*	G�O�G�O�G�O�G�O�G�O�A�(�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��tG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�<G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AĉG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�+jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A��A�hA�DA�C`A�z�A� �A� CA��AŰ�A��T  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@��?G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��	G�O�G�O�G�O�@��
G�O�G�O�@��UG�O�G�O�G�O�@��3G�O�G�O�@�A�G�O�G�O�G�O�@��TG�O�G�O�ANwG�O�G�O�G�O�A�=G�O�G�O�A(� G�O�G�O�G�O�A8 @G�O�G�O�AJ��G�O�G�O�G�O�AS�_G�O�G�O�AW��G�O�G�O�G�O�A_*�G�O�G�O�Aa��G�O�G�O�G�O�Ay"{G�O�G�O�A|��G�O�G�O�G�O�G�O�G�O�A�<�G�O�G�O�G�O�G�O�G�O�A��dG�O�G�O�G�O�G�O�G�O�A�ɌG�O�G�O�G�O�G�O�G�O�A�a�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�l�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��:G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�ƥG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�pG�O�G�O�G�O�G�O�G�O�A�֓G�O�G�O�G�O�G�O�G�O�A�xG�O�G�O�G�O�G�O�G�O�A�iLG�O�G�O�G�O�G�O�G�O�A�%�G�O�G�O�G�O�G�O�G�O�A�	�G�O�G�O�G�O�G�O�G�O�A̽�G�O�G�O�G�O�G�O�G�O�A��EG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�Aӛ?G�O�G�O�G�O�G�O�G�O�Aִ�G�O�G�O�G�O�G�O�G�O�Aס5G�O�G�O�G�O�G�O�G�O�A�
GG�O�G�O�G�O�G�O�G�O�Aٹ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�W@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ԙG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�KYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B 	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B	YuB	1�B� B�B$|BgmA��A��LA�~�A�|�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?�,�G�O�G�O�?�VLG�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?�"�G�O�G�O�?��IG�O�G�O�G�O�?��dG�O�G�O�?�"@G�O�G�O�G�O�?�$�G�O�G�O�?�oG�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?�͛G�O�G�O�?�ؽG�O�G�O�G�O�?���G�O�G�O�?�^G�O�G�O�G�O�?� G�O�G�O�?�>G�O�G�O�G�O�G�O�G�O�?�:�G�O�G�O�G�O�G�O�G�O�?�h�G�O�G�O�G�O�G�O�G�O�?�z@G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��>G�O�G�O�G�O�G�O�G�O�?��fG�O�G�O�G�O�G�O�G�O�?��SG�O�G�O�G�O�G�O�G�O�?��yG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�DmG�O�G�O�G�O�G�O�G�O�?�knG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��"G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�<�G�O�G�O�G�O�G�O�G�O�?�u�G�O�G�O�G�O�G�O�G�O�?��AG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�/G�O�G�O�G�O�G�O�G�O�?�_G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?��rG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�2{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��+?���?��A?��M?���?���?���?��2?��?���?��!