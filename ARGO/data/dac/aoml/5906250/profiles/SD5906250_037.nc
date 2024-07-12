CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:37:15Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230106113715  20230106113715  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            %A   AO  DDDDDD  APEX                            8730                            081119                          846 @�i���^�1   @�i�`�#��D�A�7K�?��1&�1   GPS        %PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.12 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26022.7302; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0067; DRIFT = -0.0208; GAIN = 1.0000; JULD = 26022.7302; JULD_PIVOT = 25672.1188                                                                                                                                                   OFFSET = -2.2337; DRIFT = -0.4289; GAIN = 1.0000; JULD = 26022.7302; JULD_PIVOT = 25651.5431                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112231152172021122311521720211223115217202301052234252023010522342520230105223425A   B   B   A   A   A   @��@�33@��@�  @���A=qA   A@  A`  Ai��A���A�  A�33A�(�A�33A�  A���A���A���A�  A��RB ffBffB��BG�B��B��B'(�B(  B0  B7��B:�B?��BH  BN�RBP  BXffB`ffBc�
Bi33Bo33Bu�RBy��B~ffB�  B��RB���B�  B�.B�  B�  B�  B�L�B�ffB�33B��RB�  B���B�  B��B�  B�33B��RB�33B�  B���B���B�  B�  B�p�B�  B�  B�  B�  B�  B޽qB�  B���B���B���B���B�33B���B�  B�33C �C  CEC�fC  C  C	�fC�fC�RC  C  C�C  C  C�fC  C  C  C33C��C!޸C!�fC$ffC%� C(�C*  C+��C,�C.  C0  C2  C3�fC5�
C5�fC8  C:  C<�C=��C?p�C@  CB  CDffCE�fCG� CI�3CI�RCLffCM� CP  CR  CS}qCT  CV  CX  CZ  C\  C]�3C^  C`�Cb  Cd  Cf  Cg�\Ch  Ci�fCl  Cn  Cp  Cq�\Cr  Ct  Cv  Cx�Cz  C{Q�C{�fC}�fC�fC�  C���C�  C�  C�  C��3C�  C�  C��HC�  C�  C�  C�  C�  C�ǮC�  C�  C�  C�  C�  C��HC�  C�  C�  C��C�  C��RC�  C�  C��C��C�  C��HC�  C�  C�  C�  C�  C��C�  C�  C�  C��C�  C�� C�  C�  C��3C�  C�  C��C�  C�  C�  C�  C�  C��RC�  C�  C��C��C��C��RC��C�  C�  C�  C�  C�  C�  C�  C��C��C��C��C��C�  C��3C�  C�  C�  C��C��C��C���C�  C�  C��C��C�  C�  C�  C�  C��3C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C��3C�  C�  C���C�  C��C�  C�  C��C��C��C�  C��3C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D�fD  D� D	  D	� D	�RD
  D
� D
��D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� DfD�fD  D� D  D� D  Da�D� D  D� D  D� DfD�fD  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"��D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)fD)� D*  D*� D+fD+�fD,  D,� D-  D-� D.  D.� D/  D/W�D/� D0  D0� D0��D1� D2  D2� D3  D3� D4  D4� D4��D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB�fDCfDC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHT{DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�
DU  DU� DV  DV� DW  DW�fDX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  DavfDa� Db  Db� Dc  Dc�fDdfDd� De  De� Df  Df� Dg  Dgy�Dh  Dh� Di  Di� Dj  Dj� DkfDk� Dk��Dl� Dm  Dm� Dm��Dn  Dn� Dn��Doy�Do��Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt�fDzfD�}�D��qD�r=D��
D�y�D�{D�2�D��D�g
1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�@~�R@��
@�(�@���AQ�A{A>{A^{Ag�A�A�
=A�=pA�33A�=pA�
=A��
A��
A��
A�
=A�A��	B�B�B��B�B�B&�B'�B/�B7�B:
>B?�BG�BN=qBO�BW�B_�Bc\)Bh�RBn�RBu=qBy�B}�B�B�z�B�\)B�B��B�B�B�B�\B�(�B���B�z�B�B��\B�B�p�B�B���B�z�B���B�B��\B��{B�B�B�33B�B�B�B�B�Bހ B�B�\B�\B�\B�\B���B�\B�B���B���C�HC&fCǮC�HC�HC	ǮCǮCٚC�HC�HC��C�HC�HCǮC�HC�HC�HC{C�C!� C!ǮC$G�C%aHC'��C)�HC+z�C+��C-�HC/�HC1�HC3ǮC5xRC5ǮC7�HC9�HC;��C=�C?Q�C?�HCA�HCDG�CEǮCGaHCI�{CI��CLG�CMaHCO�HCQ�HCS^�CS�HCU�HCW�HCY�HC[�HC]�{C]�HC_��Ca�HCc�HCe�HCgp�Cg�HCiǮCk�HCm�HCo�HCqp�Cq�HCs�HCu�HCw��Cy�HC{33C{ǮC}ǮCǮC��C��HC��C��C��C���C��C��C���C��C��C��C��C��C��RC��C��C��C��C��C���C��C��C��C��qC��C���C��C��C��qC��qC��C���C��C��C��C��C��C���C��C��C��C��qC��C���C��C��C���C��C��C���C��C��C��C��C��C���C��C��C��qC��qC��qC���C��qC��C��C��C��C��C��C��C��qC��qC���C��qC��qC��C���C��C��C��C��qC��qC��qC��C��C��C��qC��qC��C��C��C��C���C��C��qC��qC��C��C��C��C��C��C��C��C��qC��C���C��C��C�qC��C��qC��C��C��qC��qC��qC��C���C��C��qC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��3C��C��C��C��C��C��D xRD �RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RD~�D�RDxRD�RD	xRD	�D	�RD
xRD
��DxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD��D~�D�RDxRD�RDxRD�RDZ>DxRD�RDxRD�RDxRD��D~�D�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RDxRD�RD xRD �RD!xRD!�RD"xRD"�D"�RD#xRD#�RD$xRD$�RD%xRD%�RD&xRD&�RD'xRD'�RD(xRD(��D)xRD)�RD*xRD*��D+~�D+�RD,xRD,�RD-xRD-�RD.xRD.�RD/P D/xRD/�RD0xRD0��D1xRD1�RD2xRD2�RD3xRD3�RD4xRD4��D5xRD5�RD6xRD6�RD7xRD7�RD8xRD8�RD9xRD9�RD:xRD:�RD;xRD;�RD;�RD<xRD<�RD=xRD=�RD>xRD>�RD?xRD?�RD@xRD@�RDAxRDA�RDB~�DB��DCxRDC�RDDxRDD�RDExRDE�RDFxRDF�RDGxRDG�RDHL�DHxRDH�RDIxRDI�RDJxRDJ�RDKxRDK�RDLxRDL�RDMxRDM�RDNxRDN�RDOxRDO�RDPxRDP�RDQxRDQ�RDRxRDR�RDSxRDS�RDTxRDT�\DT�RDUxRDU�RDVxRDV�RDW~�DW�RDXxRDX�RDYxRDY�RDZxRDZ�RD[xRD[�RD\xRD\�RD]xRD]�RD^xRD^�RD_xRD_�RD`xRD`�RDan�DaxRDa�RDbxRDb�RDc~�Dc��DdxRDd�RDexRDe�RDfxRDf�RDgq�Dg�RDhxRDh�RDixRDi�RDjxRDj��DkxRDk��DlxRDl�RDmxRDm�HDm�RDnxRDn��Doq�Do��DpxRDp�RDqxRDq�RDrxRDr�RDsxRDs�RDtxRDt��Dz�D�y�D��D�nfD��3D�u�D��D�/
D��=D�c31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AJ9XAJ5?AJ5?AJ5?AJ5?AJ<	AJ=qAJ �AI�#AI�AI��AI��AI�AI�bAIx�AIhsAI`�AI\)AIO�AIG�AIDgAI?}AI7LAI+AI+AI+AI&�AI#:AI"�AI�AI�AI�AIAH�AH��AH�yAH��AH��AH��AH�+AHQ�AG֪AG�PAF�`AE��AE��AE�ADbAB�ABz�A@ĜA?K�A>�	A=/A;l�A:=A:$�A7�^A6(�A5یA5p�A5C�A4�gA4��A3VA2VA2b�A2�DA2��A2hA2I�A1l�A0  A.1A-�PA,��A,�!A+A*��A*��A*5?A)�HA)�wA)S�A(��A'��A'��A'=�A'oA&��A&9XA%7LA$��A#@]A#;dA"�RA"�A"-A!��A!^ A!XA $�A`BAoA��Ax"Av�A?}A�`AffA(�A�A��A�#At�A&�A��AoiAVA�A33A��A�!A5�AJA��AXA/A��A�RA��A�A^5AƨAO�A�fA�DA5?A��A+AE�A�A��A�wA+AffAQ�A?A�A�7AS�A"�A�A��Ar�A �A�
A�A&�A��A�AĜAȴA��A�A��A��A�A�A  AƨA�mA��A
��A	�FA	t�A	�A	ۋA	�
A	�
A	��A	�PA	�A	P�A	?}A	/A	/A	/A	&�A	+A	oAĜA��A �A��A�KA��A?}AVA
=A��A�{Az�A�A�AhsA%A��Av�A �A�^A�hA&�A�_A��A��A�A$�A��A�AA�-A��A��A�Ax�AV�AS�A�A�AAA ��A ĜA �A ��A ~�A SA 5?@�
=@�~�@�5?@�x�@��9@�(�@�ƨ@���@��@��@���@�V@�A�@�(�@��;@�33@��\@�E�@�-@�@���@�G�@��/@�j@�@��@��#@�hs@��D@�I�@�1@@��@�7@�Z@�a@�"�@�n�@��@畁@��@�v�@�^@��`@�(�@��H@�+@�@��u@��
@�l�@�`B@���@�
=@ى7@���@�j@�1@׶F@ְ!@���@�)@��
@љ�@�9X@���@�V@�{@�/@��@ʏ\@��#@�hs@ǥ�@�ȴ@�`B@��y@�v�@�x�@�Q�@��m@�S�@��7@���@���@��@�bN@�x�@�C�@���@��!@�@��7@�X@���@�@�M�@���@���@���@��u@�j@�9X@�ƨ@�33@�-@���@�X@��@�b@��F@��@�p�@�+�@��@���@�(�@�|�@��y@���@�^5@�@�7L@��@��@�t�@�K�@��@���@���@�/@��9@��@��P@���@�E�@�=q@�{@�7L@�tT@�Q�@� �@��;@�t�@��@���@���@��+@�@�G�@���@��
@�|�@�+@���@�@��@�t�@���@�E�@�@��7@��@�/@��`@�õ@��9@��;@�33@��!@���@�?}@���@��/@��j@�bN@�1@��w@�|�@���@�^5@��#@�p�@��@���@�Ĝ@�z�@��m@�C�@�V@���@�Ĝ@��-@�`B@��/@�A�@��P@�t�@�\)@�;d@�o@�ȴ@��\@�=q@�$�@�5?@�E�@�E�@�E�@�=q@�J@��@�?}@�/@��@��9@�Q�@�<K@�1'@�  @���@�K�@��y@���@���@���@�5?@�`B@�A�@�w@~��@~��@}��@}O�@|�@|�j@|z�@{�
@z�H@zn�@z=q@z=q@z=q@z=q@z=q@z=q@z=q@y��@yx�@x��@x�u@xr�@x �@x1'@xQ�@x1'@x  @w��@v�y@v��@v��@u�h@sdZ@s33@sC�@sC�@q�^@r=q@q�#@r�@so@sdZ@s"�@qG�@pQ�@p �@o�;@n{@l�@j�H@j��@j�\@j�\@j~�@j=q@jJ@jJ@jJ@j�!@i�@hb@h�`@i%@h�`@h�u@hF
@hA�@g\)@fȴ@f��@e��@d�@d�@d��@c�m@c"�@b�\@b~�@bn�@aG�@a��@Za|@I�@B��@=x�@:l�@6�1@5k�@2+k@.�m@,Ĝ1181181118111811811181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111111811118111118111118111118111118111181111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111         �c�
        >�Q�            ���            ��        ?@              �W
=            ��
=        >W
=            �:�H        >��
            �\(�        ?xQ�            ��Q�        >��            �&ff        >\)            �W
=        >u            ��\        ?G�                    ?!G�                    >���                    ?!G�                    <�                    =���                    <�                    ?                       >��R                    ?\)                        ���
                ?�\                    >���                    >�G�                    >�G�                    ?z�                ?�R                        >u                    >�G�                    >��H                    ?\)                    ?=p�                    >W
