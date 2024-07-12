CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2022-07-10T22:37:01Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20220710223701  20220710223701  5906216 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            DA   AO  DDDDDD  APEX                            8723                            081119                          846 @١��Nr1   @١��(�CK��Q��E��Q�1   GPS        DPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.14 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0450; G_DRIFT = 0.0000; JULD_PROF = 26246.8076; JULD_INIT = 25557.2843                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0608; DRIFT = 0.0023; GAIN = 1.0000; JULD = 26246.8076; JULD_PIVOT = 25711.7211                                                                                                                                                    OFFSET = -3.3947; DRIFT = -1.1404; GAIN = 1.0000; JULD = 26246.8076; JULD_PIVOT = 25783.7518                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112221425312021122214253120211222142531202205262248572022052622485720220526224857A   B   B   A   A   A   @���@���@�G�A   A   A9A@  A`  A�  A�\)A�  A�  A���A�  A�  A�  A��A�  A�  A�\)B   B  B  B=qB  B   B'ffB(  B0  B8  B:��B@  BH  BN(�BP  BX  B`  Bb�Bh  Bp  Bv
=Bx  B�  B�  B�B�  B�  B�B�  B�  B�  B�  B�  B�  B�8RB�  B�  B�  B��3B�  B�  B�8RB�  B�  B�  B���B�  B�  Bʏ\B�  B�  B�  B�  B�  B��)B�  B�33B�  B�  B�  B�aHB�  B�  B�  C   C  C��C�C��C  C
  C  C�{C  C  C  C�C  Ck�C  C  C  C  C   C!�RC"  C$  C&  C(  C*  C+��C,  C.  C0  C2  C4  C5��C6  C8  C:  C<  C>  C?EC@  CB  CD  CF  CH  CI�)CJ  CL  CN  CP  CR  CS�\CT  CV  CX  CZ  C\  C]T{C^  C`  Cb  Cd  Cf�CgffCh  Cj  Cl  Cn  Cp  Cq޸Cr  Ct  Cv  Cx  Cz  C{�fC|  C~  C�  C�  C�  C���C�  C�  C�  C�  C�  C�� C�  C�  C�  C�  C�  C��\C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�ФC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��{C�  C��3C�  C�  C�  C��
C�  C�  C�  C�  C�  C��)C�  C�  C�  C�  C�  C�C�  C�  C�  C�  C�  C��fC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��=C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�ٚC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��=C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	�{D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dg
D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"�\D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/\)D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;�D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHW
DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DRy�DS  DS� DT  DT� DT�=DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[fD[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  DaaHDa� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di�fDj  Dj� Dk  Dk� Dl  Dl� Dm  Dms�Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt�3Dy��D�z�D��\D�qHD��{D���D��D�z�D���D�h�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�Q�@�Q�@���@��AA7�A=A]A}A�=qA��HA��HA��A��HA��HA��HA�  A��HA��HA�=qA��HBp�Bp�B�Bp�Bp�B&�
B'p�B/p�B7p�B:{B?p�BGp�BM��BOp�BWp�B_p�Ba��Bgp�Bop�Buz�Bwp�Bp�B��RB��qB��RB��RB��qB��RB��RB��RB��RB��RB��RB��B��RB��RB��RB�k�B��RB��RB��B��RB��RB��RB��>BøRBǸRB�G�B˸RBϸRBӸRB׸RB۸RBޔ{B߸RB��B�RB�RB�RB��B�RB��RB��RB��RC�)Ch�C��C��C�)C	�)C�)Cp�C�)C�)C�)C��C�)CG�C�)C�)C�)C�)C�)C!�{C!�)C#�)C%�)C'�)C)�)C+�C+�)C-�)C/�)C1�)C3�)C5u�C5�)C7�)C9�)C;�)C=�)C?!HC?�)CA�)CC�)CE�)CG�)CIxRCI�)CK�)CM�)CO�)CQ�)CS��CS�)CU�)CW�)CY�)C[�)C]0�C]�)C_�)Ca�)Cc�)Ce��CgB�Cg�)Ci�)Ck�)Cm�)Co�)Cq��Cq�)Cs�)Cu�)Cw�)Cy�)C{��C{�)C}�)C�)C��C��C���C��C��C��C��C��C��C��C��C��C��C��C��pC��C��C��C��C��C���C��C��C��C��C��C���C��C��C��C��C��C��
C��C��C��C��C��C���C��C��GC��C��C��C��C��C��C��C��C��C��=C��C��C��C��C��C���C��C��C��C��C��C��zC��C��C��C��C��C��C��C��C��C��C��(C��C��C��C��C��C��C��C��C��C��C��QC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�ǮC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��QC��C��C��C��C��C��D w
D �
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
D	w
D	˅D	�
D
w
D
�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
D^Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
Dw
D�
D w
D �
D!w
D!�
D"w
D"�fD"�
D#w
D#�
D$w
D$�
D%w
D%�
D&w
D&�
D'w
D'�
D(w
D(�
D)w
D)�
D*w
D*�
D+w
D+�
D,w
D,�
D-w
D-�
D.w
D.�
D/S3D/w
D/�
D0w
D0�
D1w
D1�
D2w
D2�
D3w
D3�
D4w
D4�
D5w
D5�
D6w
D6�
D7w
D7�
D8w
D8�
D9w
D9�
D:w
D:�
D;w
D;�)D;�
D<w
D<�
D=w
D=�
D>w
D>�
D?w
D?�
D@w
D@�
DAw
DA�
DBw
DB�
DCw
DC�
DDw
DD�
DEw
DE�
DFw
DF�
DGw
DG�
DHNDHw
DH�
DIw
DI�
DJw
DJ�
DKw
DK�
DLw
DL�
DMw
DM�
DNw
DN�
DOw
DO�
DPw
DP�
DQw
DQ�
DRp�DR�
DSw
DS�
DTw
DT�GDT�
DUw
DU�
DVw
DV�
DWw
DW�
DXw
DX�
DYw
DY�
DZw
DZ�pD[w
D[�
D\w
D\�
D]w
D]�
D^w
D^�
D_w
D_�
D`w
D`�
DaXRDaw
Da�
Dbw
Db�
Dcw
Dc�
Ddw
Dd�
Dew
De�
Dfw
Df�
Dgw
Dg�
Dhw
Dh�
Di}pDi�
Djw
Dj�
Dkw
Dk�
Dlw
Dl�
Dmj�Dmw
Dm�
Dnw
Dn�
Dow
Do�
Dpw
Dp�
Dqw
Dq�
Drw
Dr�
Dsw
Ds�
Dtw
Dt�=Dy��D�vD���D�l�D�� D��
D��D�vD��fD�d{111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Aw��Aw�#Aw��Aw�;Aw�#Aw�#Aw�#Aw�;Aw�;Aw�;Aw�;Aw�#Aw�#Aw�#Aw�#Aw�;Aw�;Aw�;Aw�TAw�}Aw�#Aw��Aw��Aw�=Aw�mAw�Aw�Aw�Aw�AvZAt�1Ap�`Al�DAjsAi��Aj  AnjAn��Ao\)An�An�AAn�+Ao�ApVApp!Ap�jAo&�Am`QAl��Al�Al~�Al�Aj��AhĜAhGPAh(�Ai�Ah�HAh��Ahz�Ag��Agc%AgS�Ag�Ah�9Ah܇Aix�Ai��Aj.�AjM�Ai��AgƨAg��AhA�Ag�Ag��AgS�Af�+Ae��AeS�Ae&�Ae�AeoAeoAe�Ad��Ac�Ac`BAbn�Aa�Ab1Ab  A`�yA`VA_�7A^�!A]�mA]�FA]��A]��A]A\JAZ��AY�#AY_�AYK�AX��AX�AW`BAVjAU'�AT�`AT�ASoAQ��APQ�AO_pAO"�AN=qAM\)AL�+AK�mAK��AK\)AK/AJ��AIS�AH5?AG�AGS�AF�ADn�ADbADJAA�A@�jA>ffA:=qA8�A7��A6�~A5��A2��A2v�A333A4�RA4��A4��A4Q�A3�A2�A.��A+{�A+C�A*  A(ZA'�FA't�A&��A&�/A&M�A&A�A$ �A#�A 1uAȴA�+A��A�A��A�A�AoA�jA��A�A�UA�Al�A�A��A�7A"�A�yA�mAv�AVAS�A�lA��A��AJA��A7LA�`AdZA�A�^A	�FA�yA�A�^A%An�A��AS�A��AM�A��A^5A7L@��
@��z@�O�@��@�X@��@�5?@���@�K�@�P@�7L@���@�1'@� \@�@�v�@��#@��@�X@��@���@�r�@�^5@�ff@��@�hs@��@�z�@�C�@�G�@��@�~�@�J@�&�@�bN@��_@��;@�ff@�O�@�1'@�t�@�C�@�K�@�@�hs@��m@�;d@�5?@��`@�33@ʗ�@�5?@�{@���@ɩ�@�X@�j@Ǿw@ǍP@�~�@��`@Ð.@�S�@�x�@�bN@���@��@�@�v�@��@�dZ@��@�%@��P@�~�@�^5@��@�hs@�bN@�  @��@�O�@�(�@�|�@��@���@��@���@�A�@�dZ@��@��@���@�  @��@�\)@�K�@�"�@�ȴ@�n�@�@�p�@�G�@��@�z�@�b@��P@�;d@��y@��\@���@�E�@�x�@��v@���@���@�&�@�1'@��@�33@�33@�o@�n�@���@��#@��@�%@���@��-@��-@���@�hs@��@�j@� �@��@�K�@��@��\@�T@�E�@��h@�V@�?}@���@��@��@�t�@�;d@���@��@�@��u@���@��@���@�dZ@�C�@�+@���@�$�@��^@�x�@�O�@�?}@��@��/@�j@��@��w@�t�@��@�|�@�
=@���@�M�@�@���@�/@�O�@�hs@�p�@�Ĝ@��@��@�S�@�"�@�K�@��@�l�@�S�@���@�n�@��^@�p�@���@�r�@�1'@��j@�V@��u@�b@�|�@���@�5?@��@�V@���@��@�C�@�
=@��@�o@���@���@��!@�33@�;�@�$�@�&�@��`@���@�b@~��@~5?@}��@|�@{t�@{t�@{33@{��@}�@z��@z��@z�\@z~�@{o@{33@y�^@yG�@y7L@y�@xĜ@x(�@w�;@w�@w��@xbN@xQ�@w�P@w\)@w�@v�y@vv�@uV@t�@s33@qhs@o�@o
=@o�@m@m`B@m`B@nE�@n5?@m�@m�-@p1'@p�"@q&�@pbN@nv�@m�h@l��@kt�@j�H@j�\@j=q@i7L@h��@g;d@f�R@f��@e@d��@d��@e/@eO�@e/@d�/@d�D@d9X@b�H@a�7@`�.@`A�@_�;@_��@^�@^�y@_�@_|�@_l�@_\)@_
=@\�@\Z@\1@[�F@[�F@[33@Z^5@Z�@Y�7@X��@XQ�@X  @X �@W�;@W��@W�@W+@V�R@U�@Tz�@T1@SdZ@S33@R��@R��@R~�@Rn�@RM�@Q��@Qx�@Qhs@QL�@N.�@F��@>e@@�|@5*0@:l�@@��@:q�@@I�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111811111111111111141111111111          >W
=        >Ǯ            �+�        >�
=            �#�
        >���            �O\)        >��            �(��        >�            �!G�        >��H            ��\        >��H            �           >Ǯ            �Y��        >Ǯ            ���        ?8Q�                    ?�                    >��R                    ?��                    >�
=                    ?z�                    >�\)                    >�{                    >���                    ?:�H                    >Ǯ                    >B�\                    ?+�                    ?��                    >�                    >�33                    ?&ff                    >�                      >\                    ?8Q�                    >�p�                    >8Q�                    ?
=                    ?�                    >�\)                    >�                    >L��                                        >Ǯ                                        >.{                                                                                                    >���                                                                                                    >�
=                                                                                                    ?.{                                                                                                    >Ǯ                                                                                                    ?B�\                                                                                                    ?\)                                                                                                    >.{                                                                                                    ?#�
                                                                                                    >�{                                                                                                    >�                                                                                                >B�\                                                                                                        Aw��Aw�#Aw��Aw�;Aw�#Aw�#Aw�#Aw�;Aw�;Aw�;Aw�;Aw�#Aw�#Aw�#Aw�#Aw�;Aw�;Aw�;Aw�TAw�}Aw�#Aw��Aw��Aw�=Aw�mAw�Aw�Aw�Aw�AvZAt�1Ap�`Al�DAjsAi��Aj  AnjAn��Ao\)An�An�AAn�+Ao�ApVApp!Ap�jAo&�Am`QAl��Al�Al~�Al�Aj��AhĜAhGPAh(�Ai�Ah�HAh��Ahz�Ag��Agc%AgS�Ag�Ah�9Ah܇Aix�Ai��Aj.�AjM�Ai��AgƨAg��AhA�Ag�Ag��AgS�Af�+Ae��AeS�Ae&�Ae�AeoAeoAe�Ad��Ac�Ac`BAbn�Aa�Ab1Ab  A`�yA`VA_�7A^�!A]�mA]�FA]��A]��A]A\JAZ��AY�#AY_�AYK�AX��AX�AW`BAVjAU'�AT�`AT�ASoAQ��APQ�AO_pAO"�AN=qAM\)AL�+AK�mAK��AK\)AK/AJ��AIS�AH5?AG�AGS�AF�ADn�ADbADJAA�A@�jA>ffA:=qA8�A7��A6�~A5��A2��A2v�A333A4�RA4��A4��A4Q�A3�A2�A.��A+{�A+C�A*  A(ZA'�FA't�A&��A&�/A&M�A&A�A$ �A#�A 1uAȴA�+A��A�A��A�A�AoA�jA��A�A�UA�Al�A�A��A�7A"�A�yA�mAv�AVAS�A�lA��A��AJA��A7LA�`AdZA�A�^A	�FA�yA�A�^A%An�A��AS�A��AM�A��A^5A7L@��
