CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:15:08Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230124101508  20230124101508  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            <A   AO  DDDDDD  APEX                            8684                            081119                          846 @َ�\�b1   @َ��O���H�O�;d�C��-V1   GPS        <PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.49 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26171.1097; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1158; DRIFT = 0.0049; GAIN = 1.0000; JULD = 26171.1097; JULD_PIVOT = 26109.3232                                                                                                                                                    OFFSET = -4.0507; DRIFT = -0.6008; GAIN = 1.0000; JULD = 26171.1097; JULD_PIVOT = 26160.8030                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112201425412021122014254120211220142541202301240041172023012400411720230124004117A   B   B   A   B   A   @���@���@��HA   A   A<��A@  A`  A�  A��\A�  A�  A��A�33A�  A�  A���A�  A�  A��HB ffB  B  Bz�B  B   B&ffB(  B/��B7��B;
=B@  BH  BO�\BP  BX  B`  Bbp�Bh  Bp  Bw(�Bx  B�  B�  B�u�B�  B�  B��fB�  B�33B�33B�B�  B�  B��=B���B���B�  B�ǮB�  B�  B���B�  B�  B�  B�B�  B�  B�.B�  B�33B�  B�  B�33B�W
B�  B�  B���B�  B�  B�#�B�  B�  B�  C   C  C�C  C�C  C	�fC  C��C�C  C  C�fC  C�{C  C  C  C  C   C!z�C"  C$  C&  C(  C*  C+Q�C,  C.  C0  C2  C4  C5L�C5�fC7�fC:  C<  C>  C?�HC@  CB  CD  CF  CH  CI޸CJ  CL  CM�fCP  CR  CS��CT  CV  CX  CZ�C\  C]ٚC^  C`  Ca�fCd  Cf�Cgz�Ch  Cj  Cl  Cn  Co�fCq��Cq�fCs�fCv  Cx�Cz  C{��C|  C~  C�  C�  C��3C��3C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C��3C��3C��C��3C��3C��3C��3C��3C��{C��3C��3C�  C�  C�ٚC�  C�  C�  C�  C�  C�  C�޸C�  C��C�  C�  C�  C���C�  C�  C�  C�  C�  C��=C�  C��C�  C��3C�  C��=C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C��3C�  C��3C��RC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�C��C�  C�  C�  C��C��C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C��)C�  C�  C�  C�  C�  D   D � DfD� D  D� DfD�fD  D� D  D� D  D� DfD� D��D� D	fD	�fD	�HD
  D
� DfD� D  D� D  D�fD  D� D  D� D  Dy�D  Dy�D  D� D  D� D  D� D  D� D  Dn�D� D  D� D  D� D  D�fD  D� D  D� D  Dy�D  D�fD  D� D  D� D   D � D!  D!� D"  D"� D"� D#  D#�fD$  D$� D%  D%� D&  D&� D'  D'� D(  D(�fD)  D)� D*fD*� D+  D+� D+��D,� D-  D-� D.  D.� D/  D/W
D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D6��D7� D8  D8� D9  D9�fD:fD:� D;  D;� D;��D<  D<� D=  D=� D>  D>� D?  D?� D@fD@� DA  DA� DB  DB� DC  DC� DD  DD� DEfDE�fDF  DFy�DG  DG� DH  DHg
DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DL��DMy�DM��DN� DO  DO� DP  DP� DQ  DQ� DRfDR�fDSfDS� DT  DT� DT��DU  DU� DVfDV� DW  DW� DXfDX� DY  DY�fDZ  DZ� D[  D[� D\  D\y�D]  D]� D^  D^� D_  D_� D`fD`�fDa  DaW
Day�Db  Db� Db��Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� DhfDh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm�fDm�Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dry�Ds  Ds� Dt  Dt� Dt��Dy�3D�{�D���D�~fD��D�t{D�
�D�q�D��D�{�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�z�@�z�AG�A�
A'�
AD��AG�
Ag�
A��A�z�A��A��A�p�A��A��A��AڸRA��A��B ffB\)B	��B��Bp�B��B!��B(\)B)��B1�]B9�]B= BA��BI��BQ�BQ��BY��Ba��BdfgBi��Bq��By�By��B���B���B�p�B���B���B��GB���B�.B�.B��pB���B���B��B�ǮB�ǮB���B�B���B���B���B���B���B���B��pB���B���B�(�B���B�.B���B���B�.B�Q�B���B���B�ǮB���B���B��B���B���B���C }qC}qC�C}qC�C}qC
c�C}qCC�C}qC}qCc�C}qCQ�C}qC}qC}qC}qC }qC!�RC"}qC$}qC&}qC(}qC*}qC+�]C,}qC.}qC0}qC2}qC4}qC5�>C6c�C8c�C:}qC<}qC>}qC@�C@}qCB}qCD}qCF}qCH}qCJ\)CJ}qCL}qCNc�CP}qCR}qCT!HCT}qCV}qCX}qCZ�C\}qC^WC^}qC`}qCbc�Cd}qCf�Cg�RCh}qCj}qCl}qCn}qCpc�Cr\Crc�Ctc�Cv}qCx�Cz}qC|34C|}qC~}qC�>�C�>�C�1�C�1�C�>�C�>�C�>�C�>�C�>�C��C�>�C�>�C�>�C�>�C�>�C��\C�>�C�>�C�>�C�1�C�1�C�*=C�1�C�1�C�1�C�1�C�1�C�3C�1�C�1�C�>�C�>�C�RC�>�C�>�C�>�C�>�C�>�C�>�C�pC�>�C�K�C�>�C�>�C�>�C��pC�>�C�>�C�>�C�>�C�>�C��C�>�C�K�C�>�C�1�C�>�C�(�C�>�C�>�C�>�C�>�C�>�C��C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�1�C�>�C�1�C��
C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�'�C�>�C�1�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�1�C�1�C�>�C�>�C�>�C�>�C�1�C�>�C�>�C�>�C�>�C�>�C�>�C���C�K�C�>�C�>�C�>�C�K�C�K�C�K�C�K�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�>�C�1�C�>�C�>�C��C�>�C�>�C�>�C�>�C�>�D \D �\D%�D�\D\D�\D%�D��D\D�\D\D�\D\D�\D%�D�\D�D�\D	%�D	��D
 �D
