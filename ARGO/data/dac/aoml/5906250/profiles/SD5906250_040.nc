CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:37:54Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106113754  20230106113754  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            (A   AO  DDDDDD  APEX                            8730                            081119                          846 @�qhW��1   @�qi��2�D��-V?�bM���1   GPS        (PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.13 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26053.6262; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0067; DRIFT = -0.0208; GAIN = 1.0000; JULD = 26053.6262; JULD_PIVOT = 25672.1188                                                                                                                                                   OFFSET = -2.2337; DRIFT = -0.4289; GAIN = 1.0000; JULD = 26053.6262; JULD_PIVOT = 25651.5431                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112231152182021122311521820211223115218202301052234262023010522342620230105223426A   B   B   A   A   A   @���@�  A ��A��A   A<��A@  A`  A�  A�G�A�  A���A��A�  A�  A�  A�33A�  A�  A���B   B  B  B(�B  B   B'33B(  B0  B8  B:Q�B@ffBH  BMz�BP  BXffB`  Bc
=Bh  Bp  BwffBx  B�  B�  B��fB�  B�  B�#�B�  B�  B�  B�8RB�  B�  B���B�  B�  B�  B�u�B�  B�  B���B�  B�  B���B��=B�  B�  B��B�  B�  B�  B�  B�  B��B�  B�  B�  B�  B�  B�B�B�  B�  B�  C   C  C�fC��C  C  C
  C  C��C�C  C�fC�fC  C��C�C  C�fC�fC�fC!�\C!�fC$  C&  C(  C*  C+C,  C.�C/�fC1�fC4  C5ffC6�C8�C:�C<  C=�fC?#�C?�fCB  CD�CF  CG�fCI33CJ  CL�CN�CP�CR�CS�=CT  CV  CX  CZ�C\  C]�C]�fC`  Cb  Cd  Cf  Cgc�Cg�fCi�fCl  Cn  Cp  Cq��Cr  Cs�fCv  Cx�Cz�C{G�C|  C~  C�  C�  C�  C��
C�  C�  C�  C�  C��3C��)C�  C�  C�  C�  C�  C�ǮC�  C�  C�  C�  C�  C���C��C�  C�  C�  C�  C��C�  C�  C�  C��C�  C��C�  C�  C��3C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�ФC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C��C��C�  C�  C�  C�  C��qC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C��C�  C�  C�  C�  C�  C��C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C��3C��=C�  C�  C��3C��3C�  D   D � D  D� D  Dy�D  D� D  D� D  D� D  D� D  D� D  Dy�D��D	� D	�D
fD
� D  D� D  D�fD  D� D  D� D  D� DfD� D  D� D  D� D  D� D  D� D  D� D  De�D� D  D� D  D� D  D� D  D� DfD� D  D� D  D� D��Dy�D  D� D   D � D!  D!y�D!��D"� D"��D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D'��D(y�D)  D)� D*  D*� D+  D+� D,fD,� D-  D-y�D.  D.�fD/fD/l)D/�fD0  D0� D1  D1� D2  D2� D3  D3� D4  D4y�D5  D5y�D6  D6� D7  D7�fD8fD8� D9  D9� D:fD:� D;  D;� D;�\D<  D<y�D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DGfDG�fDH  DHVfDH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM�fDN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DS��DTy�DT��DT��DU� DV  DV� DW  DW� DX  DX� DY  DYy�DZ  DZ� DZ��D[� D[��D\y�D]  D]� D^fD^� D_  D_� D`  D`y�Da  Dal�Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� DgfDg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dky�Dl  Dl� Dm  Dm� Dm�Dn  Dn� Do  Doy�Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt�fDy�D�x�D���D�j�D��D�vfD��=Dԁ�D��D�t�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @���@�(�A�RA�A"{A>�RAB{Ab{A�
=A�Q�A�
=A��
A�(�A�
=A�
=A�
=A�=pA�
=A�
=A���B �B�B�B�B�B �B'�RB(�B0�B8�B:�
B@�BH�BN  BP�BX�B`�Bc�\Bh�Bp�Bw�Bx�B�B�B�B�B�(�B�B�B�B�B�ffB�B�B�B�B�B�B�z�B�B�B�B�B��fB�B�B�B�B�B�B��RB�B�B�B�B�8RB�B�B�B�B�\B���B�B�B�B�B�aGB�B�B�B�B�B�B�B�B�B�B�.B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�C !HC!HC�C
=C!HC!HC
!HC!HC��C:�C!HC�C�C!HC�4C:�C!HC�C�C �C!��C"�C$!HC&!HC(!HC*!HC+��C,!HC.:�C0�C2�C4!HC5��C6:�C8:�C::�C<!HC>�C?EC@�CB!HCD:�CF!HCH�CIT{CJ!HCL:�CN:�CP:�CR:�CS��CT!HCV!HCX!HCZ:�C\!HC](�C^�C`!HCb!HCd!HCf!HCg�Ch�Cj�Cl!HCn!HCp!HCq�Cr!HCt�Cv!HCx:�Cz:�C{h�C|!HC~!HC��C��C��C�ǮC��C��C��C��C��C��C��C��C��C��C��C��RC��C��C��C��C��C��)C�qC��C��C��C��C���C��C��C��C�qC��C���C��C��C��C��C��C��>C��C��C��C��C��C��{C��C��C��C��C��C��HC��C��C��C��C��C���C��C��C��C��C��C�\C��C��C��C��C��C��C��C��C��C��C���C�qC��C��C��C�qC�qC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�qC��C��C��C��C��C��C��C��C��C��C�qC�qC��C���C��C��C��C��C��C�qC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C���C��C��C��C��C��D RD �RDRD�RDRD��DRD�RDRD�RDRD�RDRD�RDRD�RDRD��D	�D	�RD	�pD
�D
�RDRD�RDRD��DRD�RDRD�RDRD�RD�D�RDRD�RDRD�RDRD�RDRD�RDRD�RDRDnD�RDRD�RDRD�RDRD�RDRD�RD�D�RDRD�RDRD�RD�D��DRD�RD RD �RD!RD!��D"�D"�RD#D#RD#�RD$RD$�RD%RD%�RD&RD&�RD'RD'�RD(�D(��D)RD)�RD*RD*�RD+RD+�RD,�D,�RD-RD-��D.RD.��D/�D/t{D/��D0RD0�RD1RD1�RD2RD2�RD3RD3�RD4RD4��D5RD5��D6RD6�RD7RD7��D8�D8�RD9RD9�RD:�D:�RD;RD;�RD<�D<RD<��D=RD=�RD>RD>�RD?RD?�RD@RD@�RDARDA�RDBRDB�RDCRDC�RDDRDD�RDERDE�RDFRDF�RDG�DG��DHRDH^�DH�RDIRDI�RDJRDJ�RDKRDK�RDLRDL�RDMRDM��DNRDN�RDORDO�RDPRDP�RDQRDQ�RDRRDR�RDSRDS�RDT�DT��DT�4DU�DU�RDVRDV�RDWRDW�RDXRDX�RDYRDY��DZRDZ�RD[�D[�RD\�D\��D]RD]�RD^�D^�RD_RD_�RD`RD`��DaRDauDa�RDbRDb�RDcRDc�RDdRDd�RDeRDe�RDfRDf�RDg�Dg�RDhRDh�RDiRDi�RDjRDj�RDkRDk��DlRDl�RDmRDm�RDm�qDnRDn�RDoRDo��DpRDp�RDqRDq�RDrRDr�RDsRDs�RDtRDt�RDtθDy�fD�}D��D�o
D�D�z�D��fDԆD�D�x�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AMK�AMK�AMO�AMO�AMO�AMO�AMO�AMK�AMK�AMHAMC�AMG�AM<AM;dAM33AM�AM�AMoAMVAM iAL��AL�`AL��AL�AL��AL��ALs�ALn�AL(�ALAK��AK�AK�
AK�fAK�^AK�AKC�AK;�AK/AK�AJ�FAJ�HAJ��AI�AI!�AH�9AHn�AG��AG��AF�RAE�hAE7uADjAC
=AB�TABr�AA�TA@��A@��A@  A?�A=�A=�A<bNA:�uA9��A8�9A7�A7�A6�/A4�RA3�A1��A1��A1%A1"�A0^5A/VA-A,��A,_�A,I�A*A�A(��A&ȴA$��A#�A#�A#t�A"ffA!�
A ��A ��A ffA�#A%A1'Al�A��A�-At�A��A��A�AŢA�9A^5A-A �A�A GA �A1'A9XA9XAE�AH]AI�A1'A�hA&�A��AhsAA�A�A  A�#A��A��A�^A��At�A��AjA?	A1'A-A9XAZAZA�AAv�AE�AA�A5?A)CA$�A �A�A�A+A��A�A��A��AS�A��A�\Ar�A^5A9XA�-A"�A��A�HA�9A�uAl�A�`A�'A��AjA�^Al�Ax�A�kA�AbA�AdZAK�AARA;dA
��A
�A
�/A
�+A
L�A
E�A
 �A
bA	��A	"�A��A�A�RA��Az�AffAE�A9XA�A��A��A�hAl�AhsA/A��A�A�AD�A7LA%AI�A��At�AS0AO�AC�A33A��A�/A� A��AȴAȴA�uAE�A�FA
=A �A ��A $�@�5b@���@��@�hs@�&�@��`@�r�@�Q�@��m@�"�@�J@��@���@�&�@���@�o@���@�{@��-@��7@�V@�@��u@��u@�j@�1@�S�@��y@�@��@�`B@��@��`@��@�ȴ@@�5?@��5@���@���@�dZ@�=q@�u@�bN@�ƨ@�ȴ@�R@���@�ȴ@���@���@��@�~�@�~�@�{@�@��`@�@�E�@��@�O�@���@�b@��@ާ�@�M�@�$�@��T@݁@���@�1@�|�@�ȴ@ٺ^@ف@׾w@���@֏\@�hs@�ƨ@�5?@�bN@��H@�@�C�@�V@�@ɉ7@�O�@��p@ȣ�@���@��@��#@Ĭ@���@�O�@�Ĝ@���@��y@���@�p�@�z�@��@��w@��\@��T@�?}@��@�%@��@��`@�Ĝ@��@��@�Q@�C�@�ȴ@���@�/@���@�{@�x�@��@�o@�n�@�{@���@�`B@�Ĝ@��@���@��@���@���@�l�@�v�@���@�bN@�+@�ff@���@��@���@�G�@�/@��@��@�|�@�|�@�K�@�;d@���@�-@�/@��u@��@���@�{@��@�z�@��@�33@�
=@��H@�ȴ@�ff@��%@�@��`@�z�@�bN@� �@��@�o@���@�^5@��@��#@���@���@�x�@��@���@��T@���@�z�@��m@���@�K�@�S�@�S�@�\)@�;�@�;d@�@�bN@�v�@��-@�V@��@�9X@�"�@��@��R@��\@�M�@�=q@��-@�hs@�G�@��@�%@���@�z�@�ƨ@���@��@�dZ@�S�@�K�@�C�@�;d@��@��H@���@��\@�^5@�5?@��@��T@��h@�X@�G�@��@��@��/@�j@�b@��m@��w@��P@�dZ@�;d@�
=@�@�@�@�@���@��@���@��!@�v�@��@�`B@�/@�%@��@�b@K�@~5?@}p�@}`B@}p�@}`B@}V@|��@|j@{�@z��@zl�@z^5@y�^@y��@yhs@y%@x  @w;d@v�y@vȴ@vff@u�T@u/@tI�@sS�@s@r��@r��@r�\@r~�@r�@r�@q�#@pbN@p  @o��@o�z@ol�@o�@n��@n�y@n�R@nv�@n$�@n{@m�T@m�@l�/@k��@ko@j�\@i�#@e�@S�@H�u@C$t@>h
@8��@5�@0�U@/y�@-�118118111811811181181118118111811811181181118118111811811181181118118111118111118111111811118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          =u        >W
=            �h��        =�G�            �&ff        >���            ?u        >L��            �z�        ?!G�            �B�\        >��            �s33        >�(�            �(�        >8Q�            �:�H        <��
            �^�R        >�G�                    =#�
                    >�p�                        �#�
                ?                       ?�                    >�{                    >u                    ?333                    ?B�\                    ?L��                    >�                    ?^�R                    ?�\                    >�z�                    ?8Q�                    ?�                    <�                    >�G�                    ?B�\                    >W
=                    >W
=                    ?��                    >aG�                    >�p�                    >8Q�                    <#�
                                        ?\)                                        >�=q                                                                                                    >\)                                                                                                    ?+�                                                                                                    ?�                                                                                                    >��                                                                                                    =L��                                                                                                    >��                                                                                                    <#�
                                                                                                    ?&ff                                                                                                    >�                                                                                                    >���                                                                                                    ?+�                                                                                                    AMK�AMK�AMO�AMO�AMO�AMO�AMO�AMK�AMK�AMHAMC�AMG�AM<AM;dAM33AM�AM�AMoAMVAM iAL��AL�`AL��AL�AL��AL��ALs�ALn�AL(�ALAK��AK�AK�
AK�fAK�^AK�AKC�AK;�AK/AK�AJ�FAJ�HAJ��AI�AI!�AH�9AHn�AG��AG��AF�RAE�hAE7uADjAC
=AB�TABr�AA�TA@��A@��A@  A?�A=�A=�A<bNA:�uA9��A8�9A7�A7�A6�/A4�RA3�A1��A1��A1%A1"�A0^5A/VA-A,��A,_�A,I�A*A�A(��A&ȴA$��A#�A#�A#t�A"ffA!�
A ��A ��A ffA�#A%A1'Al�A��A�-At�A��A��A�AŢA�9A^5A-A �A�A GA �A1'A9XA9XAE�AH]AI�A1'A�hA&�A��AhsAA�A�A  A�#A��A��A�^A��At�A��AjA?	A1'A-A9XAZAZA�AAv�AE�AA�A5?A)CA$�A �A�A�A+A��A�A��A��AS�A��A�\Ar�A^5A9XA�-A"�A��A�HA�9A�uAl�A�`A�'A��AjA�^Al�Ax�A�kA�AbA�AdZAK�AARA;dA
��A
�A
�/A
�+A
L�A
E�A
 �A
bA	��A	"�A��A�A�RA��Az�AffAE�A9XA�A��A��A�hAl�AhsA/A��A�A�AD�A7LA%AI�A��At�AS0AO�AC�A33A��A�/A� A��AȴAȴA�uAE�A�FA
=A �A ��A $�@�5b@���@��@�hs@�&�@��`@�r�@�Q�@��m@�"�@�J@��@���@�&�@���@�o@���@�{@��-@��7@�V@�@��u@��u@�j@�1@�S�@��y@�@��@�`B@��@��`@��@�ȴ@@�5?@��5@���@���@�dZ@�=q@�u@�bN@�ƨ@�ȴ@�R@���@�ȴ@���@���@��@�~�@�~�@�{@�@��`@�@�E�@��@�O�@���@�b@��@ާ�@�M�@�$�@��T@݁@���@�1@�|�@�ȴ@ٺ^@ف@׾w@���@֏\@�hs@�ƨ@�5?@�bN@��H@�@�C�@�V@�@ɉ7@�O�@��p@ȣ�@���@��@��#@Ĭ@���@�O�@�Ĝ@���@��y@���@�p�@�z�@��@��w@��\@��T@�?}@��@�%@��@��`@�Ĝ@��@��@�Q@�C�@�ȴ@���@�/@���@�{@�x�@��@�o@�n�@�{@���@�`B@�Ĝ@��@���@��@���@���@�l�@�v�@���@�bN@�+@�ff@���@��@���@�G�@�/@��@��@�|�@�|�@�K�@�;d@���@�-@�/@��u@��@���@�{@��@�z�@��@�33@�
=@��H@�ȴ@�ff@��%@�@��`@�z�@�bN@� �@��@�o@���@�^5@��@��#@���@���@�x�@��@���@��T@���@�z�@��m@���@�K�@�S�@�S�@�\)@�;�@�;d@�@�bN@�v�@��-@�V@��@�9X@�"�@��@��R@��\@�M�@�=q@��-@�hs@�G�@��@�%@���@�z�@�ƨ@���@��@�dZ@�S�@�K�@�C�@�;d@��@��H@���@��\@�^5@�5?@��@��T@��h@�X@�G�@��@��@��/@�j@�b@��m@��w@��P@�dZ@�;d@�
=@�@�@�@�@���@��@���@��!@�v�@��@�`B@�/@�%@��@�b@K�@~5?@}p�@}`B@}p�@}`B@}V@|��@|j@{�@z��@zl�@z^5@y�^@y��@yhs@y%@x  @w;d@v�y@vȴ@vff@u�T@u/@tI�@sS�@s@r��@r��@r�\@r~�@r�@r�@q�#@pbN@p  @o��@o�z@ol�@o�@n��@n�y@n�R@nv�@n$�@n{@m�T@m�@l�/@k��@ko@j�\G�O�@e�@S�@H�u@C$t@>h
@8��@5�@0�U@/y�@-�118118111811811181181118118111811811181181118118111811811181181118118111118111118111111811118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�
B	�B	��B	�B	�)B	�5B	ޙB	�;B	�;B	�.B	�BB	�HB	�ZB	�SB	�fB	�mB	�;B	�sB	�B	�B	��B	�B	�B	�B	�B	�B	�B	�VB	�B	�B	�B	�B	��B	��B	�B	��B	��B	��B	��B	��B
B
B
%B
&B
+B
1B
JB
bB
hB
>B
oB
�B
�B
�B
�B
!�B
!�B
"�B
&�B
&�B
'�B
*GB
+B
-B
1'B
1'B
33B
7B
8RB
8RB
33B
0!B
2-B
3�B
49B
49B
49B
49B
49B
49B
49B
5?B
5?B
5?B
6FB
6FB
6FB
7LB
:^B
9XB
7LB
7LB
7LB
7LB
7LB
6FB
6FB
6FB
6FB
6FB
5?B
5?B
1'B
1�B
2-B
49B
7LB
9XB
:^B
;zB
<jB
5?B
5?B
5?B
5?B
4B
49B
49B
33B
33B
0!B
/AB
/B
.B
-B
(�B
'�B
'MB
&�B
%�B
$�B
#�B
 �B
 �B
 �B
�B
�B
�B
�B
�B
�B
�B
{B
�B
�B
�B
�B
&�B
(�B
'�B
&�B
&�B
&�B
'�B
(�B
(�B
'�B
'B
&�B
%�B
$�B
$�B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
uB
\B
�B
PB
JB
	7B
B
B
$B
B
B
B
  B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	��B	�mB	�ZB	�TB	�NB	�HB	�BB	�;B	�;B	�/B	�B	�QB	�
B	�B	��B	��B	��B	��B	��B	��B	ɺB	ǮB	ǮB	ǮB	ƨB	ŢB	ÖB	B	B	��B	�}B	�wB	�qB	�dB	�LB	�FB	�?B	�XB	�3B	�-B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�hB	�bB	�bB	�\B	�VB	�DB	�7B	�+B	�%B	�B	�B	� B	{�B	z�B	v�B	r�B	o�B	iyB	e`B	aHB	ZB	S�B	Q�B	Q�B	P�B	O[B	N�B	K�B	G�B	F�B	D�B	B�B	>wB	=qB	9XB	7LB	33B	2-B	1'B	1'B	1'B	1'B	.B	,B	+B	+B	)�B	)�B	(�B	)�B	'�B	'B	&�B	'�B	$�B	"�B	�B	�B	�B	uB	hB	\B	\B	\B	\B	\B	PB	JB	JB	JB	JB	DB	
=B	1B	%B	B	B�B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�yB�yB�sB�sB�mB�B�fB�`B�`B�`B�fB�mB�mB�fB�fB�fB�`B�ZB�ZB�ZB�ZB�`B�fB�mB�fB�ZB�fB�fB�fB�fB�mB�mB�mB�fB�NB�)B�B�B�B�B�B�#B�#B�#B�#B�#B�)B�/B�/B�5B�5B�5B�5B�/B�/B�/B�/B�/B�/B�/B�/B�/B�5B�5B�;B�;B�BB�BB�HB�NB�NB�TB�TB�ZB�`B�mB�mB�mB�mB�sB�sB�sB�yB�yB�yB�yB�yB�yB�yB�yB�yB�sB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	  B	  B	  B	B	B	B	B	B	%B	�B	+B	+B	+B	+B	+B	+B	+B	+B	+B	+B	1B	1B		7B		7B	
=B	pB	D�B	�3B	��B
 �B
@�B
o�B
�B
�;B
�!118118111811811181181118118111811811181181118118111811811181181118118111118111118111111811118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          =u        >W
=            �h��        =�G�            �&ff        >���            ?u        >L��            �z�        ?!G�            �B�\        >��            �s33        >�(�            �(�        >8Q�            �:�H        <��
            �^�R        >�G�                    =#�
                    >�p�                        �#�
                ?                       ?�                    >�{                    >u                    ?333                    ?B�\                    ?L��                    >�                    ?^�R                    ?�\                    >�z�                    ?8Q�                    ?�                    <�                    >�G�                    ?B�\                    >W
=                    >W
=                    ?��                    >aG�                    >�p�                    >8Q�                    <#�
                                        ?\)                                        >�=q                                                                                                    >\)                                                                                                    ?+�                                                                                                    ?�                                                                                                    >��                                                                                                    =L��                                                                                                    >��                                                                                                    <#�
                                                                                                    ?&ff                                                                                                    >�                                                                                                    >���                                                                                                    ?+�                                                                                                    B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	ٽB	�B	�B	�&B	ފB	�,B	�-B	� B	�4B	�9B	�LB	�EB	�YB	�`B	�-B	�eB	�vB	�B	��B	�B	�B	�B	�B	�B	�B	�HB	�B	�B	�B	�B	��B	��B	�B	��B	��B	��B	��B	��B
�B
B
B
B
B
!B
:B
TB
VB
0B
aB
rB
xB
�B
�B
!�B
!�B
"�B
&�B
&�B
'�B
*7B
*�B
,�B
1B
1B
3#B
6�B
8CB
8DB
3$B
0B
2B
3�B
4(B
4(B
4+B
4(B
4'B
4(B
4(B
5/B
5/B
5.B
65B
65B
65B
7:B
:PB
9GB
7?B
7>B
7=B
7;B
7=B
65B
66B
65B
65B
66B
5/B
50B
1B
1�B
2B
4)B
7<B
9GB
:PB
;lB
<\B
50B
5/B
50B
50B
4pB
4)B
4(B
3%B
3"B
0B
//B
/	B
.B
,�B
(�B
'�B
'=B
&�B
%�B
$�B
#�B
 �B
 �B
 �B
�B
�B
�B
|B
{B
wB
zB
lB
{B
�B
�B
�B
&�B
(�B
'�B
&�B
&�B
&�B
'�B
(�B
(�B
'�B
&�B
&�B
%�B
$�B
$�B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
wB
qB
eB
KB
�B
@B
8B
	'B
B
B
B
�B
�B
�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�{B	�B	�[B	�JB	�EB	�=B	�:B	�0B	�-B	�)B	�B	�B	�@B	��B	��B	��B	��B	��B	̽B	ʲB	ʳB	ɪB	ǝB	ǟB	ǞB	ƕB	œB	ÆB	B	B	�zB	�lB	�hB	�bB	�UB	�<B	�3B	�/B	�HB	�#B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�{B	�|B	�yB	�rB	��B	�WB	�QB	�QB	�KB	�FB	�4B	�(B	�B	�B	�
B	� B	�B	{�B	z�B	v�B	r�B	o�B	iiB	ePB	a9B	ZB	S�B	Q�B	Q�B	P�B	OJB	N�B	K�B	G�B	F�B	D�B	B~B	>gB	=bB	9EB	7;B	3#B	2B	1B	1B	1B	1B	.B	+�B	*�B	*�B	)�B	)�B	(�B	)�B	'�B	'B	&�B	'�B	$�B	"�B	�B	�B	|B	dB	WB	KB	KB	JB	JB	JB	>B	;B	9B	6B	:B	2B	
-B	 B	B	B	 �B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�xB�qB�nB�iB�fB�aB�cB�\B�B�TB�OB�NB�MB�TB�ZB�[B�VB�SB�SB�OB�JB�KB�JB�LB�MB�VB�]B�UB�KB�UB�SB�RB�RB�\B�\B�\B�VB�?B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�&B�%B�(B�%B�B�B�B�B�B�B�B�B�B�%B�&B�,B�+B�1B�2B�7B�>B�=B�BB�EB�HB�MB�[B�[B�ZB�[B�`B�dB�`B�hB�gB�gB�hB�gB�gB�gB�hB�hB�bB�lB�uB�vB�uB�vB�yB�zB�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	 �B	 �B	�B	B	B	B	�B	B	B	B	B	B	B	B	B	B	B	B	#B		$B		%G�O�B	]B	D�B	�!B	��B
 �B
@�B
o�B
��B
�*B
�118118111811811181181118118111811811181181118118111811811181181118118111118111118111111811118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C{}�G�O�G�O�C{v�G�O�G�O�G�O�C{O'G�O�G�O�C{7�G�O�G�O�G�O�C{=�G�O�G�O�C{"�G�O�G�O�G�O�C{UG�O�G�O�Cz�wG�O�G�O�G�O�Cz�DG�O�G�O�Cz��G�O�G�O�G�O�Cz|kG�O�G�O�Cz�G�O�G�O�G�O�CyK�G�O�G�O�Cx��G�O�G�O�G�O�Cx�uG�O�G�O�Cx<�G�O�G�O�G�O�Cx �G�O�G�O�CwR�G�O�G�O�G�O�Cu��G�O�G�O�Cu^qG�O�G�O�G�O�G�O�G�O�Ct�PG�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�G�O�Cu>iG�O�G�O�G�O�G�O�Ct�wG�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�Ct�,G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�CtC�G�O�G�O�G�O�G�O�G�O�Ct+�G�O�G�O�G�O�G�O�G�O�CtwG�O�G�O�G�O�G�O�G�O�CtqG�O�G�O�G�O�G�O�G�O�Cs5G�O�G�O�G�O�G�O�G�O�Cs}�G�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�Ct�wG�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�CvF�G�O�G�O�G�O�G�O�G�O�Ct_%G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�Cp6�G�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�Cp$�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl}WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CgY�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CcF�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cdq!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR�;CE�C9|eC1ͣC+.qC(V�C)۞C-��C0�vC5Q<  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3      3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C�ƕG�O�G�O�C�¾G�O�G�O�G�O�C��GG�O�G�O�C��G�O�G�O�G�O�C��%G�O�G�O�C��$G�O�G�O�G�O�C���G�O�G�O�C�w�G�O�G�O�G�O�C�puG�O�G�O�C�]aG�O�G�O�G�O�C�@�G�O�G�O�C�`G�O�G�O�G�O�C��_G�O�G�O�C�VEG�O�G�O�G�O�C�:�G�O�G�O�C�IG�O�G�O�G�O�C��1G�O�G�O�C���G�O�G�O�G�O�C�XG�O�G�O�C/G�O�G�O�G�O�G�O�G�O�C~iIG�O�G�O�G�O�G�O�G�O�C~K�G�O�G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�C~M�G�O�G�O�G�O�G�O�G�O�C~x�G�O�G�O�G�O�G�O�G�O�C~c�G�O�G�O�G�O�G�O�G�O�C~�G�O�G�O�G�O�G�O�G�O�C}�G�O�G�O�G�O�G�O�G�O�C~>`G�O�G�O�G�O�G�O�G�O�C~8 G�O�G�O�G�O�G�O�G�O�C|�yG�O�G�O�G�O�G�O�G�O�C};-G�O�G�O�G�O�G�O�G�O�C}ĚG�O�G�O�G�O�G�O�G�O�C~�G�O�G�O�G�O�G�O�G�O�C{G�O�G�O�G�O�G�O�G�O�C�/G�O�G�O�G�O�G�O�G�O�C~%�G�O�G�O�G�O�G�O�G�O�C{+&G�O�G�O�G�O�G�O�G�O�Cy�rG�O�G�O�G�O�G�O�G�O�Cz�G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�Cx~�G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�Cw�G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl]�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Chb�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^8'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[3�CM�UC@��C8�WC2WC/tC0��C4�jC8RC<��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1      1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�@�G�O�G�O�@
G�O�G�O�G�O�@�G�O�G�O�@�G�O�G�O�G�O�@�G�O�G�O�@�G�O�G�O�G�O�@�G�O�G�O�@-uG�O�G�O�G�O�@B7G�O�G�O�@N7G�O�G�O�G�O�@f�G�O�G�O�@xG�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@ ��G�O�G�O�@!�G�O�G�O�G�O�@!|vG�O�G�O�@!��G�O�G�O�G�O�@"�5G�O�G�O�@#\WG�O�G�O�G�O�G�O�G�O�@$��G�O�G�O�G�O�G�O�G�O�@%��G�O�G�O�G�O�G�O�G�O�G�O�@']qG�O�G�O�G�O�G�O�@(�G�O�G�O�G�O�G�O�G�O�@(�AG�O�G�O�G�O�G�O�G�O�@)Z3G�O�G�O�G�O�G�O�G�O�@){^G�O�G�O�G�O�G�O�G�O�@)q�G�O�G�O�G�O�G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@*G�O�G�O�G�O�G�O�G�O�@*\G�O�G�O�G�O�G�O�G�O�@*U�G�O�G�O�G�O�G�O�G�O�@*�cG�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@+�lG�O�G�O�G�O�G�O�G�O�@,�G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@,�tG�O�G�O�G�O�G�O�G�O�@,�zG�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@-c'G�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@-�#G�O�G�O�G�O�G�O�G�O�@.G1G�O�G�O�G�O�G�O�G�O�@.�xG�O�G�O�G�O�G�O�G�O�@.�rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@/�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@0Y8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@1ЌG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@3��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@6��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8�SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=ϑG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?|3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BSF@C��@DF�@D��@D�:@E*�@EV?@E�~@E��@E�bG�O�G�O�A E�G�O�G�O�A D�G�O�G�O�G�O�A @-G�O�G�O�A B=G�O�G�O�G�O�A >PG�O�G�O�A =�G�O�G�O�G�O�A 7G�O�G�O�A :G�O�G�O�G�O�A 5;G�O�G�O�A 9G�O�G�O�G�O�A 4gG�O�G�O�A 1�G�O�G�O�G�O�A *uG�O�G�O�A EG�O�G�O�G�O�A �G�O�G�O�A  G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�CG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�@��\G�O�G�O�G�O�G�O�@�ݮG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ɰG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��RG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��"G�O�G�O�G�O�G�O�G�O�@��6G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�yxG�O�G�O�G�O�G�O�G�O�@�mG�O�G�O�G�O�G�O�G�O�@�O�G�O�G�O�G�O�G�O�G�O�@�%LG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��jG�O�G�O�G�O�G�O�G�O�@�߯G�O�G�O�G�O�G�O�G�O�@��cG�O�G�O�G�O�G�O�G�O�@��*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�$'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�"VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�X�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�6�@���@�B@�
_@��o@���@�Ef@���@��:@�)�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3      3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A �G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A �>G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�A ��G�O�G�O�G�O�A ~YG�O�G�O�A p�G�O�G�O�G�O�A j>G�O�G�O�A e�G�O�G�O�G�O�A A�G�O�G�O�A 3�G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@��VG�O�G�O�G�O�G�O�G�O�G�O�@��LG�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��.G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��BG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�w�G�O�G�O�G�O�G�O�G�O�@�igG�O�G�O�G�O�G�O�G�O�@�f�G�O�G�O�G�O�G�O�G�O�@�f�G�O�G�O�G�O�G�O�G�O�@�c�G�O�G�O�G�O�G�O�G�O�@�]�G�O�G�O�G�O�G�O�G�O�@�Q0G�O�G�O�G�O�G�O�G�O�@�3�G�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��NG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��+G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�	^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ggG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�~
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�T@��:@�*�@��9@��X@��@�.n@�}�@��V@��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1      1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�<d�G�O�G�O�<d�<G�O�G�O�G�O�<d��G�O�G�O�<d�FG�O�G�O�G�O�<d��G�O�G�O�<d�G�O�G�O�G�O�<d�G�O�G�O�<e
G�O�G�O�G�O�<e�G�O�G�O�<epG�O�G�O�G�O�<e!yG�O�G�O�<e(�G�O�G�O�G�O�<eL�G�O�G�O�<e^�G�O�G�O�G�O�<e�SG�O�G�O�<e�+G�O�G�O�G�O�<e�G�O�G�O�<f-bG�O�G�O�G�O�<f��G�O�G�O�<f��G�O�G�O�G�O�G�O�G�O�<gAWG�O�G�O�G�O�G�O�G�O�<g�KG�O�G�O�G�O�G�O�G�O�G�O�<hd�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<i4�G�O�G�O�G�O�G�O�G�O�<iB�G�O�G�O�G�O�G�O�G�O�<i>�G�O�G�O�G�O�G�O�G�O�<ii�G�O�G�O�G�O�G�O�G�O�<izG�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<j%�G�O�G�O�G�O�G�O�G�O�<jKLG�O�G�O�G�O�G�O�G�O�<j�PG�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�7G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<k G�O�G�O�G�O�G�O�G�O�<k9lG�O�G�O�G�O�G�O�G�O�<kjGG�O�G�O�G�O�G�O�G�O�<k}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<mrEG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rE�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rזG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<so�<s��<t<%<t\�<tw�<t�x<t�P<t�"<t�j<t��G�O�G�O�@� �G�O�G�O�@�r�G�O�G�O�G�O�@�n�G�O�G�O�@�ܲG�O�G�O�G�O�@�:�G�O�G�O�@�+G�O�G�O�G�O�@���G�O�G�O�@�2_G�O�G�O�G�O�@�t�G�O�G�O�@�K1G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@�q�G�O�G�O�@���G�O�G�O�G�O�@�wG�O�G�O�@���G�O�G�O�G�O�@�3�G�O�G�O�@��(G�O�G�O�G�O�@�
vG�O�G�O�@�G�O�G�O�G�O�G�O�G�O�A*~G�O�G�O�G�O�G�O�G�O�A�;G�O�G�O�G�O�G�O�G�O�G�O�A$ !G�O�G�O�G�O�G�O�A(�5G�O�G�O�G�O�G�O�G�O�A1��G�O�G�O�G�O�G�O�G�O�A8b�G�O�G�O�G�O�G�O�G�O�A9�vG�O�G�O�G�O�G�O�G�O�A9�G�O�G�O�G�O�G�O�G�O�A<|G�O�G�O�G�O�G�O�G�O�A@/7G�O�G�O�G�O�G�O�G�O�A>m�G�O�G�O�G�O�G�O�G�O�AD��G�O�G�O�G�O�G�O�G�O�AH+�G�O�G�O�G�O�G�O�G�O�AK&�G�O�G�O�G�O�G�O�G�O�AO9G�O�G�O�G�O�G�O�G�O�ASE�G�O�G�O�G�O�G�O�G�O�AU)G�O�G�O�G�O�G�O�G�O�AZ�EG�O�G�O�G�O�G�O�G�O�AaC�G�O�G�O�G�O�G�O�G�O�Ai^�G�O�G�O�G�O�G�O�G�O�Ak�G�O�G�O�G�O�G�O�G�O�AnQ&G�O�G�O�G�O�G�O�G�O�As��G�O�G�O�G�O�G�O�G�O�A|<�G�O�G�O�G�O�G�O�G�O�A�`�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�P@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�x G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AυXG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�L G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A㰽G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A熌A�A�LA��A� �A�I�A��`A�0A���A��?  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3      3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@�u�G�O�G�O�G�O�@�ӢG�O�G�O�@��G�O�G�O�G�O�@�e�G�O�G�O�@��[G�O�G�O�G�O�@��G�O�G�O�@��.G�O�G�O�G�O�@�I�G�O�G�O�@�!G�O�G�O�G�O�@�
�G�O�G�O�@�I�G�O�G�O�G�O�A�:G�O�G�O�A;nG�O�G�O�G�O�AfFG�O�G�O�A?�G�O�G�O�G�O�AQ�G�O�G�O�A#�G�O�G�O�G�O�G�O�G�O�A6v�G�O�G�O�G�O�G�O�G�O�A@C�G�O�G�O�G�O�G�O�G�O�G�O�AOl�G�O�G�O�G�O�G�O�AT+�G�O�G�O�G�O�G�O�G�O�A]	!G�O�G�O�G�O�G�O�G�O�Ac�SG�O�G�O�G�O�G�O�G�O�Ae3�G�O�G�O�G�O�G�O�G�O�AdeG�O�G�O�G�O�G�O�G�O�Ag�G�O�G�O�G�O�G�O�G�O�Ak{�G�O�G�O�G�O�G�O�G�O�Ai�'G�O�G�O�G�O�G�O�G�O�ApG�O�G�O�G�O�G�O�G�O�AsxG�O�G�O�G�O�G�O�G�O�AvsUG�O�G�O�G�O�G�O�G�O�Azd�G�O�G�O�G�O�G�O�G�O�A~�:G�O�G�O�G�O�G�O�G�O�A�:�G�O�G�O�G�O�G�O�G�O�A�bG�O�G�O�G�O�G�O�G�O�A�HG�O�G�O�G�O�G�O�G�O�A�U�G�O�G�O�G�O�G�O�G�O�A�0�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�q�G�O�G�O�G�O�G�O�G�O�A�ĵG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�?@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aʛ\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A۷�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AयG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�,�B%oBy/B#�Bc�BxB�A�JoA��(A�h  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1      1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�?��G�O�G�O�?��5G�O�G�O�G�O�?��\G�O�G�O�?�ͷG�O�G�O�G�O�?�υG�O�G�O�?�ЇG�O�G�O�G�O�?�БG�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?��qG�O�G�O�G�O�?��XG�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��_G�O�G�O�G�O�?�TG�O�G�O�?�8G�O�G�O�G�O�?�LG�O�G�O�?�d)G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�3G�O�G�O�G�O�G�O�G�O�G�O�?�yG�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��yG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?� �G�O�G�O�G�O�G�O�G�O�?�kG�O�G�O�G�O�G�O�G�O�?�(G�O�G�O�G�O�G�O�G�O�?�)zG�O�G�O�G�O�G�O�G�O�?�8�G�O�G�O�G�O�G�O�G�O�?�T|G�O�G�O�G�O�G�O�G�O�?�f�G�O�G�O�G�O�G�O�G�O�?��$G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��ZG�O�G�O�G�O�G�O�G�O�?��nG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��
G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�!FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�L
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�j?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��t?��?�A^?�QX?�^r?�n�?�w�?���?���?��z