CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-20T02:02:14Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230120020214  20230120020214  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            MA   AO  DDDDDD  APEX                            8730                            081119                          846 @�Ы�k	N1   @�Ю�H&n�D�KƧ��S���1   GPS        MPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.21 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26434.6857; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0315; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26434.6857; JULD_PIVOT = 26341.8559                                                                                                                                                    OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26434.6857; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202301191437272023011914372720230119143727202301052234342023010522343420230105223434A   B   B   A   A   A   @�33@�33@�A   A   A:�\AA��A`  A�  A�p�A�ffA�33A�p�A���A�33A�  A��
A�  A�  A��A�33B��BffB��BffB ffB'�\B(ffB0ffB8ffB:�RB@ffBH  BN  BP  BX  B`  Bc�\BhffBpffBv�
Bx  B��B���B�8RB���B���B��)B���B�  B��=B�33B�  B�  B��qB���B�  B�33B�W
B�  B�  B��=B�  B�  B�ffB���B���B���B�(�B���B���B���B�  B���B߮B�  B�  B���B�  B�  B�k�B���B�  B�  C   C�fC�
C�fC�fC  C
  C  CǮC�C  C�fC  C�C��C�C  C  C  C   C!�qC"  C$  C&  C(  C*  C+��C,  C.  C0  C2  C3�fC5:�C5�fC8  C:�C<�C>  C?c�C@  CA�fCD  CF  CG�fCI��CJ  CL  CM�fCP  CR�CS�{CT  CV  CX  CZ  C\  C]��C^�C`�Cb  Cd  Cf�Cg�=Ch�Cj�Cl�Cn�Cp�Cq��Cr�Ct  Cv  Cx�Cz  C{��C|  C~�C�  C��3C�  C��=C�  C�  C�  C�  C�  C��3C��C�  C�  C�  C�  C�ٚC�  C�  C�  C�  C�  C���C��C�  C�  C�  C�  C��)C�  C�  C�  C�  C�  C���C�  C��C�  C�  C�  C��C�  C�  C��3C�  C��C��qC��C�  C�  C�  C�  C��
C�  C�  C�  C�  C�  C���C�  C��3C��3C�  C��C���C��C��C��C��C�  C��3C��3C��3C�  C��C��HC��C�  C��3C��3C�  C�  C��C�  C��3C�  C��qC��C��C��C�  C�  C�  C��C��C��C�  C��3C�  C�  C��C�  C�  C��3C��3C��3C��3C��3C��3C��3C�  C�  C�)C��3C��3C�  C��C��C��C��C�  C�  C��3C�  C��C�  C�  C��C�  C��3C�  C�  C�  C�  C�  C�  C�  C��C���C�  C�  C�  C�  C��3D   D � D  D� DfD� D  D� D  Dy�D  D� D  D�fD  D� D  Dy�D	  D	� D	�fD
  D