\D
�\D%�D�\D\D�\D\D��D\D�\D\D�\D\D��D\D��D\D�\D\D�\D\D�\D\D�\D\D�D�\D\D�\D\D�\D\D��D\D�\D\D�\D\D��D\D��D\D�\D\D�\D \D �\D!\D!�\D"\D"�\D"�\D#\D#��D$\D$�\D%\D%�\D&\D&�\D'\D'�\D(\D(��D)\D)�\D*%�D*�\D+\D+�\D,�D,�\D-\D-�\D.\D.�\D/\D/vfD/�\D0\D0�\D1\D1�\D2\D2�\D3\D3�\D4\D4�\D5\D5�\D6\D6�\D7�D7�\D8\D8�\D9\D9��D:%�D:�\D;\D;�\D;�=D<\D<�\D=\D=�\D>\D>�\D?\D?�\D@%�D@�\DA\DA�\DB\DB�\DC\DC�\DD\DD�\DE%�DE��DF\DF��DG\DG�\DH\DH�fDH�\DI\DI�\DJ\DJ�\DK\DK�\DL\DL�\DM�DM��DN�DN�\DO\DO�\DP\DP�\DQ\DQ�\DR%�DR��DS%�DS�\DT\DT�\DU3DU\DU�\DV%�DV�\DW\DW�\DX%�DX�\DY\DY��DZ\DZ�\D[\D[�\D\\D\��D]\D]�\D^\D^�\D_\D_�\D`%�D`��Da\DavgDa��Db\Db�\Dc�Dc�\Dd\Dd�\De\De�\Df\Df�\Dg\Dg�\Dh%�Dh�\Di\Di�\Dj\Dj�\Dk\Dk�\Dl\Dl�\Dm\Dm��DnpDn\Dn�\Do\Do�\Dp\Dp�\Dq\Dq�\Dr\Dr��Ds\Ds�\Dt\Dt�\Dt�)Dz�D��3D�{D��D��fD��)D��DԁHD��D�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AƨAƨAƨAƨA��A�uA��A��A��A�!A�wA�wA�A��A�PA��A}A\)A�HA��Av�AVA�;A��A�PA;dA��A�`Av�AffA_�AVA=qA*A(�A  A�mA�.A��A��A�kAA�wA�-A�0A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A�aA��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A�hA��A�hA��A��A�hA�hA�PA�PA�PA�PA�PA�7A�A�A�A�A|�Ap�Ap�Al�Ao�Ap�AhsAhsAt�Ap�AEcA/AoAC�AG�AG�A+�A�A�A�AVA
=A�AVAoAoAVA
=A��A��A�A�`AffA�7A�GA�jA�#Ar�AG�A^5A
�|A
��A	�7AI�A�yA"�A�1A��A�@���@��@��@�-C@���@�V@��@���@�r�@�,�@� �@�K�@��/@�j@��@�'�@�@�bN@��m@Ѻ^@�G�@�}�@Ǯ@��H@��@���@�1'@��~@�l�@��H@���@��/@�t�@��@���@��@�Q�@�ȴ@��y@���@�1@���@�/@�9X@��K@��+@��
@�@���@�p�@�x�@�ct@�`B@��@���@��@�$�@� ?@��@���@���@���@�O�@�@�V@��@�-@��@�Q�@���@��^@��j@�I�@�ƨ@�\)@�<�@�33@�o@��H@�ȴ@��\@�M�@��@���@�r�@�l�@��V@��+@�^5@�@�/@���@��@�&�@�%@��`@��j@�jj@�bN@� �@���@��@��H@��@���@�?}@��@��D@�Z@�A�@�  @��@�\)@�
=@��@���@���@��@���@��@�\)@�C�@�C�@��m@�M�@�@�p�@���@���@��H@���@��+@�~�@�M�@���@�`B@�&�@��@�V@��@��F@�|�@��@�C�@��!@��\@��+@�5?@�{@��*@��#@���@���@���@��h@�x�@�`B@�X@���@�r�@��m@���@��P@�|�@�K�@�
=@��@��H@�~�@�M�@�5?@�J@���@�hs@�/@�~@�%@��j@�9X@��m@�ƨ@���@�o@�^5@��@�@��#@���@��7@�&�@��/@��j@��@�Q�@�1'@�@�@|�@~@}@}��@}wG@}p�@|�@|1@{ƨ@{o@z=q@y%@x  @v5?@v@u��@t�@t�@t1@s��@r��@q�@q7L@p��@p��@pr�@pQ�@o�@o+@m@l��@l�j@lI�@k��@k�
@k��@k"�@ko@k@j��@j-@jJ@i�7@h��@hA�@g\)@e?}@d��@c�
@cS�@bn�@`��@_�@_+@^E�@]?}@\`�@[��@Z�\@ZJ@Y�@Y�#@Y�^@Y�7@Yx�@XĜ@XQ�@X1'@W�w@W�P@Wl�@W�@Vv�@U��@U��@U��@U@U�-@U@U�h@U�@UO�@UD=@U?}@T�D@T9X@S��@S�m@Sƨ@S�F@S��@S��@St�@So@R�\@Q��@RJ@R=q@R=q@RJ@Q�@PĜ@P��@PQ�@P �@O��@O��@O|�@O|�@O|�@Ol�@O;d@O
=@N��@N�+@N{@M��@MO�@L��@K��@J��@I�7@I7L@H1'@H  @H �@Hb@HbN@H�u@H��@H��@HĜ@I%@H��@I�@I%@IX@I�^@JJ@J-@J��@J��@K@Ko@J�H@J��@J�\@J~�@JM�@I��@H�u@H  @G��@G��@G\)@G;d@F��@F�@F�+@FV@F>�@F5?@F$�@E�@E�h@E�@E/@D��@Dj@Dj@DI�@C�
@Ct�@B�@B��@B�!@B��@B^5@B=q@A��@A��@A��@Ax�@@��@@�9@@bN@@*m@@ �@?��@?K�@?;d@?+@?+@?+@?+@>�y@>�y@>�y@>�@>�@>�@>�@=7L@9�t@4��@2	@2�@0��@�@e�@/S@/��118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111181111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          >#�
        >B�\            �Q�        >W
=            �Y��        >��H            �^�R        >���            �\(�        =�G�            �(�        >W
=            �:�H        ?��            �G�        >�            �c�
        ?�\            �\        >��                    >���                    >�(�                    >�                    ?�                    >.{                    ?�                    ?.{                    ?��                    >�p�                    >�                    >�Q�                    >��                    ?�                    >���                    >�z�                    =���                    >�z�                    ?�R                    =u                    >u                >���                        >��                    ?�\                    >�
=                    >.{                    >��                                        ?\)                                        >8Q�                                                                                                    ?=p�                                                                                                    >�\)                                                                                                    >�                                                                                                    >�=q                                                                                                    ?                                                                                                       ?#�
                                                                                                    ?z�                                                                                                    >Ǯ                                                                                                    >�G�                                                                                                    ?
=q                                                                                                    >�\)                                                                                                    AƨAƨAƨAƨA��A�uA��A��A��A�!A�wA�wA�A��A�PA��A}A\)A�HA��Av�AVA�;A��A�PA;dA��A�`Av�AffA_�AVA=qA*A(�A  A�mA�.A��A��A�kAA�wA�-A�0A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A�aA��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A��A�hA��A�hA��A��A�hA�hA�PA�PA�PA�PA�PA�7A�A�A�A�A|�Ap�Ap�Al�Ao�Ap�AhsAhsAt�Ap�AEcA/AoAC�AG�AG�A+�A�A�A�AVA
=A�AVAoAoAVA
=A��A��A�A�`AffA�7A�GA�jA�#Ar�AG�A^5A
�|A
��A	�7AI�A�yA"�A�1A��A�@���@��@��@�-C@���@�V@��@���@�r�@�,�@� �@�K�@��/@�j@��@�'�@�@�bN@��m@Ѻ^@�G�@�}�@Ǯ@��H@��@���@�1'@��~@�l�@��H@���@��/@�t�@��@���@��@�Q�@�ȴ@��y@���@�1@���@�/@�9X@��K@��+@��
@�@���@�p�@�x�@�ct@�`B@��@���@��@�$�@� ?@��@���@���@���@�O�@�@�V@��@�-@��@�Q�@���@��^@��j@�I�@�ƨ@�\)@�<�@�33@�o@��H@�ȴ@��\@�M�@��@���@�r�@�l�@��V@��+@�^5@�@�/@���@��@�&�@�%@��`@��j@�jj@�bN@� �@���@��@��H@��@���@�?}@��@��D@�Z@�A�@�  @��@�\)@�
=@��@���@���@��@���@��@�\)@�C�@�C�@��m@�M�@�@�p�@���@���@��H@���@��+@�~�@�M�@���@�`B@�&�@��@�V@��@��F@�|�@��@�C�@��!@��\@��+@�5?@�{@��*@��#@���@���@���@��h@�x�@�`B@�X@���@�r�@��m@���@��P@�|�@�K�@�
=@��@��H@�~�@�M�@�5?@�J@���@�hs@�/@�~@�%@��j@�9X@��m@�ƨ@���@�o@�^5@��@�@��#@���@��7@�&�@��/@��j@��@�Q�@�1'@�@�@|�@~@}@}��@}wG@}p�@|�@|1@{ƨ@{o@z=q@y%@x  @v5?@v@u��@t�@t�@t1@s��@r��@q�@q7L@p��@p��@pr�@pQ�@o�@o+@m@l��@l�j@lI�@k��@k�
@k��@k"�@ko@k@j��@j-@jJ@i�7@h��@hA�@g\)@e?}@d��@c�
@cS�@bn�@`��@_�@_+@^E�@]?}@\`�@[��@Z�\@ZJ@Y�@Y�#@Y�^@Y�7@Yx�@XĜ@XQ�@X1'@W�w@W�P@Wl�@W�@Vv�@U��@U��@U��@U@U�-@U@U�h@U�@UO�@UD=@U?}@T�D@T9X@S��@S�m@Sƨ@S�F@S��@S��@St�@So@R�\@Q��@RJ@R=q@R=q@RJ@Q�@PĜ@P��@PQ�@P �@O��@O��@O|�@O|�@O|�@Ol�@O;d@O
=@N��@N�+@N{@M��@MO�@L��@K��@J��@I�7@I7L@H1'@H  @H �@Hb@HbN@H�u@H��@H��@HĜ@I%@H��@I�@I%@IX@I�^@JJ@J-@J��@J��@K@Ko@J�H@J��@J�\@J~�@JM�@I��@H�u@H  @G��@G��@G\)@G;d@F��@F�@F�+@FV@F>�@F5?@F$�@E�@E�h@E�@E/@D��@Dj@Dj@DI�@C�
@Ct�@B�@B��@B�!@B��@B^5@B=q@A��@A��@A��@Ax�@@��@@�9@@bN@@*m@@ �@?��@?K�@?;d@?+@?+@?+@?+@>�y@>�y@>�y@>�@>�@>�G�O�@=7L@9�t@4��@2	@2�@0��@�@e�@/S@/��118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111181111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�fB
�}B
�`B
�`B
�`B
�B
�TB
�BB
ްB
�5B
�)B
�B
٫B
�B
�
B
�8B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
ҢB
��B
��B
�B
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
�yB
��B
��B
��B
��B
��B
љB
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
�B
��B
��B
��B
��B
ÖB
�B
�^B
�'B
��B
��B
�JB
}"B
{�B
m�B
aHB
Q�B
A�B
0nB
)�B
�B
B	�TB	�)B	�B	�B	��B	�LB	��B	�7B	��B	�B	x�B	gmB	cTB	ZB	I�B	H�B	C�B	=qB	5?B	!�B	�B	hB��B��B��B��B��B�B�B�B�sB�`B�iB�BB�)B�)B�B�B�fB�BB�fB�yB�sB�}B�BB�
B��B��B��B��B��B��B��B��BȴBƨB��BŢBŢBŢBĜBÖB��B��B�}B�jB�RB�FB��B�'B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B�QB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�7B��B��B��B��B��B�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�'B�-B��B�3B�3B�3B�9B�9B�?B�?B�?B�FB�RB�^B�dB�dB�dB�jB�wB�wB�}B�}B��BBBÖBĜBŢB�TBƨBȴBȴBȴBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�
B�B�B�B�#B�#B�)B�)B�)B�/B�5B�;B�BB�HB�TB�ZB�`B�`B�`B�fB�fB�fB�fB�mB�mB�mB�sB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B�tB��B	  B	B	%B	1B	JB	PB	\B	oB	oB	uB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	!�B	!�B	"�B	"�B	#�B	%�B	'�B	(�B	)�B	+B	-B	0!B	2-B	2-B	33B	5?B	5?B	7LB	9XB	:^B	;dB	@�B	B�B	C�B	C�B	C�B	D�B	F�B	F�B	G�B	G�B	H�B	I�B	K�B	K�B	K�B	L�B	L�B	M�B	M�B	ZB	�B	��B
�B
>]B
m�B
c:B
�B
�/B�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111181111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          >#�
        >B�\            �Q�        >W
