CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:34:32Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106113432  20230106113432  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8730                            081119                          846 @�H�AEB1   @�H�AEB�Dq��o@�����8   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.12 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 25888.3064; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0067; DRIFT = -0.0208; GAIN = 1.0000; JULD = 25888.3064; JULD_PIVOT = 25672.1188                                                                                                                                                   OFFSET = -2.2337; DRIFT = -0.4289; GAIN = 1.0000; JULD = 25888.3064; JULD_PIVOT = 25651.5431                                                                                                                                                                    Under ice profile. Pressures adjusted by using last known pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                      The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202012301128212020123011282120201230112821202301052234222023010522342220230105223422A   B   B   A   A   A   @���@�  @�
=A   A   A<z�A@  A`  A�  A��A�  A�  A�\)A�  A�  A�33A�G�A�  A�  A�{B   B  B  B��BffB   B&��B(  B0  B8  B;ffB@  BH  BO��BP  BX  B`  Bc{Bh  Bp  Bw=qBx  B�  B�  B���B�  B�  B�B�  B�  B�  B��fB�  B�  B��B�  B�  B�  B���B�  B�  B�Q�B���B�  B�  B�\)B�  B�  B��)B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�z�B�  B�  B�  C   C  C�qC  C  C  C
  C  C��C  C  C  C  C  C��C�fC�fC  C  C   C!EC"  C$  C&  C(  C*  C+p�C,  C.  C0  C1�fC3�fC5Y�C6  C8  C:  C<  C>  C?��C@  CB  CD�CF  CH  CI^�CJ  CL  CN  CP  CR  CS��CT  CV  CX  CZ  C\  C]aHC^�C`  Cb  Cd  Cf  Cgu�Ch  Cj  Ck�fCn  Cp  Cq�)Cr  Ct  Cv  Cx  Cz  Cz
=C|�C~  C�  C�  C�  C��C�  C�  C�  C�  C�  C�˅C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��C�  C�  C��3C�  C�  C�ФC�  C�  C�  C��C�  C�� C�  C�  C�  C�  C��3C��fC�  C�  C�  C�  C�  C��
C�  C��3C�  C�  C�  C���C�  C�  C�  C�  C�  C��C�  C�  C�  C��C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��fC�  C�  C�  C�  C��C�  C��3C�  C�  C�  C���C��C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��3C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  D   D �fDfD� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	�D
  D