=                    ?                       >Ǯ                    >��R                    >#�
                                        ?O\)                                        =�G�                                                                                                    >���                                                                                                    >k�                                                                                                    >�p�                                                                                                    >��                                                                                                    >���                                                                                                    ?!G�                                                                                                    ?                                                                                                       ?.{                                                                                                    >\)                                                                                                    >��                                                                                                    =�G�                                                                                                    AJ9XAJ5?AJ5?AJ5?AJ5?AJ<	AJ=qAJ �AI�#AI�AI��AI��AI�AI�bAIx�AIhsAI`�AI\)AIO�AIG�AIDgAI?}AI7LAI+AI+AI+AI&�AI#:AI"�AI�AI�AI�AIAH�AH��AH�yAH��AH��AH��AH�+AHQ�AG֪AG�PAF�`AE��AE��AE�ADbAB�ABz�A@ĜA?K�A>�	A=/A;l�A:=A:$�A7�^A6(�A5یA5p�A5C�A4�gA4��A3VA2VA2b�A2�DA2��A2hA2I�A1l�A0  A.1A-�PA,��A,�!A+A*��A*��A*5?A)�HA)�wA)S�A(��A'��A'��A'=�A'oA&��A&9XA%7LA$��A#@]A#;dA"�RA"�A"-A!��A!^ A!XA $�A`BAoA��Ax"Av�A?}A�`AffA(�A�A��A�#At�A&�A��AoiAVA�A33A��A�!A5�AJA��AXA/A��A�RA��A�A^5AƨAO�A�fA�DA5?A��A+AE�A�A��A�wA+AffAQ�A?A�A�7AS�A"�A�A��Ar�A �A�
