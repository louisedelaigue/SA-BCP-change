CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  -   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:43:08Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106114308  20230106114308  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            AA   AO  DDDDDD  APEX                            8730                            081119                          846 @ٱ����1   @ٱ���~�DO|�hs?�-V1   GPS        APRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.14 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26310.9530; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0170; DRIFT = -0.0294; GAIN = 1.0000; JULD = 26310.9530; JULD_PIVOT = 26094.7905                                                                                                                                                   OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26310.9530; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202205251256092022052512560920220525125609202301052234312023010522343120230105223431A   B   B   A   A   A   @���@�33@�ffA��A!��A<��A>ffA^ffA�  A�p�A�  A�  A�A�  A�  A�  A�
=A�  A�  A��B   B  B  B�B��B   B'\)B(  B0  B8  B;�B?��BH  BO
=BP  BW��B`  Bb�HBh  BpffBw=qBx  B��B���B�L�B�  B�33B���B�33B���B���B�{B���B���B���B�  B�  B�  B��
B�  B�  B��B�  B���B���B��
B���B���B�  B�  B�  B�33B�33B�33B�ffB�  B���B���B�  B�  B�RB�  B���B���B���C  C�C�C�C�C
  C�fC��C�fC�fC�fC  C�Cp�C�C�C  C  C   C!�)C!�fC$  C&�C(�C*  C+.C,  C-�fC/�fC1�fC4  C5!HC6  C8  C:  C<  C=�fC?c�C@  CB  CD  CF  CH  CI}qCJ�CL�CN  CP�CR�CS�
CS�fCU�fCW�fCZ  C\�C]C^�C`  Ca�fCc�fCf  Cg�=Ch�Cj�Cl�Cn  Co�fCqY�Cr  Ct�Cv  Cx  Cz  C{33C|  C~  C��C�  C��3C��)C�  C��C�  C��3C�  C�˅C�  C��3C�  C�  C�  C��{C�  C�  C��C�  C�  C��RC�  C��3C�  C��C�  C���C��C�  C�  C��C�  C��=C��C�  C��3C��C�� C��C��C��C�  C�  C��C��{C�  C��3C�  C�  C��3C���C�  C��C�  C��3C�  C�� C��C�  C�  C�  C�  C���C�  C��C�  C�  C�  C�  C��C�  C�  C�  C��C��3C�  C�  C�  C��C�  C�  C��C�  C�  C��\C��C�  C��3C�  C�  C��3C��3C�  C��C��C�  C��3C�  C�  C��C�  C�  C�  C�  C��3C�  C�  C��C�  C�  C��3C�  C��3C��C��C��C��C��C�  C��3C�  C��3C��C��C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C��C�  C�  D fD �fD  D� D  D� D  Dy�D  D� D  D� D  D�fD  D� DfD� D	  D	y�D	޸D
  D
� D  D� DfD� D��Dy�D��Dy�D��D� D  Dy�D��D�fDfD� D  D�fDfD� D��Dy�D��DnD� DfD� D  D� D  D� D  D�fD  Dy�D��D� D  D� D  D� D  D� D   D � D!  D!� D!��D"� D"��D#fD#� D$  D$y�D%  D%�fD&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D-��D.y�D/  D/w
D/� D0fD0� D0��D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:�fD;  D;y�D;��D;��D<� D<��D=y�D>  D>�fD?fD?�fD@fD@�fDA  DA� DB  DBy�DB��DCy�DC��DDy�DD��DEy�DE��DFy�DF��DGy�DH  DHs3DHy�DH��DIy�DI��DJy�DK  DK�fDLfDL�fDMfDMy�DN  DN�fDOfDO�fDP  DPy�DP��DQy�DQ��DRy�DR��DSy�DS��DT� DT��DUfDU�fDVfDV� DV��DW� DXfDX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Daj=Da� Db  Db� Dc  Dc� Dd  Dd� DefDe� De��Dfy�Df��Dgy�Dg��Dhy�Dh��Diy�Dj  Dj� Dj��Dk� DlfDl� Dl��Dmp Dm� Dm��Dn� Do  Do� Dp  Dp�fDqfDq�fDrfDr�fDs  Ds� Dt  Dt� DtٚDy�)D�i�D���D�o\D���D�hRD��
D�r=D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�G�@ǮAp�A�A#�A>�HA@��A`��A��A��\A��A��A��GA��A��A��A�(�A��A��A�=pB �\B�\B�\B=qB\)B �\B'�B(�\B0�\B8�\B<{B@(�BH�\BO��BP�\BX(�B`�\Bcp�Bh�\Bp��Bw��Bx�\B�{B�{B��{B�G�B�z�B�{B�z�B�{B�{B�\)B�{B�{B��B�G�B�G�B�G�B��B�G�B�G�B�ffB�G�B�{B�{B��B�{B�{B�G�B�G�B�G�B�z�B�z�B�z�B߮B�G�B�{B�{B�G�B�G�B�  B�G�B�{B�{C 
>C#�CB�C=qC=qC=qC
#�C
=C��C
=C
=C
=C#�C=qC�{C=qC=qC#�C#�C #�C"  C"
=C$#�C&=qC(=qC*#�C+Q�C,#�C.
=C0
=C2
=C4#�C5EC6#�C8#�C:#�C<#�C>
=C?��C@#�CB#�CD#�CF#�CH#�CI�HCJ=qCL=qCN#�CP=qCR=qCS��CT
=CV
=CX
=CZ#�C\=qC]�gC^=qC`#�Cb
=Cd
=Cf#�Cg�Ch=qCj=qCl=qCn#�Cp
=Cq}pCr#�Ct=qCv#�Cx#�Cz#�C{W
C|#�C~#�C��C��C�C��C��C��C��C�C��C��qC��C�C��C��C��C��gC��C��C��C��C��C��>C��C�C��C��C��C���C��C��C��C��C��C��*C��C��C�C��C���C��C��C��C��C��C��C��gC��C�C��C��C�C��{C��C��C��C�C��C���C��C��C��C��C��C���C��C��C��C��C��C��C��C��C��C��C��{C�C��C��C��C��C��C��C��C��C��C��HC��C��C�C��C��C�C�C��C��C��C��C�C��C��C��C��C��C��C��C�C��C��C��C��C��C��C��C�C��C��C��C��C��C��C�C��C�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C���C��C��C��C��C��D \D �\D�D��D�D��D�D��D�D��D�D��D�D�\D�D��D\D��D	�D	��D	�D
�D
��D�D��D\D��D�D��D�D��D�D��D�D��D�D�\D\D��D�D�\D\D��D�D��D�DwD��D\D��D�D��D�D��D�D�\D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D"��D#\D#��D$�D$��D%�D%�\D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/� D/��D0\D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:�\D;�D;��D<�D<�D<��D=�D=��D>�D>�\D?\D?�\D@\D@�\DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH|*DH��DI�DI��DJ�DJ��DK�DK�\DL\DL�\DM\DM��DN�DN�\DO\DO�\DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DT��DU\DU�\DV\DV��DW�DW��DX\DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Das3Da��Db�Db��Dc�Dc��Dd�Dd��De\De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl\Dl��Dm�Dmx�Dm��Dn�Dn��Do�Do��Dp�Dp�\Dq\Dq�\Dr\Dr�\Ds�Ds��Dt�Dt��Dt�Dy�D�nD��
D�s�D��)D�l�D��D�v�D��>11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A^�A^ �A^gA^{A[�PAU:GAT��AP�!AN5?AN�AM��AM�AM>�AM33ALȴAK�-AK@�AJ�!AJ9XAI��AI��AH$�AG/AF��AE�AE�AD�hAD�DAC\)AA��AAA@jA>��A<�A<ffA:E�A9��A9u�A9/A7��A7I�A7;dA6E�A3+A2��A1�hA/VA,�VA,ZA)�A%&�A$7A"9XA5?A�A�Av�AXAA��A��A؃A��AI�A5?A�A��A;dA	vA��A��A��AA�A �A�A�
A+A�\AbNA  A�2A��A|�AdZAO�AȴAs�A(�A��A�
A�^A�hAcA|�Ap�AXA�AȴA�BA��AffA  A|�A�A�OA��A{A��AA
�!A
qLA
E�A	�A	��A	�-A	|�A	SFA	33AVAl�AK�A�yA��A�/AVAVA�A�`AߐA�/AZA �A|�A�A/A��A�9AM�AZAz�A%�A{A�A�A�mA�/A�A��A�PAt�AO�A�A �A ��A �uA r�A b@���@�6z@��@��\@���@��@��@�zV@�bN@�1@��@��@���@��@�ȴ@���@�/@�(�@�;d@�}@�V@�V@�bN@�l�@�@�L�@�{@��@�p�@��`@�j@�B�@�1'@�b@�  @���@��
@�*v@��@���@�/@���@�Ld@�1'@띲@�+@�@�j@�(�@�@�1@��;@�P@�o@�!@�E>@�J@�/@�D@��;@��@�|�@�t�@�\)@�"�@��H@�@�\@��@�j@�j@�|�@ޏ\@���@ܛ�@�K�@��@�5?@ٔ�@ى7@�z�@׶F@�C�@�$�@ՙ�@�7L@��@���@�p�@��@��@�"�@�M�@��@͑h@�C�@�M�@�{@���@�&�@��@�x�@�j@�(�@���@Ý�@��y@���@�(�@�@�5?@�J@���@��@��`@��	@��D@� �@�K�@���@��j@���@�dZ@��@��h@���@�9X@���@��@���@��@���@�/@�  @�K�@��H@�^5@�hs@��@��@���@���@���@���@�K�@�+@��@��@�&�@��`@��u@��@��w@�l�@��@��@�X@�Ĝ@�9X@�dZ@�o@���@��+@�V@�$�@�{@�@�@�@��@��^@�%@�(�@�ƨ@�l�@�@�n�@��@��@���@��@���@�I�@� �@��m@���@�l�@�"�@�E�@�J@�hs@���@�Ĝ@��6@���@�Q�@� �@��;@���@�t�@���@�M�@�x�@���@� �@���@���@�;d@��@��R@�^5@�{@��T@�@���@��@�`B@�?}@���@���@��/@��D@�bN@� �@��m@��w@���@�S�@�;d@�;d@�+@�
=@���@�@���@�Z@�  @�t�@�C�@��@���@�O�@���@�I�@���@���@��F@�dZ@�S�@�C�@�C�@��y@���@�J@��@���@�@���@�I�@��@;d@~5?@}�h@}O�@}?}@|��@|��@|Z@{�F@z��@z^5@z @z�@y��@y�^@y��@y��@yG�@x�9@xbN@w�P@w�@vv�@u��@u/@t�/@t�@st�@so@rn�@r=q@r�@q�^@q�^@qx�@pĜ@pb@oF�@o;d@nv�@m�T@m�@l��@lZ@l1@l�@k�m@k�m@kƨ@ko@j~�@j=q@jJ@i�@i7L@g�@f��@e��@e�@e�@e�h@e�h@e�T@f�@f5?@fv�@f�+@fV@ep�@eV@d��@dZ@cƨ@c�F@c��@c�@cS�@c"�@b�H@b��@b-@a�^@a&�@` �@_�@^v�@]��@]/@\9X@[��@[�@[33@[o@Z�!@Zn�@Y��@Y7L@X�9@XQ�@W�@W�;@W��@Vȴ@V$�@U��@U�h@Up�@U`B@U`B@UO�@U?}@U�@T��@T��@T6�@T(�@S��@SC�@So@S@R�@R��@Q��@Q��@Qx�@QG�@Q�@P��@PQ�@P �@Pb@O�&@HH@@H@;�@9Y�@4��@1��@/�4@-�>11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811118111111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111181111111111111114111111111           >��        =�G�            �.{        >�\)            �aG�        >�Q�            �k�        >#�
            �aG�        >u            �8Q�        >B�\            �@          >L��            �#�
        >8Q�            ��
=        >�G�            ��        ?                       >���                    >\)                    ?z�H                    >u                    ?(��                    =#�
                    ?Q�                    ?^�R                    ?(�                    ?(�                    >��R                    >�{                    ?\)                    ?&ff                    ?L��                    >�\)                    >��                    >�{                    ?O\)                    ?#�
                    ?�                >�33                        >�{                    ?:�H                    >�33                    >�(�                                        >�                                        >�                                                                                                    >�33                                                                                                    >�z�                                                                                                    ?�                                                                                                    >�\)                                                                                                    ?.{                                                                                                    >\)                                                                                                    <#�
                                                                                                    =���                                                                                                    ?u                                                                                                    >�{                                                                                                >�                                                                                                      A^�A^ �A^gA^{A[�PAU:GAT��AP�!AN5?AN�AM��AM�AM>�AM33ALȴAK�-AK@�AJ�!AJ9XAI��AI��AH$�AG/AF��AE�AE�AD�hAD�DAC\)AA��AAA@jA>��A<�A<ffA:E�A9��A9u�A9/A7��A7I�A7;dA6E�A3+A2��A1�hA/VA,�VA,ZA)�A%&�A$7A"9XA5?A�A�Av�AXAA��A��A؃A��AI�A5?A�A��A;dA	vA��A��A��AA�A �A�A�
A+A�\AbNA  A�2A��A|�AdZAO�AȴAs�A(�A��A�
A�^A�hAcA|�Ap�AXA�AȴA�BA��AffA  A|�A�A�OA��A{A��AA
�!A
qLA
E�A	�A	��A	�-A	|�A	SFA	33AVAl�AK�A�yA��A�/AVAVA�A�`AߐA�/AZA �A|�A�A/A��A�9AM�AZAz�A%�A{A�A�A�mA�/A�A��A�PAt�AO�A�A �A ��A �uA r�A b@���@�6z@��@��\@���@��@��@�zV@�bN@�1@��@��@���@��@�ȴ@���@�/@�(�@�;d@�}@�V@�V@�bN@�l�@�@�L�@�{@��@�p�@��`@�j@�B�@�1'@�b@�  @���@��
@�*v@��@���@�/@���@�Ld@�1'@띲@�+@�@�j@�(�@�@�1@��;@�P@�o@�!@�E>@�J@�/@�D@��;@��@�|�@�t�@�\)@�"�@��H@�@�\@��@�j@�j@�|�@ޏ\@���@ܛ�@�K�@��@�5?@ٔ�@ى7@�z�@׶F@�C�@�$�@ՙ�@�7L@��@���@�p�@��@��@�"�@�M�@��@͑h@�C�@�M�@�{@���@�&�@��@�x�@�j@�(�@���@Ý�@��y@���@�(�@�@�5?@�J@���@��@��`@��	@��D@� �@�K�@���@��j@���@�dZ@��@��h@���@�9X@���@��@���@��@���@�/@�  @�K�@��H@�^5@�hs@��@��@���@���@���@���@�K�@�+@��@��@�&�@��`@��u@��@��w@�l�@��@��@�X@�Ĝ@�9X@�dZ@�o@���@��+@�V@�$�@�{@�@�@�@��@��^@�%@�(�@�ƨ@�l�@�@�n�@��@��@���@��@���@�I�@� �@��m@���@�l�@�"�@�E�@�J@�hs@���@�Ĝ@��6@���@�Q�@� �@��;@���@�t�@���@�M�@�x�@���@� �@���@���@�;d@��@��R@�^5@�{@��T@�@���@��@�`B@�?}@���@���@��/@��D@�bN@� �@��m@��w@���@�S�@�;d@�;d@�+@�
=@���@�@���@�Z@�  @�t�@�C�@��@���@�O�@���@�I�@���@���@��F@�dZ@�S�@�C�@�C�@��y@���@�J@��@���@�@���@�I�@��@;d@~5?@}�h@}O�@}?}@|��@|��@|Z@{�F@z��@z^5@z @z�@y��@y�^@y��@y��@yG�@x�9@xbN@w�P@w�@vv�@u��@u/@t�/@t�@st�@so@rn�@r=q@r�@q�^@q�^@qx�@pĜ@pb@oF�@o;d@nv�@m�T@m�@l��@lZ@l1@l�@k�m@k�m@kƨ@ko@j~�@j=q@jJ@i�@i7L@g�@f��@e��@e�@e�@e�h@e�h@e�T@f�@f5?@fv�@f�+@fV@ep�@eV@d��@dZ@cƨ@c�F@c��@c�@cS�@c"�@b�H@b��@b-@a�^@a&�@` �@_�@^v�@]��@]/@\9X@[��@[�@[33@[o@Z�!@Zn�@Y��@Y7L@X�9@XQ�@W�@W�;@W��@Vȴ@V$�@U��@U�h@Up�@U`B@U`B@UO�@U?}@U�@T��@T��@T6�@T(�@S��@SC�@So@S@R�@R��@Q��@Q��@Qx�@QG�@Q�@P��@PQ�@P �G�O�@O�&@HH@@H@;�@9Y�@4��@1��@/�4@-�>11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811118111111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111181111111111111114111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�@B	��B	��B	��B	��B	��B
  B
 �B
B
B
�B
B
+B
1B
	zB
DB
PB
PB
PB
\B
hB
hB
hB
oB
oB
oB
�B
�B
�B
�B
�B
�B
�B
�B
#�B
%�B
(�B
,B
*0B
)�B
%�B
#�B
"3B
�B
"�B
(oB
(�B
,B
,B
)�B
!�B
�B
~B
�B
�B
!�B
"B
"�B
!�B
"�B
"�B
&�B
1'B
49B
5?B
6B
6FB
7LB
:^B
;dB
;dB
;dB
;dB
;dB
;dB
<jB
<jB
:�B
9XB
8RB
7LB
7LB
6FB
6FB
6FB
5?B
5?B
5?B
33B
2�B
2-B
1'B
/B
-B
+B
)B
(�B
%�B
"�B
�B
�B
�B
�B
�B
�B
�B
�B
wB
�B
{B
\B
PB
PB
PB
PB
bB
uB
uB
oB
oB
oB
\B
VB
	7B
%B
LB
B
B
B
B
%B
rB
B
B
B
B	��B	�+B	�B	�B	�B	�B	�B	�:B	�B	�B	�B	�B	�yB	�?B	�mB	�`B	�fB	�ZB	�`B	�`B	�`B	�ZB	�TB	�ZB	�TB	�B	�HB	�BB	�)B	�B	�
B	�~B	��B	��B	��B	ɺB	ƨB	�pB	ĜB	ĜB	B	��B	�}B	�}B	�}B	�wB	�wB	�wB	�qB	��B	�jB	�RB	�FB	�9B	��B	�-B	�!B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�uB	�hB	�\B	�DB	�1B	�+B	�B	�6B	�B	�B	}�B	|�B	y�B	w�B	v�B	s�B	o�B	k�B	i�B	iyB	ffB	cTB	aHB	_;B	[#B	W
B	W
B	T�B	S�B	M�B	J�B	G�B	F�B	E�B	D�B	B�B	?}B	;dB	8RB	6FB	5?B	49B	33B	2-B	1UB	1'B	0!B	.B	+B	&�B	#�B	"�B	!�B	�B	�B	�B	�B	�B	�B	�B	{B	uB	bB	VB	PB	DB		7B	B	B	  B�@B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�yB�yB�yB�sB�sB�sB�sB�sB�sB�mB�fB�`B�ZB�ZB�TB�NB�HB�HB�BB�;B�;B�5B�5B�5B�5B�/B�/B�)B�#B�#B�B�B�B�B�B�B�B�B�B�B�
B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�	B�
B�
B�
B�B�B�B�B�B�B�B�#B�#B�#B�#B�)B�)B�/B�;B�BB�BB�HB�BB�BB�NB�TB�TB�TB�ZB�ZB�ZB�`B�mB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�KB��B��B��B��B��B��B��B��B	  B	  B	  B	  B	  B	B	B	B	B	B	B	%B	
=B	DB	PB	VB	bB	bB	bB	hB	bB	hB	hB	oB	uB	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	"�B	!�B	"�B	"�B	"�B	"�B	$�B	%�B	%�B	'�B	(�B	)�B	)�B	)�B	+B	-B	/B	/B	/B	/B	/B	0!B	1'B	1'B	<�B	raB	�B	�B
"4B
[#B
��B
��B
�V11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811118111111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111181111111111111114111111111           >��        =�G�            �.{        >�\)            �aG�        >�Q�            �k�        >#�
            �aG�        >u            �8Q�        >B�\            �@          >L��            �#�
        >8Q�            ��
=        >�G�            ��        ?                       >���                    >\)                    ?z�H                    >u                    ?(��                    =#�
                    ?Q�                    ?^�R                    ?(�                    ?(�                    >��R                    >�{                    ?\)                    ?&ff                    ?L��                    >�\)                    >��                    >�{                    ?O\)                    ?#�
                    ?�                >�33                        >�{                    ?:�H                    >�33                    >�(�                                        >�                                        >�                                                                                                    >�33                                                                                                    >�z�                                                                                                    ?�                                                                                                    >�\)                                                                                                    ?.{                                                                                                    >\)                                                                                                    <#�
                                                                                                    =���                                                                                                    ?u                                                                                                    >�{                                                                                                >�                                                                                                      B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�0B	��B	��B	��B	��B	��B	��B
 �B
�B
B
�B
	B
B
!B
	jB
4B
@B
@B
@B
LB
XB
XB
XB
_B
_B
_B
wB
�B
�B
�B
�B
�B
�B
�B
#�B
%�B
(�B
+�B
* B
)�B
%�B
#�B
""B
�B
"�B
(^B
(�B
+�B
+�B
)�B
!�B
�B
mB
�B
�B
!�B
!�B
"�B
!�B
"�B
"�B
&�B
1B
4(B
5.B
6B
65B
7;B
:MB
;SB
;SB
;SB
;SB
;SB
;SB
<YB
<YB
:�B
9GB
8AB
7;B
7;B
65B
65B
65B
5.B
5.B
5.B
3"B
2rB
2B
1B
/
B
,�B
*�B
(�B
(�B
%�B
"�B
�B
�B
�B
�B
�B
�B
�B
�B
fB
�B
jB
KB
?B
?B
?B
?B
QB
dB
dB
^B
^B
^B
KB
EB
	&B
B
;B
B
B
 �B
B
B
aB
B
B
B
�B	��B	�B	�B	�B	�B	�B	�B	�)B	�B	�B	�B	�sB	�gB	�-B	�[B	�NB	�TB	�HB	�NB	�NB	�NB	�HB	�BB	�HB	�BB	�B	�6B	�0B	�B	�B	��B	�lB	��B	��B	̻B	ɨB	ƖB	�^B	ĊB	ĊB	�}B	�wB	�kB	�kB	�kB	�eB	�eB	�eB	�_B	��B	�XB	�@B	�4B	�'B	�wB	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�uB	�oB	�oB	�cB	�VB	�JB	�2B	�B	�B	�B	�$B	� B	��B	}�B	|�B	y�B	w�B	v�B	s�B	o�B	ksB	i�B	igB	fTB	cBB	a6B	_)B	[B	V�B	V�B	T�B	S�B	M�B	J�B	G�B	F�B	E�B	D�B	B}B	?kB	;RB	8@B	64B	5-B	4'B	3!B	2B	1CB	1B	0B	.B	*�B	&�B	#�B	"�B	!�B	�B	�B	�B	�B	{B	{B	oB	iB	cB	PB	DB	>B	2B		%B	B	�B��B�.B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�xB�xB�rB�lB�lB�fB�fB�fB�`B�`B�`B�`B�`B�`B�ZB�SB�MB�GB�GB�AB�;B�5B�5B�/B�(B�(B�"B�"B�"B�"B�B�B�B�B�B�
B�
B�
B�
B�
B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B̺B̺B̺B̺B̺B̺B̺B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�
B�
B�B�B�B�B�B�B�B�(B�/B�/B�5B�/B�/B�;B�AB�AB�AB�GB�GB�GB�MB�ZB�fB�lB�lB�lB�~B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�8B��B��B��B��B��B��B��B��B��B��B��B��B��B	 �B	 �B	�B	�B	�B	�B	B	
*B	1B	=B	CB	OB	OB	OB	UB	OB	UB	UB	\B	bB	tB	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	"�B	!�B	"�B	"�B	"�B	"�B	$�B	%�B	%�B	'�B	(�B	)�B	)�B	)�B	*�B	,�B	/B	/B	/B	/B	/B	0B	1G�O�B	<�B	rNB	��B	�B
"!B
[B
��B
�xB
�D11811811181181118118111811811181181118118111811811181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811118111111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111181111111111111114111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C�e�G�O�G�O�C���G�O�G�O�G�O�C��7G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C�^�G�O�G�O�G�O�C�G�O�G�O�C�٦G�O�G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C�:G�O�G�O�G�O�C���G�O�G�O�C��jG�O�G�O�G�O�C�quG�O�G�O�C~�G�O�G�O�G�O�C~�-G�O�G�O�C}�G�O�G�O�G�O�C|�?G�O�G�O�C{��G�O�G�O�G�O�G�O�G�O�CxهG�O�G�O�G�O�G�O�G�O�CuȜG�O�G�O�G�O�G�O�G�O�CugLG�O�G�O�G�O�G�O�G�O�Cu�fG�O�G�O�G�O�G�O�G�O�Cu�aG�O�G�O�G�O�G�O�G�O�CvA�G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�CvE~G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�Cv>%G�O�G�O�G�O�G�O�G�O�CuG�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�CqX\G�O�G�O�G�O�G�O�G�O�Cp�sG�O�G�O�G�O�G�O�G�O�CqM�G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�Cnc�G�O�G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�ClSG�O�G�O�G�O�G�O�G�O�Ch׀G�O�G�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CgͿG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cgl�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CF�C;�ZC2�jC-��C)(�C(��C*CcC-~C2)+  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                        3                333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C���G�O�G�O�C�BG�O�G�O�G�O�C��DG�O�G�O�C��G�O�G�O�G�O�C��{G�O�G�O�C��[G�O�G�O�G�O�C�_�G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C�3!G�O�G�O�G�O�C��G�O�G�O�C�eMG�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��wG�O�G�O�G�O�C�X�G�O�G�O�C��	G�O�G�O�G�O�C�b?G�O�G�O�C��0G�O�G�O�G�O�G�O�G�O�C�f�G�O�G�O�G�O�G�O�G�O�C�pG�O�G�O�G�O�G�O�G�O�C8:G�O�G�O�G�O�G�O�G�O�CkLG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�CӦG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C~܇G�O�G�O�G�O�G�O�G�O�C}]�G�O�G�O�G�O�G�O�G�O�C|��G�O�G�O�G�O�G�O�G�O�C}`�G�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�Czg�G�O�G�O�G�O�G�O�G�O�Cz�uG�O�G�O�G�O�G�O�G�O�Czq�G�O�G�O�G�O�G�O�G�O�Cxn�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�G�O�CwNG�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�Cr'�G�O�G�O�G�O�G�O�G�O�Cm4@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CnG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CoR#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp�KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CqkG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CkڿG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM��CC�C9��C4|�C/�C/]�C1�C4n�C9I�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                        1                111111111   G�O�G�O�@�6G�O�G�O�@��G�O�G�O�G�O�@�;G�O�G�O�@�G�O�G�O�G�O�@b�G�O�G�O�@�<G�O�G�O�G�O�@ ,�G�O�G�O�@ ��G�O�G�O�G�O�@!W}G�O�G�O�@"J�G�O�G�O�G�O�@"�FG�O�G�O�@#P�G�O�G�O�G�O�@$9�G�O�G�O�@%�vG�O�G�O�G�O�@'��G�O�G�O�@)~G�O�G�O�G�O�@)�XG�O�G�O�@*@�G�O�G�O�G�O�@*^�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@*߹G�O�G�O�G�O�G�O�G�O�@+^~G�O�G�O�G�O�G�O�G�O�@+�[G�O�G�O�G�O�G�O�G�O�@+މG�O�G�O�G�O�G�O�G�O�@,.G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@-O�G�O�G�O�G�O�G�O�G�O�@-�CG�O�G�O�G�O�G�O�G�O�@-�G�O�G�O�G�O�G�O�G�O�@.XG�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�@/HG�O�G�O�G�O�G�O�G�O�@/UG�O�G�O�G�O�G�O�G�O�@/�nG�O�G�O�G�O�G�O�G�O�@/�qG�O�G�O�G�O�G�O�G�O�@028G�O�G�O�G�O�G�O�G�O�@0�G�O�G�O�G�O�G�O�G�O�@1B�G�O�G�O�G�O�G�O�G�O�@1G�O�G�O�G�O�G�O�G�O�@1��G�O�G�O�G�O�G�O�@1��G�O�G�O�G�O�G�O�G�O�G�O�@2�QG�O�G�O�G�O�G�O�G�O�@2��G�O�G�O�G�O�G�O�G�O�@3JG�O�G�O�G�O�G�O�G�O�@3h�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@4\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5v�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<U�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BU�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CSG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�@DS@D��@E�@E+�@Em)@E��@E��@E��G�O�G�O�@���G�O�G�O�@��9G�O�G�O�G�O�@��UG�O�G�O�@�^SG�O�G�O�G�O�@�AeG�O�G�O�@�.�G�O�G�O�G�O�@�:G�O�G�O�@�)G�O�G�O�G�O�@�%}G�O�G�O�@�3G�O�G�O�G�O�@�dG�O�G�O�@��xG�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@��G�O�G�O�G�O�@��]G�O�G�O�@�ۙG�O�G�O�G�O�@��[G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��pG�O�G�O�G�O�G�O�G�O�@�m�G�O�G�O�G�O�G�O�G�O�@�zG�O�G�O�G�O�G�O�G�O�@�xaG�O�G�O�G�O�G�O�G�O�@�l�G�O�G�O�G�O�G�O�G�O�@�k�G�O�G�O�G�O�G�O�G�O�@�G�G�O�G�O�G�O�G�O�G�O�@�6�G�O�G�O�G�O�G�O�G�O�@�;�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@� }G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��[G�O�G�O�G�O�G�O�G�O�@��LG�O�G�O�G�O�G�O�G�O�@��9G�O�G�O�G�O�G�O�G�O�@��7G�O�G�O�G�O�G�O�G�O�@��#G�O�G�O�G�O�G�O�G�O�@�]G�O�G�O�G�O�G�O�@�/�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ظG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�>]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�OkG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��/@��@���@���@���@��@�;�@���@��~  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                        3                333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A UrG�O�G�O�A P�G�O�G�O�G�O�A O)G�O�G�O�A 7/G�O�G�O�G�O�A (�G�O�G�O�A xG�O�G�O�G�O�A %8G�O�G�O�A �G�O�G�O�G�O�A  G�O�G�O�A "G�O�G�O�G�O�A MG�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@��7G�O�G�O�@���G�O�G�O�G�O�A JG�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��$G�O�G�O�G�O�G�O�G�O�@��_G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�[�G�O�G�O�G�O�G�O�G�O�@�J�G�O�G�O�G�O�G�O�G�O�@�PG�O�G�O�G�O�G�O�G�O�@�2�G�O�G�O�G�O�G�O�G�O�@�4�G�O�G�O�G�O�G�O�G�O�@�=G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��{G�O�G�O�G�O�G�O�G�O�@��,G�O�G�O�G�O�G�O�G�O�@��+G�O�G�O�G�O�G�O�G�O�@��9G�O�G�O�G�O�G�O�G�O�@��ZG�O�G�O�G�O�G�O�G�O�@��TG�O�G�O�G�O�G�O�G�O�@�rGG�O�G�O�G�O�G�O�@�E5G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��8G�O�G�O�G�O�G�O�G�O�@��lG�O�G�O�G�O�G�O�G�O�@��[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�TBG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�h�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�6�@��@��@���@�"�@�U�@�ƽ@��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                        1                111111111   G�O�G�O�<c�4G�O�G�O�<db�G�O�G�O�G�O�<d�G�O�G�O�<d��G�O�G�O�G�O�<e�G�O�G�O�<e;}G�O�G�O�G�O�<er}G�O�G�O�<e�G�O�G�O�G�O�<e��G�O�G�O�<fP�G�O�G�O�G�O�<f��G�O�G�O�<f��G�O�G�O�G�O�<gHG�O�G�O�<g�)G�O�G�O�G�O�<hv]G�O�G�O�<iG�O�G�O�G�O�<ikG�O�G�O�<i�^G�O�G�O�G�O�<i��G�O�G�O�<i�7G�O�G�O�G�O�G�O�G�O�<i�xG�O�G�O�G�O�G�O�G�O�<jeG�O�G�O�G�O�G�O�G�O�<j)G�O�G�O�G�O�G�O�G�O�<j<�G�O�G�O�G�O�G�O�G�O�<jP�G�O�G�O�G�O�G�O�G�O�<j�hG�O�G�O�G�O�G�O�G�O�<j�eG�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<k@UG�O�G�O�G�O�G�O�G�O�<kT�G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k�>G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�<l8�G�O�G�O�G�O�G�O�G�O�<lrFG�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<l�_G�O�G�O�G�O�G�O�<l�G�O�G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<mSG�O�G�O�G�O�G�O�G�O�<m4#G�O�G�O�G�O�G�O�G�O�<mSgG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<oG$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pa�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s.BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sp�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�<tA"<tu�<t��<t��<t��<t�x<t��<tةG�O�G�O�@�SuG�O�G�O�@�VZG�O�G�O�G�O�@�pG�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@��zG�O�G�O�G�O�@��:G�O�G�O�@��/G�O�G�O�G�O�@���G�O�G�O�@�F�G�O�G�O�G�O�@ȔNG�O�G�O�@�+�G�O�G�O�G�O�@�ЦG�O�G�O�@��G�O�G�O�G�O�A��G�O�G�O�A](G�O�G�O�G�O�A&�lG�O�G�O�A+��G�O�G�O�G�O�A0��G�O�G�O�A5QG�O�G�O�G�O�G�O�G�O�A97HG�O�G�O�G�O�G�O�G�O�AF�yG�O�G�O�G�O�G�O�G�O�AM?^G�O�G�O�G�O�G�O�G�O�AN��G�O�G�O�G�O�G�O�G�O�AQ�G�O�G�O�G�O�G�O�G�O�AU՘G�O�G�O�G�O�G�O�G�O�A[��G�O�G�O�G�O�G�O�G�O�A^�VG�O�G�O�G�O�G�O�G�O�Ae��G�O�G�O�G�O�G�O�G�O�Ac��G�O�G�O�G�O�G�O�G�O�Al�G�O�G�O�G�O�G�O�G�O�Al�#G�O�G�O�G�O�G�O�G�O�Av��G�O�G�O�G�O�G�O�G�O�Az��G�O�G�O�G�O�G�O�G�O�A|�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�jG�O�G�O�G�O�G�O�G�O�A�u�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�~G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�A��XG�O�G�O�G�O�G�O�G�O�A��?G�O�G�O�G�O�G�O�G�O�A�6gG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ҾG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�uBG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ЇG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�W�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�yA��A���A���A��AﴓA��A��A�`�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3    3      3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                        3                333333333   G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A�hG�O�G�O�Ag�G�O�G�O�G�O�ALfG�O�G�O�A�	G�O�G�O�G�O�AG�O�G�O�A��G�O�G�O�G�O�A�KG�O�G�O�A�EG�O�G�O�G�O�A
�vG�O�G�O�A`G�O�G�O�G�O�A�G�O�G�O�AҟG�O�G�O�G�O�A�G�O�G�O�A(ßG�O�G�O�G�O�A8WfG�O�G�O�AN�G�O�G�O�G�O�AYJG�O�G�O�A^JnG�O�G�O�G�O�Ac}sG�O�G�O�Ag��G�O�G�O�G�O�G�O�G�O�Ak��G�O�G�O�G�O�G�O�G�O�Ay�'G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��GG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�I#G�O�G�O�G�O�G�O�G�O�A�FJG�O�G�O�G�O�G�O�G�O�A�݂G�O�G�O�G�O�G�O�G�O�A�+:G�O�G�O�G�O�G�O�G�O�A�=�G�O�G�O�G�O�G�O�G�O�A�e�G�O�G�O�G�O�G�O�G�O�A��hG�O�G�O�G�O�G�O�G�O�A��PG�O�G�O�G�O�G�O�G�O�A��2G�O�G�O�G�O�G�O�G�O�A�e4G�O�G�O�G�O�G�O�G�O�A�yG�O�G�O�G�O�G�O�G�O�A�;LG�O�G�O�G�O�G�O�G�O�A�i�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�W)G�O�G�O�G�O�G�O�G�O�A��kG�O�G�O�G�O�G�O�A�:G�O�G�O�G�O�G�O�G�O�G�O�A�*�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AځG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�g_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�әG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BoG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B��B�"B��B��B�uB�%A�0A���  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1    1      1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                        1                111111111   G�O�G�O�?�(�G�O�G�O�?��G�O�G�O�G�O�?�åG�O�G�O�?�˟G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?�!G�O�G�O�G�O�?�D�G�O�G�O�?�uTG�O�G�O�G�O�?��AG�O�G�O�?���G�O�G�O�G�O�?��RG�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?�ҳG�O�G�O�G�O�?��EG�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?� jG�O�G�O�G�O�G�O�G�O�?�,�G�O�G�O�G�O�G�O�G�O�?�FG�O�G�O�G�O�G�O�G�O�?�VG�O�G�O�G�O�G�O�G�O�?�_�G�O�G�O�G�O�G�O�G�O�?�ipG�O�G�O�G�O�G�O�G�O�?��*G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�ǧG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��jG�O�G�O�G�O�G�O�G�O�?��eG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?� IG�O�G�O�G�O�G�O�G�O�?�2G�O�G�O�G�O�G�O�G�O�?�=>G�O�G�O�G�O�G�O�G�O�?�W�G�O�G�O�G�O�G�O�G�O�?�s�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�?��QG�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��uG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�սG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�$`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�+8?�C�?�]f?�l�?�o ?�|;?���?���?���