@��z@�O�@��@�X@��@�5?@���@�K�@�P@�7L@���@�1'@� \@�@�v�@��#@��@�X@��@���@�r�@�^5@�ff@��@�hs@��@�z�@�C�@�G�@��@�~�@�J@�&�@�bN@��_@��;@�ff@�O�@�1'@�t�@�C�@�K�@�@�hs@��m@�;d@�5?@��`@�33@ʗ�@�5?@�{@���@ɩ�@�X@�j@Ǿw@ǍP@�~�@��`@Ð.@�S�@�x�@�bN@���@��@�@�v�@��@�dZ@��@�%@��P@�~�@�^5@��@�hs@�bN@�  @��@�O�@�(�@�|�@��@���@��@���@�A�@�dZ@��@��@���@�  @��@�\)@�K�@�"�@�ȴ@�n�@�@�p�@�G�@��@�z�@�b@��P@�;d@��y@��\@���@�E�@�x�@��v@���@���@�&�@�1'@��@�33@�33@�o@�n�@���@��#@��@�%@���@��-@��-@���@�hs@��@�j@� �@��@�K�@��@��\@�T@�E�@��h@�V@�?}@���@��@��@�t�@�;d@���@��@�@��u@���@��@���@�dZ@�C�@�+@���@�$�@��^@�x�@�O�@�?}@��@��/@�j@��@��w@�t�@��@�|�@�
=@���@�M�@�@���@�/@�O�@�hs@�p�@�Ĝ@��@��@�S�@�"�@�K�@��@�l�@�S�@���@�n�@��^@�p�@���@�r�@�1'@��j@�V@��u@�b@�|�@���@�5?@��@�V@���@��@�C�@�
=@��@�o@���@���@��!@�33@�;�@�$�@�&�@��`@���@�b@~��@~5?@}��@|�@{t�@{t�@{33@{��@}�@z��@z��@z�\@z~�@{o@{33@y�^@yG�@y7L@y�@xĜ@x(�@w�;@w�@w��@xbN@xQ�@w�P@w\)@w�@v�y@vv�@uV@t�@s33@qhs@o�@o
=@o�@m@m`B@m`B@nE�@n5?@m�@m�-@p1'@p�"@q&�@pbN@nv�@m�h@l��@kt�@j�H@j�\@j=q@i7L@h��@g;d@f�R@f��@e@d��@d��@e/@eO�@e/@d�/@d�D@d9X@b�H@a�7@`�.@`A�@_�;@_��@^�@^�y@_�@_|�@_l�@_\)@_
=@\�@\Z@\1@[�F@[�F@[33@Z^5@Z�@Y�7@X��@XQ�@X  @X �@W�;@W��@W�@W+@V�R@U�@Tz�@T1@SdZ@S33@R��@R��@R~�@Rn�@RM�@Q��@Qx�G�O�@QL�@N.�@F��@>e@@�|@5*0@:l�@@��@:q�@@I�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111811111111111111141111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�ZB��B��B��B��B��B��B��Bw�B{�B{�B{�B�=B�B�!BDB1B�BB�B1'B4�B>wB-BBPBuB�B�BB�B�,B�`B��B��B�PB��B��B��B��BB�B�B.B:^B>�BA�B:^B�B�B)�B$�B"�B�B\BB��B�xB��B��B��B��B��B�.B�mB�#B��B��B��B��BÖB�3B�B��B��B�DB��B�{B�+By�Bk�Bf<Be`B^5BXBM�BB�B4B1'B%�B�BPB��B��B�B�mB�)B��B��B��BƨBB�wB�'B��B�xB��B�oB�B{�B�B_�B\)B:^B�B��B�mB�+B��B�?B�B�RB�
B׽B�B��B��B�^B�hBm�Bk�B]/BL�BC�BK�BI>BH�BC�BA�B1'B�B
��B
�B
�
B
ĜB
�RB
�?B
��B
�RB
�qB
�qB
�wB
ÖB
ǻB
ȴB
��B
�#B
�#B
�/B
��B
�#B
��B
��B
B
�dB
�B
�'B
�B
��B
�uB
�hB
�\B
�B
s�B
dZB
P�B
I�B
C;B
@�B
9XB
5?B
2-B
.B
)�B
'�B
�B
�B
\B
%B	�B	��B	��B	�B	�yB	�NB	�B	�B	��B	ƨB	ŢB	ÖB	©B	B	��B	�}B	�wB	�qB	�dB	�dB	�RB	�9B	��B	��B	��B	��B	��B	��B	�oB	�PB	�1B	�%B	�B	�B	'B	~�B	y�B	v�B	r�B	o�B	m�B	m�B	k�B	ffB	`BB	^5B	YB	T�B	N�B	M�B	L�B	L�B	K�B	J�B	H�B	E�B	C�B	B�B	>wB	:^B	5%B	49B	-B	(�B	&�B	#�B	"�B	 �B	�B	�B	bB	VB		7B	B	B	B	B��B��B��B��B�B�B�B�B�B�OB�sB�`B�TB�HB�5B�/B�)B�)B�#B�#B�B�B�
B�B�B��B��B��B��B��B��B��B��B��B��BφB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��BɺBɺBǮBǮBɺBɺBǮBƨBƨBŢBĜBÖBÖBÖBÖBÖBÖBÖBĜBĜBĜBĜBÖBĜBĜBĜBĜBÖBĜBǮB��B��B��BɺBȴBȴBɺB��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺB��BȴBƨBƨBǮBɺBɺBɺB��B��B��B��B��B��B��BɺBǮBȴBȴBȴBǮBȴBȴB��B��B��B��B��B��B��B��B��B��B��B��B��B�VB��B�B�
B�B�#B�B�B�B�B�/B�/B�)B�#B�B��B��B��B��B��B��B�
B�
B�
B�B�BB�B�`B�`B�TB�NB�NB�HB�HB�HB�HB�NB�HB�;B�;B�;B�HB�`B�fB�mB�sB�B�B�B�yB�yB�yB�yB�yB�yB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	+B	1B	1B	1B	1B		7B		7B	JB	VB	�B	Z�B	�yB	��B
�B
AoB
�B
��B
�4B�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111811111111111111141111111111          >W
=        >Ǯ            �+�        >�
=            �#�
        >���            �O\)        >��            �(��        >�            �!G�        >��H            ��\        >��H            �           >Ǯ            �Y��        >Ǯ            ���        ?8Q�                    ?�                    >��R                    ?��                    >�
=                    ?z�                    >�\)                    >�{                    >���                    ?:�H                    >Ǯ                    >B�\                    ?+�                    ?��                    >�                    >�33                    ?&ff                    >�                      >\                    ?8Q�                    >�p�                    >8Q�                    ?
=                    ?�                    >�\)                    >�                    >L��                                        >Ǯ                                        >.{                                                                                                    >���                                                                                                    >�
=                                                                                                    ?.{                                                                                                    >Ǯ                                                                                                    ?B�\                                                                                                    ?\)                                                                                                    >.{                                                                                                    ?#�
                                                                                                    >�{                                                                                                    >�                                                                                                >B�\                                                                                                        B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�iB�B�B�B�B��B��B��Bw�B{�B{�B{�B�KB��B�1BOB@B�B-B�B17B4�B>�B-B'B`B�B�B�B+B�B�;B�nB��B��B�^B��B��B��B��B#B�B�B.%B:oB?BA�B:jB�B�B*B$�B"�B�BjB*B��B��B��B��B��B��B��B�=B�|B�0B�B�B�B��BåB�CB�B��B��B�TB��B��B�9By�Bk�BfNBerB^FBXBM�BB�B4+B15B%�B�B_B��B��B�B�}B�9B�B��B��BƹBB��B�8B��B��B��B�B�B{�B�*B`B\8B:lB�B��B�}B�;B�B�RB�/B�cB�B��B�B�B��B�oB�yBnBk�B]?BL�BC�BK�BIMBH�BC�BA�B1:B�B