A�A&�A��A�AĜAȴA��A�A��A��A�A�A  AƨA�mA��A
��A	�FA	t�A	�A	ۋA	�
A	�
A	��A	�PA	�A	P�A	?}A	/A	/A	/A	&�A	+A	oAĜA��A �A��A�KA��A?}AVA
=A��A�{Az�A�A�AhsA%A��Av�A �A�^A�hA&�A�_A��A��A�A$�A��A�AA�-A��A��A�Ax�AV�AS�A�A�AAA ��A ĜA �A ��A ~�A SA 5?@�
=@�~�@�5?@�x�@��9@�(�@�ƨ@���@��@��@���@�V@�A�@�(�@��;@�33@��\@�E�@�-@�@���@�G�@��/@�j@�@��@��#@�hs@��D@�I�@�1@@��@�7@�Z@�a@�"�@�n�@��@畁@��@�v�@�^@��`@�(�@��H@�+@�@��u@��
@�l�@�`B@���@�
=@ى7@���@�j@�1@׶F@ְ!@���@�)@��
@љ�@�9X@���@�V@�{@�/@��@ʏ\@��#@�hs@ǥ�@�ȴ@�`B@��y@�v�@�x�@�Q�@��m@�S�@��7@���@���@��@�bN@�x�@�C�@���@��!@�@��7@�X@���@�@�M�@���@���@���@��u@�j@�9X@�ƨ@�33@�-@���@�X@��@�b@��F@��@�p�@�+�@��@���@�(�@�|�@��y@���@�^5@�@�7L@��@��@�t�@�K�@��@���@���@�/@��9@��@��P@���@�E�@�=q@�{@�7L@�tT@�Q�@� �@��;@�t�@��@���@���@��+@�@�G�@���@��
@�|�@�+@���@�@��@�t�@���@�E�@�@��7@��@�/@��`@�õ@��9@��;@�33@��!@���@�?}@���@��/@��j@�bN@�1@��w@�|�@���@�^5@��#@�p�@��@���@�Ĝ@�z�@��m@�C�@�V@���@�Ĝ@��-@�`B@��/@�A�@��P@�t�@�\)@�;d@�o@�ȴ@��\@�=q@�$�@�5?@�E�@�E�@�E�@�=q@�J@��@�?}@�/@��@��9@�Q�@�<K@�1'@�  @���@�K�@��y@���@���@���@�5?@�`B@�A�@�w@~��@~��@}��@}O�@|�@|�j@|z�@{�
@z�H@zn�@z=q@z=q@z=q@z=q@z=q@z=q@z=q@y��@yx�@x��@x�u@xr�@x �@x1'@xQ�@x1'@x  @w��@v�y@v��@v��@u�h@sdZ@s33@sC�@sC�@q�^@r=q@q�#@r�@so@sdZ@s"�@qG�@pQ�@p �@o�;@n{@l�@j�H@j��@j�\@j�\@j~�@j=q@jJ@jJ@jJ@j�!@i�@hb@h�`@i%@h�`@h�u@hF
@hA�@g\)@fȴ@f��@e��@d�@d�@d��@c�m@c"�@b�\@b~�@bn�@aG�G�O�@Za|@I�@B��@=x�@:l�@6�1@5k�@2+k@.�m@,Ĝ1181181118111811811181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111111811118111118111118111118111118111181111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB
  B
  B
  B
  B
  B
  B
  B
  B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�%B	�B	�B	�VB	�B	�fB	�ZB	�rB	�HB	�5B	�PB	�)B	�B	�)B	�B	�5B	�;B	�	B	�HB	�B	��B	� B	��B