� D  D� D  D� DfD� D  Dy�D��D� D  D� D  Dy�D��Dy�D��Dy�D  D� D  D�fD  DffDy�D  D� D  Dy�D��D� DfD� D  D�fD  D� D  D� D  D� DfD� D   D � D!  D!�fD"  D"� D"��D#  D#�fD$fD$�fD%fD%� D&  D&� D'  D'�fD(fD(�fD)fD)�fD*  D*� D*��D+y�D,  D,� D-fD-�fD.  D.� D/  D/\�D/� D0  D0� D0��D1� D1��D2� D2��D3y�D3��D4� D5  D5� D6  D6� D7  D7� D8fD8� D9  D9� D:  D:� D;  D;� D;�D<  D<y�D=  D=� D>  D>� D?  D?y�D@  D@� DA  DAy�DB  DB�fDC  DC� DC��DDy�DD��DE� DF  DF� DGfDG� DG��DHd{DHy�DI  DI� DJ  DJ� DKfDK� DL  DL� DM  DM� DN  DN� DO  DO� DPfDP�fDQfDQ� DQ��DRy�DS  DS� DT  DT� DTٚDU  DU� DV  DV�fDW  DW� DX  DX� DY  DY�fDZfDZ� D[  D[� D[��D\� D]  D]� D^  D^� D_  D_y�D`  D`�fDa  DaJ=Day�Db  Db� Dc  Dcy�Dd  Dd�fDefDe� Df  Df�fDgfDg�fDhfDh� Di  Diy�Dj  Dj�fDk  Dk�fDlfDl� Dm  Dmy�Dm�)Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Dr��Ds� Dt  Dt� DtٚDy�=D�z=D���D���D�	HD���D��D�|{D��{11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@�Q�A\)A#\)A=�AD��Ac\)A��A��A�zA��GA��A�G�A��GAѮAׅA�A�A�33B p�Bp�B=pB��B=pB!=pB(ffB)=pB1=pB9=pB;�\BA=pBH�
BN�
BP�
BX�
B`�
BdffBi=pBq=pBw�Bx�
B�8RB�B���B�8RB�8RB�G�B�8RB�k�B���B���B�k�B�k�B�(�B�8RB�k�B���B�B�k�B�k�B���B�k�B�k�B���B�ffB�8RB�8RB˔{B�8RB�8RB�8RB�k�B�8RB��B�k�B�k�B�8RB�k�B�k�B��
B�8RB�k�B�k�C 5�C)C�C)C)C5�C
5�C5�C�qCO]C5�C)C5�CO]CCO]C5�C5�C5�C 5�C!�4C"5�C$5�C&5�C(5�C*5�C+�C,5�C.5�C05�C25�C4)C5p�C6)C85�C:O]C<O]C>5�C?��C@5�CB)CD5�CF5�CH)CIٚCJ5�CL5�CN)CP5�CRO]CS�>CT5�CV5�CX5�CZ5�C\5�C]�|C^O]C`O]Cb5�Cd5�CfO]Ch ChO]CjO]ClO]CnO]CpO]Cr�CrO]Ct5�Cv5�CxO]Cz5�C{�C|5�C~O]C��C�C��C��C��C��C��C��C��C��C�'�C��C��C��C��C��{C��C��C��C��C��C���C�'�C��C��C��C��C��
C��C��C��C��C��C�{C��C�'�C��C��C��C��C��C��C�C��C�'�C��RC�'�C��C��C��C��C��C��C��C��C��C��C��C��C�C�C��C�'�C���C�'�C�'�C�'�C�'�C��C�C�C�C��C�'�C��)C�'�C��C�C�C��C��C�'�C��C�C��C��RC�'�C�'�C�'�C��C��C��C�'�C�'�C�'�C��C�C��C��C�'�C��C��C�C�C�C�C�C�C�C��C��C�
C�C�C��C�'�C�'�C�'�C�'�C��C��C�C��C�'�C��C��C�'�C��C�C��C��C��C��C��C��C��C�'�C��C��C��C��C��C�D qD �qDqD�qD�D�qDqD�qDqD�DqD�qDqD��DqD�qDqD�D	qD	�qD
�D
qD
�qDqD�qDqD�qD�D�qDqD�DD�qDqD�qDqD�DD�DD�DqD�qDqD��DqDs�D�DqD�qDqD�DD�qD�D�qDqD��DqD�qDqD�qDqD�qD�D�qD qD �qD!qD!��D"qD"�qD"�HD#qD#��D$�D$��D%�D%�qD&qD&�qD'qD'��D(�D(��D)�D)��D*qD*�qD+D+�D,qD,�qD-�D-��D.qD.�qD/qD/j>D/�qD0qD0�qD1D1�qD2D2�qD3D3�D4D4�qD5qD5�qD6qD6�qD7qD7�qD8�D8�qD9qD9�qD:qD:�qD;qD;�qD;�D<qD<�D=qD=�qD>qD>�qD?qD?�D@qD@�qDAqDA�DBqDB��DCqDC�qDDDD�DEDE�qDFqDF�qDG�DG�qDHDHq�DH�DIqDI�qDJqDJ�qDK�DK�qDLqDL�qDMqDM�qDNqDN�qDOqDO�qDP�DP��DQ�DQ�qDRDR�DSqDS�qDTqDT�qDT�DUqDU�qDVqDV��DWqDW�qDXqDX�qDYqDY��DZ�DZ�qD[qD[�qD\D\�qD]qD]�qD^qD^�qD_qD_�D`qD`��DaqDaW�Da�DbqDb�qDcqDc�DdqDd��De�De�qDfqDf��Dg�Dg��Dh�Dh�qDiqDi�DjqDj��DkqDk��Dl�Dl�qDmqDm�Dm��DnqDn�qDoqDo�qDpqDp�qDqqDq�qDrqDr�qDsDs�qDtqDt�qDt�Dy��D���D���D��\D� D��\D���Dԃ3D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AA�AA�AA�AA�AA�AA!�AA"�AA&�AA+AA+AA+AA+AA.�AA/AA/AA/AA,AA&�AA�AA�AA�AA�AA�AA�AA�AA�AA�AA�AA"�AA&�AA%�AA"�AAVAA1AA%AAA@��A@��AAA@�A@�TA@ȴA@�jA@�!A@�,A@~�A@z�A@q{A@n�A@bNA@e�A@ffA@^5A@ �A?��A?�A>r�A:r�A:;A4�DA1��A-�A-XA*�\A(�HA(�oA(1'A&E�A%�A$ȴA"�uA!hsA!�A�mA"�AoA�!AE�A�wA`BA,�A&�A�A�jA��A9XA�IA��Ax�AXA�uA�mA�(A|�AK�A��A�A�A�BA��A
=AĜA��AbNA>�A9XA1AK�A�/AjAvA1A�FAA��A9XA�A��A/A�!A�+A~�AQnA=qA�#A%A��AE�A]dAbNAM�A�A1A�A�0A|�AVA\)Al�A�/A5�AA�mA�A��A\)AzA%A
�yA
�9A
9XA	�mA	��A	ƨA	�-A	��A	hsA	VA��A��A�TA��A|�AG�A�A
=A�A9XA��AXA�A�A��A�TA��A�AtTAjA�A�A ff@�@��A@��@��@���@���@�ff@�Z[@�V@��-@��;@�ff@�@�
�@�%@�z�@��;@�"�@��@�sC@�hs@���@�n�@��@�b@�4@�@���@���@�w@���@�d@�@�E�@�^@�j@���@�!�@��@�+@���@�@ᙚ@�KT@�/@��u@��;@�"�@�ff@���@۾w@�;d@�@���@�@���@�/@׍P@�-@ղ-@�z�@�S�@�33@�@�V@��J@���@�G�@�1@�"�@�
=@Η�@���@�I�@˅@�-@ț�@Ǯ@ƸR@�7L@��@å�@�33@\@���@�%@��u@��w@�
=@�n�@���@�.@��@�  @�t�@�ȴ@���@���@�b@�K�@���@�V@��-@��@�E�@��@�Ĝ@�  @�l�@���@��7@�A�@�\)@��@��!@�E�@��-@�E�@�/@�r�@���@��P@�;d@�E�@�/@��@���@���@��+@�M�@�=q@�J@�@�G�@� �@���@�K�@�@���@�^5@��#@���@�`B@�2�@�/@��@��D@�bN@��;@�
=@��H@���@�V@���@�x�@�j@��;@��P@�@�n�@��@�`B@��@�A�@���@�C�@�o@��\@���@�]=@�?}@��`@�  @��w@�|�@���@�^5@�5?@��@�%@��9@��D@��@�ƨ@���@�;d@�"�@��@�~�@�-@��7@�G�@���@��@�z�@�	@�  @�|�@�o@�@��y@���@�=q@��#@�p�@��@�bN@�9X@���@��w@�dZ@�@��!@�~�@�5?@�-@��@���@�X@�V@���@��:@��u@�(�@�;@�P@~�y@~��@~ȴ@~��@~$�@~@}��@}��@}V@{�@zM�@z=q@z��@y�@yhs@y&�@x �@w�w@w|�@w;d@w
=@v��@v��@v@u`B@u�@t��@t��@s��@s�@r��@rJ@q��@q��@q�@pQ�@o�@o��@o�@n5?@m��@m��@m��@m`B@l�/@lI�@k��@k�!@k�m@k�@k33@i��@h��@i&�@h�`@g�@g�@g|�@g
=@fE�@e�@d��@c��@c"�@b��@b=q@b�@a��@a��@ax�@aG�@`Ĝ@`�@`w�@`r�@`r�@`A�@`1'@`  @_�w@_l�@_\)@_;d@_K�@_K�@_\)@^��@^{@]�-@]p�@]V@\9X@[dZ@Z�H@ZM�@Y%@X �@X  @W�;@W�8@W�P@Wl�@W�@Vȴ@V��@V�+@Vff@V{@U@U�h@U/@UV@T��@T��@T�/@TI�@S��@S�
@Sƨ@S��@St�@SdZ@SC�@S"�@S"�@S"�@S"�@So@S@R�@R��@R��@R~�@RM�@RJ@Q�^@Q��@Qx�@QG�@Q%@P��@N��@F	@?�&@:@�@65?@4,=@2��@0��@.��11811811181181118118111811811181181118118111811811811181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111           >�ff        >�G�            �.{        >�=q            �:�H        >W
=            �Y��        >W
=            �z�        ?               �c�
        >�z�            �O\)        >��        >���            <�            ��\)        >k�            �J=q        >��
                    >#�
                    >B�\                    =u                    >��
                    ?��                    >��                    >�=q                    ?+�                    ?(�                    >�Q�                    >�
=                    >�                    >��R                    >B�\                    >�z�                    ?+�                    >�ff                    >���                    >�                    ?�                    =L��                    =�                    >�p�                    =�\)                    =��
                    ?�                                        ?
=                                        >�p�                                                                                                    ?.{                                                                                                    >���                                                                                                    >��                                                                                                    >���                                                                                                    >�G�                                                                                                    ?��                                                                                                    >�33                                                                                                    >���                                                                                                    ?��                                                                                                    ?=p�                                                                                                    >��R                                                                                                AA�AA�AA�AA�AA�AA!�AA"�AA&�AA+AA+AA+AA+AA.�AA/AA/AA/AA,AA&�AA�AA�AA�AA�AA�AA�AA�AA�AA�AA�AA"�AA&�AA%�AA"�AAVAA1AA%AAA@��A@��AAA@�A@�TA@ȴA@�jA@�!A@�,A@~�A@z�A@q{A@n�A@bNA@e�A@ffA@^5A@ �A?��A?�A>r�A:r�A:;A4�DA1��A-�A-XA*�\A(�HA(�oA(1'A&E�A%�A$ȴA"�uA!hsA!�A�mA"�AoA�!AE�A�wA`BA,�A&�A�A�jA��A9XA�IA��Ax�AXA�uA�mA�(A|�AK�A��A�A�A�BA��A
=AĜA��AbNA>�A9XA1AK�A�/AjAvA1A�FAA��A9XA�A��A/A�!A�+A~�AQnA=qA�#A%A��AE�A]dAbNAM�A�A1A�A�0A|�AVA\)Al�A�/A5�AA�mA�A��A\)AzA%A
�yA
�9A
9XA	�mA	��A	ƨA	�-A	��A	hsA	VA��A��A�TA��A|�AG�A�A
=A�A9XA��AXA�A�A��A�TA��A�AtTAjA�A�A ff@�@��A@��@��@���@���@�ff@�Z[@�V@��-@��;@�ff@�@�
�@�%@�z�@��;@�"�@��@�sC@�hs@���@�n�@��@�b@�4@�@���@���@�w@���@�d@�@�E�@�^@�j@���@�!�@��@�+@���@�@ᙚ@�KT@�/@��u@��;@�"�@�ff@���@۾w@�;d@�@���@�@���@�/@׍P@�-@ղ-@�z�@�S�@�33@�@�V@��J@���@�G�@�1@�"�@�
=@Η�@���@�I�@˅@�-@ț�@Ǯ@ƸR@�7L@��@å�@�33@\@���@�%@��u@��w@�
=@�n�@���@�.@��@�  @�t�@�ȴ@���@���@�b@�K�@���@�V@��-@��@�E�@��@�Ĝ@�  @�l�@���@��7@�A�@�\)@��@��!@�E�@��-@�E�@�/@�r�@���@��P@�;d@�E�@�/@��@���@���@��+@�M�@�=q@�J@�@�G�@� �@���@�K�@�@���@�^5@��#@���@�`B@�2�@�/@��@��D@�bN@��;@�
=@��H@���@�V@���@�x�@�j@��;@��P@�@�n�@��@�`B@��@�A�@���@�C�@�o@��\@���@�]=@�?}@��`@�  @��w@�|�@���@�^5@�5?@��@�%@��9@��D@��@�ƨ@���@�;d@�"�@��@�~�@�-@��7@�G�@���@��@�z�@�	@�  @�|�@�o@�@��y@���@�=q@��#@�p�@��@�bN@�9X@���@��w@�dZ@�@��!@�~�@�5?@�-@��@���@�X@�V@���@��:@��u@�(�@�;@�P@~�y@~��@~ȴ@~��@~$�@~@}��@}��@}V@{�@zM�@z=q@z��@y�@yhs@y&�@x �@w�w@w|�@w;d@w
=@v��@v��@v@u`B@u�@t��@t��@s��@s�@r��@rJ@q��@q��@q�@pQ�@o�@o��@o�@n5?@m��@m��@m��@m`B@l�/@lI�@k��@k�!@k�m@k�@k33@i��@h��@i&�@h�`@g�@g�@g|�@g
=@fE�@e�@d��@c��@c"�@b��@b=q@b�@a��@a��@ax�@aG�@`Ĝ@`�@`w�@`r�@`r�@`A�@`1'@`  @_�w@_l�@_\)@_;d@_K�@_K�@_\)@^��@^{@]�-@]p�@]V@\9X@[dZ@Z�H@ZM�@Y%@X �@X  @W�;@W�8@W�P@Wl�@W�@Vȴ@V��@V�+@Vff@V{@U@U�h@U/@UV@T��@T��@T�/@TI�@S��@S�
@Sƨ@S��@St�@SdZ@SC�@S"�@S"�@S"�@S"�@So@S@R�@R��@R��@R~�@RM�@RJ@Q�^@Q��@Qx�@QG�@Q%G�O�@N��@F	@?�&@:@�@65?@4,=@2��@0��@.��11811811181181118118111811811181181118118111811811811181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB	�!B	�'B	�'B	�'B	�!B	��B	�'B	�!B	�!B	��B	�'B	�'B	�@B	�!B	�'B	�!B	��B	�-B	�9B	�9B	�9B	�9B	�3B	�3B	�3B	�-B	�B	�3B	�9B	�9B	�9B	�9B	�?B	�B	�FB	�FB	�LB	�LB	�LB	�RB	�0B	�XB	�^B	�^B	��B	�dB	�jB	�jB	�jB	�jB	�jB	�jB	�jB	��B	ǑB	ǮB	�#B	��B	��B
�B
�B
0B
2-B
;dB
C�B
D�B
E�B
N�B
S&B
S�B
YB
^5B
cTB
cTB
cTB
cTB
e`B
q�B
{�B
y�B
x�B
x�B
}�B
�hB
��B
�3B
�#B
�jB
ÖB
ɺB
��B
��B
��B
��B
��B
��B
ȴB
ŢB
ŢB
ŢB
�}B
�}B
�wB
�qB
��B
�jB
�dB
�XB
�FB
�-B
��B
�B
�B
��B
��B
��B
�\B
��B
��B
�uB
�oB
�oB
�B
�bB
�PB
�+B
�B
~�B
��B
�B
�B
�B
�B
� B
}�B
|�B
s�B
jB
k�B
gmB
aB
_;B
]/B
aHB
^5B
\)B
Y�B
YB
XB
VB
R�B
P�B
OB
N�B
M�B
M�B
K�B
I�B
GB
F�B
A�B
>wB
=qB
<jB
;B
:^B
7LB
49B
/B
-B
+rB
+B
$�B
"�B
!�B
�B
	B
�B
�B
hB

=B
B
B
B
  B
  B	��B	��B	�3B	��B	��B	�B	�B	�B	�B	�sB	�fB	�TB	�HB	�/B	�LB	�B	�
B	��B	ȴB	ƨB	�'B	ÖB	�wB	�dB	�LB	�B	�-B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�uB	�oB	�PB	�=B	�7B	�7B	�7B	�TB	�B	�B	~�B	y�B	w�B	v�B	r�B	q�B	q�B	q�B	o�B	o�B	m�B	k�B	gmB	gmB	e`B	bNB	_;B	]/B	YB	VB	Q�B	N�B	L�B	H�B	G�B	E�B	D�B	A�B	?}B	>wB	<jB	:^B	8RB	6FB	4�B	49B	2-B	0!B	.B	,B	(�B	&�B	$�B	#�B	"�B	 �B	�B	�B	{B	oB	hB	\B	VB	JB	DB		7B	1B	1B	+B	%B	tB	B	B	B	B	B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�mB�mB�mB�fB�`B�fB�`B�ZB�ZB�TB�TB�NB�NB�HB�kB�BB�;B�;B�5B�5B�5B�5B�/B�/B�5B�/B�5B�;B�5B�;B�;B�5B�5B�;B�;B�5B�5B�5B�5B�/B��B�5B�5B�5B�5B�/B�/B�5B�/B�5B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�5B�5B�wB�/B�5B�5B�5B�;B�BB�BB�HB�NB�NB�TB�NB�TB�TB�NB�NB�ZB�`B�ZB�ZB�`B�`B�`B�`B�fB�fB�fB�fB�fB�mB�mB�mB�mB�sB�sB�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	B	B	%B	+B	1B		7B	
=B	PB	�B	\B	bB	hB	oB	oB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	�B	 �B	 �B	 �B	!�B	"�B	#�B	#�B	$�B	$�B	%�B	&�B	'�B	)�B	)�B	+B	+B	+B	.B	/B	0!B	0!B	0!B	1'B	2-B	2-B	33B	33B	33B	33B	33B	49B	49B	5?B	6FB	6FB	7LB	8RB	9XB	:^B	;dB	<jB	>wB	?}B	I�B	�6B	��B	�B
)*B
ZB
xRB
�HB
��11811811181181118118111811811181181118118111811811811181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111           >�ff        >�G�            �.{        >�=q            �:�H        >W
=            �Y��        >W
=            �z�        ?               �c�
        >�z�            �O\)        >��        >���            <�            ��\)        >k�            �J=q        >��
                    >#�
                    >B�\                    =u                    >��
                    ?��                    >��                    >�=q                    ?+�                    ?(�                    >�Q�                    >�
=                    >�                    >��R                    >B�\                    >�z�                    ?+�                    >�ff                    >���                    >�                    ?�                    =L��                    =�                    >�p�                    =�\)                    =��
                    ?�                                        ?
=                                        >�p�                                                                                                    ?.{                                                                                                    >���                                                                                                    >��                                                                                                    >���                                                                                                    >�G�                                                                                                    ?��                                                                                                    >�33                                                                                                    >���                                                                                                    ?��                                                                                                    ?=p�                                                                                                    >��R                                                                                                B	�	B	�B	�B	�B	�	B	��B	�B	�	B	�	B	�lB	�B	�B	�(B	�	B	�B	�	B	��B	�B	�!B	�!B	�!B	�!B	�B	�B	�B	�B	��B	�B	�!B	�!B	�!B	�!B	�'B	��B	�.B	�.B	�4B	�4B	�4B	�:B	�B	�@B	�FB	�FB	��B	�LB	�RB	�RB	�RB	�RB	�RB	�RB	�RB	�kB	�yB	ǖB	�B	��B	��B
oB
�B
/�B
2B
;KB
C}B
DqB
E�B
N�B
SB
S�B
X�B
^B
c;B
c;B
c;B
c;B
eGB
q�B
{�B
y�B
x�B
x�B
}�B
�OB
��B
�B
�
B
�QB
�}B
ɡB
��B
̴B
̴B
̴B
ˮB
ʨB
țB
ŉB
ŉB
ŉB
�dB
�dB
�^B
�XB
�sB
�QB
�KB
�>B
�,B
�B
��B
��B
��B
��B
��B
��B
�BB
��B
�sB
�[B
�UB
�UB
��B
�HB
�6B
�B
��B
~�B
�kB
��B
��B
��B
��B
�B
}�B
|�B
s�B
jeB
kkB
gSB
aB
_!B
]B
a.B
^B
\B
YwB
X�B
W�B
U�B
R�B
P�B
N�B
N�B
M�B
M�B
K�B
I�B
G B
F�B
AoB
>]B
=WB
<PB
:�B
:DB
72B
4B
/B
,�B
+XB
*�B
$�B
"�B
!�B
�B
�B
yB
mB
NB