� D  Dy�D  D� D  D� D  D� DfD�fD  D� D  D� D  D� D  D� D  D� DfD� D  DG
D� D  D� D  D� D  D� D  D�fD  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"�3D#  D#� D$  D$� D%  D%� D%��D&� D'fD'�fD(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/t{D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4�fD5  D5� D6  D6� D7fD7� D8  D8� D9  D9� D:  D:� D;fD;� D;��D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHW�DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT��DU  DU� DV  DV� DW  DWy�DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  DaDa� Db  Db� Db��Dcy�Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�
Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt�fDy�
D�z�D���D�o
D��D�vfD���D�pRD�� D�eq111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @���@�(�@�33@�(�A{A:�\A>{A^{A~{A��\A�
=A�
=A�ffA�
=A�
=A�=pA�Q�A�
=A�
=A��A�
=B�B�B(�B�B�B&z�B'�B/�B7�B:�B?�BG�BOQ�BO�BW�B_�Bb��Bg�Bo�BvBw�B�B�B��pB�B�B��B�B�B�B���B�B�B��)B�B�B�B��{B�B�B�{B��\B�B�B��B�B�B˞�B�B�B�B�B�B߸RB�B�B�B�B�B�=pB�B�B�B�C�HC��C�HC�HC�HC	�HC�HCh�C�HC�HC�HC�HC�HC�
CǮCǮC�HC�HC�HC!&gC!�HC#�HC%�HC'�HC)�HC+Q�C+�HC-�HC/�HC1ǮC3ǮC5:�C5�HC7�HC9�HC;�HC=�HC?nC?�HCA�HCC��CE�HCG�HCI@ CI�HCK�HCM�HCO�HCQ�HCSs4CS�HCU�HCW�HCY�HC[�HC]B�C]��C_�HCa�HCc�HCe�HCgWCg�HCi�HCkǮCm�HCo�HCq}qCq�HCs�HCu�HCw�HCy�HCy�C{��C}�HC�HC��C��C���C��C��C��C��C��C��)C��C��C��C��C��C��C���C��C��C��C��C��)C��C��C���C��C��C��HC��C��C��C��qC��C���C��C��C��C��C���C��
C��C��C��C��C��C���C��C���C��C��C��C���C��C��C��C��C��C���C��C��C��C��qC��C���C��C��C��C��C��C��C��C��C��C��C��
C��C��C��C��C��qC��C���C��C��C��C��gC��qC��C��C��C��C��C��C��qC��C��C��C��C���C��C��C��C��C���C��C��C��C��C��C��C��CីC��C��C��C��C���C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��)C��C��C��C��C��C��D ~�D ��DxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RD	xRD	��D	�RD
xRD
�RDq�D�RDxRD�RDxRD�RDxRD��D~�D�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD��DxRD�RD?\DxRD�RDxRD�RDxRD�RDxRD�RD~�D�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RD xRD �RD!xRD!�RD"xRD"ۅD"�RD#xRD#�RD$xRD$�RD%xRD%��D&xRD&��D'~�D'�RD(xRD(�RD)xRD)�RD*xRD*�RD+xRD+�RD,xRD,�RD-xRD-�RD.xRD.�RD/l�D/xRD/�RD0xRD0�RD1xRD1�RD2xRD2�RD3xRD3�RD4~�D4�RD5xRD5�RD6xRD6��D7xRD7�RD8xRD8�RD9xRD9�RD:xRD:��D;xRD;�>D;�RD<xRD<�RD=xRD=�RD>xRD>�RD?xRD?�RD@xRD@�RDAxRDA�RDBxRDB�RDCxRDC�RDDxRDD�RDExRDE�RDFxRDF�RDGxRDG�RDHP DHxRDH�RDIxRDI�RDJxRDJ�RDKxRDK�RDLxRDL�RDMxRDM�RDNxRDN�RDOxRDO�RDPxRDP�RDQxRDQ�RDRxRDR�RDSxRDS�RDTxRDT�DT�RDUxRDU�RDVxRDV�RDWq�DW�RDXxRDX�RDYxRDY�RDZxRDZ�RD[xRD[�RD\xRD\�RD]xRD]�RD^xRD^�RD_xRD_�RD`xRD`�RDafDaxRDa�RDbxRDb��Dcq�Dc�RDdxRDd�RDexRDe�RDfxRDf�RDgxRDg�RDhxRDh�RDixRDi�RDjxRDj�RDkxRDk�RDlxRDl�RDmxRDm�\Dm�RDnxRDn�RDoxRDo�RDpxRDp�RDqxRDq�RDrxRDr�RDsxRDs�RDtxRDt��Dy�\D�w
D���D�k3D���D�r�D��
D�l{D��)D�a�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A45?A41A3�A3�A3l�A2�OA2�A2�\A2jA2RyA2$�A1�PA1�A0��A0��A0��A0��A0�`A0��A0��A0�RA0I�A0{A0
.A/�A/�FA/]/A/O�A//A//A//A//A//A/#A/�A.�!A.z�A.\�A.-A.  A-�eA-A-|�A-`BA,��A,�A,ffA,KA+��A+��A+��A+�YA+l�A*��A*1BA*A)x�A)S�A(�=A'�TA&~�A&w�A&v�A%�A$�A$�XA$ĜA$��A$|uA$z�A$v�A%%A%oA%�A%�A%�A&Q�A'33A'��A(n�A(�ZA(��A(�uA(Q�A((�A'�A'u�A'dZA'XA'hsA'��A)�A)K�A)\)A'�
A%ƨA#�^A#�A#w1A#�A$��A&��A'��A'�A'ַA'��A'x�A'?}A&��A&jA&O�A&E�A&A%��A%�A$-A#�A#�wA#�A#/A!�PA E�A �A   A E�A!��A"�jA"��A"�)A"�!A"�A!ƨA!VA�#A��A�mA�;A��A��A��A�}A�wA/A�A M�A�-A��A��AhsAA�+A?}A�8Az�A�TA�HA��A�AA�A�A�yA��A��A��A~�AVAS�A�Av�A+�A�A7LAA�A�A�A��AϋA9XA��A��A�;A�yA��A7LAS�A��A��A�mA�Al�A
��A
ffA
��A
H�A
-A	��A	��A	p�A�yAN�A$�AdZA��AG�A�HA��AĜA�9A�jAĜA~�A�
AO�A��A��A�DA  An�AK�A ~�@�|�@�=q@��`@�W�@�1'@�ƨ@���@���@�7L@��@�|�@��#@�V@�I�@��@�K�@�=q@�@�`B@���@@��T@�Q�@��@�!@�8J@�-@��@�z�@柾@���@�|�@�R@�M�@�^@��u@߅@�K�@�J@��@܋D@ۥ�@�p�@׮@���@և+@�~�@�^5@��@ղ-@ԣ�@�o@�ƨ@�C�@�5?@�&�@��@��
@ϥ�@�dZ@�+@�ȴ@�$�@�`B@̃@˕�@��@��@�O�@���@�A�@�|�@�-@ř�@�V@�1'@��@�@��#@�7L@�r�@�-@�r�@���@�+@�E�@�@�x�@��@��m@�\)@��@���@��H@���@��-@�%@��9@��@��@��!@��^@��`@�c�@�Q�@�ƨ@�"�@�5?@�hs@���@�7L@�(�@�@���@�-@�x�@�&�@�%@��9@�(�@���@�\)@�;d@�"�@�@�v�@�j@��m@�;d@�e�@��^@�X@���@�Q�@�K�@��R@��\@�v�@���@���@��F@�
=@��H@���@�=q@���@�?}@��D@��P@�+@�o@��\@�E�@��@�V@��h@��@� �@��F@�33@���@�~�@��@��^@��^@��@���@��j@�j@�1'@��m@��@�
=@���@�v�@��-@�O�@���@���@�;d@��@�r�@�ff@���@���@�hs@��`@��u@�Z@�(�@�Z@��@�|�@�S�@�|�@�dZ@�33@��!@�n�@��#@�X@��9@�1'@�I�@��j@��j@��@�ϫ@�ƨ@���@���@��9@�r�@�1@���@�K�@�S�@�@��@��@�ȴ@��#@��7@��#@���@�p�@�?}@�V@��@�@�P@K�@~5?@}��@}��@}�@}p�@}�@|��@}V@|�/@|�@|�@|1@{33@z�@z�!@z�@y��@y7L@x�`@x��@xb@w�w@wl�@w+@w+@v�@t�/@sݘ@s�
@sƨ@s��@s�@st�@sdZ@s"�@r��@r^5@rM�@q��@qhs@qX@p�9@o�;@o�@n��@nv�@nV@m@k�F@j�!@j~�@h�`@hbN@h4@g��@fȴ@f$�@e@f{@e�T@ep�@d��@d�@ct�@c@b�\@a��@`�`@`�u@`A�@_�;@_�@_|�@_K�@_�@^��@^V@]�@]�@]1�@]�@]�@\�j@\z�@\I�@\9X@\�@[�
@[�F@[�@[�F@[ƨ@[�@\1@\�@Z��@P�@O�@G�V@A�Z@=�@8�E@4�E@3a@2��118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111811118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          ?�        >aG�            �0��        =��
            �B�\        >u            �(��        >��            �Y��        =L��            �E�        >B�\            �}p�        =�            �s33        >�ff            �h��        >u            �.{        =�\)                    <��
                    >��                    >��                    >��                    >B�\                    ?:�H                    ?\)                    ?&ff                    >�ff                    ?!G�                    >�(�                    ?8Q�                    ?
=q                    >Ǯ                    �#�
                    >Ǯ                    >��                        ��\)                >#�
                    >�p�                    ?                       >�ff                    ?�                    >�(�                    >Ǯ                    >�(�                                        >�ff                                        >8Q�                                                                                                    ?#�
                                                                                                    ?(��                                                                                                    >u                                                                                                    ?c�
                                                                                                    >�ff                                                                                                    >8Q�                                                                                                    >aG�                                                                                                    ?!G�                                                                                                    =L��                                                                                                    ���                                                                                                    >Ǯ                                                                                                    A45?A41A3�A3�A3l�A2�OA2�A2�\A2jA2RyA2$�A1�PA1�A0��A0��A0��A0��A0�`A0��A0��A0�RA0I�A0{A0
.A/�A/�FA/]/A/O�A//A//A//A//A//A/#A/�A.�!A.z�A.\�A.-A.  A-�eA-A-|�A-`BA,��A,�A,ffA,KA+��A+��A+��A+�YA+l�A*��A*1BA*A)x�A)S�A(�=A'�TA&~�A&w�A&v�A%�A$�A$�XA$ĜA$��A$|uA$z�A$v�A%%A%oA%�A%�A%�A&Q�A'33A'��A(n�A(�ZA(��A(�uA(Q�A((�A'�A'u�A'dZA'XA'hsA'��A)�A)K�A)\)A'�
A%ƨA#�^A#�A#w1A#�A$��A&��A'��A'�A'ַA'��A'x�A'?}A&��A&jA&O�A&E�A&A%��A%�A$-A#�A#�wA#�A#/A!�PA E�A �A   A E�A!��A"�jA"��A"�)A"�!A"�A!ƨA!VA�#A��A�mA�;A��A��A��A�}A�wA/A�A M�A�-A��A��AhsAA�+A?}A�8Az�A�TA�HA��A�AA�A�A�yA��A��A��A~�AVAS�A�Av�A+�A�A7LAA�A�A�A��AϋA9XA��A��A�;A�yA��A7LAS�A��A��A�mA�Al�A
��A
ffA
��A
H�A
-A	��A	��A	p�A�yAN�A$�AdZA��AG�A�HA��AĜA�9A�jAĜA~�A�
AO�A��A��A�DA  An�AK�A ~�@�|�@�=q@��`@�W�@�1'@�ƨ@���@���@�7L@��@�|�@��#@�V@�I�@��@�K�@�=q@�@�`B@���@@��T@�Q�@��@�!@�8J@�-@��@�z�@柾@���@�|�@�R@�M�@�^@��u@߅@�K�@�J@��@܋D@ۥ�@�p�@׮@���@և+@�~�@�^5@��@ղ-@ԣ�@�o@�ƨ@�C�@�5?@�&�@��@��
@ϥ�@�dZ@�+@�ȴ@�$�@�`B@̃@˕�@��@��@�O�@���@�A�@�|�@�-@ř�@�V@�1'@��@�@��#@�7L@�r�@�-@�r�@���@�+@�E�@�@�x�@��@��m@�\)@��@���@��H@���@��-@�%@��9@��@��@��!@��^@��`@�c�@�Q�@�ƨ@�"�@�5?@�hs@���@�7L@�(�@�@���@�-@�x�@�&�@�%@��9@�(�@���@�\)@�;d@�"�@�@�v�@�j@��m@�;d@�e�@��^@�X@���@�Q�@�K�@��R@��\@�v�@���@���@��F@�
=@��H@���@�=q@���@�?}@��D@��P@�+@�o@��\@�E�@��@�V@��h@��@� �@��F@�33@���@�~�@��@��^@��^@��@���@��j@�j@�1'@��m@��@�
=@���@�v�@��-@�O�@���@���@�;d@��@�r�@�ff@���@���@�hs@��`@��u@�Z@�(�@�Z@��@�|�@�S�@�|�@�dZ@�33@��!@�n�@��#@�X@��9@�1'@�I�@��j@��j@��@�ϫ@�ƨ@���@���@��9@�r�@�1@���@�K�@�S�@�@��@��@�ȴ@��#@��7@��#@���@�p�@�?}@�V@��@�@�P@K�@~5?@}��@}��@}�@}p�@}�@|��@}V@|�/@|�@|�@|1@{33@z�@z�!@z�@y��@y7L@x�`@x��@xb@w�w@wl�@w+@w+@v�@t�/@sݘ@s�
@sƨ@s��@s�@st�@sdZ@s"�@r��@r^5@rM�@q��@qhs@qX@p�9@o�;@o�@n��@nv�@nV@m@k�F@j�!@j~�@h�`@hbN@h4@g��@fȴ@f$�@e@f{@e�T@ep�@d��@d�@ct�@c@b�\@a��@`�`@`�u@`A�@_�;@_�@_|�@_K�@_�@^��@^V@]�@]�@]1�@]�@]�@\�j@\z�@\I�@\9X@\�@[�
@[�F@[�@[�F@[ƨ@[�@\1G�O�@Z��@P�@O�@G�V@A�Z@=�@8�E@4�E@3a@2��118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111811118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB
+B
+B
+B
+B
,B
+B
+B
)�B
)�B
)�B
)�B
,B
.�B
/B
/B
0!B
0�B
2-B
49B
6B
6FB
<jB
>wB
?B
@�B
B�B
E<B
E�B
I�B
K�B
L�B
M�B
M�B
N�B
N�B
N�B
O�B
OzB
N�B
N�B
N�B
N�B
O�B
Q�B
RnB
R�B
VB
S!B
R�B
Q�B
P�B
PiB
O�B
L�B
K7B
J�B
H�B
F�B
CeB
?}B
7LB
6gB
6FB
2-B
-B
.B
0!B
2-B
3*B
33B
8RB
H�B
O�B
XB
`-B
`BB
gmB
t�B
{�B
�=B
��B
�VB
�bB
�\B
�bB
�hB
��B
�PB
�\B
�{B
��B
�-B
�qB
�^B
�B
�oB
{�B
r�B
x8B
x�B
�=B
��B
�RB
ŢB
ŢB
ŢB
ÖB
B
��B
�wB
��B
�qB
�dB
�XB
�FB
�'B
��B
�-B
�jB
�?B
��B
��B
� B
�oB
��B
�B
��B
��B
��B
��B
��B
��B
ɺB
��B
��B
ĜB
ȴB
��B
��B
��B
��B
��B
��B
��B
�ZB
�NB
��B
�B
��B
��B
�?B
��B
�
B
��B
��B
��B
��B
�uB
�fB
�bB
�+B
�B
�B
� B
~ZB
}�B
{�B
v�B
q�B
q�B
p�B
p�B
l�B
e`B
cTB
`BB
\)B
\B
XB
VB
VB
T�B
TB
S�B
P�B
S�B
XB
YB
YB
YB
YB
VB
R�B
YB
V�B
VB
S�B
R�B
Q�B
L�B
G�B
F�B
>wB
6FB
+B
%�B
%�B
%�B
$�B
&�B
'�B
%�B
 CB
�B
�B
�B
�B
�B
GB
{B
\B
	7B
B
B	��B	��B	��B	��B	�B	�B	�B	�B	�fB	�TB	�BB	��B	�/B	�B	�B	�B	��B	��B	��B	ǮB	B	B	�B	ÖB	ĜB	B	�jB	�FB	�!B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�uB	�bB	�\B	�\B	�\B	�VB	�PB	�=B	�'B	�+B	�B	�B	}�B	z�B	y�B	x�B	w�B	v�B	u�B	s�B	q�B	o�B	m�B	k�B	iyB	gmB	gmB	e`B	dZB	aHB	_;B	^5B	^5B	\)B	X�B	W
B	S�B	P�B	I�B	C�B	@�B	?}B	<jB	;dB	:^B	8RB	6FB	5?B	49B	33B	49B	49B	2-B	0!B	.B	-B	+B	'�B	%�B	"�B	!�B	!�B	�B	�B	�B	�B	�B	�B	�B	�B	uB	uB	oB	oB	uB	�B	�B	�B	{B	{B	{B	uB	oB	VB	JB	DB		�B	1B	+B	+B	B	B	B	B	B	B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�B�sB�sB�yB�yB�yB�sB�sB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	  B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	%B	+B	1B		7B	
=B	DB	JB	JB	JB	JB	VB	bB	bB	hB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	"�B	#�B	%�B	%�B	%�B	&�B	'�B	)�B	+B	,B	,B	-B	-B	-B	/B	0!B	2-B	33B	49B	@�B	{�B	˒B
B
@4B
jB
��B
��B
��B118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111811118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          ?�        >aG�            �0��        =��
            �B�\        >u            �(��        >��            �Y��        =L��            �E�        >B�\            �}p�        =�            �s33        >�ff            �h��        >u            �.{        =�\)                    <��
                    >��                    >��                    >��                    >B�\                    ?:�H                    ?\)                    ?&ff                    >�ff                    ?!G�                    >�(�                    ?8Q�                    ?
=q                    >Ǯ                    �#�
                    >Ǯ                    >��                        ��\)                >#�
                    >�p�                    ?                       >�ff                    ?�                    >�(�                    >Ǯ                    >�(�                                        >�ff                                        >8Q�                                                                                                    ?#�
                                                                                                    ?(��                                                                                                    >u                                                                                                    ?c�
                                                                                                    >�ff                                                                                                    >8Q�                                                                                                    >aG�                                                                                                    ?!G�                                                                                                    =L��                                                                                                    ���                                                                                                    >Ǯ                                                                                                    B
+B
+B
+B
+B
,B
+,B
+B
*	B
*B
*B
*	B
,B
/
B
/)B
/'B
0.B
0�B
2<B
4HB
6B
6TB
<yB
>�B
?)B
@�B
B�B
EIB
E�B
I�B
K�B
L�B
M�B
M�B
N�B
N�B
N�B
O�B
O�B
N�B
N�B
N�B
N�B
O�B
Q�B
R}B
SB
VB
S0B
SB
Q�B
P�B
PwB
O�B
L�B
KDB
J�B
H�B
F�B
CtB
?�B
7XB
6uB
6TB
2;B
-B
.'B
00B
2;B
39B
3BB
8`B
H�B
O�B
XB
`:B
`OB
g{B
t�B
{�B
�KB
��B
�fB
�qB
�jB
�pB
�xB
��B
�^B
�iB
��B
��B
�;B
�|B
�hB
�B
��B
{�B
r�B
xFB
x�B
�JB
��B
�aB
űB
űB
űB
âB
B
��B
��B
��B
�B
�pB
�gB
�TB
�6B
��B
�:B
�yB
�MB
��B
��B
�-B
�|B
��B
�!B
��B
�B
�B
�B
�B
��B
��B
��B
� B
ĩB
��B
��B
��B
��B
��B
��B
��B
��B
�hB
�\B
��B
� B
��B
��B
�MB
�B
�B
��B
��B
��B
��B
��B
�vB
�nB
�9B
�B
�B
�B
~hB
~B
{�B
v�B
q�B
q�B
p�B
p�B
l�B
elB
cbB
`OB
\7B
\B
XB
VB
VB
UB
TB
TB
P�B
TB
XB
Y&B
Y%B
Y%B
Y&B
VB
SB
Y$B
V�B
VB
TB
S B
Q�B
L�B
H	B
F�B
>�B
6UB
+B
%�B
%�B
%�B
$�B
&�B
'�B
%�B
 PB
�B
�B
�B
�B
�B
WB
�B
lB
	EB
/B
B	��B	�B	��B	��B	�B	�B	�B	�B	�vB	�dB	�RB	��B	�>B	�-B	�B	�B	�B	��B	��B	ǾB	B	 B	ÎB	äB	īB	B	�{B	�TB	�1B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�sB	�lB	�lB	�jB	�fB	�_B	�OB	�9B	�>B	�.B	�B	~B	z�B	y�B	x�B	w�B	v�B	u�B	s�B	q�B	o�B	m�B	k�B	i�B	g|B	g|B	eqB	djB	aWB	_KB	^DB	^DB	\7B	X�B	WB	TB	P�B	I�B	C�B	@�B	?�B	<wB	;sB	:lB	8bB	6VB	5NB	4FB	3BB	4KB	4HB	2=B	01B	.%B	-B	+B	'�B	%�B	"�B	!�B	!�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	~B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	dB	\B	TB		�B	CB	<B	:B	0B	&B	"B	(B	#B	B�B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B��B�B�B�B��B��B�B�B�B�B�B�B�B�B�B�B�B�B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B�B�B��B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B�B	 B	 B�B�B�B��B��B��B��B��B��B�B�	B�
B	 B	B	B	6B	=B	BB		HB	
KB	TB	YB	ZB	ZB	YB	dB	rB	sB	yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	"�B	#�B	%�B	%�B	%�B	&�B	'�B	*B	+B	,B	,B	-B	- B	-B	/)B	00B	2>B	3DG�O�B	@�B	{�B	ˢB
,B
@CB
j&B
��B
��B
��B"118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111811118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  <e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`BG�O�<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`B<e`BG�O�G�O�C�d�G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��~G�O�G�O�C�xRG�O�G�O�G�O�C�1�G�O�G�O�C���G�O�G�O�G�O�C�9�G�O�G�O�C���G�O�G�O�G�O�C�O�G�O�G�O�C�GG�O�G�O�G�O�C��KG�O�G�O�C���G�O�G�O�G�O�C�#"G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C(�G�O�G�O�G�O�C~\0G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C}6�G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C|��G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�CyQ�G�O�G�O�G�O�G�O�G�O�Cv`G�O�G�O�G�O�G�O�G�O�Ct%8G�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�Cl�YG�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�Cd%JG�O�G�O�G�O�G�O�G�O�Ca�rG�O�G�O�G�O�G�O�G�O�C`qG�O�G�O�G�O�G�O�G�O�C`�tG�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�C_'�G�O�G�O�G�O�G�O�G�O�G�O�C^�KG�O�G�O�G�O�G�O�C]�G�O�G�O�G�O�G�O�G�O�C[��G�O�G�O�G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�C[�G�O�G�O�G�O�G�O�G�O�C\�>G�O�G�O�G�O�G�O�G�O�C[@�G�O�G�O�G�O�G�O�G�O�CZ0G�O�G�O�G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CYBCG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV�YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CWe+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Caj^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CRaG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ,LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM0|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CGC:��C.��C(��C'*-C'�`C+�C2�kC7��C<�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3      3    3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C��lG�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�{wG�O�G�O�C��G�O�G�O�G�O�C�yxG�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C�9�G�O�G�O�G�O�C��G�O�G�O�C��rG�O�G�O�G�O�C�M�G�O�G�O�C���G�O�G�O�G�O�C��"G�O�G�O�C���G�O�G�O�G�O�C�DkG�O�G�O�C��<G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��$G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��[G�O�G�O�G�O�G�O�G�O�C�'G�O�G�O�G�O�G�O�G�O�C}�EG�O�G�O�G�O�G�O�G�O�Cxv�G�O�G�O�G�O�G�O�G�O�CvCG�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�CmE�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�CikYG�O�G�O�G�O�G�O�G�O�Ci�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�Ch	G�O�G�O�G�O�G�O�G�O�G�O�Cg�DG�O�G�O�G�O�G�O�Cf�vG�O�G�O�G�O�G�O�G�O�CdgyG�O�G�O�G�O�G�O�G�O�Cb�MG�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�G�O�Cb�G�O�G�O�G�O�G�O�G�O�Cb�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_R4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CheG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cjn�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CbA�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY�:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CUe�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO�CBxC5��C/W\C-��C.��C2��C9�GC?[�CDq5  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1      1    1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�@#�uG�O�G�O�@$4G�O�G�O�G�O�@$T�G�O�G�O�@$�G�O�G�O�G�O�@$�G�O�G�O�@$�G�O�G�O�G�O�@$�;G�O�G�O�@$�yG�O�G�O�G�O�@$�G�O�G�O�@$��G�O�G�O�G�O�@%�G�O�G�O�@%8�G�O�G�O�G�O�@%X�G�O�G�O�@%��G�O�G�O�G�O�@%��G�O�G�O�@& YG�O�G�O�G�O�@&;^G�O�G�O�@&�G�O�G�O�G�O�@')�G�O�G�O�@';TG�O�G�O�G�O�G�O�G�O�@&��G�O�G�O�G�O�G�O�G�O�@&:oG�O�G�O�G�O�G�O�G�O�@&}GG�O�G�O�G�O�G�O�G�O�@& �G�O�G�O�G�O�G�O�G�O�@'_&G�O�G�O�G�O�G�O�G�O�@&S�G�O�G�O�G�O�G�O�G�O�@&�+G�O�G�O�G�O�G�O�G�O�@'@G�O�G�O�G�O�G�O�G�O�@(G�O�G�O�G�O�G�O�G�O�@'k|G�O�G�O�G�O�G�O�G�O�@(�G�O�G�O�G�O�G�O�G�O�@(�G�O�G�O�G�O�G�O�G�O�@(9�G�O�G�O�G�O�G�O�G�O�@)�qG�O�G�O�G�O�G�O�G�O�@*f!G�O�G�O�G�O�G�O�G�O�@+MG�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�G�O�@,o�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@-G�O�G�O�G�O�G�O�G�O�@-�qG�O�G�O�G�O�G�O�G�O�@.Z�G�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�@/tG�O�G�O�G�O�G�O�G�O�@/��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@25G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@7^$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AK�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BJG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C2@C��@C��@D%�@D}q@Dɚ@E�@EDB@ES�@EYtG�O�G�O�A sG�O�G�O�A oGG�O�G�O�G�O�A rMG�O�G�O�A sG�O�G�O�G�O�A r!G�O�G�O�A pG�O�G�O�G�O�A m�G�O�G�O�A l�G�O�G�O�G�O�A ]G�O�G�O�A XG�O�G�O�G�O�A K�G�O�G�O�A F�G�O�G�O�G�O�A E�G�O�G�O�A 7�G�O�G�O�G�O�A -�G�O�G�O�A .�G�O�G�O�G�O�A G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ˇG�O�G�O�G�O�G�O�G�O�@��KG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ߝG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�~�G�O�G�O�G�O�G�O�G�O�@�g�G�O�G�O�G�O�G�O�G�O�@�kG�O�G�O�G�O�G�O�G�O�@��uG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�h�G�O�G�O�G�O�G�O�G�O�@�A�G�O�G�O�G�O�G�O�G�O�@�0G�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�@��&G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�@��zG�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�i�G�O�G�O�G�O�G�O�G�O�@�W	G�O�G�O�G�O�G�O�G�O�@�u�G�O�G�O�G�O�G�O�G�O�@�T�G�O�G�O�G�O�G�O�G�O�@�+�G�O�G�O�G�O�G�O�G�O�@�	+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�E'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�U�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�w�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�N�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�@��4@�B�@�%-@�E�@�c�@���@�E�@���@��b  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3      3    3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A �rG�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A �xG�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A y�G�O�G�O�A z�G�O�G�O�G�O�A c�G�O�G�O�A K�G�O�G�O�G�O�A <.G�O�G�O�A ?pG�O�G�O�G�O�G�O�G�O�A 1�G�O�G�O�G�O�G�O�G�O�A FxG�O�G�O�G�O�G�O�G�O�A B$G�O�G�O�G�O�G�O�G�O�A ;�G�O�G�O�G�O�G�O�G�O�A mG�O�G�O�G�O�G�O�G�O�A BG�O�G�O�G�O�G�O�G�O�A ,G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��ZG�O�G�O�G�O�G�O�G�O�@�FMG�O�G�O�G�O�G�O�G�O�@�%�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@�ٞG�O�G�O�G�O�G�O�G�O�@��HG�O�G�O�G�O�G�O�G�O�@��	G�O�G�O�G�O�G�O�G�O�@�|�G�O�G�O�G�O�G�O�G�O�@�g�G�O�G�O�G�O�G�O�G�O�G�O�@�GG�O�G�O�G�O�G�O�@�@=G�O�G�O�G�O�G�O�G�O�@�)oG�O�G�O�G�O�G�O�G�O�@�}G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�įG�O�G�O�G�O�G�O�G�O�@��>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�GmG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�:�@�ޠ@���@��@���@�a�@���@�8�@��J  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1      1    1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�<g�G�O�G�O�<g�G�O�G�O�G�O�<g&aG�O�G�O�<gA)G�O�G�O�G�O�<gA�G�O�G�O�<gEG�O�G�O�G�O�<gTG�O�G�O�<gcQG�O�G�O�G�O�<geaG�O�G�O�<gfPG�O�G�O�G�O�<gw�G�O�G�O�<g��G�O�G�O�G�O�<g��G�O�G�O�<g�xG�O�G�O�G�O�<g�[G�O�G�O�<gՋG�O�G�O�G�O�<g��G�O�G�O�<h)G�O�G�O�G�O�<hOuG�O�G�O�<hV�G�O�G�O�G�O�G�O�G�O�<h0�G�O�G�O�G�O�G�O�G�O�<g�VG�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<gչG�O�G�O�G�O�G�O�G�O�<he;G�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<hX�G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<hjIG�O�G�O�G�O�G�O�G�O�<h�<G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<iYG�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<j#yG�O�G�O�G�O�G�O�G�O�G�O�<jxHG�O�G�O�G�O�G�O�<j�2G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�>G�O�G�O�G�O�G�O�G�O�<kAjG�O�G�O�G�O�G�O�G�O�<k^|G�O�G�O�G�O�G�O�G�O�<k�/G�O�G�O�G�O�G�O�G�O�<k�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l]oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l�sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sZ;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�<s��<s��<t.�<tR�<tq�<t�$<t��<t�L<t��G�O�G�O�@��eG�O�G�O�@�]G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@�U9G�O�G�O�@�]�G�O�G�O�G�O�@���G�O�G�O�@�#�G�O�G�O�G�O�@ƥsG�O�G�O�@��G�O�G�O�G�O�@�FG�O�G�O�@�H.G�O�G�O�G�O�@�I�G�O�G�O�@؂DG�O�G�O�G�O�@�k�G�O�G�O�@�l:G�O�G�O�G�O�@�޸G�O�G�O�A�^G�O�G�O�G�O�A44G�O�G�O�Ac�G�O�G�O�G�O�G�O�G�O�A
g{G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�AZCG�O�G�O�G�O�G�O�G�O�A&�G�O�G�O�G�O�G�O�G�O�A31G�O�G�O�G�O�G�O�G�O�A9�G�O�G�O�G�O�G�O�G�O�AC��G�O�G�O�G�O�G�O�G�O�AF�2G�O�G�O�G�O�G�O�G�O�AN� G�O�G�O�G�O�G�O�G�O�AZ�.G�O�G�O�G�O�G�O�G�O�Ag�iG�O�G�O�G�O�G�O�G�O�An��G�O�G�O�G�O�G�O�G�O�Av�WG�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�A�X�G�O�G�O�G�O�G�O�G�O�A�zG�O�G�O�G�O�G�O�G�O�A��nG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�>�G�O�G�O�G�O�G�O�G�O�A��JG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A谏G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�D�A��*A�ސA���A�\2A��MA�L%A�5 Aڽ�AӒ  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3      3    3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A(�G�O�G�O�A_NG�O�G�O�G�O�A�G�O�G�O�A��G�O�G�O�G�O�A[hG�O�G�O�A��G�O�G�O�G�O�A%IG�O�G�O�A
B�G�O�G�O�G�O�A��G�O�G�O�A	�%G�O�G�O�G�O�AS�G�O�G�O�A��G�O�G�O�G�O�AոG�O�G�O�Aq�G�O�G�O�G�O�Af�G�O�G�O�A��G�O�G�O�G�O�A (G�O�G�O�A)�*G�O�G�O�G�O�A/e G�O�G�O�A/��G�O�G�O�G�O�G�O�G�O�A2�GG�O�G�O�G�O�G�O�G�O�A)*tG�O�G�O�G�O�G�O�G�O�A/yG�O�G�O�G�O�G�O�G�O�A0��G�O�G�O�G�O�G�O�G�O�AB6�G�O�G�O�G�O�G�O�G�O�A>�qG�O�G�O�G�O�G�O�G�O�AC�G�O�G�O�G�O�G�O�G�O�ANF�G�O�G�O�G�O�G�O�G�O�A[3�G�O�G�O�G�O�G�O�G�O�Aa��G�O�G�O�G�O�G�O�G�O�Ak��G�O�G�O�G�O�G�O�G�O�An��G�O�G�O�G�O�G�O�G�O�Av��G�O�G�O�G�O�G�O�G�O�A�x}G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�f�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�A�qEG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��MG�O�G�O�G�O�G�O�G�O�A��tG�O�G�O�G�O�G�O�G�O�A�WG�O�G�O�G�O�G�O�G�O�A�ϰG�O�G�O�G�O�G�O�G�O�A�ޅG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�^4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�~hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B.�Bm�B�{B�B�LBoYB 2FA�MfA��$A窅  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1      1    1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�?���G�O�G�O�?��4G�O�G�O�G�O�?�ݽG�O�G�O�?���G�O�G�O�G�O�?��8G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?�PG�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?�#�G�O�G�O�?�3EG�O�G�O�G�O�?�?G�O�G�O�?�\G�O�G�O�G�O�?�n�G�O�G�O�?�rDG�O�G�O�G�O�G�O�G�O�?�_�G�O�G�O�G�O�G�O�G�O�?�>�G�O�G�O�G�O�G�O�G�O�?�LAG�O�G�O�G�O�G�O�G�O�?�3[G�O�G�O�G�O�G�O�G�O�?�ynG�O�G�O�G�O�G�O�G�O�?�C�G�O�G�O�G�O�G�O�G�O�?�UoG�O�G�O�G�O�G�O�G�O�?�s7G�O�G�O�G�O�G�O�G�O�?��hG�O�G�O�G�O�G�O�G�O�?�{�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��]G�O�G�O�G�O�G�O�G�O�?��'G�O�G�O�G�O�G�O�G�O�?��}G�O�G�O�G�O�G�O�G�O�?�mG�O�G�O�G�O�G�O�G�O�?�8G�O�G�O�G�O�G�O�G�O�?�SRG�O�G�O�G�O�G�O�G�O�G�O�?�|�G�O�G�O�G�O�G�O�?��cG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��#G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�2^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�c�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�
?�"�?� �?�:�?�LJ?�[�?�g�?�t?�w'?�xJ