%B
%B
%B

=B
bB
�B
�B
@B
�B
�B
#�B
#�B
&�B
*eB
+B
.B
2-B
6FB
7LB
9YB
:^B
;dB
;dB
=qB
:^B
9\B
9XB
;dB
?}B
B�B
E�B
G�B
G�B
L�B
K�B
J�B
J�B
K�B
K�B
N�B
P�B
Q�B
Q�B
R�B
R�B
R�B
S�B
S�B
S�B
SB
R�B
Q�B
O�B
N�B
M�B
K�B
J�B
H�B
H�B
G�B
F�B
F�B
F�B
E�B
E�B
K�B
J�B
EjB
C�B
C�B
A�B
?}B
7LB
7LB
7LB
9XB
7LB
2-B
1'B
1'B
1'B
1'B
1'B
1'B
0!B
/UB
/B
,B
+B
(�B
&�B
%}B
$�B
$�B
'�B
)�B
+fB
,B
/B
.B
-B
(�B
'�B
'�B
'�B
"�B
�B
uB
�B
xB
�B
�B
�B
�B
�B
2B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
{B
uB
uB
�B
hB
bB
VB
JB
	7B
rB
1B
%B
%B
B
B
lB
B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�xB	�B	�B	�sB	�sB	�mB	�`B	�NB	�HB	�5B	�#B	�5B	�B	�
B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ȴB	ƨB	B	��B	��B	�}B	�wB	�qB	�^B	�RB	�FB	��B	�-B	�!B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�{B	�bB	�DB	�7B	�%B	�B	�B	�B	~�B	{�B	x�B	tMB	s�B	m�B	jB	hsB	e`B	cTB	aHB	^5B	[#B	YB	W
B	R�B	N�B	L�B	E�B	C�B	A�B	=qB	;dB	9XB	5?B	33B	2-B	33B	33B	0�B	0!B	/B	.B	.B	-B	-B	,B	(�B	'�B	%�B	#�B	#�B	$�B	$�B	#�B	$�B	"�B	 �B	�B	�B	�B	�B	�B	�B	{B	�B	uB	oB	hB	\B	VB	PB	PB	JB	
=B	1B	+B	B	B	B	B	  B��B��B��B��B��B��B��B��B��B�&B�B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�mB�fB�ZB�BB�/B�)B�)B�)B�#B�)B�)B�)B�)B�#B�B�#B�#B�#B�B�B�B�#B�#B�#B�#B�B�B�B�B�B�B�B�B�B�B�B��B�:B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�
B�B�B�B�B�B�#B�#B�#B�#B�#B�)B�)B�)B�)B�#B�#B�#B�B�B�
B�B�B�B�B�B�B�B�#B�#B�#B�)B�)B�)B�B�/B�/B�5B�BB�HB�BB�HB�NB�TB�TB�ZB�fB�fB�fB�fB�mB�yB�B�B�B�B�B�B�B�B�mB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	1B		7B	DB	JB	BB	PB	PB	PB	JB	PB	\B	bB	bB	oB	{B	�B	�B	�B	�B	"�B	�B	h>B	�TB	�'B
#B
W�B
�	B
��B
�(B
�/1181181118111811811181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111111811118111118111118111118111118111181111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111         �c�
        >�Q�            ���            ��        ?@              �W
=            ��
=        >W
=            �:�H        >��
            �\(�        ?xQ�            ��Q�        >��            �&ff        >\)            �W
=        >u            ��\        ?G�                    ?!G�                    >���                    ?!G�                    <�                    =���                    <�                    ?                       >��R                    ?\)                        ���
                ?�\                    >���                    >�G�                    >�G�                    ?z�                ?�R                        >u                    >�G�                    >��H                    ?\)                    ?=p�                    >W