#B
 �B
 �B
 �B	��B	��B	��B	��B	�B	��B	��B	�B	�~B	�kB	�mB	�YB	�LB	�:B	�.B	�B	�2B	�B	��B	��B	ȚB	ƎB	�B	�|B	�]B	�JB	�1B	� B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�rB	�fB	�ZB	�TB	�5B	�"B	�B	�B	�B	�9B	�B	��B	~�B	y�B	w�B	v�B	r�B	q�B	q�B	q�B	o�B	o�B	mvB	kjB	gRB	gRB	eEB	b3B	_ B	]B	X�B	U�B	Q�B	N�B	L�B	H�B	G�B	E�B	D�B	AnB	?bB	>\B	<OB	:CB	87B	6+B	4�B	4B	2B	0B	-�B	+�B	(�B	&�B	$�B	#�B	"�B	 �B	�B	rB	_B	SB	LB	@B	:B	.B	(B		B	B	B	B		B	XB	�B	�B	�B	�B	 �B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B��B��B�B�B�B�B�|B�uB�uB�oB�oB�iB�iB�cB�cB�QB�QB�QB�JB�DB�JB�DB�>B�>B�8B�8B�2B�2B�,B�OB�&B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�[B�B�B�B�B�B�&B�&B�,B�2B�2B�8B�2B�8B�8B�2B�2B�>B�DB�>B�>B�DB�DB�DB�DB�JB�JB�JB�JB�JB�QB�QB�QB�QB�WB�WB�cB�iB�iB�oB�uB�|B�|B��B��B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	 �B	�B	�B	�B	�B	B	B		B	B	B		B	
!B	4B	�B	@B	FB	LB	SB	SB	_B	eB	eB	qB	wB	wB	~B	~B	wB	~B	�B	�B	�B	�B	�B	�B	�B	 �B	�B	 �B	 �B	 �B	!�B	"�B	#�B	#�B	$�B	$�B	%�B	&�B	'�B	)�B	)�B	*�B	*�B	*�B	-�B	.�B	0B	0B	0B	1B	2B	2B	3B	3B	3B	3B	3B	4B	4B	5#B	6*B	6*B	70B	86B	9<B	:BB	;HB	<NB	>[G�O�B	I�B	�B	��B	�B
)B
ZB
x7B
�-B
ʦ11811811181181118118111811811181181118118111811811811181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111   <49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
<49X<49XG�O�G�O�Cy�#G�O�G�O�Cy��G�O�G�O�G�O�Cy޳G�O�G�O�Cy�CG�O�G�O�G�O�Cy�fG�O�G�O�Cy�6G�O�G�O�G�O�Cy��G�O�G�O�Cy�G�O�G�O�G�O�Cy�nG�O�G�O�Cy~�G�O�G�O�G�O�CyM�G�O�G�O�Cx�$G�O�G�O�G�O�Cx>WG�O�G�O�Cw�AG�O�G�O�Cwt�G�O�G�O�G�O�Ct�G�O�G�O�G�O�CpݞG�O�G�O�Co�ZG�O�G�O�G�O�Cot�G�O�G�O�Co�yG�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�Co:�G�O�G�O�G�O�G�O�G�O�CoueG�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�Co�)G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�CoF�G�O�G�O�G�O�G�O�G�O�CoG�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�Cn\oG�O�G�O�G�O�G�O�G�O�Cm�1G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�Cj�G�O�G�O�G�O�G�O�G�O�Ci1�G�O�G�O�G�O�G�O�G�O�CiJG�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�Chu�G�O�G�O�G�O�G�O�G�O�Cg!�G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�Ccu�G�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�C`�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca
gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CH_yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CC.7C7�C1�|C,
C)&-C(�C)��C,B2C01U  3  3   3  3   3  3   3  3   3  3   3  3   3  3  3   3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C��-G�O�G�O�G�O�C���G�O�G�O�C��nG�O�G�O�G�O�C��"G�O�G�O�C�лG�O�G�O�G�O�C�ǋG�O�G�O�C���G�O�G�O�G�O�C��JG�O�G�O�C�eG�O�G�O�G�O�C�-G�O�G�O�C���G�O�G�O�C��9G�O�G�O�G�O�C~H�G�O�G�O�G�O�Cz�G�O�G�O�Cy0�G�O�G�O�G�O�Cy�G�O�G�O�CyLG�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�CyE�G�O�G�O�G�O�G�O�G�O�CxyeG�O�G�O�G�O�G�O�G�O�CẍG�O�G�O�G�O�G�O�G�O�Cy	sG�O�G�O�G�O�G�O�G�O�CyKKG�O�G�O�G�O�G�O�G�O�Cy\+G�O�G�O�G�O�G�O�G�O�CyTG�O�G�O�G�O�G�O�G�O�CysG�O�G�O�G�O�G�O�G�O�Cy�eG�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�CxN�G�O�G�O�G�O�G�O�G�O�Cw�AG�O�G�O�G�O�G�O�G�O�Cw�G�O�G�O�G�O�G�O�G�O�Cv6G�O�G�O�G�O�G�O�G�O�Ct*G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�CrI*G�O�G�O�G�O�G�O�G�O�Cq�@G�O�G�O�G�O�G�O�G�O�Cp`fG�O�G�O�G�O�G�O�G�O�Cn�kG�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CfnG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CYz#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CPcKG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ��C?C8��C2�C/�CC/M C0��C3&C7=�  1  1   1  1   1  1   1  1   1  1   1  1   1  1  1   1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�@!p�G�O�G�O�@!orG�O�G�O�G�O�@!ncG�O�G�O�@!m�G�O�G�O�G�O�@!m$G�O�G�O�@!o�G�O�G�O�G�O�@!q�G�O�G�O�@!q�G�O�G�O�G�O�@!n
G�O�G�O�@!tzG�O�G�O�G�O�@!vG�O�G�O�@!��G�O�G�O�G�O�@!��G�O�G�O�@!��G�O�G�O�@!�*G�O�G�O�G�O�@!��G�O�G�O�G�O�@"�PG�O�G�O�@%_�G�O�G�O�G�O�@&S�G�O�G�O�@' G�O�G�O�G�O�G�O�G�O�@(Y8G�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@(�=G�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@)`�G�O�G�O�G�O�G�O�G�O�@)�G�O�G�O�G�O�G�O�G�O�@*;4G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@+.G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@+�_G�O�G�O�G�O�G�O�G�O�@,�/G�O�G�O�G�O�G�O�G�O�@,�}G�O�G�O�G�O�G�O�G�O�@-%eG�O�G�O�G�O�G�O�G�O�@-fDG�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@.BhG�O�G�O�G�O�G�O�G�O�@.� G�O�G�O�G�O�G�O�G�O�@/�'G�O�G�O�G�O�G�O�G�O�@/��G�O�G�O�G�O�G�O�G�O�@0fLG�O�G�O�G�O�G�O�G�O�@0��G�O�G�O�G�O�G�O�G�O�@1��G�O�G�O�G�O�G�O�G�O�@2�MG�O�G�O�G�O�G�O�G�O�@3&�G�O�G�O�G�O�G�O�G�O�@3^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@4P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@n<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CS�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�V@DsU@Dֵ@E-�@Ed�@Ey @E�>@E��@E�@G�O�G�O�@��cG�O�G�O�@�ޘG�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@�ƫG�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@�|G�O�G�O�@�P�G�O�G�O�G�O�@��G�O�G�O�@��fG�O�G�O�@�o�G�O�G�O�G�O�@��nG�O�G�O�G�O�@��IG�O�G�O�@��G�O�G�O�G�O�@�KG�O�G�O�@�"�G�O�G�O�G�O�G�O�G�O�@�Z�G�O�G�O�G�O�G�O�G�O�@�[G�O�G�O�G�O�G�O�G�O�@�YG�O�G�O�G�O�G�O�G�O�@�V%G�O�G�O�G�O�G�O�G�O�@�F%G�O�G�O�G�O�G�O�G�O�@�>�G�O�G�O�G�O�G�O�G�O�@�7�G�O�G�O�G�O�G�O�G�O�@�0�G�O�G�O�G�O�G�O�G�O�@�.[G�O�G�O�G�O�G�O�G�O�@�0�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�HG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��BG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��}G�O�G�O�G�O�G�O�G�O�@�cG�O�G�O�G�O�G�O�G�O�@�V�G�O�G�O�G�O�G�O�G�O�@�U4G�O�G�O�G�O�G�O�G�O�@�"+G�O�G�O�G�O�G�O�G�O�@�+�G�O�G�O�G�O�G�O�G�O�@�4G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�fCG�O�G�O�G�O�G�O�G�O�@�R�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�߳G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ܘG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�g�@�
@��R@���@���@��@��@�{�@���  3  3   3  3   3  3   3  3   3  3   3  3   3  3  3   3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A n�G�O�G�O�A l"G�O�G�O�G�O�A n�G�O�G�O�A c�G�O�G�O�G�O�A d�G�O�G�O�A e�G�O�G�O�G�O�A `,G�O�G�O�A WG�O�G�O�G�O�A P�G�O�G�O�A D�G�O�G�O�G�O�A :�G�O�G�O�A %XG�O�G�O�G�O�A OG�O�G�O�@��G�O�G�O�@�i�G�O�G�O�G�O�@��,G�O�G�O�G�O�@��SG�O�G�O�@��cG�O�G�O�G�O�@�QG�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�V0G�O�G�O�G�O�G�O�G�O�@�V�G�O�G�O�G�O�G�O�G�O�@�T�G�O�G�O�G�O�G�O�G�O�@�Q�G�O�G�O�G�O�G�O�G�O�@�A�G�O�G�O�G�O�G�O�G�O�@�:zG�O�G�O�G�O�G�O�G�O�@�3�G�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�@�*�G�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�
�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��`G�O�G�O�G�O�G�O�G�O�@�`G�O�G�O�G�O�G�O�G�O�@�S�G�O�G�O�G�O�G�O�G�O�@�R�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�)*G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��}G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�d^G�O�G�O�G�O�G�O�G�O�@�P�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�A?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�i:@��@��3@���@���@�
�@� @�}�@��  1  1   1  1   1  1   1  1   1  1   1  1   1  1  1   1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�<e�4G�O�G�O�<e��G�O�G�O�G�O�<e�TG�O�G�O�<e�%G�O�G�O�G�O�<e��G�O�G�O�<e��G�O�G�O�G�O�<e��G�O�G�O�<e��G�O�G�O�G�O�<e�/G�O�G�O�<e��G�O�G�O�G�O�<e�wG�O�G�O�<e�XG�O�G�O�G�O�<e��G�O�G�O�<fG�O�G�O�<f�G�O�G�O�G�O�<f�G�O�G�O�G�O�<fz�G�O�G�O�<g��G�O�G�O�G�O�<g��G�O�G�O�<hDtG�O�G�O�G�O�G�O�G�O�<h˩G�O�G�O�G�O�G�O�G�O�<h�%G�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<ivG�O�G�O�G�O�G�O�G�O�<i7�G�O�G�O�G�O�G�O�G�O�<i]jG�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i�[G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<jEG�O�G�O�G�O�G�O�G�O�<j+�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�9G�O�G�O�G�O�G�O�G�O�<j¹G�O�G�O�G�O�G�O�G�O�<j�KG�O�G�O�G�O�G�O�G�O�<kG�O�G�O�G�O�G�O�G�O�<k7wG�O�G�O�G�O�G�O�G�O�<k}WG�O�G�O�G�O�G�O�G�O�<kɖG�O�G�O�G�O�G�O�G�O�<k�"G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�<lF�G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�<m
G�O�G�O�G�O�G�O�G�O�<m8|G�O�G�O�G�O�G�O�G�O�<mO]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pX�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sDWG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t<tN_<tw<t��<t�B<t��<t��<t��<t� G�O�G�O�@���G�O�G�O�@ŜyG�O�G�O�G�O�@¿bG�O�G�O�@ŧ�G�O�G�O�G�O�@Ƣ?G�O�G�O�@� �G�O�G�O�G�O�@��G�O�G�O�@�G�O�G�O�G�O�@�tEG�O�G�O�@���G�O�G�O�G�O�@��rG�O�G�O�@��"G�O�G�O�G�O�@���G�O�G�O�@�8RG�O�G�O�@²PG�O�G�O�G�O�@�ҼG�O�G�O�G�O�@�-�G�O�G�O�A�'G�O�G�O�G�O�A�QG�O�G�O�A%�yG�O�G�O�G�O�G�O�G�O�A.��G�O�G�O�G�O�G�O�G�O�A2G�O�G�O�G�O�G�O�G�O�A/�)G�O�G�O�G�O�G�O�G�O�A17�G�O�G�O�G�O�G�O�G�O�A4�G�O�G�O�G�O�G�O�G�O�A9��G�O�G�O�G�O�G�O�G�O�A>�TG�O�G�O�G�O�G�O�G�O�ABǱG�O�G�O�G�O�G�O�G�O�AH�G�O�G�O�G�O�G�O�G�O�ANHBG�O�G�O�G�O�G�O�G�O�AP` G�O�G�O�G�O�G�O�G�O�AY�MG�O�G�O�G�O�G�O�G�O�A^D#G�O�G�O�G�O�G�O�G�O�Ab�|G�O�G�O�G�O�G�O�G�O�Ad�PG�O�G�O�G�O�G�O�G�O�Ak�gG�O�G�O�G�O�G�O�G�O�As#�G�O�G�O�G�O�G�O�G�O�A~NtG�O�G�O�G�O�G�O�G�O�A�n\G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�B1G�O�G�O�G�O�G�O�G�O�A�IIG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�پG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�T�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�v4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AڹGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�фA��HA�*�A��)A�sA��%A�4A��  3  3   3  3   3  3   3  3   3  3   3  3   3  3  3   3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A<:G�O�G�O�A�G�O�G�O�G�O�A�G�O�G�O�AJG�O�G�O�G�O�A�sG�O�G�O�A��G�O�G�O�G�O�A�8G�O�G�O�AOVG�O�G�O�G�O�A{vG�O�G�O�A��G�O�G�O�G�O�A�G�O�G�O�A �G�O�G�O�G�O�A��G�O�G�O�A]|G�O�G�O�A�{G�O�G�O�G�O�A*�G�O�G�O�G�O�A*X#G�O�G�O�AI�zG�O�G�O�G�O�AT!�G�O�G�O�AZ*�G�O�G�O�G�O�G�O�G�O�Ab��G�O�G�O�G�O�G�O�G�O�Af]cG�O�G�O�G�O�G�O�G�O�Ac�}G�O�G�O�G�O�G�O�G�O�Aex�G�O�G�O�G�O�G�O�G�O�Ah^G�O�G�O�G�O�G�O�G�O�Am�BG�O�G�O�G�O�G�O�G�O�As�G�O�G�O�G�O�G�O�G�O�Aw	G�O�G�O�G�O�G�O�G�O�A|G*G�O�G�O�G�O�G�O�G�O�A�D�G�O�G�O�G�O�G�O�G�O�A�P�G�O�G�O�G�O�G�O�G�O�A�
�G�O�G�O�G�O�G�O�G�O�A�B�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��~G�O�G�O�G�O�G�O�G�O�A�G�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�.�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��@G�O�G�O�G�O�G�O�G�O�A�b�G�O�G�O�G�O�G�O�G�O�A�i�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�zqG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�r9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BY�ByB�yB%�B�BB~�A�T�A�/�  1  1   1  1   1  1   1  1   1  1   1  1   1  1  1   1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111   G�O�G�O�?�I�G�O�G�O�?�I}G�O�G�O�G�O�?�IGG�O�G�O�?�I0G�O�G�O�G�O�?�IG�O�G�O�?�I�G�O�G�O�G�O�?�I�G�O�G�O�?�I�G�O�G�O�G�O�?�I5G�O�G�O�?�JG�O�G�O�G�O�?�J�G�O�G�O�?�M1G�O�G�O�G�O�?�M�G�O�G�O�?�O�G�O�G�O�?�P�G�O�G�O�G�O�?�U�G�O�G�O�G�O�?���G�O�G�O�?�G�O�G�O�G�O�?�C�G�O�G�O�?�imG�O�G�O�G�O�G�O�G�O�?��rG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�̍G�O�G�O�G�O�G�O�G�O�?��$G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�"�G�O�G�O�G�O�G�O�G�O�?�8�G�O�G�O�G�O�G�O�G�O�?�OQG�O�G�O�G�O�G�O�G�O�?�WFG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��3G�O�G�O�G�O�G�O�G�O�?�!nG�O�G�O�G�O�G�O�G�O�?�%G�O�G�O�G�O�G�O�G�O�?�G�G�O�G�O�G�O�G�O�G�O�?�^�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��vG�O�G�O�G�O�G�O�G�O�?�ԕG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�[GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�|rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�.D?�JD?�^$?�o�?�z�?�~�?���?���?��