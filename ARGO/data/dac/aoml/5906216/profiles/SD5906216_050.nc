CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2022-07-10T22:33:07Z creation (software version 1.13 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20220710223307  20220710223307  5906216 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            2A   AO  DDDDDD  APEX                            8723                            081119                          846 @�sg�	-�1   @�sh��^V�BI�"��`�B��`A�71   GPS        2PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =0.04 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0450; G_DRIFT = 0.0000; JULD_PROF = 26061.6245; JULD_INIT = 25557.2843                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0608; DRIFT = 0.0023; GAIN = 1.0000; JULD = 26061.6245; JULD_PIVOT = 25711.7211                                                                                                                                                    OFFSET = -3.3947; DRIFT = -1.1404; GAIN = 1.0000; JULD = 26061.6245; JULD_PIVOT = 25783.7518                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112221425252021122214252520211222142525202205262248532022052622485320220526224853A   B   B   A   A   A   @���@�  @���A   A   A;�
A@  A`  A�  A���A�  A�  A��\A�  A�  A�  A֣�A�  A�  A��B   B  B  B�\B  B   B&�B(  B0  B8  B;�B@  BH  BO�BP  BX  B`  BcQ�Bh  Bp  BwQ�Bx  B�  B�  B�(�B�  B�33B���B�  B���B�  B��qB�33B���B���B�  B�  B��=B�  B�  B��\B�  B�  B�  B�� B�  B�  B˽qB�  B�  B�  B�  B�  B�ffB�  B�  B�  B�  B�  B���B�  B�  B�  C   C  C� C  C  C  C
  C  C�=C  C  C  C  C  Cs3C  C  C  C  C   C!Y�C"  C$  C&  C(  C*  C+^�C,  C.  C0  C2  C4  C5ffC6�C8  C:  C<  C>  C?\)C@  CA�fCD  CF  CH�CI:�CJ�CL  CM�fCP  CR  CSc�CT  CV  CX  CZ  C\  C]ٚC^  C`  Cb  Cd  Cf  Cg��Ch  Cj  Cl  Cn  Cp  Cq��Cr  Ct  Cv�Cx�Cz  C{ffC|  C~  C�  C�  C��3C��{C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��\C�  C�  C�  C�  C�  C�P�C�  C�  C�  C�  C�  C��=C�  C�  C�  C�  C�  C��qC�  C�  C�  C�  C�  C��{C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��fC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��RC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�ǮC�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�)C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��{C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	�fD
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� DfD� D  D� D  D� D  Dj�D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"�)D#  D#� D$  D$� D%  D%� D&  D&� D'fD'�fD(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/z�D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;�D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHw
DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DN��DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  DanDa� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� DlfDl�fDm  Dm� Dm�
Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� DtٚDy��D�n�D��)D�nD��D�w
D���Dԃ�D��3D�vfD��H111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��R@�Q�@��RA\)A;33A?\)A_\)A\)A�z�A��A��A�=pA��A��AϮA�Q�A߮A�A���A��B�
B�
BffB�
B�
B&B'�
B/�
B7�
B;�B?�
BG�
BO�BO�
BW�
B_�
Bc(�Bg�
Bo�
Bw(�Bw�
B�
B��B�{B��B��B��RB��B��RB��B���B��B��B��RB��B��B�u�B��B��B�z�B��B��B��B�k�B��B��B˨�B��B��B��B��B��B�Q�B��B��B��B��B��B��fB��B��B��B��C��C��C��C��C��C	��C��C� C��C��C��C��C��Ch�C��C��C��C��C��C!O]C!��C#��C%��C'��C)��C+T{C+��C-��C/��C1��C3��C5\*C6]C7��C9��C;��C=��C?Q�C?��CA�)CC��CE��CH]CI0�CJ]CK��CM�)CO��CQ��CSY�CS��CU��CW��CY��C[��C]�]C]��C_��Ca��Cc��Ce��Cg��Cg��Ci��Ck��Cm��Co��Cq}qCq��Cs��Cv]Cx]Cy��C{\)C{��C}��C��C���C��C��\C���C���C���C���C���C��fC���C���C���C���C���C��=C���C���C���C���C���C�K�C���C���C���C���C���C��C���C���C���C���C���C��RC���C���C���C���C���C��\C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��GC���C���C���C���C���C�ФC���C���C���C���C���C���C���C���C���C���C��3C���C���C���C���C���C���C���C���C���C���C�C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�
C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��\C���C���C���C���C���C���D }qD �qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD	}qD	��D	�qD
}qD
�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�D}qD�qD}qD�qD}qD�qDhRD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD }qD �qD!}qD!�qD"}qD"�D"�qD#}qD#�qD$}qD$�qD%}qD%�qD&}qD'�D'��D'�qD(}qD(�qD)}qD)�qD*}qD*�qD+}qD+�qD,}qD,�qD-}qD-�qD.}qD.�qD/xRD/}qD/�qD0}qD0�qD1}qD1�qD2}qD2�qD3}qD3�qD4}qD4�qD5}qD5�qD6}qD6�qD7}qD7�qD8}qD8�qD9}qD9�qD:}qD:�qD;}qD;�)D;�qD<}qD<�qD=}qD=�qD>}qD>�qD?}qD?�qD@}qD@�qDA}qDA�qDB}qDB�qDC}qDC�qDD}qDD�qDE}qDE�qDF}qDF�qDG}qDG�qDHt{DH}qDH�qDI}qDI�qDJ}qDJ�qDK}qDK�qDL}qDL�qDM}qDM�qDN}qDN�DO}qDO�qDP}qDP�qDQ}qDQ�qDR}qDR�qDS}qDS�qDT}qDT�DT�qDU}qDU�qDV}qDV�qDW}qDW�qDX}qDX�qDY}qDY�qDZ}qDZ�qD[}qD[�qD\}qD\�qD]}qD]�qD^}qD^�qD_}qD_�qD`}qD`�qDak�Da}qDa�qDb}qDb�qDc}qDc�qDd}qDd�qDe}qDe�qDf}qDf�qDg}qDg�qDh}qDh�qDi}qDi�qDj}qDj�qDk}qDl�Dl��Dl�qDm}qDm�{Dm�qDn}qDn�qDo}qDo�qDp}qDp�qDq}qDq�qDr}qDr�qDs}qDs�qDt}qDt�Dy�>D�mpD���D�l�D��\D�u�D���DԂ=D���D�uD�� 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�/A�1'A�/OA�/A�$�A�$�A�$�A�"�A�&�A�'�A�(�A�"�A� �A� �A��A��A��A��A��A��A��A� �A�"�A�"�A�"�A�$�A�$�A�$�A�$�A�&�A�&�A�&�A�(�A�(�A�(�A�&�A�(�A�)�A�+A�-A�0�A�1'A�9XA�=qA�<�A�;dA�5?A�/nA�/A�bA�hsA��gA���A��A�|�A��
A��7A�K.A��A�oA� �A��TA���A�p�A�)�A��9A�  A���A��PA��A�S�A�I�AG�A}K^A|�Az1Av�+Au
=At  Ar��Ar��ApffAnȴAn�AnjAmZAm33Al9XAkt�Aj�HAi�Ah�>Ah=qAgG�AfȴAf$�AdbNAd��Ad�\Ae�Ae��Ae��Ad�`Ad4mAc�;Aa�
A`��A`M�A_�#A_{�A_O�A^r�A]��A\��A[�A[/AZ��AZ��AY�AYdZAY7LAX<�AWƨAVȴAV��AV~�AVbNAVH�AV5?AU�#AU�7AU%ATVASi�ASAQ�FAP�RAPA�AOC�AO
�AO%ANĜANȴAN��AN�AN]�ANM�AM��AM|�AL��AL��AL��AL��ALffAL5?AL�AK�
AK�~AKl�AKdZAJ��AJn�AJz�AJB�AJ-AI&�AG�-AF��AE��AD֬ADn�ACƨAB�jAB1A@��A?,�A?oA=�A=?}A;A9��A9�oA9+A7ƨA6��A5&�A4z�A3�DA3A2��A1�A0�A.��A-: A,��A,~�A+�
A*��A);dA(!�A({A'G�A&��A%�
A$��A#��A#�-A#G�A"��A!A �9A��AC�A1A
=A(�A�AH1AJA~�A/A  A��A��A9XA;dAhsA�uA~�AK�A��AA��A��A�LA�yA�/A1'A�A�A�\A�7A
�`A
A�A	�A	�A	��A	+A��AA�HA �AJAO�A�\AbA�^AbNA{A-A��A�A J@��@��+@�&�@��@�O�@�Q�@���@�I�@�#@�dZ@�E�@�h@�Z@��^@�@�9@柾@䛦@��
@�dZ@�$�@�bN@�Ĝ@�
=@�$�@�&�@�Q�@ҟ�@Ѻ^@д9@��y@θR@�O�@���@��@�Ĝ@�@��T@Ĭ@�I�@��
@�
=@�{@�7L@��;@���@�$�@��#@��j@��
@��P@�C�@�n�@���@��@�l�@��@���@��h@��@�@��@�v�@�hs@�r�@��
@���@�|�@��R@���@�1'@�33@��!@�E�@��-@���@���@��;@�\)@��y@���@�5?@�O�@���@��!@��@���@��@��;@��F@�  @���@�-@�V@���@��@�Z@��
@�;d@�~�@�^5@��@��-@���@���@��7@�X@�&�@��D@�Q�@��;@��@��@���@��@���@�t�@�;d@��@�n�@��^@��7@��@��9@�I�@�1@���@�S�@�;d@�33@�@�-@�@�@��h@�X@�V@��@�6@�1'@��@��@���@�K�@���@�-@���@�O�@��`@���@��u@�A�@�b@��@�Q�@�ƨ@�l�@�;d@���@��@��@��@��@�+@��@�o@�ȴ@���@�v�@���@��7@��@�Q�@���@���@�33@�ȴ@��+@�v�@�V@�{@��@���@���@��^@��#@��#@��-@���@�&�@�T�@�X@��h@��7@���@���@��@�?}@�X@�`B@�p�@�`B@�&�@���@��@���@�1@�t�@�|�@���@�33@��!@�-@��h@��7@�%@�ѭ@���@��D@� �@|�@~$�@}�h@|��@|z�@{�@z�H@z=q@y�^@x��@w�@w�P@wl�@w\)@w|�@x �@xĜ@x�9@xQ�@w�@w��@w�w@w?�@w+@v�@v��@vV@u@uO�@t�@t1@r��@q��@pr�@pb@oK�@n�y@nv�@n�+@nV@k��@kC�@ko@ko@kt�@kS�@ihs@i��@j��@j��@i��@j~�@jJ@h��@h�9@hA�@gl�@dZ@a��@^�y@]`B@["�@[o@Z~�@XU2@H�z@De�@9%@8�@8��@8��@:Z�@=+@?Mj@?C118118111811811181181118118111811811181181118118111811111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111          >L��        >��            ���        >8Q�            �Tz�        ?�\            �c�
        >�=q            �k�        =��
            �Tz�        >.{            �z�        =���            �^�R                    �E�        >aG�            �@          >�                    >���                    ?�\                    >�                      >�                    ?��                    ?&ff                    ?!G�                    ?333                    ?#�
                    ?^�R                    ?(�                    >��                    >�{                    >��                    ?��                    ?
=                    ?(��                    >�                    �!G�                    >�
=                    >�=q                    =�Q�                    ?(�                    >�Q�                    >�ff                    >���                                        >��R                                        >�G�                                                                                                    ?�                                                                                                    >�{                                                                                                    >���                                                                                                    >���                                                                                                    >��R                                                                                                    =��
                                                                                                    >�=q                                                                                                    >\)                                                                                                    >.{                                                                                                    >�\)                                                                                                    >\)                                                                                                        A�/A�1'A�/OA�/A�$�A�$�A�$�A�"�A�&�A�'�A�(�A�"�A� �A� �A��A��A��A��A��A��A��A� �A�"�A�"�A�"�A�$�A�$�A�$�A�$�A�&�A�&�A�&�A�(�A�(�A�(�A�&�A�(�A�)�A�+A�-A�0�A�1'A�9XA�=qA�<�A�;dA�5?A�/nA�/A�bA�hsA��gA���A��A�|�A��
A��7A�K.A��A�oA� �A��TA���A�p�A�)�A��9A�  A���A��PA��A�S�A�I�AG�A}K^A|�Az1Av�+Au
=At  Ar��Ar��ApffAnȴAn�AnjAmZAm33Al9XAkt�Aj�HAi�Ah�>Ah=qAgG�AfȴAf$�AdbNAd��Ad�\Ae�Ae��Ae��Ad�`Ad4mAc�;Aa�
A`��A`M�A_�#A_{�A_O�A^r�A]��A\��A[�A[/AZ��AZ��AY�AYdZAY7LAX<�AWƨAVȴAV��AV~�AVbNAVH�AV5?AU�#AU�7AU%ATVASi�ASAQ�FAP�RAPA�AOC�AO
�AO%ANĜANȴAN��AN�AN]�ANM�AM��AM|�AL��AL��AL��AL��ALffAL5?AL�AK�
AK�~AKl�AKdZAJ��AJn�AJz�AJB�AJ-AI&�AG�-AF��AE��AD֬ADn�ACƨAB�jAB1A@��A?,�A?oA=�A=?}A;A9��A9�oA9+A7ƨA6��A5&�A4z�A3�DA3A2��A1�A0�A.��A-: A,��A,~�A+�
A*��A);dA(!�A({A'G�A&��A%�
A$��A#��A#�-A#G�A"��A!A �9A��AC�A1A
=A(�A�AH1AJA~�A/A  A��A��A9XA;dAhsA�uA~�AK�A��AA��A��A�LA�yA�/A1'A�A�A�\A�7A
�`A
A�A	�A	�A	��A	+A��AA�HA �AJAO�A�\AbA�^AbNA{A-A��A�A J@��@��+@�&�@��@�O�@�Q�@���@�I�@�#@�dZ@�E�@�h@�Z@��^@�@�9@柾@䛦@��
@�dZ@�$�@�bN@�Ĝ@�
=@�$�@�&�@�Q�@ҟ�@Ѻ^@д9@��y@θR@�O�@���@��@�Ĝ@�@��T@Ĭ@�I�@��
@�
=@�{@�7L@��;@���@�$�@��#@��j@��
@��P@�C�@�n�@���@��@�l�@��@���@��h@��@�@��@�v�@�hs@�r�@��
@���@�|�@��R@���@�1'@�33@��!@�E�@��-@���@���@��;@�\)@��y@���@�5?@�O�@���@��!@��@���@��@��;@��F@�  @���@�-@�V@���@��@�Z@��
@�;d@�~�@�^5@��@��-@���@���@��7@�X@�&�@��D@�Q�@��;@��@��@���@��@���@�t�@�;d@��@�n�@��^@��7@��@��9@�I�@�1@���@�S�@�;d@�33@�@�-@�@�@��h@�X@�V@��@�6@�1'@��@��@���@�K�@���@�-@���@�O�@��`@���@��u@�A�@�b@��@�Q�@�ƨ@�l�@�;d@���@��@��@��@��@�+@��@�o@�ȴ@���@�v�@���@��7@��@�Q�@���@���@�33@�ȴ@��+@�v�@�V@�{@��@���@���@��^@��#@��#@��-@���@�&�@�T�@�X@��h@��7@���@���@��@�?}@�X@�`B@�p�@�`B@�&�@���@��@���@�1@�t�@�|�@���@�33@��!@�-@��h@��7@�%@�ѭ@���@��D@� �@|�@~$�@}�h@|��@|z�@{�@z�H@z=q@y�^@x��@w�@w�P@wl�@w\)@w|�@x �@xĜ@x�9@xQ�@w�@w��@w�w@w?�@w+@v�@v��@vV@u@uO�@t�@t1@r��@q��@pr�@pb@oK�@n�y@nv�@n�+@nV@k��@kC�@ko@ko@kt�@kS�@ihs@i��@j��@j��@i��@j~�@jJ@h��@h�9@hA�@gl�@dZ@a��@^�y@]`B@["�@[oG�O�@XU2@H�z@De�@9%@8�@8��@8��@:Z�@=+@?Mj@?C118118111811811181181118118111811811181181118118111811111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oBcTBcTBcTBcTBcTBbpBbNBbNBcTBcTBcTBbNBbNBbNBbNBbNBb�BcTBbNBcBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBcTBdZBe`Be`Be`Be`BfPBffBhsBiyBiyBiyBhsBikBiyBl�Bt�B`_BC�B1'B�fB�JB�BIBbNB�bBd�B_;B�B��B��B��B�sB��B�;B��BȴB��BB��B��B�+BaHBN�BK�BCbB@�B0!B"�B&�B#�B�B�BhBJB%B��B�B�B�mB�NB�BȴB�(B��B�B�B�B�sB�wB�#BƨB�3B�B��B��B��B��B�bB�%B}�Bu�Bq�Bo�Bk�BdZBdZB\�BYBN�BK�BJ�BJ�BKUBK�BH�BF�BA�B8RB/B+B�BbBVBBBB��B��B��B  B@BB��B��B��B��B��B��B�B�B�B�B��B�mB�fB�NB�)B�)B��B�B��B�dB�-B��B��B��B�hB�B{�Bl�B^/B]/BN�BF�B33B!�B�B�BVBB��B�B��B�`B�#B��B�}B�9B�+B��B��B��B�=B}�Bq=Bp�BiyBcTB[#BO�BIwBF�BA�B=qB49B(�B5B�BbB%B
��B
�B
��B
�fB
�B
ɺB
�wB
�B
��B
��B
��B
��B
�B
�-B
��B
��B
��B
�{B
��B
�BB
��B
��B
�uB
�VB
�=B
�%B
|�B
x�B
r�B
n�B
l2B
k�B
gmB
bNB
\)B
W
B
O�B
N�B
K�B
D�B
@�B
<jB
7LB
2-B
6FB
5?B
1'B
)�B
$�B
!�B
�B
�B
\B
JB
1B	��B	�rB	��B	��B	�B	�B	�TB	�)B	��B	ŢB	�wB	�^B	�LB	�-B	��B	��B	�hB	�B	{�B	x�B	r�B	m�B	iyB	bNB	_;B	[#B	Q�B	KB	I�B	C�B	>wB	<jB	:^B	9XB	6FB	2-B	0!B	,B	(�B	&�B	%�B	"�B	�B	�B	�B	�B	�B	{B	hB	bB	\B	JB	1B	�B	B	B��B��B��B��B��B�B�B�B�yB�mB�fB�ZB�NB�BB�;B�/B�)B�B�B�
B��B��B��B�nB��BȴBȴBɺBȴBĜB��B�}B�wB�wB�wB�jB�^B�dB�dB�jB�jB�jB�jB�jB�qB�qB�wB�qB�qB��B�jB�jB��BĜBƨBƨBƨBƨBŢBŢBŢBŢBĜBŢBĜBĜBĜBĜBŢBŢBĜBŢBŢBŢBŢBĦBĜBĜBŢBŢBŢBŢBŢBĜBĜBĜBÖBÖBÖBĜBĜBƨBƨBŢBƨBƨBƨBƨBȴBɺB��B�LB��B��B��B��B��B��B��BɺBǮBǮBǮBƨBǮBǮBȴBȴBɺBɺB��B��B��B��B��B��B��B��B��B�
B�B�B�B�)B�5B�BB�BB�NB�TB�ZB�ZB�ZB�TB�TB�NB�NB�TB�ZB�ZB�NB�HB�HB�BB�QB�;B�;B�/B�5B�/B�/B�/B�/B�/B�/B�5B�;B�BB�BB�BB�HB�NB�TB�`B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B�B��B��B��B��B��B��B��B	  B��B��B��B��B�B�B�B�B�B�B	�B	r�B	��B	�B
+B
f�B
��B
��B
��B�118118111811811181181118118111811811181181118118111811111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111          >L��        >��            ���        >8Q�            �Tz�        ?�\            �c�
        >�=q            �k�        =��
            �Tz�        >.{            �z�        =���            �^�R                    �E�        >aG�            �@          >�                    >���                    ?�\                    >�                      >�                    ?��                    ?&ff                    ?!G�                    ?333                    ?#�
                    ?^�R                    ?(�                    >��                    >�{                    >��                    ?��                    ?
=                    ?(��                    >�                    �!G�                    >�
=                    >�=q                    =�Q�                    ?(�                    >�Q�                    >�ff                    >���                                        >��R                                        >�G�                                                                                                    ?�                                                                                                    >�{                                                                                                    >���                                                                                                    >���                                                                                                    >��R                                                                                                    =��
                                                                                                    >�=q                                                                                                    >\)                                                                                                    >.{                                                                                                    >�\)                                                                                                    >\)                                                                                                        Bc[BcYBcWBcWBc[BbtBbRBbPBcYBcXBcWBbPBbRBbRBbRBbRBb�BcXBbRBcBcXBcXBcWBcXBcYBcYBcYBcYBcYBcYBcYBcYBcWBcYBcYBd_BefBefBefBefBfTBfjBhuBiBiBiBhuBimBi{Bl�Bt�B`cBC�B1,B�jB�MB�BNBbRB�iBd�B_=B�B��B��B��B�uB��B�?B��BȸB��BB��B��B�0BaKBN�BK�BCfB@�B0%B"�B&�B#�B�B�BjBNB)B��B�B�B�uB�TB�#BȹB�0B��B�B�B�B�yB�yB�$BƮB�9B�B��B��B��B��B�fB�+B}�Bu�Bq�Bo�Bk�Bd_Bd_B\�BYBN�BK�BJ�BJ�BKZBK�BH�BF�BA�B8ZB/B+B�BfB\BBBB��B� B� B BDB#B��B��B��B��B��B��B�B�B�B�B��B�sB�hB�SB�/B�,B��B�B��B�jB�0B��B��B��B�nB�"B{�Bl�B^2B]2BN�BF�B36B!�B�B�BYBB��B�B��B�fB�(B��B��B�=B�/B��B��B��B�CB}�BqCBp�Bi}BcYB[)BO�BIzBF�BA�B=sB4?B(�B9B�BhB)B
��B
�B
��B
�lB
�B
ɿB
�|B
�B
��B
��B
��B
��B
�B
�2B
��B
��B
��B
��B
��B
�GB
��B
��B
�yB
�[B
�AB
�+B
|�B
x�B
r�B
n�B
l7B
k�B
gqB
bSB
\.B
WB
O�B
N�B
K�B
D�B
@�B
<qB
7RB
21B
6JB
5DB
1+B
*B
$�B
!�B
�B
�B
`B
QB
7B	��B	�vB	��B	��B	�B	�B	�XB	�.B	��B	ŨB	�|B	�cB	�QB	�3B	��B	��B	�mB	�B	{�B	x�B	r�B	m�B	i~B	bTB	_CB	[&B	Q�B	K$B	I�B	C�B	>~B	<pB	:bB	9]B	6LB	21B	0%B	,B	(�B	&�B	%�B	"�B	�B	�B	�B	�B	�B	�B	mB	fB	aB	OB	3B	�B	%B	B��B��B��B��B��B�B�B�B�~B�sB�mB�aB�TB�EB�@B�2B�,B�!B�B�B��B��B��B�uB��BȺBȻBɾBȻBģB��B��B�|B�}B�}B�mB�cB�iB�fB�oB�pB�pB�mB�pB�vB�yB�{B�vB�uB��B�qB�rB��BĢBƬBƭBƮBƯBŧBũBũBťBĠBŨBġBĢBģBģBũBŨBğBŧBũBŧBŧBĬBĢBġBŧBŨBŧBũBŧBġBģBġBÜBØBÚBĠBġBƬBƭBŨBƯBƮBƭBƫBȹBɿB��B�OB��B��B��B��B��B��B��B��BǴBǴBǴBưBǱBǲBȻBȹBɾBɽB��B��B��B��B��B� B��B��B�B�B�B�B�B�-B�;B�GB�HB�TB�YB�`B�aB�^B�YB�YB�UB�SB�[B�`B�_B�RB�OB�MB�HB�WB�AB�AB�4B�9B�5B�4B�4B�3B�3B�5B�<B�@B�HB�GB�FB�NB�SB�[B�fB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B�B��B��B��B��B� B�B��B	 B��B��B��B��B�B�B�B�G�O�B��B	�B	r�B	� B	�B
+B
f�B
��B
��B
��B�118118111811811181181118118111811811181181118118111811111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
<#�
G�O�G�O�C[�G�O�G�O�C[��G�O�G�O�G�O�C[�nG�O�G�O�C[c�G�O�G�O�G�O�C[U4G�O�G�O�C[H�G�O�G�O�G�O�C[JG�O�G�O�C[2�G�O�G�O�G�O�C[1]G�O�G�O�CZ� G�O�G�O�G�O�CZz�G�O�G�O�CZU�G�O�G�O�G�O�CY��G�O�G�O�CX��G�O�G�O�G�O�CS*�G�O�G�O�CS�vG�O�G�O�CKb�G�O�G�O�CI�G�O�G�O�G�O�CF�MG�O�G�O�CF3�G�O�G�O�G�O�G�O�G�O�CE�`G�O�G�O�G�O�G�O�G�O�CGdG�O�G�O�G�O�G�O�G�O�CH`�G�O�G�O�G�O�G�O�G�O�CH�kG�O�G�O�G�O�G�O�G�O�CH��G�O�G�O�G�O�G�O�G�O�CH\�G�O�G�O�G�O�G�O�G�O�CI$hG�O�G�O�G�O�G�O�G�O�CI�G�O�G�O�G�O�G�O�G�O�CJ]G�O�G�O�G�O�G�O�G�O�CJ��G�O�G�O�G�O�G�O�G�O�CK��G�O�G�O�G�O�G�O�G�O�CL��G�O�G�O�G�O�G�O�G�O�CL�G�O�G�O�G�O�G�O�G�O�CK�G�O�G�O�G�O�G�O�G�O�CK��G�O�G�O�G�O�G�O�G�O�CLIG�O�G�O�G�O�G�O�G�O�CM'QG�O�G�O�G�O�G�O�G�O�CN��G�O�G�O�G�O�G�O�G�O�CP��G�O�G�O�G�O�G�O�G�O�CRv�G�O�G�O�G�O�G�O�G�O�CS"�G�O�G�O�G�O�G�O�G�O�CS��G�O�G�O�G�O�G�O�G�O�CU@�G�O�G�O�G�O�G�O�G�O�CV��G�O�G�O�G�O�G�O�G�O�CV�<G�O�G�O�G�O�G�O�G�O�CT��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT*kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cpn�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cy!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CwݡG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CoA"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZl�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CXx�CO^�C=3C4�C,IC)��C)�'C,M�C2*+C7ONC<�9  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3  3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�Ce��G�O�G�O�Ce��G�O�G�O�G�O�Ce��G�O�G�O�CeCBG�O�G�O�G�O�Ce3�G�O�G�O�Ce&�G�O�G�O�G�O�Ce(BG�O�G�O�Ce�G�O�G�O�G�O�CewG�O�G�O�Cd��G�O�G�O�G�O�CdOyG�O�G�O�Cd)G�O�G�O�G�O�Cc�JG�O�G�O�CbCFG�O�G�O�G�O�C\��G�O�G�O�C]7G�O�G�O�CT��G�O�G�O�CR$�G�O�G�O�G�O�CO�oG�O�G�O�CO�G�O�G�O�G�O�G�O�G�O�CN��G�O�G�O�G�O�G�O�G�O�CP bG�O�G�O�G�O�G�O�G�O�CQd�G�O�G�O�G�O�G�O�G�O�CQ�$G�O�G�O�G�O�G�O�G�O�CQ��G�O�G�O�G�O�G�O�G�O�CQa#G�O�G�O�G�O�G�O�G�O�CR1�G�O�G�O�G�O�G�O�G�O�CS�G�O�G�O�G�O�G�O�G�O�CS�G�O�G�O�G�O�G�O�G�O�CS��G�O�G�O�G�O�G�O�G�O�CT�NG�O�G�O�G�O�G�O�G�O�CU��G�O�G�O�G�O�G�O�G�O�CUA�G�O�G�O�G�O�G�O�G�O�CU�G�O�G�O�G�O�G�O�G�O�CU%�G�O�G�O�G�O�G�O�G�O�CUzpG�O�G�O�G�O�G�O�G�O�CVb�G�O�G�O�G�O�G�O�G�O�CWްG�O�G�O�G�O�G�O�G�O�CZ1G�O�G�O�G�O�G�O�G�O�C[�:G�O�G�O�G�O�G�O�G�O�C\��G�O�G�O�G�O�G�O�G�O�C]�G�O�G�O�G�O�G�O�G�O�C^�2G�O�G�O�G�O�G�O�G�O�C`8�G�O�G�O�G�O�G�O�G�O�C`j*G�O�G�O�G�O�G�O�G�O�C^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs){G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C{@RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CzXG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ctc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cpb,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb6�CX�hCE�LC=	�C4	�C1Q�C1[RC4�C:.�C?�	CEK  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1  1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111  G�O�G�O�@�G�O�G�O�@�'G�O�G�O�G�O�@�%G�O�G�O�@�sG�O�G�O�G�O�@ЏG�O�G�O�@�gG�O�G�O�G�O�@�!G�O�G�O�@�,G�O�G�O�G�O�@�
G�O�G�O�@�G�O�G�O�G�O�@̿G�O�G�O�@�G�O�G�O�G�O�@�oG�O�G�O�@�LG�O�G�O�G�O�@_G�O�G�O�@!�G�O�G�O�@��G�O�G�O�@R�G�O�G�O�G�O�@b�G�O�G�O�@�(G�O�G�O�G�O�G�O�G�O�@G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�PG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�7G�O�G�O�G�O�G�O�G�O�@qG�O�G�O�G�O�G�O�G�O�@�eG�O�G�O�G�O�G�O�G�O�@TG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�5G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@B�G�O�G�O�G�O�G�O�G�O�@� G�O�G�O�G�O�G�O�G�O�@�?G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@!4G�O�G�O�G�O�G�O�G�O�@"=hG�O�G�O�G�O�G�O�G�O�@#x�G�O�G�O�G�O�G�O�G�O�@$�EG�O�G�O�G�O�G�O�G�O�@&�G�O�G�O�G�O�G�O�G�O�@&��G�O�G�O�G�O�G�O�G�O�@(�G�O�G�O�G�O�G�O�G�O�@)2G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@+�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@0�4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@6��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@9]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@g	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CR{@Dl�@D�#@Ec�@EH@E4|@E�@D�@D��@Dj�@Da+G�O�G�O�A $�G�O�G�O�A $G�O�G�O�G�O�A 6G�O�G�O�A G�O�G�O�G�O�A �G�O�G�O�A hG�O�G�O�G�O�A BG�O�G�O�A �G�O�G�O�G�O�@��iG�O�G�O�A  �G�O�G�O�G�O�@���G�O�G�O�A nG�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��.G�O�G�O�@��G�O�G�O�@�O.G�O�G�O�@���G�O�G�O�G�O�@�fcG�O�G�O�@�Q�G�O�G�O�G�O�G�O�G�O�@�G�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�נG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��kG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�n�G�O�G�O�G�O�G�O�G�O�@�e&G�O�G�O�G�O�G�O�G�O�@�Y�G�O�G�O�G�O�G�O�G�O�@�K�G�O�G�O�G�O�G�O�G�O�@�A�G�O�G�O�G�O�G�O�G�O�@�<�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��PG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�nG�O�G�O�G�O�G�O�G�O�@�IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�b�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�zbG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�@��Z@���@���@���@��-@��@�)6@��1@��;@�%�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3  3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A�G�O�G�O�A^G�O�G�O�G�O�A ��G�O�G�O�A �hG�O�G�O�G�O�A �KG�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�A �G�O�G�O�A ��G�O�G�O�G�O�A �G�O�G�O�A ��G�O�G�O�G�O�A �G�O�G�O�A �;G�O�G�O�G�O�A ޝG�O�G�O�A \�G�O�G�O�A �lG�O�G�O�A (�G�O�G�O�G�O�A �G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A 	2G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�՚G�O�G�O�G�O�G�O�G�O�@�ϴG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�y�G�O�G�O�G�O�G�O�G�O�@�kG�O�G�O�G�O�G�O�G�O�@�RJG�O�G�O�G�O�G�O�G�O�@�SMG�O�G�O�G�O�G�O�G�O�@�>G�O�G�O�G�O�G�O�G�O�@�4XG�O�G�O�G�O�G�O�G�O�@�)*G�O�G�O�G�O�G�O�G�O�@�JG�O�G�O�G�O�G�O�G�O�@�_G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��7G�O�G�O�G�O�G�O�G�O�@��bG�O�G�O�G�O�G�O�G�O�@��5G�O�G�O�G�O�G�O�G�O�@�q2G�O�G�O�G�O�G�O�G�O�@�b�G�O�G�O�G�O�G�O�G�O�@�B�G�O�G�O�G�O�G�O�G�O�@�vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�wjG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�X�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��;@�k�@��A@�~�@�}�@��/@��@�	.@�|@��@��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1  1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111  G�O�G�O�<^T G�O�G�O�<^U�G�O�G�O�G�O�<^TpG�O�G�O�<^V3G�O�G�O�G�O�<^V?G�O�G�O�<^V.G�O�G�O�G�O�<^U�G�O�G�O�<^UDG�O�G�O�G�O�<^U7G�O�G�O�<^T�G�O�G�O�G�O�<^T�G�O�G�O�<^S�G�O�G�O�G�O�<^Q�G�O�G�O�<^R�G�O�G�O�G�O�<^��G�O�G�O�<`�G�O�G�O�<`\mG�O�G�O�<`��G�O�G�O�G�O�<`5�G�O�G�O�<`pKG�O�G�O�G�O�G�O�G�O�<`��G�O�G�O�G�O�G�O�G�O�<a��G�O�G�O�G�O�G�O�G�O�<boG�O�G�O�G�O�G�O�G�O�<br�G�O�G�O�G�O�G�O�G�O�<bΑG�O�G�O�G�O�G�O�G�O�<b�MG�O�G�O�G�O�G�O�G�O�<c#PG�O�G�O�G�O�G�O�G�O�<c�GG�O�G�O�G�O�G�O�G�O�<c�{G�O�G�O�G�O�G�O�G�O�<c�<G�O�G�O�G�O�G�O�G�O�<d�G�O�G�O�G�O�G�O�G�O�<dwGG�O�G�O�G�O�G�O�G�O�<d�UG�O�G�O�G�O�G�O�G�O�<d��G�O�G�O�G�O�G�O�G�O�<d�aG�O�G�O�G�O�G�O�G�O�<d�G�O�G�O�G�O�G�O�G�O�<e[�G�O�G�O�G�O�G�O�G�O�<e�WG�O�G�O�G�O�G�O�G�O�<fK G�O�G�O�G�O�G�O�G�O�<f�=G�O�G�O�G�O�G�O�G�O�<gk�G�O�G�O�G�O�G�O�G�O�<g�+G�O�G�O�G�O�G�O�G�O�<h=G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<i$}G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<j=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<lV�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qd�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rd�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sK�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�<tK�<t_<t��<t��<t�|<t�:<t~�<tc<tJ�<tF�G�O�G�O��q�G�O�G�O��
F�G�O�G�O�G�O���fG�O�G�O����G�O�G�O�G�O��v�G�O�G�O���OG�O�G�O�G�O���G�O�G�O��iHG�O�G�O�G�O����G�O�G�O��iG�O�G�O�G�O��6G�O�G�O���G�O�G�O�G�O��9�G�O�G�O��f�G�O�G�O�G�O�����G�O�G�O�>�+G�O�G�O��Y�!G�O�G�O�?�G�O�G�O�G�O�?�*�G�O�G�O�?�~`G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�@�o�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�y{G�O�G�O�G�O�G�O�G�O�@�"[G�O�G�O�G�O�G�O�G�O�@�+�G�O�G�O�G�O�G�O�G�O�@�)�G�O�G�O�G�O�G�O�G�O�@̠�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ŢG�O�G�O�G�O�G�O�G�O�@뜹G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�A}�G�O�G�O�G�O�G�O�G�O�A�\G�O�G�O�G�O�G�O�G�O�AmG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A!��G�O�G�O�G�O�G�O�G�O�A'�G�O�G�O�G�O�G�O�G�O�A7�VG�O�G�O�G�O�G�O�G�O�AB�\G�O�G�O�G�O�G�O�G�O�AI4�G�O�G�O�G�O�G�O�G�O�AQ,{G�O�G�O�G�O�G�O�G�O�AYS�G�O�G�O�G�O�G�O�G�O�Ap/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�D	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�fbG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�N�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�DqG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AסG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A��A�O^A� �A�t�A�qA䋢A��:A�a(A��cA��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3  3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@a�G�O�G�O�@�|G�O�G�O�G�O�@0�G�O�G�O�@1UG�O�G�O�G�O�@ \0G�O�G�O�@	6�G�O�G�O�G�O�@�UG�O�G�O�@i�G�O�G�O�G�O�@
J�G�O�G�O�@i�G�O�G�O�G�O�@��G�O�G�O�@G�G�O�G�O�G�O�@
�MG�O�G�O�@	lgG�O�G�O�G�O�@3�G�O�G�O�@��hG�O�G�O�@ZpG�O�G�O�@�p	G�O�G�O�G�O�@�4>G�O�G�O�@�	G�O�G�O�G�O�G�O�G�O�@�օG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�AB�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�AE�G�O�G�O�G�O�G�O�G�O�AJ�G�O�G�O�G�O�G�O�G�O�A$ɗG�O�G�O�G�O�G�O�G�O�A*�G�O�G�O�G�O�G�O�G�O�A1'=G�O�G�O�G�O�G�O�G�O�A2�G�O�G�O�G�O�G�O�G�O�A:G�O�G�O�G�O�G�O�G�O�A<�;G�O�G�O�G�O�G�O�G�O�A>��G�O�G�O�G�O�G�O�G�O�ADG�O�G�O�G�O�G�O�G�O�AF�IG�O�G�O�G�O�G�O�G�O�AIG�O�G�O�G�O�G�O�G�O�AVD/G�O�G�O�G�O�G�O�G�O�A[��G�O�G�O�G�O�G�O�G�O�Af�G�O�G�O�G�O�G�O�G�O�Ak��G�O�G�O�G�O�G�O�G�O�A|3G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��YG�O�G�O�G�O�G�O�G�O�A�2SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�^jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AЗvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�!JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�P	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�i>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�5�Bh�B4�B	}BGvBE�BSA��A�{�A���A�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1  1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111  G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�?��;G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��kG�O�G�O�G�O�?��YG�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��vG�O�G�O�G�O�?���G�O�G�O�?�m&G�O�G�O�?��!G�O�G�O�?��1G�O�G�O�G�O�?�z2G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��8G�O�G�O�G�O�G�O�G�O�?�-[G�O�G�O�G�O�G�O�G�O�?�`�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��bG�O�G�O�G�O�G�O�G�O�?��>G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�1G�O�G�O�G�O�G�O�G�O�?�D G�O�G�O�G�O�G�O�G�O�?�aG�O�G�O�G�O�G�O�G�O�?��>G�O�G�O�G�O�G�O�G�O�?��&G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��fG�O�G�O�G�O�G�O�G�O�?��sG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�6>G�O�G�O�G�O�G�O�G�O�?�r�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�6�G�O�G�O�G�O�G�O�G�O�?�e�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�`@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�f>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�?�H�?�Rm?�z]?�t�?�p�?�kf?�a�?�Tb?�H�?�F