=                    ?                       >Ǯ                    >��R                    >#�
                                        ?O\)                                        =�G�                                                                                                    >���                                                                                                    >k�                                                                                                    >�p�                                                                                                    >��                                                                                                    >���                                                                                                    ?!G�                                                                                                    ?                                                                                                       ?.{                                                                                                    >\)                                                                                                    >��                                                                                                    =�G�                                                                                                    B
 B
 B
 B
 B
 B
 B
 B
 B	�	B	�	B	�B	�B	�	B	�	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	� B	�B	�B	�B	��B	��B	��B	��B	��B	�	B	��B	��B	��B	�2B	�B	�B	�dB	�B	�vB	�gB	�~B	�TB	�BB	�^B	�8B	�+B	�6B	�B	�CB	�IB	�B	�TB	�B	��B	�B	�B
1B
2B
3B

LB
pB
�B
�B
MB
�B
�B
#�B
#�B
&�B
*sB
+B
.#B
2<B
6UB
7[B
9hB
:lB
;rB
;rB
=�B
:lB
9lB
9hB
;qB
?�B
B�B
E�B
G�B
G�B
L�B
K�B
J�B
J�B
K�B
K�B
N�B
P�B
Q�B
Q�B
R�B
R�B
S B
TB
TB
TB
S*B
SB
Q�B
O�B
N�B
M�B
K�B
J�B
H�B
H�B
G�B
F�B
F�B
F�B
E�B
E�B
K�B
J�B
EwB
C�B
C�B
A�B
?�B
7ZB
7]B
7]B
9hB
7\B
2;B
17B
16B
16B
16B
17B
15B
00B
/bB
/(B
,B
+B
)B
&�B
%�B
$�B
$�B
( B
*
B
+sB
,B
/*B
.#B
-B
)B
( B
'�B
'�B
"�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
@B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
vB
qB
eB
XB
	GB
�B
?B
3B
4B
)B
 B
{B
B	�B	�B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�|B	�mB	�\B	�VB	�DB	�0B	�DB	�&B	�B	�	B	�B	� B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ƶB	B	��B	��B	��B	��B	��B	�mB	�`B	�UB	�B	�;B	�0B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�tB	�TB	�FB	�5B	�(B	�B	�B		B	{�B	x�B	t\B	s�B	m�B	j�B	h�B	enB	cfB	aXB	^EB	[5B	Y&B	WB	SB	N�B	L�B	E�B	C�B	A�B	=�B	;rB	9iB	5OB	3BB	2=B	3AB	3BB	0�B	0/B	/*B	."B	.$B	-B	- B	,B	)B	'�B	%�B	#�B	#�B	$�B	$�B	#�B	$�B	"�B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	xB	lB	dB	^B	`B	XB	
MB	?B	<B	1B	-B	(B	!B	 B�B��B��B��B��B��B��B��B��B�7B��B�B��B�B�B�B�B�B�B�B��B�B�B�B�B�vB�kB�SB�?B�;B�<B�8B�4B�:B�:B�:B�:B�3B�)B�3B�2B�3B�,B�*B�-B�4B�4B�3B�5B�-B�%B�!B�'B�!B�%B�%B�&B� B�B�B�B�HB�B�B�B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�&B�/B�1B�/B�.B�4B�0B�2B�3B�0B�9B�8B�9B�;B�4B�2B�5B�/B�!B�B�B�&B�0B�'B�(B�.B�*B�4B�4B�4B�:B�:B�:B�-B�?B�?B�DB�SB�WB�SB�WB�`B�fB�fB�jB�wB�vB�xB�zB�}B�B�B�B�B��B�B�B�B�B�}B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B�B	 B	B	)B	>B		GB	UB	ZB	QB	_B	_B	aB	ZB	aB	jB	qB	rB	B	�B	�B	�B	�B	�G�O�B	 B	hMB	�cB	�8B
2B
W�B
�B
��B
�9B
�?1181181118111811811181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111111811118111118111118111118111118111181111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C|y�G�O�G�O�C|n�G�O�G�O�G�O�C|[�G�O�G�O�G�O�C|6HG�O�G�O�C|JG�O�G�O�G�O�C{ПG�O�G�O�G�O�C{��G�O�G�O�C{��G�O�G�O�G�O�C{xIG�O�G�O�C{|bG�O�G�O�G�O�C{��G�O�G�O�C{�oG�O�G�O�G�O�C|��G�O�G�O�C}ޑG�O�G�O�G�O�C~�G�O�G�O�C~�7G�O�G�O�G�O�C}+G�O�G�O�C{dG�O�G�O�G�O�Cx�(G�O�G�O�Cwm�G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�Cu̇G�O�G�O�G�O�G�O�G�O�Cu�QG�O�G�O�G�O�G�O�G�O�Cu�VG�O�G�O�G�O�G�O�G�O�Cu%4G�O�G�O�G�O�G�O�G�O�Ct �G�O�G�O�G�O�G�O�G�O�Cr�@G�O�G�O�G�O�G�O�G�O�Cr)1G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�G�O�Cr1KG�O�G�O�G�O�G�O�CrɂG�O�G�O�G�O�G�O�G�O�Ct̄G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�G�O�Cs�tG�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�Cr2�G�O�G�O�G�O�G�O�G�O�Cq{�G�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�Cm0�G�O�G�O�G�O�G�O�G�O�Ck�$G�O�G�O�G�O�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�Cj�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CgW�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CgWG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CaS�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS�uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM�C>�C4�C-�sC)~�C)��C*�:C.�BC2^AC7[�  3  3   3   3  3   3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3      3    3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C�I�G�O�G�O�C�C�G�O�G�O�G�O�C�9�G�O�G�O�G�O�C�&xG�O�G�O�C�EG�O�G�O�G�O�C��G�O�G�O�G�O�C��lG�O�G�O�C��!G�O�G�O�G�O�C�ëG�O�G�O�C���G�O�G�O�G�O�C��pG�O�G�O�C���G�O�G�O�G�O�C�g�G�O�G�O�C�G�O�G�O�G�O�C��xG�O�G�O�C�yyG�O�G�O�G�O�C���G�O�G�O�C��/G�O�G�O�G�O�C�;�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�BSG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�Cj+G�O�G�O�G�O�G�O�G�O�C�YG�O�G�O�G�O�G�O�G�O�C~�~G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C|�aG�O�G�O�G�O�G�O�G�O�C{��G�O�G�O�G�O�G�O�G�O�C|f�G�O�G�O�G�O�G�O�G�O�G�O�C{�XG�O�G�O�G�O�G�O�C|�G�O�G�O�G�O�G�O�G�O�C~�AG�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�C}f�G�O�G�O�G�O�G�O�G�O�C}h.G�O�G�O�G�O�G�O�C{��G�O�G�O�G�O�G�O�G�O�G�O�C}�xG�O�G�O�G�O�G�O�G�O�C}V�G�O�G�O�G�O�G�O�G�O�C|f�G�O�G�O�G�O�G�O�G�O�C{�G�O�G�O�G�O�G�O�G�O�C{$�G�O�G�O�G�O�G�O�G�O�Cy-xG�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�Cu
�G�O�G�O�G�O�G�O�G�O�Cty�G�O�G�O�G�O�G�O�G�O�CtBG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CtY�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct�7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CkAG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CdǡG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cgq�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cil%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CpT�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CjV�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV	|CFXC<;sC4�nC0F7C0cyC1��C5��C9��C>�F  1  1   1   1  1   1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1      1    1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111 G�O�G�O�@�-G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@�iG�O�G�O�G�O�@�G�O�G�O�G�O�@�OG�O�G�O�@�G�O�G�O�G�O�@��G�O�G�O�@�qG�O�G�O�G�O�@�G�O�G�O�@ pG�O�G�O�G�O�@ zG�O�G�O�@!5G�O�G�O�G�O�@!�LG�O�G�O�@"��G�O�G�O�G�O�@#��G�O�G�O�@#�G�O�G�O�G�O�@$`�G�O�G�O�@$S�G�O�G�O�G�O�G�O�G�O�@%n G�O�G�O�G�O�G�O�G�O�@&�G�O�G�O�G�O�G�O�G�O�@&�G�O�G�O�G�O�G�O�G�O�@'�;G�O�G�O�G�O�G�O�G�O�@'�dG�O�G�O�G�O�G�O�G�O�@(ypG�O�G�O�G�O�G�O�G�O�@)	�G�O�G�O�G�O�G�O�G�O�@)a�G�O�G�O�G�O�G�O�G�O�@)�G�O�G�O�G�O�G�O�G�O�G�O�@*=dG�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@+OYG�O�G�O�G�O�G�O�G�O�@+�KG�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@,y�G�O�G�O�G�O�G�O�@,{2G�O�G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@-2)G�O�G�O�G�O�G�O�G�O�@-QbG�O�G�O�G�O�G�O�G�O�@-[�G�O�G�O�G�O�G�O�G�O�@-�8G�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@.ftG�O�G�O�G�O�G�O�G�O�@.�GG�O�G�O�G�O�G�O�G�O�@/#6G�O�G�O�G�O�G�O�G�O�@/7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@/w�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@0P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@2 �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8U�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:>$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B#|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�@D7{@D�@D�0@E�@EK�@EO^@E}<@E�#@EμG�O�G�O�A E�G�O�G�O�A G�G�O�G�O�G�O�A G�G�O�G�O�G�O�A MEG�O�G�O�A J>G�O�G�O�G�O�A H�G�O�G�O�G�O�A I0G�O�G�O�A F�G�O�G�O�G�O�A <JG�O�G�O�A ?G�O�G�O�G�O�A 7G�O�G�O�A @FG�O�G�O�G�O�A 03G�O�G�O�A 2 G�O�G�O�G�O�A ,G�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�@��5G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�g�G�O�G�O�G�O�G�O�G�O�@�K�G�O�G�O�G�O�G�O�G�O�@�@�G�O�G�O�G�O�G�O�G�O�@�8�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�bG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ɬG�O�G�O�G�O�G�O�G�O�G�O�@��pG�O�G�O�G�O�G�O�@��3G�O�G�O�G�O�G�O�G�O�@��*G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��nG�O�G�O�G�O�G�O�G�O�@��FG�O�G�O�G�O�G�O�@�|�G�O�G�O�G�O�G�O�G�O�G�O�@�d;G�O�G�O�G�O�G�O�G�O�@�mG�O�G�O�G�O�G�O�G�O�@�R�G�O�G�O�G�O�G�O�G�O�@�O�G�O�G�O�G�O�G�O�G�O�@�?G�O�G�O�G�O�G�O�G�O�@�0G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��|G�O�G�O�G�O�G�O�G�O�@�ɅG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�8lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�LcG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�maG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�#�@���@�Q@�$!@��@�W@��`@��L@�C�@��b  3  3   3   3  3   3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3      3    3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A �mG�O�G�O�A �G�O�G�O�G�O�A �5G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A �HG�O�G�O�G�O�A ��G�O�G�O�A �G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A l�G�O�G�O�G�O�A G3G�O�G�O�A 6�G�O�G�O�G�O�G�O�G�O�A G�O�G�O�G�O�G�O�G�O�A 3G�O�G�O�G�O�G�O�G�O�A 
�G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��9G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@�m�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�dMG�O�G�O�G�O�G�O�G�O�@�Z9G�O�G�O�G�O�G�O�@�R�G�O�G�O�G�O�G�O�G�O�G�O�@�:=G�O�G�O�G�O�G�O�G�O�@�C5G�O�G�O�G�O�G�O�G�O�@�)G�O�G�O�G�O�G�O�G�O�@�%�G�O�G�O�G�O�G�O�G�O�@�MG�O�G�O�G�O�G�O�G�O�@�NG�O�G�O�G�O�G�O�G�O�@��QG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�@��HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�BrG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�GTG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@�x@�+y@���@��e@�1�@�~�@���@�r@�b  1  1   1   1  1   1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1      1    1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111 G�O�G�O�<e2G�O�G�O�<e1�G�O�G�O�G�O�<e8�G�O�G�O�G�O�<e@?G�O�G�O�<eB�G�O�G�O�G�O�<eE<G�O�G�O�G�O�<eGfG�O�G�O�<eHG�O�G�O�G�O�<eIEG�O�G�O�<eM0G�O�G�O�G�O�<eS�G�O�G�O�<ed�G�O�G�O�G�O�<e�=G�O�G�O�<e��G�O�G�O�G�O�<f@G�O�G�O�<f�]G�O�G�O�G�O�<f��G�O�G�O�<f��G�O�G�O�G�O�<g+ZG�O�G�O�<g&G�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<hG�O�G�O�G�O�G�O�G�O�<hw�G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i8G�O�G�O�G�O�G�O�G�O�<im3G�O�G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<j1G�O�G�O�G�O�G�O�G�O�<j0tG�O�G�O�G�O�G�O�G�O�<jR�G�O�G�O�G�O�G�O�G�O�<j|RG�O�G�O�G�O�G�O�<j}G�O�G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<jԽG�O�G�O�G�O�G�O�G�O�<j�	G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<k)G�O�G�O�G�O�G�O�G�O�<kF:G�O�G�O�G�O�G�O�G�O�<kvG�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k�*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<oXG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rr�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��<t5�<tb�<t��<t��<t�<t�<t�I<t��<tܪG�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�G�O�@�*�G�O�G�O�@�GmG�O�G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��zG�O�G�O�G�O�@��sG�O�G�O�@��eG�O�G�O�G�O�@��OG�O�G�O�@��,G�O�G�O�G�O�@�T2G�O�G�O�@��G�O�G�O�G�O�@�4�G�O�G�O�@ڎ�G�O�G�O�G�O�@�$dG�O�G�O�@�fG�O�G�O�G�O�@�W�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�A�<G�O�G�O�G�O�G�O�G�O�A]G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A!T�G�O�G�O�G�O�G�O�G�O�A'j}G�O�G�O�G�O�G�O�G�O�A.�G�O�G�O�G�O�G�O�G�O�A7Y�G�O�G�O�G�O�G�O�G�O�A<�oG�O�G�O�G�O�G�O�G�O�AA��G�O�G�O�G�O�G�O�G�O�G�O�AE��G�O�G�O�G�O�G�O�AJS�G�O�G�O�G�O�G�O�G�O�AJ�G�O�G�O�G�O�G�O�G�O�AMF}G�O�G�O�G�O�G�O�G�O�AW]�G�O�G�O�G�O�G�O�G�O�A[�WG�O�G�O�G�O�G�O�A]��G�O�G�O�G�O�G�O�G�O�G�O�Ab=�G�O�G�O�G�O�G�O�G�O�Ac�qG�O�G�O�G�O�G�O�G�O�Ah��G�O�G�O�G�O�G�O�G�O�Ai��G�O�G�O�G�O�G�O�G�O�AmKaG�O�G�O�G�O�G�O�G�O�Au%G�O�G�O�G�O�G�O�G�O�A{)�G�O�G�O�G�O�G�O�G�O�A�6�G�O�G�O�G�O�G�O�G�O�A��zG�O�G�O�G�O�G�O�G�O�A�<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�JCG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�W�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A۾�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AඈG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�9A���A��@A�i?A���A� A��A��A���A�Z5  3  3   3   3  3   3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3      3    3     3     3     3     3    3      3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�@��AG�O�G�O�@�%G�O�G�O�G�O�@�3�G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@�mG�O�G�O�G�O�@�DuG�O�G�O�@��G�O�G�O�G�O�A ��G�O�G�O�A �|G�O�G�O�G�O�A�rG�O�G�O�A`G�O�G�O�G�O�Aa�G�O�G�O�AǭG�O�G�O�G�O�A�AG�O�G�O�A�G�O�G�O�G�O�A I�G�O�G�O�A"�}G�O�G�O�G�O�A(c�G�O�G�O�A* �G�O�G�O�G�O�G�O�G�O�A6eG�O�G�O�G�O�G�O�G�O�A>IG�O�G�O�G�O�G�O�G�O�AF��G�O�G�O�G�O�G�O�G�O�ALzG�O�G�O�G�O�G�O�G�O�AR"GG�O�G�O�G�O�G�O�G�O�AY|IG�O�G�O�G�O�G�O�G�O�Ab�G�O�G�O�G�O�G�O�G�O�Ag�9G�O�G�O�G�O�G�O�G�O�Al��G�O�G�O�G�O�G�O�G�O�G�O�Ap��G�O�G�O�G�O�G�O�Au�G�O�G�O�G�O�G�O�G�O�Au��G�O�G�O�G�O�G�O�G�O�Aw�GG�O�G�O�G�O�G�O�G�O�A�
�G�O�G�O�G�O�G�O�G�O�A�8�G�O�G�O�G�O�G�O�A�?GG�O�G�O�G�O�G�O�G�O�G�O�A�z�G�O�G�O�G�O�G�O�G�O�A�XG�O�G�O�G�O�G�O�G�O�A��)G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��_G�O�G�O�G�O�G�O�G�O�A��uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AӦ(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�_gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A糐G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�iXG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B ʲB��BBb�B��B�BqWA���A�P�A�  1  1   1   1  1   1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1      1    1     1     1     1     1    1      1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111 G�O�G�O�?��oG�O�G�O�?��0G�O�G�O�G�O�?���G�O�G�O�G�O�?��_G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��7G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?�JG�O�G�O�G�O�?�hG�O�G�O�?�6qG�O�G�O�G�O�?�]BG�O�G�O�?��+G�O�G�O�G�O�?���G�O�G�O�?�ȉG�O�G�O�G�O�?��+G�O�G�O�?�ݗG�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�8�G�O�G�O�G�O�G�O�G�O�?�T�G�O�G�O�G�O�G�O�G�O�?��rG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�μG�O�G�O�G�O�G�O�G�O�?��eG�O�G�O�G�O�G�O�G�O�?��RG�O�G�O�G�O�G�O�G�O�G�O�?�GG�O�G�O�G�O�G�O�?�"�G�O�G�O�G�O�G�O�G�O�?�CG�O�G�O�G�O�G�O�G�O�?�Y�G�O�G�O�G�O�G�O�G�O�?�j�G�O�G�O�G�O�G�O�G�O�?�~�G�O�G�O�G�O�G�O�?�
G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��rG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��JG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�CVG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�7WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�;bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�-?�>L?�T6?�dp?�k�?�u�?�vF?�r?��m?���