CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:22:51Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124102251  20230124102251  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            `A   AO  DDDDDD  APEX                            8684                            081119                          846 @��`�޲1   @��a�|��E�Ƨ�CRI�^51   GPS        `PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.38 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26541.5005; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1159; DRIFT = -0.0138; GAIN = 1.0000; JULD = 26541.5005; JULD_PIVOT = 26479.7316                                                                                                                                                   OFFSET = -4.0507; DRIFT = -0.6008; GAIN = 1.0000; JULD = 26541.5005; JULD_PIVOT = 26160.8030                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202301181323182023011813231820230118132318202301240041252023012400412520230124004125A   B   B   A   B   A   @�  @���@�Q�A   A!��A<Q�A@  A`  A~ffA��HA�  A�  A���A�  A�  A�  A���A�  A�  A���B   B  B  B=qB  B   B'�
B(  B0  B8  B:�B@  BH  BN=qBP  BX  B`  Bb�
Bh  Bp  Bv�Bx  B�  B�  B��3B���B�  B��qB�33B�33B�  B���B�  B�  B�\)B�  B�  B�  B�33B�  B���B�G�B�  B�33B�  B�ǮB�  B�  B�Q�B�  B�  B�33B�  B���B��)B�  B�  B�  B�  B�  B�\B�  B�  B�  C �C  Ch�C  C�C  C
  C  C�{C�C  C  C  C  CO\C�fC�fC  C  C   C!ٚC"  C$  C&  C(  C*  C+�qC+�fC.  C0�C2  C4  C5W
C6  C8  C:�C<  C=�fC?��C@  CB  CD  CF  CH  CI�3CJ  CL�CN  CP  CR  CS��CT  CU�fCW�fCZ  C\  C]Y�C^  C`  Cb  Cd  Cf�Cg��Ch  Cj  Cl  Cn  Cp  Cq�Cr�Ct  Cv  Cx  Cz  C{u�C|  C~  C�  C�  C�  C�޸C�  C�  C�  C�  C�  C���C��C�  C��3C�  C�  C��HC�  C�  C��3C�  C�  C��HC�  C�  C�  C�  C�  C���C��3C�  C�  C�  C��C��qC��C��C�  C�  C��3C�ǮC�  C�  C�  C��3C�  C�ǮC�  C�  C�  C�  C�  C��=C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C��C��C�  C�  C�  C�  C�  C��C��C��C�  C��3C��{C�  C��C�  C�  C��3C�  C�  C��C��C�  C��3C��3C��3C��3C�  C�  C��C�  C�  C�  C�  C�  C��3C��3C�qC�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C��C�  C�  C�  C�  C�  C�  C��
C��C�  C��3C��3C�  D   D � D  D�fD  D� D  Dy�D��D� D  D� D  D� D  D� D  D� D	  D	� D	�D
  D
y�D
��D� D  D�fD  D� D  D� D��D� DfD�fDfD�fDfD�fD  D� DfD� DfD�fD  Dj=D� D��Dy�D��D� D  D� D  D� D��D� DfD� D  D� D  D� D��D� D   D � D!  D!� D"  D"� D"�RD#fD#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)fD)�fD*  D*� D+fD+� D+��D,� D-  D-� D.  D.�fD/fD/ffD/� D0  D0� D1  D1� D2  D2� D3  D3� D4fD4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;�D<  D<y�D<��D=y�D>  D>� D?  D?� D?��D@� DAfDA�fDBfDB�fDC  DCy�DC��DD� DE  DE� DF  DF� DG  DG� DG��DH]qDH� DI  DI� DJ  DJ� DK  DK� DLfDL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DS��DT� DT�)DU  DU� DV  DV� DW  DW� DX  DX� DY  DYy�DZ  DZ� D[  D[� D\  D\� D]fD]�fD^  D^� D_  D_� D`  D`� Da  Dak�Da� DbfDb� Db��Dcy�Dd  Dd� Dd��Dey�Df  Dfy�Dg  Dgy�Dg��Dh� Di  Di� Dj  Dj� Dj��Dk�fDl  Dl� Dm  Dm� Dm�Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt��Dy�qD��3D��qD�{3D�� D�nD���D�s�D��fD�|{D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�(�@���A=qA{A'�ABfgAF{Af{A�=pA��A�
=A�
=A���A�
=A�
=A�
=A��
A�
=A�
=B Q�B�B	�B�BB�B!�B)\)B)�B1�B9�B<p�BA�BI�BOBQ�BY�Ba�Bd\)Bi�Bq�Bx33By�B�B�B�u�B��\B�B�� B���B���B�B��{B�B�B��B�B�B�B���B�B��\B�
=B�B���B�B=B�B�B�{B�B�B���B�B܏\B���B�B�B�B�B�B�Q�B�B�B�C z�CaHC�>CaHCz�CaHC
aHCaHC5�Cz�CaHCaHCaHCaHC��CG�CG�CaHCaHC aHC":�C"aHC$aHC&aHC(aHC*aHC,�C,G�C.aHC0z�C2aHC4aHC5�RC6aHC8aHC:z�C<aHC>G�C@C@aHCBaHCDaHCFaHCHaHCJ{CJaHCLz�CNaHCPaHCRaHCS�CTaHCVG�CXG�CZaHC\aHC]��C^aHC`aHCbaHCdaHCfz�Cg��ChaHCjaHClaHCnaHCpaHCq�gCrz�CtaHCvaHCxaHCzaHC{�C|aHC~aHC�0�C�0�C�0�C�\C�0�C�0�C�0�C�0�C�0�C��>C�=qC�0�C�#�C�0�C�0�C���C�0�C�0�C�#�C�0�C�0�C��C�0�C�0�C�0�C�0�C�0�C��=C�#�C�0�C�0�C�0�C�=qC��C�=qC�=qC�0�C�0�C�#�C��RC�0�C�0�C�0�C�#�C�0�C��RC�0�C�0�C�0�C�0�C�0�C��C�0�C�0�C�0�C�0�C�0�C��C�0�C�0�C�0�C�0�C�0�C��qC�0�C�0�C�0�C�0�C�0�C�0�C�0�C�0�C�=qC�0�C�9�C�=qC�0�C�0�C�0�C�0�C�0�C�=qC�=qC�=qC�0�C�#�C�%C�0�C�=qC�0�C�0�C�#�C�0�C�0�C�=qC�=qC�0�C�#�C�#�C�#�C�#�C�0�C�0�C�=qC�0�C�0�C�0�C�0�C�0�C�#�C�#�C��C�0�C�0�C�0�C�#�C�#�C�0�C�0�C�0�C�0�C�0�C�0�C�0�C�0�C�0�C�0�C�0�C�#�C�0�C�=qC�0�C�0�C�0�C�0�C�0�C�0�C��C�=qC�0�C�#�C�#�C�0�D RD �RDRD��DRD�RDRD��D�D�RDRD�RDRD�RDRD�RDRD�RD	RD	�RD
�D
RD
��D�D�RDRD��DRD�RDRD�RD�D�RD�D��D�D��D�D��DRD�RD�D�RD�D��DRD��D�RD�D��D�D�RDRD�RDRD�RD�D�RD�D�RDRD�RDRD�RD�D�RD RD �RD!RD!�RD"RD"�RD#�D#�D#�RD$RD$�RD%RD%�RD&RD&�RD'RD'�RD(RD(�RD)�D)��D*RD*�RD+�D+�RD,�D,�RD-RD-�RD.RD.��D/�D/~�D/�RD0RD0�RD1RD1�RD2RD2�RD3RD3�RD4�D4�RD5RD5�RD6RD6�RD7RD7�RD8RD8�RD9RD9�RD:RD:�RD;RD;�RD<
�D<RD<��D=�D=��D>RD>�RD?RD?�RD@�D@�RDA�DA��DB�DB��DCRDC��DD�DD�RDERDE�RDFRDF�RDGRDG�RDH�DHu�DH�RDIRDI�RDJRDJ�RDKRDK�RDL�DL�RDMRDM�RDNRDN�RDORDO�RDPRDP�RDQRDQ�RDRRDR�RDSRDS�RDT�DT�RDU{DURDU�RDVRDV�RDWRDW�RDXRDX�RDYRDY��DZRDZ�RD[RD[�RD\RD\�RD]�D]��D^RD^�RD_RD_�RD`RD`�RDaRDa��Da�RDb�Db�RDc�Dc��DdRDd�RDe�De��DfRDf��DgRDg��Dh�Dh�RDiRDi�RDjRDj�RDk�Dk��DlRDl�RDmRDm�RDm�qDnRDn�RDoRDo�RDpRDp�RDqRDq�RDrRDr�RDsRDs�RDtRDt�RDuDz�D��\D��D��\D�)D�z=D� D��D�
�D툤D�� 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�A�A�A�A�A�A�A�A�A_A
=AoAoAoA�A�A vA"�A"�A"�A"�A"�A"�A$yA&�A"�A&�A&�AVA�A�A�A��A��A��A�A��A��A�/A�HA�A�`A�yA�A�A�A�yA�yA�yA�yA�A�A�A�A�!A�yA�yA�A�WA�yA�HA�HA�HA�HA��A�+A��A��A��A��A�/A�A�HA�yA�yA�yA��A�`A�`A�yA�A�/A�/A�HA�HA�HA�+A�`A�`A�`A�yA�yA�
A�A��AA�A"�A"�A"�A&�A�A�RA�jA�yA��A$�AbA�AA�PAƨA�!A�7A\)AA^�A�DA
=A&�A&�A�A5�AbA�
AI�A
ȴA	K�A	�A	�A�yA��AĜA�9A�EAl�A�/A�`A��A�`A�A�HAQ�AffA^5A%AF�AAC�AG�A bN@�K�@��R@�&�@��@�@��y@��@�t�@�x�@��@�v�@�Ĝ@�C�@؞�@�9X@�&�@��@��@͉7@��~@̬@ˍP@��@Ɂ@�l�@�P	@��@�7L@���@��7@�dZ@���@���@�=q@���@���@��/@���@���@�|�@��R@��-@��j@�0@��w@��P@�"�@��\@�{@���@��h@��@�o@�J@��j@�\�@���@���@�?}@���@��@��6@�|�@�~�@�5?@��@�G�@��@�V@���@��@�33@��@��^@���@�@�7L@��`@��@�;d@�n�@���@��@��@��M@�Z@�1@��w@�l�@�C�@��y@�~�@�5?@�`B@���@�%@�@��@�b@��F@��@�@�ff@���@�X@�Ĝ@�z�@��@��@�33@��+@���@��@�G�@��@�A�@��;@���@�t�@��@�M�@�/@�$�@���@�&�@�V@��/@�z�@�  @�dZ@���@���@�~�@�$�@�@�x�@��@��j@���@�Q�@��w@��@�C�@�
=@�ȴ@�M�@��@���@��^@��h@��@�`B@���@�z�@��@��
@��w@�
=@�V@���@��7@�p�@�`B@�G�@���@��D@�Z@�9X@�b@��;@��F@�t�@�C�@��@���@��R@���@�v�@��@�p�@�&�@��D@�bN@�1'@��@\)@~{@}@}�-@}O�@|�@{��@{S�@{33@z�H@z=q@y7L@xĜ@x  @w&l@v��@v��@v$�@u�@u@u�@t�@t�@sdZ@r�@r^5@q�@qx�@qG�@pĜ@o�;@o;d@nȴ@nV@m@mO�@l��@l��@lz�@l9X@k�@k�m@k��@kS�@k@j�H@i��@iX@h��@h��@h1'@g�P@f�+@d�@c�m@cS�@c@b��@bJ@aG�@`1'@_;d@^�+@]�@]O�@\�j@\n�@\Z@[��@[ƨ@[��@[�@[C�@[@Z�!@Z=q@Y��@Y�^@Y&�@X�9@X�u@Xr�@XA�@W��@Wl�@Wl�@W
=@Vv�@V5?@U��@U�@U/@T�@T��@T��@Tz�@TI�@S�
@S33@S@R��@R��@R�!@R=q@Q��@Q�7@Qhs@PĜ@Pr�@O�@Nȴ@N�+@NV@M�@M@M�@L�j@LI�@L@L1@K�m@K��@KdZ@K33@J��@JM�@JJ@I�@I�#@I�^@I��@I�7@Ihs@IG�@IX@Ihs@IX@IG�@IX@IX@IG�@I7L@H�`@H��@H�l@H�u@HA�@Hb@G�;@G��@G�w@G�P@GK�@F��@Fȴ@F�R@Fv�@FE�@F@E�h@Ep�@EO�@E�@E�@D��@D�@D��@Dj@Dj@D9X@D+�@D(�@C�
@C��@C��@CC�@Co@B�@B�H@B�!@B~�@B~�@B^5@BM�@B-@BJ@Ahs@AG�@A%@@�@@  @?�P@?l�@?\)@?\)@?\)@?%�@?
=@>��@>�@>�@?�@>��@>��@>�R@>�+@>ff@>E�@>$�@>{@=��@=�-@<��@6v�@1�~@0"h@)��@(m�@0N�@$!@-��@.h
@/4�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111111811111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >u        >k�            �5        =L��            �Y��        >���            �O\)        =#�
            �:�H        >�G�            �5        >���            �Y��        ?:�H            �h��        >��
            ���        >�Q�            �c�
        >�{                    =�\)                    ?8Q�                    ?