�B
�B
�B
ĮB
�eB
�PB
� B
�bB
��B
��B
��B
æB
��B
��B
��B
�5B
�4B
�@B
��B
�2B
��B
��B
 B
�sB
�B
�9B
�B
��B
��B
�yB
�nB
�$B
s�B
dlB
P�B
I�B
CKB
@�B
9kB
5OB
2@B
.&B
)�B
(B
�B
�B
mB
8B	�,B	�B	��B	�B	�B	�_B	�%B	�.B	��B	ƺB	űB	èB	»B	¡B	��B	��B	��B	��B	�uB	�tB	�dB	�LB	��B	��B	��B	��B	��B	��B	��B	�aB	�BB	�5B	�)B	�B	9B	B	y�B	v�B	r�B	o�B	m�B	m�B	k�B	fxB	`UB	^HB	Y(B	UB	N�B	M�B	L�B	L�B	K�B	J�B	H�B	E�B	C�B	B�B	>�B	:qB	57B	4KB	-B	)B	&�B	#�B	"�B	 �B	�B	�B	sB	hB		IB	2B	,B	#B	B�B��B��B��B�B�B�B��B�B�cB�B�sB�gB�[B�HB�AB�=B�9B�5B�5B�/B�!B�B�B�B�B�
B�B��B��B��B��B��B��B��BϘB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��BǿB��B��B��BƹBƼBŵBįBêBçBèBèBçBçBèBĭBİBĮBĮBèBİBĮBįBįBéBįB��B��B��B��B��B��B��B��B��B��B��B��B�0B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BƽBƾB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B� B�B�B�B�B�iB�B�B�B�0B�8B�/B�(B�+B�1B�?B�BB�=B�6B�B�B�B�B�B�B�B�B�B�B�0B�UB�B�sB�tB�hB�`B�cB�ZB�YB�ZB�YB�bB�YB�NB�NB�NB�\B�sB�zB�{B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B�B��B�B	 B	B	B	B	B	-B	>B	DB	CB	EB	BB		GB		MB	]G�O�B	�B	Z�B	��B	��B
B
A�B
�.B
��B
�FB�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111811111111111111141111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�Cp�G�O�G�O�Cp�G�O�G�O�G�O�Co�oG�O�G�O�Co��G�O�G�O�G�O�Co�hG�O�G�O�CoDeG�O�G�O�G�O�Cn��G�O�G�O�Cl{dG�O�G�O�G�O�Cd�DG�O�G�O�Cd��G�O�G�O�G�O�Cej�G�O�G�O�Cdi�G�O�G�O�G�O�Cb��G�O�G�O�C_n�G�O�G�O�G�O�C]�G�O�G�O�C^4�G�O�G�O�G�O�C\ٯG�O�G�O�C\�G�O�G�O�G�O�C[�G�O�G�O�CZ��G�O�G�O�G�O�G�O�G�O�CZ�0G�O�G�O�G�O�G�O�G�O�CZG�O�G�O�G�O�G�O�G�O�CXU�G�O�G�O�G�O�G�O�G�O�CV�G�O�G�O�G�O�G�O�G�O�CT_gG�O�G�O�G�O�G�O�G�O�CQ��G�O�G�O�G�O�G�O�G�O�CN�G�O�G�O�G�O�G�O�G�O�CJ¨G�O�G�O�G�O�G�O�G�O�CJ|�G�O�G�O�G�O�G�O�G�O�CK,�G�O�G�O�G�O�G�O�G�O�CLT�G�O�G�O�G�O�G�O�G�O�CO*�G�O�G�O�G�O�G�O�G�O�CMK�G�O�G�O�G�O�G�O�G�O�CO`�G�O�G�O�G�O�G�O�G�O�CNE�G�O�G�O�G�O�G�O�G�O�CQ�|G�O�G�O�G�O�G�O�G�O�CRJ�G�O�G�O�G�O�G�O�G�O�CO��G�O�G�O�G�O�G�O�G�O�CN[:G�O�G�O�G�O�G�O�G�O�CPB�G�O�G�O�G�O�G�O�G�O�CS0�G�O�G�O�G�O�G�O�G�O�CV�nG�O�G�O�G�O�G�O�G�O�CX>*G�O�G�O�G�O�G�O�G�O�CZ�~G�O�G�O�G�O�G�O�G�O�C\[G�O�G�O�G�O�G�O�G�O�C\/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cv1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs'{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CmK�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj�rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW*GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO��CA��C6�	C/&�C,�C(]oC*�PC.��C/R�C6R_  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                        3                3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�Cz��G�O�G�O�Cz�LG�O�G�O�G�O�Cz�OG�O�G�O�Cz��G�O�G�O�G�O�Cz`�G�O�G�O�Cz�G�O�G�O�G�O�Cyu�G�O�G�O�Cw�G�O�G�O�G�O�Cn��G�O�G�O�Cn��G�O�G�O�G�O�Co��G�O�G�O�Cn�3G�O�G�O�G�O�Cl�<G�O�G�O�Ci|�G�O�G�O�G�O�Cg�,G�O�G�O�Ch4SG�O�G�O�G�O�Cf��G�O�G�O�Cf�G�O�G�O�G�O�Cd��G�O�G�O�Cd{�G�O�G�O�G�O�G�O�G�O�CdYG�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�Cb�G�O�G�O�G�O�G�O�G�O�C_�-G�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�C[7�G�O�G�O�G�O�G�O�G�O�CWd.G�O�G�O�G�O�G�O�G�O�CS�uG�O�G�O�G�O�G�O�G�O�CS�6G�O�G�O�G�O�G�O�G�O�CTQ�G�O�G�O�G�O�G�O�G�O�CU��G�O�G�O�G�O�G�O�G�O�CX}9G�O�G�O�G�O�G�O�G�O�CV��G�O�G�O�G�O�G�O�G�O�CX��G�O�G�O�G�O�G�O�G�O�CW��G�O�G�O�G�O�G�O�G�O�C[I�G�O�G�O�G�O�G�O�G�O�C[�oG�O�G�O�G�O�G�O�G�O�CX��G�O�G�O�G�O�G�O�G�O�CW�tG�O�G�O�G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�C\��G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�Ca�IG�O�G�O�G�O�G�O�G�O�Cd�vG�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�Cf9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ChPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CkG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CuvhG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CpJG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CkXG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX�CJ?lC>��C7C4y�C/��C2j$C6��C76�C>��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                        1                1111111111  G�O�G�O�@6G�O�G�O�@6�G�O�G�O�G�O�@5�G�O�G�O�@6G�O�G�O�G�O�@5�G�O�G�O�@;G�O�G�O�G�O�@5G�O�G�O�@2�G�O�G�O�G�O�@֕G�O�G�O�@xjG�O�G�O�G�O�@�eG�O�G�O�@�IG�O�G�O�G�O�@J?G�O�G�O�@�G�O�G�O�G�O�@'G�O�G�O�@;G�O�G�O�G�O�@�G�O�G�O�@yG�O�G�O�G�O�@��G�O�G�O�@uG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@l�G�O�G�O�G�O�G�O�G�O�@�]G�O�G�O�G�O�G�O�G�O�@=G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�=G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@fG�O�G�O�G�O�G�O�G�O�@Y�G�O�G�O�G�O�G�O�G�O�@ �	G�O�G�O�G�O�G�O�G�O�@"�GG�O�G�O�G�O�G�O�G�O�@#U�G�O�G�O�G�O�G�O�G�O�@%k?G�O�G�O�G�O�G�O�G�O�@&d_G�O�G�O�G�O�G�O�G�O�@'�`G�O�G�O�G�O�G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@){_G�O�G�O�G�O�G�O�G�O�@)�G�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@+ȒG�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@.iG�O�G�O�G�O�G�O�G�O�@/�FG�O�G�O�G�O�G�O�G�O�@1G�O�G�O�G�O�G�O�G�O�@2&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@3W^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@7B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C\jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C� @C��@Ddf@D�@D�@Eo�@D�
@DfH@D�O@DS�G�O�G�O�A �WG�O�G�O�A �8G�O�G�O�G�O�A �yG�O�G�O�A |�G�O�G�O�G�O�A �G�O�G�O�A |kG�O�G�O�G�O�A x�G�O�G�O�A z�G�O�G�O�G�O�A �OG�O�G�O�A 	�G�O�G�O�G�O�@�ȅG�O�G�O�A ;G�O�G�O�G�O�@���G�O�G�O�@��zG�O�G�O�G�O�@���G�O�G�O�@�\]G�O�G�O�G�O�@�>�G�O�G�O�@��G�O�G�O�G�O�@��sG�O�G�O�@��2G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�`�G�O�G�O�G�O�G�O�G�O�@�!G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�C�G�O�G�O�G�O�G�O�G�O�@�H�G�O�G�O�G�O�G�O�G�O�@�L;G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ݜG�O�G�O�G�O�G�O�G�O�@�ЏG�O�G�O�G�O�G�O�G�O�@�weG�O�G�O�G�O�G�O�G�O�@�iG�O�G�O�G�O�G�O�G�O�@�6GG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�@��BG�O�G�O�G�O�G�O�G�O�@��~G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�GJG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�bsG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��d@�fl@�6@�ڨ@��3@�̮@�(V@��T@��f@���  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                        3                3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�At@G�O�G�O�Ai G�O�G�O�G�O�AcaG�O�G�O�A]�G�O�G�O�G�O�Aa�G�O�G�O�A]UG�O�G�O�G�O�AY�G�O�G�O�A[�G�O�G�O�G�O�AcdG�O�G�O�A �G�O�G�O�G�O�A ŗG�O�G�O�A �G�O�G�O�G�O�A �)G�O�G�O�A �.G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A �G�O�G�O�A o�G�O�G�O�G�O�A ]�G�O�G�O�A \-G�O�G�O�G�O�G�O�G�O�A [
G�O�G�O�G�O�G�O�G�O�A J<G�O�G�O�G�O�G�O�G�O�A IOG�O�G�O�G�O�G�O�G�O�A -HG�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��CG�O�G�O�G�O�G�O�G�O�@�Q�G�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�@�vG�O�G�O�G�O�G�O�G�O�@�pG�O�G�O�G�O�G�O�G�O�@��9G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�A=G�O�G�O�G�O�G�O�G�O�@�3�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��KG�O�G�O�G�O�G�O�G�O�@��/G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��oG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�coG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�w!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�fxG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@�<6@��3@���@��W@��!@���@�\x@�`�@��   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                        1                1111111111  G�O�G�O�<a]�G�O�G�O�<a^G�O�G�O�G�O�<a]�G�O�G�O�<a]�G�O�G�O�G�O�<a]�G�O�G�O�<a_�G�O�G�O�G�O�<a]nG�O�G�O�<a\�G�O�G�O�G�O�<a��G�O�G�O�<bJ�G�O�G�O�G�O�<a�G�O�G�O�<b �G�O�G�O�G�O�<a��G�O�G�O�<bG�O�G�O�G�O�<b)kG�O�G�O�<b��G�O�G�O�G�O�<bk�G�O�G�O�<b�PG�O�G�O�G�O�<bczG�O�G�O�<bIZG�O�G�O�G�O�G�O�G�O�<bu�G�O�G�O�G�O�G�O�G�O�<b��G�O�G�O�G�O�G�O�G�O�<bΖG�O�G�O�G�O�G�O�G�O�<c%G�O�G�O�G�O�G�O�G�O�<cG�G�O�G�O�G�O�G�O�G�O�<c�LG�O�G�O�G�O�G�O�G�O�<c�G�O�G�O�G�O�G�O�G�O�<dsG�O�G�O�G�O�G�O�G�O�<d¹G�O�G�O�G�O�G�O�G�O�<e,G�O�G�O�G�O�G�O�G�O�<e�~G�O�G�O�G�O�G�O�G�O�<f��G�O�G�O�G�O�G�O�G�O�<f�G�O�G�O�G�O�G�O�G�O�<g�yG�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<iL~G�O�G�O�G�O�G�O�G�O�<iB�G�O�G�O�G�O�G�O�G�O�<iDTG�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<j3�G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<kGIG�O�G�O�G�O�G�O�G�O�<kކG�O�G�O�G�O�G�O�G�O�<lX�G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<mLVG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m�zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n�iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t	<tS<tHA<t�;<t_�<t��<t�<tI<tv�<tA^G�O�G�O��=.�G�O�G�O��9��G�O�G�O�G�O��<�?G�O�G�O��8N�G�O�G�O�G�O��61$G�O�G�O��;��G�O�G�O�G�O��5R G�O�G�O��0�UG�O�G�O�G�O��&,�G�O�G�O��'�G�O�G�O�G�O���TDG�O�G�O��ٚ^G�O�G�O�G�O���&G�O�G�O����G�O�G�O�G�O�?D��G�O�G�O�?��^G�O�G�O�G�O�?�Z�G�O�G�O�?�W?G�O�G�O�G�O�@��G�O�G�O�@@YG�O�G�O�G�O�G�O�G�O�@�/G�O�G�O�G�O�G�O�G�O�@/z1G�O�G�O�G�O�G�O�G�O�@>�5G�O�G�O�G�O�G�O�G�O�@cs�G�O�G�O�G�O�G�O�G�O�@�g�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�l�G�O�G�O�G�O�G�O�G�O�@޶pG�O�G�O�G�O�G�O�G�O�@�I[G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A!zcG�O�G�O�G�O�G�O�G�O�A&�mG�O�G�O�G�O�G�O�G�O�A:J=G�O�G�O�G�O�G�O�G�O�AF�G�O�G�O�G�O�G�O�G�O�ASEFG�O�G�O�G�O�G�O�G�O�Aa�!G�O�G�O�G�O�G�O�G�O�Aa��G�O�G�O�G�O�G�O�G�O�AfsG�O�G�O�G�O�G�O�G�O�Al~�G�O�G�O�G�O�G�O�G�O�Av�G�O�G�O�G�O�G�O�G�O�A�?~G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�S�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AɧG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AʹKG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AڼUA�HA�+A�m�A▉A�TA۠�A�z�A�(A�&�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                        3                3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�?�WVG�O�G�O�?�:G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?�R�G�O�G�O�?�^G�O�G�O�G�O�@ �kG�O�G�O�@G6G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@B�iG�O�G�O�@I\G�O�G�O�G�O�@QX�G�O�G�O�@�\�G�O�G�O�G�O�@��G�O�G�O�@�a�G�O�G�O�G�O�@���G�O�G�O�@�G�O�G�O�G�O�@ۺ�G�O�G�O�@�rG�O�G�O�G�O�G�O�G�O�@�b�G�O�G�O�G�O�G�O�G�O�@�^G�O�G�O�G�O�G�O�G�O�@�8`G�O�G�O�G�O�G�O�G�O�AS�G�O�G�O�G�O�G�O�G�O�A*eG�O�G�O�G�O�G�O�G�O�AJlG�O�G�O�G�O�G�O�G�O�A(-G�O�G�O�G�O�G�O�G�O�A<��G�O�G�O�G�O�G�O�G�O�AF�PG�O�G�O�G�O�G�O�G�O�AL�}G�O�G�O�G�O�G�O�G�O�AYo@G�O�G�O�G�O�G�O�G�O�An�G�O�G�O�G�O�G�O�G�O�AtG�O�G�O�G�O�G�O�G�O�A��pG�O�G�O�G�O�G�O�G�O�A��KG�O�G�O�G�O�G�O�G�O�A�]�G�O�G�O�G�O�G�O�G�O�A��bG�O�G�O�G�O�G�O�G�O�A�|�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��QG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��DG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�h<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�bfG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ŸG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B ��B��B,�B�B��B��B-�A�6.A��zA��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                        1                1111111111  G�O�G�O�?�
�G�O�G�O�?�
�G�O�G�O�G�O�?�
�G�O�G�O�?�
�G�O�G�O�G�O�?�
�G�O�G�O�?��G�O�G�O�G�O�?�
�G�O�G�O�?�
2G�O�G�O�G�O�?�*�G�O�G�O�?�~|G�O�G�O�G�O�?�R{G�O�G�O�?�ZBG�O�G�O�G�O�?�BG�O�G�O�?�f�G�O�G�O�G�O�?�n9G�O�G�O�?��?G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?�}�G�O�G�O�G�O�G�O�G�O�?��`G�O�G�O�G�O�G�O�G�O�?��SG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�&?G�O�G�O�G�O�G�O�G�O�?�S�G�O�G�O�G�O�G�O�G�O�?��5G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�!�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�sG�O�G�O�G�O�G�O�G�O�?�GFG�O�G�O�G�O�G�O�G�O�?��zG�O�G�O�G�O�G�O�G�O�?��ZG�O�G�O�G�O�G�O�G�O�?��yG�O�G�O�G�O�G�O�G�O�?��]G�O�G�O�G�O�G�O�G�O�?�gG�O�G�O�G�O�G�O�G�O�?�[PG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�+�G�O�G�O�G�O�G�O�G�O�?�ggG�O�G�O�G�O�G�O�G�O�?��QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�GTG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�q%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�(f?�/c?�GH?�b�?�R�?�|�?�d?�G�?�]�?�C