=            �Y��        >��H            �^�R        >���            �\(�        =�G�            �(�        >W
=            �:�H        ?��            �G�        >�            �c�
        ?�\            �\        >��                    >���                    >�(�                    >�                    ?�                    >.{                    ?�                    ?.{                    ?��                    >�p�                    >�                    >�Q�                    >��                    ?�                    >���                    >�z�                    =���                    >�z�                    ?�R                    =u                    >u                >���                        >��                    ?�\                    >�
=                    >.{                    >��                                        ?\)                                        >8Q�                                                                                                    ?=p�                                                                                                    >�\)                                                                                                    >�                                                                                                    >�=q                                                                                                    ?                                                                                                       ?#�
                                                                                                    ?z�                                                                                                    >Ǯ                                                                                                    >�G�                                                                                                    ?
=q                                                                                                    >�\)                                                                                                    B
�1B
�3B
�3B
�3B
�1B
�3B
�3B
�3B
�3B
�2B
�1B
�+B
�@B
�#B
�$B
�%B
�EB
�B
�B
�tB
��B
��B
��B
�nB
��B
��B
��B
��B
ӻB
ӼB
ӼB
ӼB
ҷB
ҷB
ҷB
ҷB
ҷB
�fB
ѯB
ѱB
��B
ЧB
ШB
ШB
ШB
ЩB
ϤB
ϤB
ϤB
ϤB
ϢB
ϣB
ϤB
ϤB
ϤB
ϤB
ϤB
ϤB
ϣB
ϢB
ϢB
ϣB
ϤB
ϤB
ϤB
ϤB
ϤB
ϢB
ϢB
ϢB
ϢB
ϢB
ϢB
ϢB
ϢB
ϢB
ϤB
ΝB
ϤB
ΝB
ΜB
ΜB
ΟB
ΜB
ΝB
ΝB
ΝB
ΝB
ΜB
ΝB
ΝB
ΟB
ΝB
ΜB
ΝB
ΝB
ΜB
͙B
͙B
͙B
͙B
͖B
͗B
͗B
͖B
͖B
͖B
͔B
͗B
͖B
�<B
ˊB
ʅB
ΝB
ϣB
ЧB
�\B
ѰB
ҷB
ҵB
ҵB
ҵB
ҵB
ҵB
ӼB
ӼB
ӼB
ӼB
��B
ҴB
ѰB
ЧB
͘B
�YB
��B
�#B
��B
��B
�EB
�B
|�B
{�B
mUB
aB
Q�B
ALB
02B
)�B
OB
�B	�B	��B	��B	��B	ʁB	�B	�DB	��B	�yB	��B	x�B	g.B	cB	Y�B	IIB	HuB	CVB	=1B	5B	!�B	�B	(B��B��B��B�{B�B�cB�UB�JB�/B� B�(B�B��B��B��B��B�%B�B�%B�7B�3B�;B� B��BϟBΚBϝBϝBЄBЧBΚB˄B�tB�hBŦB�dB�^B�`B�\B�TB��B�JB�=B�+B�B�	B�VB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�|B�{B�pB�sB��B��B��B��B��B��B��B��B��B��B��B��B�B�uB�pB�oB�oB�oB�qB�mB�jB�jB�jB�eB�cB�]B�]B�QB�PB�KB�KB��B�SB�IB�FB�=B�@B�1B�>B�>B�>B�@B�>B�=B�>B�AB�EB�CB�AB�<B�LB�HB�MB�PB�NB�WB�]B�_B�_B�_B�_B�^B�\B�]B�^B�^B�]B�^B�]B�]B�^B�^B�`B�]B�^B�\B�cB�dB�eB�`B�^B�]B�^B�]B�\B�^B�cB�dB�dB�bB�^B�dB�_B�]B�cB�kB�pB�qB�wB�tB�wB�{B�{B�zB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�"B�#B�"B�(B�6B�4B�9B�:B�BB�NB�NB�QB�ZB�aB�B�eB�qB�rB�rB�xB�~B�}B�}B˄B˄B̊B̊B͒B͒BΖBФBҬBҬBҬBӳBԺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�$B�%B�$B�!B�*B�*B�*B�1B�4B�=B�=B�JB�OB�NB�VB�PB�NB�HB�AB�BB�GB�NB�aB�fB�nB�rB�zB�zB��B��B��B�0B��B��B	�B	�B	�B	
B	B	B	/B	+B	3B	3B	4B	=B	EB	FB	NB	YB	\B	dB	jB	pB	uB	|B	 �B	!?B	!�B	!�B	!�B	"�B	"�B	#�B	%�B	'�B	(�B	)�B	*�B	,�B	/�B	1�B	1�B	2�B	4�B	4�B	7B	9B	:B	; B	@AB	BKB	CRB	CUB	CVB	DXB	FfB	FgB	GjB	GjB	HqB	IxB	K�B	K�B	K�B	L�B	L�B	M�G�O�B	Y�B	��B	ϜB
kB
>B
m�B
b�B
��B
��B�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111181111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  <49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49XG�O�<49X<49X<49X<49X<49X<49X<49X<49X<49X<49XG�O�G�O�C�DG�O�G�O�C�GG�O�G�O�G�O�C��G�O�G�O�C�cG�O�G�O�G�O�CG�O�G�O�C{�G�O�G�O�G�O�CP�G�O�G�O�C@G�O�G�O�G�O�C~�G�O�G�O�C~�DG�O�G�O�G�O�C~�WG�O�G�O�C~�2G�O�G�O�G�O�C~wbG�O�G�O�C~�$G�O�G�O�G�O�C~zG�O�G�O�C~�.G�O�G�O�G�O�C~�2G�O�G�O�C~��G�O�G�O�G�O�C~�dG�O�G�O�C~�eG�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�C~f1G�O�G�O�G�O�G�O�G�O�C~VG�O�G�O�G�O�G�O�G�O�C~�G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C}ټG�O�G�O�G�O�G�O�G�O�C~5G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C|�G�O�G�O�G�O�G�O�G�O�CzRG�O�G�O�G�O�G�O�G�O�Cw�G�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�CuĎG�O�G�O�G�O�G�O�G�O�C{`G�O�G�O�G�O�G�O�G�O�C{AuG�O�G�O�G�O�G�O�G�O�C{�#G�O�G�O�G�O�G�O�G�O�Cy:�G�O�G�O�G�O�G�O�G�O�Cw�vG�O�G�O�G�O�G�O�G�O�Cs�VG�O�G�O�G�O�G�O�CtZG�O�G�O�G�O�G�O�G�O�G�O�Cu6�G�O�G�O�G�O�G�O�G�O�Cvk�G�O�G�O�G�O�G�O�G�O�CwK�G�O�G�O�G�O�G�O�G�O�CyKQG�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cz�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cv1#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CsK�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[6pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CVSeG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�COaEG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C@zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C;�C0̙C*b C&FGC%i�C$�C��C!�C/M�C6�o  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C�e�G�O�G�O�C�]�G�O�G�O�G�O�C�W�G�O�G�O�C�Z�G�O�G�O�G�O�C�VG�O�G�O�C�TBG�O�G�O�G�O�C�=�G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C�ߓG�O�G�O�G�O�C��`G�O�G�O�C�ϦG�O�G�O�G�O�C��sG�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C��hG�O�G�O�G�O�C���G�O�G�O�C��#G�O�G�O�G�O�C���G�O�G�O�C��,G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��,G�O�G�O�G�O�G�O�G�O�C��XG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�v�G�O�G�O�G�O�G�O�G�O�C��bG�O�G�O�G�O�G�O�G�O�C�]�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��FG�O�G�O�G�O�G�O�G�O�C�GiG�O�G�O�G�O�G�O�G�O�C�0�G�O�G�O�G�O�G�O�G�O�C�.�G�O�G�O�G�O�G�O�G�O�C�'�G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C�8GG�O�G�O�G�O�G�O�G�O�C�6G�O�G�O�G�O�G�O�G�O�C�!�G�O�G�O�G�O�G�O�G�O�C�=�G�O�G�O�G�O�G�O�C�n�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C�h�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�hjG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C|үG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CmV_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CSҌG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CGC;MC4��C0&�C/<�C.�C)m�C+ lC9�qCA��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�@)�\G�O�G�O�@)�[G�O�G�O�G�O�@)�(G�O�G�O�@)��G�O�G�O�G�O�@)�YG�O�G�O�@*�G�O�G�O�G�O�@*DOG�O�G�O�@*k�G�O�G�O�G�O�@*�/G�O�G�O�@*��G�O�G�O�G�O�@*��G�O�G�O�@*�%G�O�G�O�G�O�@*��G�O�G�O�@*�dG�O�G�O�G�O�@*�TG�O�G�O�@*�3G�O�G�O�G�O�@*��G�O�G�O�@*�hG�O�G�O�G�O�@*��G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@*�}G�O�G�O�G�O�G�O�G�O�@*G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@*�pG�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@*�mG�O�G�O�G�O�G�O�G�O�@*�yG�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@*�9G�O�G�O�G�O�G�O�G�O�@+hEG�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@.�KG�O�G�O�G�O�G�O�G�O�@0�aG�O�G�O�G�O�G�O�G�O�@3
bG�O�G�O�G�O�G�O�G�O�@4��G�O�G�O�G�O�G�O�G�O�@6�G�O�G�O�G�O�G�O�G�O�@7�G�O�G�O�G�O�G�O�G�O�@8��G�O�G�O�G�O�G�O�G�O�@8��G�O�G�O�G�O�G�O�@9\G�O�G�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�@:9�G�O�G�O�G�O�G�O�G�O�@:[G�O�G�O�G�O�G�O�G�O�@;o�G�O�G�O�G�O�G�O�G�O�@;�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<\1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Dr�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E-@@EVi@E��@E�f@E��@E��@G:�@GE�@E�@E�
G�O�G�O�@���G�O�G�O�@�~�G�O�G�O�G�O�@���G�O�G�O�@��#G�O�G�O�G�O�@�{�G�O�G�O�@���G�O�G�O�G�O�@�}G�O�G�O�@�dG�O�G�O�G�O�@�p�G�O�G�O�@�F�G�O�G�O�G�O�@�HKG�O�G�O�@� �G�O�G�O�G�O�@�4EG�O�G�O�@�9�G�O�G�O�G�O�@�6�G�O�G�O�@�KG�O�G�O�G�O�@�A>G�O�G�O�@�-�G�O�G�O�G�O�@�,\G�O�G�O�@�4LG�O�G�O�G�O�G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�+(G�O�G�O�G�O�G�O�G�O�@�(vG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�/�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�"G�O�G�O�G�O�G�O�G�O�@�
�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��<G�O�G�O�G�O�G�O�G�O�@�d G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��PG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@�X�G�O�G�O�G�O�G�O�G�O�G�O�@�IlG�O�G�O�G�O�G�O�G�O�@�W�G�O�G�O�G�O�G�O�G�O�@�L�G�O�G�O�G�O�G�O�G�O�@�`2G�O�G�O�G�O�G�O�G�O�@�T G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�N�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�U4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�J�@��@�� @���@��@�e@�}3@���@��@�i[  3  3   3  4   3  3   4  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     4     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     4          3          3                         3                         3                         4                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A �&G�O�G�O�A �G�O�G�O�G�O�A �'G�O�G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�G�O�A ~G�O�G�O�G�O�A �_G�O�G�O�A oqG�O�G�O�G�O�A pAG�O�G�O�A \|G�O�G�O�G�O�A fDG�O�G�O�A iG�O�G�O�G�O�A ghG�O�G�O�A q�G�O�G�O�G�O�A l�G�O�G�O�A b�G�O�G�O�G�O�A bRG�O�G�O�A fJG�O�G�O�G�O�G�O�G�O�A eG�O�G�O�G�O�G�O�G�O�A TdG�O�G�O�G�O�G�O�G�O�A a�G�O�G�O�G�O�G�O�G�O�A `_G�O�G�O�G�O�G�O�G�O�A S/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A [%G�O�G�O�G�O�G�O�G�O�A J�G�O�G�O�G�O�G�O�G�O�A W�G�O�G�O�G�O�G�O�G�O�A Q�G�O�G�O�G�O�G�O�G�O�A K@G�O�G�O�G�O�G�O�G�O�A $�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�@�G�O�G�O�G�O�G�O�G�O�@�2�G�O�G�O�G�O�G�O�G�O�@�Z3G�O�G�O�G�O�G�O�G�O�@�!�G�O�G�O�G�O�G�O�G�O�@��GG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�NIG�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��IG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�D~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@���@�q�@�~�@��?@��;@�,@�a�@���@�=  1  1   1  4   1  1   4  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     4     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     4          1          1                         1                         1                         4                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�<icEG�O�G�O�<ibsG�O�G�O�G�O�<ib�G�O�G�O�G�O�G�O�G�O�G�O�<ih.G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�<i�G�O�G�O�<i��G�O�G�O�G�O�<i�ZG�O�G�O�<i��G�O�G�O�G�O�<iūG�O�G�O�<i��G�O�G�O�G�O�<i��G�O�G�O�<iƽG�O�G�O�G�O�<i�G�O�G�O�<i�;G�O�G�O�G�O�<i��G�O�G�O�<iǵG�O�G�O�G�O�G�O�G�O�<iǂG�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<iȃG�O�G�O�G�O�G�O�G�O�<iȫG�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<iҺG�O�G�O�G�O�G�O�G�O�<i�8G�O�G�O�G�O�G�O�G�O�<i�~G�O�G�O�G�O�G�O�G�O�<jfG�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<k_�G�O�G�O�G�O�G�O�G�O�<lGmG�O�G�O�G�O�G�O�G�O�<m,�G�O�G�O�G�O�G�O�G�O�<m�WG�O�G�O�G�O�G�O�G�O�<n�`G�O�G�O�G�O�G�O�G�O�<o(�G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<o�8G�O�G�O�G�O�G�O�<o�YG�O�G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<p(G�O�G�O�G�O�G�O�G�O�<p+�G�O�G�O�G�O�G�O�G�O�<p�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sG`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tN2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��<t�b<t��<t�b<t��<tђ<uq�<uv=<tͨ<t��G�O�G�O�AMG�O�G�O�A��G�O�G�O�G�O�AcwG�O�G�O�AQ�G�O�G�O�G�O�A�DG�O�G�O�A��G�O�G�O�G�O�A1wG�O�G�O�A�G�O�G�O�G�O�A"]|G�O�G�O�A#�G�O�G�O�G�O�A%��G�O�G�O�A&6hG�O�G�O�G�O�A%L�G�O�G�O�A%��G�O�G�O�G�O�A%5�G�O�G�O�A&�]G�O�G�O�G�O�A&�JG�O�G�O�A&&G�O�G�O�G�O�A&�G�O�G�O�A$��G�O�G�O�G�O�G�O�G�O�A%��G�O�G�O�G�O�G�O�G�O�A#�pG�O�G�O�G�O�G�O�G�O�A%��G�O�G�O�G�O�G�O�G�O�A%��G�O�G�O�G�O�G�O�G�O�A&�G�O�G�O�G�O�G�O�G�O�A'Y�G�O�G�O�G�O�G�O�G�O�A'{�G�O�G�O�G�O�G�O�G�O�A)wG�O�G�O�G�O�G�O�G�O�A)$G�O�G�O�G�O�G�O�G�O�A)��G�O�G�O�G�O�G�O�G�O�A3�G�O�G�O�G�O�G�O�G�O�AH�G�O�G�O�G�O�G�O�G�O�A`�dG�O�G�O�G�O�G�O�G�O�A}��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�eG�O�G�O�G�O�G�O�G�O�A�.�G�O�G�O�G�O�G�O�G�O�A�,G�O�G�O�G�O�G�O�G�O�A�q�G�O�G�O�G�O�G�O�G�O�A�VG�O�G�O�G�O�G�O�A�� G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��]G�O�G�O�G�O�G�O�G�O�A�$�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�J(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�}[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aϡ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�y)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ɫG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A崐G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�B9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�eA�4�A�fA��8A��UA�A��xA��A���A̅\  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�AO)uG�O�G�O�AP��G�O�G�O�G�O�APx�G�O�G�O�APf�G�O�G�O�G�O�AP�lG�O�G�O�AW��G�O�G�O�G�O�A\F�G�O�G�O�Aa<G�O�G�O�G�O�Acr�G�O�G�O�Ad�3G�O�G�O�G�O�Af��G�O�G�O�AgK�G�O�G�O�G�O�AfbG�O�G�O�Af��G�O�G�O�G�O�AfJ�G�O�G�O�Ag��G�O�G�O�G�O�Ag�rG�O�G�O�Ag"NG�O�G�O�G�O�Ag"G�O�G�O�Ae�G�O�G�O�G�O�G�O�G�O�Af��G�O�G�O�G�O�G�O�G�O�Ae�G�O�G�O�G�O�G�O�G�O�Af�G�O�G�O�G�O�G�O�G�O�AgG�O�G�O�G�O�G�O�G�O�AgG�O�G�O�G�O�G�O�G�O�Ahn�G�O�G�O�G�O�G�O�G�O�Ah��G�O�G�O�G�O�G�O�G�O�Aj�+G�O�G�O�G�O�G�O�G�O�Aj9;G�O�G�O�G�O�G�O�G�O�Aj�G�O�G�O�G�O�G�O�G�O�At�=G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�e�G�O�G�O�G�O�G�O�G�O�A�@yG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��vG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��TG�O�G�O�G�O�G�O�G�O�AŘ�G�O�G�O�G�O�G�O�A�1�G�O�G�O�G�O�G�O�G�O�G�O�A�:G�O�G�O�G�O�G�O�G�O�A�;�G�O�G�O�G�O�G�O�G�O�A̯zG�O�G�O�G�O�G�O�G�O�A�,cG�O�G�O�G�O�G�O�G�O�A�S�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AѧG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AԖ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ԼG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�,@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BfgG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BQ�BߝBxYB�fB��BLQBB1A��QA��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�?��yG�O�G�O�?��G�O�G�O�G�O�?��;G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?�pG�O�G�O�?��G�O�G�O�G�O�?�"�G�O�G�O�?�$�G�O�G�O�G�O�?�%�G�O�G�O�?�&G�O�G�O�G�O�?�&G�O�G�O�?�&
G�O�G�O�G�O�?�&0G�O�G�O�?�&HG�O�G�O�G�O�?�&�G�O�G�O�?�&�G�O�G�O�G�O�G�O�G�O�?�&jG�O�G�O�G�O�G�O�G�O�?�&�G�O�G�O�G�O�G�O�G�O�?�&�G�O�G�O�G�O�G�O�G�O�?�&�G�O�G�O�G�O�G�O�G�O�?�'�G�O�G�O�G�O�G�O�G�O�?�(�G�O�G�O�G�O�G�O�G�O�?�+G�O�G�O�G�O�G�O�G�O�?�+�G�O�G�O�G�O�G�O�G�O�?�-G�O�G�O�G�O�G�O�G�O�?�-?G�O�G�O�G�O�G�O�G�O�?�HG�O�G�O�G�O�G�O�G�O�?��iG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�^�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�-`G�O�G�O�G�O�G�O�G�O�?��7G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��0G�O�G�O�G�O�G�O�G�O�?��YG�O�G�O�G�O�G�O�?�FG�O�G�O�G�O�G�O�G�O�G�O�?�& G�O�G�O�G�O�G�O�G�O�?�>�G�O�G�O�G�O�G�O�G�O�?�EgG�O�G�O�G�O�G�O�G�O�?�|�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�aYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�J.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�QXG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�os?�w�?���?���?���?��T?�ؒ?�ڼ?��k?��