=                    >�=q                    ?
=                    >��                    >#�
                    ?(��                    >�z�                    >���                    >�ff                    ?&ff                    >��H                    ?z�                    ?
=q                    >��                    ?&ff                    >��H                    >u                    ?333                    ?�R                    >�G�                    >�G�                    >.{                    ?(�                    ?&ff                                        ��\)                                            �#�
                                                                                                ?�                                                                                                    >�
=                                                                                                    >u                                                                                                    >�{                                                                                                    >aG�                                                                                                    >���                                                                                                    >W
=                                                                                                    ?
=q                                                                                                    =u                                                                                                    >��
                                                                                                    ?+�                                                                                                        A�A�A�A�A�A�A�A�A�A_A
=AoAoAoA�A�A vA"�A"�A"�A"�A"�A"�A$yA&�A"�A&�A&�AVA�A�A�A��A��A��A�A��A��A�/A�HA�A�`A�yA�A�A�A�yA�yA�yA�yA�A�A�A�A�!A�yA�yA�A�WA�yA�HA�HA�HA�HA��A�+A��A��A��A��A�/A�A�HA�yA�yA�yA��A�`A�`A�yA�A�/A�/A�HA�HA�HA�+A�`A�`A�`A�yA�yA�
A�A��AA�A"�A"�A"�A&�A�A�RA�jA�yA��A$�AbA�AA�PAƨA�!A�7A\)AA^�A�DA
=A&�A&�A�A5�AbA�
AI�A
ȴA	K�A	�A	�A�yA��AĜA�9A�EAl�A�/A�`A��A�`A�A�HAQ�AffA^5A%AF�AAC�AG�A bN@�K�@��R@�&�@��@�@��y@��@�t�@�x�@��@�v�@�Ĝ@�C�@؞�@�9X@�&�@��@��@͉7@��~@̬@ˍP@��@Ɂ@�l�@�P	@��@�7L@���@��7@�dZ@���@���@�=q@���@���@��/@���@���@�|�@��R@��-@��j@�0@��w@��P@�"�@��\@�{@���@��h@��@�o@�J@��j@�\�@���@���@�?}@���@��@��6@�|�@�~�@�5?@��@�G�@��@�V@���@��@�33@��@��^@���@�@�7L@��`@��@�;d@�n�@���@��@��@��M@�Z@�1@��w@�l�@�C�@��y@�~�@�5?@�`B@���@�%@�@��@�b@��F@��@�@�ff@���@�X@�Ĝ@�z�@��@��@�33@��+@���@��@�G�@��@�A�@��;@���@�t�@��@�M�@�/@�$�@���@�&�@�V@��/@�z�@�  @�dZ@���@���@�~�@�$�@�@�x�@��@��j@���@�Q�@��w@��@�C�@�
=@�ȴ@�M�@��@���@��^@��h@��@�`B@���@�z�@��@��
@��w@�
=@�V@���@��7@�p�@�`B@�G�@���@��D@�Z@�9X@�b@��;@��F@�t�@�C�@��@���@��R@���@�v�@��@�p�@�&�@��D@�bN@�1'@��@\)@~{@}@}�-@}O�@|�@{��@{S�@{33@z�H@z=q@y7L@xĜ@x  @w&l@v��@v��@v$�@u�@u@u�@t�@t�@sdZ@r�@r^5@q�@qx�@qG�@pĜ@o�;@o;d@nȴ@nV@m@mO�@l��@l��@lz�@l9X@k�@k�m@k��@kS�@k@j�H@i��@iX@h��@h��@h1'@g�P@f�+@d�@c�m@cS�@c@b��@bJ@aG�@`1'@_;d@^�+@]�@]O�@\�j@\n�@\Z@[��@[ƨ@[��@[�@[C�@[@Z�!@Z=q@Y��@Y�^@Y&�@X�9@X�u@Xr�@XA�@W��@Wl�@Wl�@W
=@Vv�@V5?@U��@U�@U/@T�@T��@T��@Tz�@TI�@S�
@S33@S@R��@R��@R�!@R=q@Q��@Q�7@Qhs@PĜ@Pr�@O�@Nȴ@N�+@NV@M�@M@M�@L�j@LI�@L@L1@K�m@K��@KdZ@K33@J��@JM�@JJ@I�@I�#@I�^@I��@I�7@Ihs@IG�@IX@Ihs@IX@IG�@IX@IX@IG�@I7L@H�`@H��@H�l@H�u@HA�@Hb@G�;@G��@G�w@G�P@GK�@F��@Fȴ@F�R@Fv�@FE�@F@E�h@Ep�@EO�@E�@E�@D��@D�@D��@Dj@Dj@D9X@D+�@D(�@C�
@C��@C��@CC�@Co@B�@B�H@B�!@B~�@B~�@B^5@BM�@B-@BJ@Ahs@AG�@A%@@�@@  @?�P@?l�@?\)@?\)@?\)@?%�@?
=@>��@>�@>�@?�@>��@>��@>�R@>�+@>ff@>E�@>$�@>{@=��G�O�@<��@6v�@1�~@0"h@)��@(m�@0N�@$!@-��@.h
@/4�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111111811111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
k�B
k�B
lmB
l�B
l�B
l�B
l�B
l�B
k�B
k�B
k�B
k�B
k�B
k�B
k�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
l�B
k�B
iyB
iyB
iyB
iyB
iyB
iyB
hsB
hsB
hsB
hsB
hsB
hsB
hsB
hsB
hsB
hsB
hsB
hsB
hsB
hsB
hsB
hsB
hsB
hsB
hsB
hsB
hsB
hsB
hsB
hsB
hsB
gmB
gmB
gmB
gmB
ffB
ffB
ffB
ffB
ffB
ffB
gmB
hsB
gmB
gmB
hjB
hsB
ffB
gmB
gmB
gmB
gmB
gmB
hsB
hsB
hsB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
iyB
jB
k�B
l�B
m�B
m�B
m�B
m�B
l�B
iyB
iyB
h�B
hsB
cTB
bNB
aHB
`BB
cB
cTB
q�B
��B
�RB
B
�B
��B
��B
��B
��B
��B
��B
ȴB
�B
�B
r�B
aHB
^�B
^5B
\)B
[#B
YB
YB
O�B
L�B
F�B
G�B
G�B
H�B
JB
J�B
E�B
E�B
I�B
>wB
6B
33B
+B
�B
VB
B	��B	�B	��B	�^B	��B	��B	��B	�bB	�B	u�B	n�B	ffB	\�B	[#B	P�B	?}B	49B	.B	,�B	,B	%�B	#�B	�B	�B	�B	oB	\B	JB	%B��B�EB��B��B��B��B��B�B��B�B�B�B�sB�	B�fB�`B�`B�TB�NB�B�BB�/B�B�
B��B��B��B��BǮBŢBŢB��BÖB��B�}B�}B�wB��B�qB�qB�wB�^B�XB��B�RB�FB�?B�3B�-B�'B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�eB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�'B�'B�'B�'B�3B�9B�9B�?B�?B�?B�FB�FB�LB�RB�^B�dB�qB�qB�wB�}B�}B�}B��B��B��B��B��BBBÖBÖBĜBŢBŢBŢBŢBƨBǮBɺBȴB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�B�B�)B�;B�BB�HB�HB�NB�ZB�`B�fB�sB�yB�B�B�B�[B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	B	B	%B	+B	+B		'B		7B	
=B	JB	PB	PB	VB	\B	hB	oB	uB	uB	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	$�B	&�B	'�B	(�B	(�B	)�B	+B	+B	.B	0!B	1'B	1'B	2-B	33B	49B	6FB	6FB	7LB	8RB	8RB	:^B	:^B	;dB	:^B	<jB	=qB	=qB	@�B	@�B	A1B	A�B	B�B	B�B	D�B	G�B	H�B	I�B	J�B	K�B	L�B	M�B	O�B	Q�B	R�B	S�B	^5B	�HB	�IB
�B
:�B
\xB
��B
��B
�B
�8B�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111111811111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >u        >k�            �5        =L��            �Y��        >���            �O\)        =#�
            �:�H        >�G�            �5        >���            �Y��        ?:�H            �h��        >��
            ���        >�Q�            �c�
        >�{                    =�\)                    ?8Q�                    ?
=                    >�=q                    ?
=                    >��                    >#�
                    ?(��                    >�z�                    >���                    >�ff                    ?&ff                    >��H                    ?z�                    ?
=q                    >��                    ?&ff                    >��H                    >u                    ?333                    ?�R                    >�G�                    >�G�                    >.{                    ?(�                    ?&ff                                        ��\)                                            �#�
                                                                                                ?�                                                                                                    >�
=                                                                                                    >u                                                                                                    >�{                                                                                                    >aG�                                                                                                    >���                                                                                                    >W
=                                                                                                    ?
=q                                                                                                    =u                                                                                                    >��
                                                                                                    ?+�                                                                                                        B
kVB
kVB
l>B
l\B
l\B
l\B
l\B
l\B
kVB
kVB
kVB
kVB
kVB
kVB
kVB
l\B
l\B
l\B
l\B
l\B
l\B
l\B
l\B
l\B
l\B
l\B
l\B
l\B
kVB
iJB
iJB
iJB
iJB
iJB
iJB
hDB
hDB
hDB
hDB
hDB
hDB
hDB
hDB
hDB
hDB
hDB
hDB
hDB
hDB
hDB
hDB
hDB
hDB
hDB
hDB
hDB
hDB
hDB
hDB
hDB
g>B
g>B
g>B
g>B
f7B
f7B
f7B
f7B
f7B
f7B
g>B
hDB
g>B
g>B
h;B
hDB
f7B
g>B
g>B
g>B
g>B
g>B
hDB
hDB
hDB
iJB
iJB
iJB
iJB
iJB
iJB
iJB
iJB
iJB
jPB
kVB
l\B
mbB
mbB
mbB
mbB
l\B
iJB
iJB
hXB
hDB
c%B
bB
aB
`B
b�B
c%B
q{B
�dB
�#B
�`B
��B
ʓB
ѾB
��B
��B
ѾB
��B
ȆB
��B
��B
r�B
aB
^|B
^B
[�B
Z�B
X�B
X�B
ObB
L�B
FyB
GB
GB
H�B
I�B
J�B
EsB
EsB
I�B
>HB
5�B
3B
*�B
pB
&B
�B	��B	�nB	ΩB	�.B	��B	��B	��B	�1B	��B	u�B	ngB	f5B	\iB	Z�B	P�B	?LB	4B	-�B	,yB	+�B	%�B	#�B	�B	[B	~B	=B	*B	B	�B��B�B��B��B��B��B��B��B�B�xB�fB�SB�AB��B�4B�.B�.B�"B�B�~B�B��B��B��B��BώBΧBʏB�|B�pB�pBÑB�dB�PB�JB�JB�DB��B�>B�>B�DB�+B�%B�tB�B�B�B� B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�yB�yB�mB�mB�mB�mB�`B�`B�`B�`B�gB�gB�gB�gB�gB�`B�gB�`B�`B�`B�`B�`B�ZB�ZB�ZB�ZB�`B�ZB�ZB�ZB�ZB�ZB�ZB�ZB�TB�ZB�ZB�ZB�ZB�ZB�ZB�`B�`B�`B�2B�gB�gB�gB�gB�gB�gB�gB�gB�gB�mB�mB�mB�mB�mB�mB�mB�mB�sB�sB�sB�sB�sB�sB�sB�yB�yB�yB�B�yB�yB�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�vB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�*B�0B�=B�=B�CB�IB�IB�IB�OB�OB�OB�OB�UB�[B�[B�bB�bB�hB�nB�nB�nB�nB�tB�zBɆBȀBʍB˓B̙B̙B͟BΥBΥBΥBϫBϫBϫBбBҾB��B��B��B��B��B��B�B�B�B�B�B�&B�,B�2B�?B�EB�KB�]B�dB�'B�jB�pB�vB�|B�B�B��B��B��B��B��B��B��B��B��B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B		B	
	B	B	B	B	"B	(B	4B	;B	AB	AB	MB	_B	lB	rB	~B	�B	�B	 �B	!�B	"�B	#�B	$�B	&�B	'�B	(�B	(�B	)�B	*�B	*�B	-�B	/�B	0�B	0�B	1�B	2�B	4B	6B	6B	7B	8B	8B	:*B	:*B	;0B	:*B	<6B	==B	==B	@OB	@OB	@�B	AUB	B[B	B[B	DhB	GzB	H�B	I�B	J�B	K�B	L�B	M�B	O�B	Q�B	R�G�O�B	^B	�B	�B
�B
:�B
\FB
��B
�]B
��B
�B�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111111811111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 =���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=��P=���=���=���=���=���=��P=���=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=���=��P=��P=���=���=��P=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C��:G�O�G�O�G�O�C��vG�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C�iIG�O�G�O�G�O�C�RG�O�G�O�C�;�G�O�G�O�G�O�C�@3G�O�G�O�C�>�G�O�G�O�G�O�C�8�G�O�G�O�C�;�G�O�G�O�G�O�C�0G�O�G�O�C�,�G�O�G�O�G�O�C��G�O�G�O�C�OG�O�G�O�G�O�C��G�O�G�O�C�%G�O�G�O�G�O�G�O�G�O�C��CG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�u�G�O�G�O�G�O�G�O�G�O�C�7HG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C~�`G�O�G�O�G�O�G�O�G�O�C{]�G�O�G�O�G�O�G�O�G�O�Cz�G�O�G�O�G�O�G�O�G�O�C{]vG�O�G�O�G�O�G�O�G�O�Cy�lG�O�G�O�G�O�G�O�G�O�Cw�8G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�CpG�G�O�G�O�G�O�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�CjPDG�O�G�O�G�O�G�O�G�O�Ck6TG�O�G�O�G�O�G�O�G�O�ClXG�O�G�O�G�O�G�O�G�O�CmITG�O�G�O�G�O�G�O�G�O�Cm�CG�O�G�O�G�O�G�O�G�O�Cn[ G�O�G�O�G�O�G�O�G�O�Cn�9G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�CqS�G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cml�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZj�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQyFG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CD�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C>�)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C9�HC.d�C(�C$�vC"ֆC"��C'a�C(T�C/�YC3��C8��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3           3                        3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C���G�O�G�O�C�{�G�O�G�O�G�O�C�a�G�O�G�O�C�l}G�O�G�O�G�O�C�k�G�O�G�O�C�ajG�O�G�O�G�O�C�_8G�O�G�O�C�7�G�O�G�O�G�O�C�G�O�G�O�C�nG�O�G�O�G�O�C�G�O�G�O�C�
�G�O�G�O�G�O�C�YG�O�G�O�C�sG�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C�ЪG�O�G�O�G�O�G�O�G�O�C��[G�O�G�O�G�O�G�O�G�O�C�eG�O�G�O�G�O�G�O�G�O�C�5�G�O�G�O�G�O�G�O�G�O�C��eG�O�G�O�G�O�G�O�G�O�C�]�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��+G�O�G�O�G�O�G�O�G�O�C�&*G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�%�G�O�G�O�G�O�G�O�G�O�C�lG�O�G�O�G�O�G�O�G�O�C�K+G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�Cx;TG�O�G�O�G�O�G�O�G�O�Cy/G�O�G�O�G�O�G�O�G�O�Cza�G�O�G�O�G�O�G�O�G�O�C{a�G�O�G�O�G�O�G�O�G�O�C|�G�O�G�O�G�O�G�O�G�O�C|��G�O�G�O�G�O�G�O�G�O�C}mG�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�C�IG�O�G�O�G�O�G�O�G�O�CT�G�O�G�O�G�O�G�O�G�O�C�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�yGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C~n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C{�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs>TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cgd(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CD֩C8��C2$C.�uC,��C,b*C1SC2T�C:e�C>~HCC�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1           1                        1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@,W�G�O�G�O�@,W?G�O�G�O�G�O�@,[?G�O�G�O�@,Z�G�O�G�O�G�O�@,VG�O�G�O�@,V�G�O�G�O�G�O�@,VG�O�G�O�@,UG�O�G�O�G�O�@,a�G�O�G�O�@,`KG�O�G�O�G�O�@,k#G�O�G�O�@,gG�O�G�O�G�O�@,d)G�O�G�O�@,c�G�O�G�O�G�O�@,c�G�O�G�O�@,c�G�O�G�O�G�O�@,e9G�O�G�O�@,g*G�O�G�O�G�O�@,i.G�O�G�O�@,k\G�O�G�O�G�O�G�O�G�O�@,c�G�O�G�O�G�O�G�O�G�O�@,f;G�O�G�O�G�O�G�O�G�O�@,fOG�O�G�O�G�O�G�O�G�O�@,c�G�O�G�O�G�O�G�O�G�O�@,V8G�O�G�O�G�O�G�O�G�O�@,q_G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@*ߣG�O�G�O�G�O�G�O�G�O�@-GYG�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@.|�G�O�G�O�G�O�G�O�G�O�@/�}G�O�G�O�G�O�G�O�G�O�@2ŁG�O�G�O�G�O�G�O�G�O�@4�MG�O�G�O�G�O�G�O�G�O�@6�G�O�G�O�G�O�G�O�G�O�@6��G�O�G�O�G�O�G�O�G�O�@7�G�O�G�O�G�O�G�O�G�O�@89G�O�G�O�G�O�G�O�G�O�@8��G�O�G�O�G�O�G�O�G�O�@91�G�O�G�O�G�O�G�O�G�O�@:UG�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�@:�iG�O�G�O�G�O�G�O�G�O�@;8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@-VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D<gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Dt+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@EfG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E8�@E��@E�)@E��@FKk@FX�@E�m@F�t@E��@E��@E�)G�O�G�O�@�c�G�O�G�O�@�WkG�O�G�O�G�O�@�j�G�O�G�O�@��8G�O�G�O�G�O�@��'G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��mG�O�G�O�G�O�@��=G�O�G�O�@��{G�O�G�O�G�O�@��PG�O�G�O�@�ءG�O�G�O�G�O�@��8G�O�G�O�@� �G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@��FG�O�G�O�G�O�@��HG�O�G�O�@��KG�O�G�O�G�O�G�O�G�O�@�
YG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��EG�O�G�O�G�O�G�O�G�O�@� 3G�O�G�O�G�O�G�O�G�O�@��eG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��+G�O�G�O�G�O�G�O�G�O�@��`G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��zG�O�G�O�G�O�G�O�G�O�@�iG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�-�G�O�G�O�G�O�G�O�G�O�@��SG�O�G�O�G�O�G�O�G�O�@�Y G�O�G�O�G�O�G�O�G�O�@�AqG�O�G�O�G�O�G�O�G�O�@�MG�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�@��TG�O�G�O�G�O�G�O�G�O�@��tG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ΊG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�S6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�?[@���@���@���@���@��a@�W%@�$@��+@�8�@�l`  3  3   3  3   3  4   4  3   3  3   3  3   3  4   3  3   3  3   4  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          4           4                        3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A �G�O�G�O�A _G�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A =G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A /�G�O�G�O�G�O�A 6MG�O�G�O�A =�G�O�G�O�G�O�A 3�G�O�G�O�A FG�O�G�O�G�O�A F�G�O�G�O�G�O�G�O�G�O�G�O�A T�G�O�G�O�A O{G�O�G�O�G�O�A Y2G�O�G�O�A R�G�O�G�O�G�O�G�O�G�O�G�O�A MXG�O�G�O�G�O�G�O�G�O�A ^�G�O�G�O�G�O�G�O�G�O�A e9G�O�G�O�G�O�G�O�G�O�A [pG�O�G�O�G�O�G�O�G�O�A Y�G�O�G�O�G�O�G�O�G�O�A VLG�O�G�O�G�O�G�O�G�O�A Y�G�O�G�O�G�O�G�O�G�O�A M�G�O�G�O�G�O�G�O�G�O�A UG�O�G�O�G�O�G�O�G�O�A S!G�O�G�O�G�O�G�O�G�O�A 'FG�O�G�O�G�O�G�O�G�O�A 0uG�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A G�O�G�O�G�O�G�O�G�O�@�ʗG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��ZG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��wG�O�G�O�G�O�G�O�G�O�@��SG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��`G�O�G�O�G�O�G�O�G�O�@��%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�w�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�RSG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Y6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@���@�x@��	@�sW@���@�L@���@��w@�@�4�  1  1   1  1   1  4   4  1   1  1   1  1   1  4   1  1   1  1   4  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          4           4                        1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�<jnoG�O�G�O�<jnIG�O�G�O�G�O�<jo�G�O�G�O�<jo�G�O�G�O�G�O�<jm�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<jmcG�O�G�O�G�O�<jr�G�O�G�O�<jq�G�O�G�O�G�O�<jvnG�O�G�O�<jt�G�O�G�O�G�O�<js�G�O�G�O�G�O�G�O�G�O�G�O�<jsxG�O�G�O�<js�G�O�G�O�G�O�<jtG�O�G�O�<jt�G�O�G�O�G�O�G�O�G�O�G�O�<jv�G�O�G�O�G�O�G�O�G�O�<js�G�O�G�O�G�O�G�O�G�O�<jtlG�O�G�O�G�O�G�O�G�O�<jttG�O�G�O�G�O�G�O�G�O�<jsXG�O�G�O�G�O�G�O�G�O�<jm�G�O�G�O�G�O�G�O�G�O�<jx�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i�oG�O�G�O�G�O�G�O�G�O�<jСG�O�G�O�G�O�G�O�G�O�<j�_G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<kOSG�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�<mΐG�O�G�O�G�O�G�O�G�O�<ndHG�O�G�O�G�O�G�O�G�O�<nǵG�O�G�O�G�O�G�O�G�O�<o3�G�O�G�O�G�O�G�O�G�O�<oL0G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�<p>G�O�G�O�G�O�G�O�G�O�<pAzG�O�G�O�G�O�G�O�G�O�<peWG�O�G�O�G�O�G�O�G�O�<p�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sOcG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tN�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tk�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�+<t�-<t�X<t�<u�<uB<t�b<u,<t��<t�K<t�DG�O�G�O�Ah�G�O�G�O�A�G�O�G�O�G�O�A��G�O�G�O�AK�G�O�G�O�G�O�A6�G�O�G�O�A�G�O�G�O�G�O�AfwG�O�G�O�A�rG�O�G�O�G�O�A��G�O�G�O�A�G�O�G�O�G�O�AdLG�O�G�O�AE�G�O�G�O�G�O�ArG�O�G�O�A�G�O�G�O�G�O�AAXG�O�G�O�Af�G�O�G�O�G�O�A�BG�O�G�O�A�G�O�G�O�G�O�A�@G�O�G�O�AHTG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�`G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A @G�O�G�O�G�O�G�O�G�O�A%ӾG�O�G�O�G�O�G�O�G�O�A#5.G�O�G�O�G�O�G�O�G�O�A&P�G�O�G�O�G�O�G�O�G�O�A:�G�O�G�O�G�O�G�O�G�O�A>2�G�O�G�O�G�O�G�O�G�O�AD�G�O�G�O�G�O�G�O�G�O�AQ��G�O�G�O�G�O�G�O�G�O�Ae(G�O�G�O�G�O�G�O�G�O�A��UG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��;G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��;G�O�G�O�G�O�G�O�G�O�A�M�G�O�G�O�G�O�G�O�G�O�A�7hG�O�G�O�G�O�G�O�G�O�A��:G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�%yG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�bpG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ynG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aɨ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�v�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A缫G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�w�A�]A��OA��RA��A�y�A�p{A�+dA�*A�<�A��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3           3                        3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�Ab?PG�O�G�O�A`�-G�O�G�O�G�O�Abm'G�O�G�O�Ab!�G�O�G�O�G�O�Ab]G�O�G�O�A`�[G�O�G�O�G�O�A`<�G�O�G�O�A`h�G�O�G�O�G�O�Ab�EG�O�G�O�Aa�;G�O�G�O�G�O�Ab:�G�O�G�O�Ab�G�O�G�O�G�O�Ab��G�O�G�O�Ac�1G�O�G�O�G�O�Ac�G�O�G�O�Ac=G�O�G�O�G�O�Ab��G�O�G�O�Ab�xG�O�G�O�G�O�Ac��G�O�G�O�Ac�G�O�G�O�G�O�G�O�G�O�Aa�'G�O�G�O�G�O�G�O�G�O�Ac�~G�O�G�O�G�O�G�O�G�O�Ac�;G�O�G�O�G�O�G�O�G�O�Ad��G�O�G�O�G�O�G�O�G�O�Af�&G�O�G�O�G�O�G�O�G�O�AkoG�O�G�O�G�O�G�O�G�O�Ap�G�O�G�O�G�O�G�O�G�O�An�G�O�G�O�G�O�G�O�G�O�Aq'G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�x%G�O�G�O�G�O�G�O�G�O�A�[ G�O�G�O�G�O�G�O�G�O�A��:G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�CLG�O�G�O�G�O�G�O�G�O�A�n;G�O�G�O�G�O�G�O�G�O�A�KlG�O�G�O�G�O�G�O�G�O�A�mG�O�G�O�G�O�G�O�G�O�A�ElG�O�G�O�G�O�G�O�G�O�A̹/G�O�G�O�G�O�G�O�G�O�AϢ�G�O�G�O�G�O�G�O�G�O�A�"kG�O�G�O�G�O�G�O�G�O�A�hG�O�G�O�G�O�G�O�G�O�AՐ�G�O�G�O�G�O�G�O�G�O�A�'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�͡G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�b�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�d$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B,=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bp�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BUrG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�[B	�GB	�@B�AB��B�B ��BKJA�oZA�A�]�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1           1                        1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?�w�G�O�G�O�?�w�G�O�G�O�G�O�?�x�G�O�G�O�?�x�G�O�G�O�G�O�?�w�G�O�G�O�?�w�G�O�G�O�G�O�?�w�G�O�G�O�?�wiG�O�G�O�G�O�?�y�G�O�G�O�?�y�G�O�G�O�G�O�?�{�G�O�G�O�?�{G�O�G�O�G�O�?�zoG�O�G�O�?�z]G�O�G�O�G�O�?�zbG�O�G�O�?�zfG�O�G�O�G�O�?�z�G�O�G�O�?�{G�O�G�O�G�O�?�{pG�O�G�O�?�{�G�O�G�O�G�O�G�O�G�O�?�zfG�O�G�O�G�O�G�O�G�O�?�z�G�O�G�O�G�O�G�O�G�O�?�z�G�O�G�O�G�O�G�O�G�O�?�zRG�O�G�O�G�O�G�O�G�O�?�w�G�O�G�O�G�O�G�O�G�O�?�}G�O�G�O�G�O�G�O�G�O�?��2G�O�G�O�G�O�G�O�G�O�?�6#G�O�G�O�G�O�G�O�G�O�?�,�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��9G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�1G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�f�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��8G�O�G�O�G�O�G�O�G�O�?��4G�O�G�O�G�O�G�O�G�O�?��'G�O�G�O�G�O�G�O�G�O�?�	�G�O�G�O�G�O�G�O�G�O�?�6wG�O�G�O�G�O�G�O�G�O�?�O�G�O�G�O�G�O�G�O�G�O�?�a{G�O�G�O�G�O�G�O�G�O�?�q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�?\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�oxG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�?HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�JoG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�X�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�i{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�q�?���?��?��,?���?��a?��I?��~?��^?���?���