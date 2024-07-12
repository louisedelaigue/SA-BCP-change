CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  ,   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-20T02:02:51Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
_FillValue                 ,  `�   PRES_ADJUSTED            	      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  b�   PRES_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  kd   PRES_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  m�   TEMP         	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  v@   TEMP_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ~�   
TEMP_dPRES           	         	long_name         6TEMP pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �   TEMP_ADJUSTED            	      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �|   TEMP_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL         	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �X   PSAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �   
PSAL_dPRES           	         	long_name         6PSAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �4   PSAL_ADJUSTED            	      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ��   PSAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY         	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �p   DOXY_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �    
DOXY_dPRES           	         	long_name         6DOXY pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �L   DOXY_ADJUSTED            	      	   	long_name         Dissolved oxygen   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water     
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   DOXY_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �   DOXY_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PH_IN_SITU_TOTAL         	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �   PH_IN_SITU_TOTAL_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �8   PH_IN_SITU_TOTAL_dPRES           	         	long_name         BPH_IN_SITU_TOTAL pressure displacement from original sampled value     
_FillValue        G�O�   units         decibar      �  �d   PH_IN_SITU_TOTAL_ADJUSTED            	         	long_name         pH     standard_name         $sea_water_ph_reported_on_total_scale   
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     �  �   PH_IN_SITU_TOTAL_ADJUSTED_QC         	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , �   PH_IN_SITU_TOTAL_ADJUSTED_ERROR          	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         dimensionless      C_format      %.4f   FORTRAN_format        F.4    
resolution        8ѷ     � 	�   NITRATE          	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � �   
NITRATE_QC           	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , P   NITRATE_dPRES            	         	long_name         9NITRATE pressure displacement from original sampled value      
_FillValue        G�O�   units         decibar      � |   NITRATE_ADJUSTED         	         	long_name         Nitrate    standard_name         +moles_of_nitrate_per_unit_mass_in_sea_water    
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � &,   NITRATE_ADJUSTED_QC          	         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 , .�   NITRATE_ADJUSTED_ERROR           	         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %.2f   FORTRAN_format        F.2    
resolution        <#�
     � 1Argo synthetic profile          1.0 1.2 19500101000000  20230120020251  20230120020251  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            PA   AO  DDDDDD  APEX                            8730                            081119                          846 @��i�1b�1   @��m�w��E33333��9XbM�1   GPS        PPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.23 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 26465.6549; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0315; DRIFT = 0.0000; GAIN = 1.0000; JULD = 26465.6549; JULD_PIVOT = 26341.8559                                                                                                                                                    OFFSET = -3.0053; DRIFT = -0.2799; GAIN = 1.0000; JULD = 26465.6549; JULD_PIVOT = 26094.7905                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202301191437272023011914372720230119143727202301052234342023010522343420230105223434A   B   B   A   A   A   @���@�  @�ffA��AffA:=qA@  A`  A�  A�G�A�  A�  A�{A�  A�33A�  A�  A�  A�  A��HB   BffB  BB  B   B'G�B(  B0  B8ffB;�\B?��BHffBO(�BP  BW��B`  Bb�Bh  Bp  Bw�RBx  B�33B�  B�aHB�33B���B�\)B�33B���B�  B��B�33B�33B�.B�  B���B�  B�W
B�33B���B�k�B�33B�  B���B�B���B�33BʅB�  B���B�  B�ffB�33B߀ B�33B�  B�33B�33B���B�\)B�33B�33B�33C �C�CffC�C�C�C
�C  C}qC�fC�fC�fC  C�C�
C�C�C  C  C   C!��C"  C#�fC%�fC'�fC*  C+C,  C.�C0�C2�C4�C5��C6  C8�C:  C<  C>  C?�C@  CA�fCC�fCF  CH�CJ�CL  CN�CP  CR�CS�fCT  CV  CX�CZ  C\  C]\)C^  C`  Cb  Cc�fCf�Cg�RCh  Ci�fCl�Cn  Cp  Cq��Cr  Ct  Cv  Cx  Cz  C{8RC{�fC~  C�fC�  C�  C��qC�  C�  C��C�  C�  C���C�  C�  C�  C�  C�  C��RC�  C�  C��C�  C�  C��C�  C��3C�  C�  C�  C��C��3C��3C�  C�  C��3C��C�  C�  C�  C��C�  C��C��C�  C��3C�  C��C��fC��C�  C�  C�  C�  C�ǮC��C��C��3C��3C��3C��=C��3C��3C�  C��C��C��qC��C��C��C��C�  C��3C�  C��C��C�  C���C�  C�  C�  C��C��C��C�  C�  C��3C��3C��fC��3C��3C��3C��3C�  C��C��C��C�  C��3C��3C�  C��C�  C�  C��C��C�  C�  C�  C��C��C��C�  C��3C��C��3C�  C��C��C�  C��3C�  C��C�  C�  C��3C�  C�  C�  C�  C��3C��3C��fC��3C��3C�  C�  C��C�  C�  C���C��C��C��C�  C��3D   D � D  D� D  Dy�D��Dy�D��Dy�D  D�fDfD�fD  D� DfD�fD	  D	y�D	�{D
  D
� DfD� D��Dy�D  D�fD  Dy�D  D� D��D� DfD� D��D� D  Dy�D  D�fDfD� D  Dr�D� D  D� D��D� D  Dy�D  D�fD  D� D  D� DfD� D  D� D  Dy�D��D � D!fD!�fD"fD"� D"�qD"��D#� D$fD$�fD%  D%� D&  D&� D'fD'� D'��D(y�D)  D)� D*  D*� D+  D+y�D+��D,� D-  D-� D.fD.� D.��D/vfD/y�D/��D0� D1  D1� D2  D2�fD3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8fD8�fD9fD9� D9��D:y�D;  D;�fD;޸D<  D<� D=fD=�fD>fD>� D>��D?� D@  D@y�DA  DA�fDBfDBy�DB��DCy�DD  DD� DD��DE� DFfDF� DG  DG� DHfDHp�DH�fDIfDI� DJ  DJ� DK  DK� DL  DL� DM  DM�fDN  DN� DO  DO� DP  DP� DQfDQ� DR  DR� DR��DS� DT  DTy�DT�DU  DU�fDV  DV�fDWfDW� DX  DXy�DY  DY� DZ  DZ� D[  D[� D\  D\y�D]  D]� D^  D^� D_  D_� D`  D`y�Da  Dag
Da� DbfDb�fDc  Dc� DdfDd�fDe  De� Df  Df�fDg  Dg� Dh  Dh� Di  Di� Dj  Dj�fDkfDk� DlfDl� Dm  Dm� Dm�
Dm��Dny�Do  Do�fDpfDp� Dq  Dq� DrfDr�fDs  Ds� Dt  Dt� Dt�3DzHD�t�D��D�~D��RD�G�D��=D�5D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�(�@�\)@�AG�A"zA=�AC�Ac�A��
A��A��
A��
A��A��
A�
=A��
A��
A��
A��
B \)B �B	Q�B�B�B�B �B(33B(�B0�B9Q�B<z�B@�BIQ�BP{BP�BX�B`�Bc��Bh�Bp�Bx��Bx�B���B�u�B��B���B�B�B���B���B�B�B�u�B�#�B���B���B���B�u�B�B�B�u�B���B���B�B�B��HB���B�u�B�B�B�8SB�B�BȨ�B���B�u�B�B�B�u�B��)Bܨ�B���B��B�u�B��B��B�B�B���B���B���B���C T{CT{C�HCT{CT{CT{C
T{C:�C�QC!GC!GC!GC:�CT{C�CT{CT{C:�C:�C :�C!ٙC":�C$!GC&!GC(!GC*:�C+�pC,:�C.T{C0T{C2T{C4T{C5�C6:�C8T{C::�C<:�C>:�C@&fC@:�CB!GCD!GCF:�CHT{CJT{CL:�CNT{CP:�CRT{CT!GCT:�CV:�CXT{CZ:�C\:�C]�
C^:�C`:�Cb:�Cd!GCfT{Cg�3Ch:�Cj!GClT{Cn:�Cp:�Cq�Cr:�Ct:�Cv:�Cx:�Cz:�C{s3C|!GC~:�C��C�qC�qC���C�qC�qC�*>C�qC�qC�� C�qC�qC�qC�qC�qC���C�qC�qC�*>C�qC�qC��C�qC��C�qC�qC�qC�C��C��C�qC�qC��C��C�qC�qC�qC�*>C�qC��C�*>C�qC��C�qC�*>C��C�*>C�qC�qC�qC�qC��C�*>C�*>C��C��C��C��C��C��C�qC�*>C�*>C���C�*>C�*>C�*>C�*>C�qC��C�qC�*>C�*>C�qC��)C�qC�qC�qC�*>C�*>C�*>C�qC�qC��C��C���C��C��C��C��C�qC�*>C�*>C�*>C�qC��C��C�qC�*>C�qC�qC�*>C�*>C�qC�qC�qC�*>C�*>C�*>C�qC��C�RC��C�qC�*>C�*>C�qC��C�qC�*>C�qC�qC��C�qC�qC�qC�qC��C��C��C��C��C�qC�qC�*>C�qC�qC��4C�*>C�*>C�*>C�qC��D �D ��D�D��D�D�RDRD�RDRD�RD�D�DD�D�D��DD�D	�D	�RD
3D
�D
��DD��DRD�RD�D�D�D�RD�D��DRD��DD��DRD��D�D�RD�D�DD��D�D�GD��D�D��DRD��D�D�RD�D�D�D��D�D��DD��D�D��D�D�RD RD ��D!D!�D"D"��D"�)D#RD#��D$D$�D%�D%��D&�D&��D'D'��D(RD(�RD)�D)��D*�D*��D+�D+�RD,RD,��D-�D-��D.D.��D/RD/�D/�RD0RD0��D1�D1��D2�D2�D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8D8�D9D9��D:RD:�RD;�D;�D;�pD<�D<��D=D=�D>D>��D?RD?��D@�D@�RDA�DA�DBDB�RDCRDC�RDD�DD��DERDE��DFDF��DG�DG��DHDH[DH�DIDI��DJ�DJ��DK�DK��DL�DL��DM�DM�DN�DN��DO�DO��DP�DP��DQDQ��DR�DR��DSRDS��DT�DT�RDT�fDU�DU�DV�DV�DWDW��DX�DX�RDY�DY��DZ�DZ��D[�D[��D\�D\�RD]�D]��D^�D^��D_�D_��D`�D`�RDa�Dau�Da��DbDb�Dc�Dc��DdDd�De�De��Df�Df�Dg�Dg��Dh�Dh��Di�Di��Dj�Dj�DkDk��DlDl��Dm�Dm��Dn�DnRDn�RDo�Do�DpDp��Dq�Dq��DrDr�Ds�Ds��Dt�Dt��Du�Dz D�|)D���D��pD���D�O
D���D�<{D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A4��A4ĜA4�A4��A4�HA4�vA4�A4�yA4�yA4�VA4�A4�A4��A4�yA4�A4�A4�-A4��A4��A4�aA4��A4�`A4�yA4�LA4�A4�A4�4A4��A4��A4�HA4�HA4�HA4�RA4�,A4��A4z�A4n�A4A4��A4�uA4��A4�DA4�uA4��A4��A4^5A3t�A3BA3%A2�jA2z�A2[�A2-A1�PA1v�A1p�A1K�A0n�A07�A/A/oA.��A.z�A.Q�A-�A-әA-�-A-p�A-a�A-XA-%A,��A,�DA,9XA+��A+�hA*�9A(��A($�A&ȴA%A%%A#S�A"�yA"bNA!�A!�VA!\)A ~�A7LA��A^5A�sA��A�A�!AJA��A{�At�AG�A��AJA��AL%AjA;dA�A��A9XAY�A;dA^5A��A�PA��A��A�DAv�A~�AE�AAf�A`BA�HAbNAJA7LAbNA�A�AVA��AָA��AZAƨA?}AA
�VA
�yA
ȴA
z�A
VA	t�A�A�HA�RA�uAn�AZAV�AVA(�A�FA�AG�A :A
=A��AVA�#At�A� A�A5?A�
A�A�`A��A�+A��AG�AS�AXA`�AdZAx�A+A {@�^5@���@��/@���@�X@�j@�@��@���@�1'@�F@�@�{@��V@���@�Z@�A�@���@�@��@�O�@�F@�\)@�=q@�j@�Z�@�I�@��
@�\)@���@�~�@�B@�-@��@�u@�r�@�I�@�.4@�(�@�ƨ@��@�+@��@�H"@���@�|�@�"�@�=q@�V@ܛ�@۶F@ڟ�@٩�@�V@ئ�@؃@���@�v�@��@�O�@Լj@�r�@�b@ҧ�@�X@ЍP@�bN@Ͼw@ϝ�@υ@�~�@�5?@͙�@���@��;@�K�@�v�@�?}@� �@��@�E�@�Q�@�l�@�O�@�z�@��@�  @��w@��!@��#@�&�@��N@�9X@���@�$�@��@��@��#@�&�@���@�+@�J@��`@��P@�
=@��!@���@�V@��u@�l�@���@��H@��H@���@���@�Z@�K�@���@��@�/@��j@�bN@��m@���@�{@��@�hs@�X@�G�@�/@�Ĝ@�r�@��m@�K�@�@���@�M�@�M�@�=q@�-@�{@�{@��h@�N @�G�@��D@���@�
=@�M�@��h@��@�&�@��/@�r�@��@�\)@�ȴ@�J@�x�@�G�@���@��;@���@�"�@���@�E�@�{@�p�@���@�ju@�Z@��m@�\)@��H@�V@�$�@�@���@���@�x�@�O�@���@��D@� �@���@�C�@�ff@���@�?}@���@�Z@�  @���@��@�M�@�?@�=q@��#@���@��@��@�  @��;@���@��P@��R@�-@�@�$�@�=q@�@�J@���@��T@��h@���@��@�S�@���@���@���@���@��+@�=q@�x�@�V@��`@��@���@�r�@�b@\)@~�y@~@|��@|j@{��@{t�@z�H@z~�@z~�@x�u@w��@w\)@v��@v5?@u@tԏ@tz�@s�F@s��@sC�@r��@r�@q�^@q�^@qX@p��@pbN@o�@ol�@o�@n�@nȴ@n�R@nv�@nV@n@m�@mp�@lj@lI�@l9X@k��@k��@kt�@kS�@k33@jM�@i�#@i��@h�`@hb@f�@fv�@fV@f$�@e@ep�@d��@d��@dI�@cdZ@co@b��@b��@b^5@b�@a�7@a@`�`@`A�@_��@_�P@^�y@^@]`B@\��@\��@[��@[33@Z��@Z=q@Y��@Y&�@X�u@XA�@Xb@W��@Wl�@V��@V�R@V$�@U��@UO�@U�@T��@T�@T�j@T9X@S�
@SS�@S33@S@R��@R=q@Q�#@Q��@QX@QX@Q�@P�`@Pr�@PQ�@PA�@Pb@O��@Ol�@N�@N��@O;d@O˾@O��@O�@N��@M�@L��@Lj@L(�@K�
@K�F@Kt�@Ko@K@J��@JM�@I�@H6@Bu%@>?@9��@7RT@3�@1�=@/�@@.�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111111111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111        ?&ff        >�Q�            �h��        >u            �@          >\)            �0��        >8Q�            �J=q        >W
=            �+�        =�\)            �0��        >�
=            �W
=        >��            �+�        >Ǯ            �z�H        ?=p�                    >�33                    ?k�                    ?333                    >��                    >��                    >\                    >u                    >�z�                    =��
                                        =���                    ?#�
                    >�\)                    >��R                    ?.{                    >�=q                    ?:�H                    ?\)                    >#�
                    ?(�                    >#�
                    >��R                    >���                    ?
=q                    >��
                    >�p�                                        ?�\                                        >�33                                                                                                    ?0��                                                                                                    ?n{                                                                                                    >8Q�                                                                                                    >W
=                                                                                                    >B�\                                                                                                    =L��                                                                                                    ?�                                                                                                    >�{                                                                                                    >\                                                                                                    >Ǯ                                                                                                    =#�
                                                                                                A4��A4ĜA4�A4��A4�HA4�vA4�A4�yA4�yA4�VA4�A4�A4��A4�yA4�A4�A4�-A4��A4��A4�aA4��A4�`A4�yA4�LA4�A4�A4�4A4��A4��A4�HA4�HA4�HA4�RA4�,A4��A4z�A4n�A4A4��A4�uA4��A4�DA4�uA4��A4��A4^5A3t�A3BA3%A2�jA2z�A2[�A2-A1�PA1v�A1p�A1K�A0n�A07�A/A/oA.��A.z�A.Q�A-�A-әA-�-A-p�A-a�A-XA-%A,��A,�DA,9XA+��A+�hA*�9A(��A($�A&ȴA%A%%A#S�A"�yA"bNA!�A!�VA!\)A ~�A7LA��A^5A�sA��A�A�!AJA��A{�At�AG�A��AJA��AL%AjA;dA�A��A9XAY�A;dA^5A��A�PA��A��A�DAv�A~�AE�AAf�A`BA�HAbNAJA7LAbNA�A�AVA��AָA��AZAƨA?}AA
�VA
�yA
ȴA
z�A
VA	t�A�A�HA�RA�uAn�AZAV�AVA(�A�FA�AG�A :A
=A��AVA�#At�A� A�A5?A�
A�A�`A��A�+A��AG�AS�AXA`�AdZAx�A+A {@�^5@���@��/@���@�X@�j@�@��@���@�1'@�F@�@�{@��V@���@�Z@�A�@���@�@��@�O�@�F@�\)@�=q@�j@�Z�@�I�@��
@�\)@���@�~�@�B@�-@��@�u@�r�@�I�@�.4@�(�@�ƨ@��@�+@��@�H"@���@�|�@�"�@�=q@�V@ܛ�@۶F@ڟ�@٩�@�V@ئ�@؃@���@�v�@��@�O�@Լj@�r�@�b@ҧ�@�X@ЍP@�bN@Ͼw@ϝ�@υ@�~�@�5?@͙�@���@��;@�K�@�v�@�?}@� �@��@�E�@�Q�@�l�@�O�@�z�@��@�  @��w@��!@��#@�&�@��N@�9X@���@�$�@��@��@��#@�&�@���@�+@�J@��`@��P@�
=@��!@���@�V@��u@�l�@���@��H@��H@���@���@�Z@�K�@���@��@�/@��j@�bN@��m@���@�{@��@�hs@�X@�G�@�/@�Ĝ@�r�@��m@�K�@�@���@�M�@�M�@�=q@�-@�{@�{@��h@�N @�G�@��D@���@�
=@�M�@��h@��@�&�@��/@�r�@��@�\)@�ȴ@�J@�x�@�G�@���@��;@���@�"�@���@�E�@�{@�p�@���@�ju@�Z@��m@�\)@��H@�V@�$�@�@���@���@�x�@�O�@���@��D@� �@���@�C�@�ff@���@�?}@���@�Z@�  @���@��@�M�@�?@�=q@��#@���@��@��@�  @��;@���@��P@��R@�-@�@�$�@�=q@�@�J@���@��T@��h@���@��@�S�@���@���@���@���@��+@�=q@�x�@�V@��`@��@���@�r�@�b@\)@~�y@~@|��@|j@{��@{t�@z�H@z~�@z~�@x�u@w��@w\)@v��@v5?@u@tԏ@tz�@s�F@s��@sC�@r��@r�@q�^@q�^@qX@p��@pbN@o�@ol�@o�@n�@nȴ@n�R@nv�@nV@n@m�@mp�@lj@lI�@l9X@k��@k��@kt�@kS�@k33@jM�@i�#@i��@h�`@hb@f�@fv�@fV@f$�@e@ep�@d��@d��@dI�@cdZ@co@b��@b��@b^5@b�@a�7@a@`�`@`A�@_��@_�P@^�y@^@]`B@\��@\��@[��@[33@Z��@Z=q@Y��@Y&�@X�u@XA�@Xb@W��@Wl�@V��@V�R@V$�@U��@UO�@U�@T��@T�@T�j@T9X@S�
@SS�@S33@S@R��@R=q@Q�#@Q��@QX@QX@Q�@P�`@Pr�@PQ�@PA�@Pb@O��@Ol�@N�@N��@O;d@O˾@O��@O�@N��@M�@L��@Lj@L(�@K�
@K�F@Kt�@Ko@K@J��@JM�G�O�@H6@Bu%@>?@9��@7RT@3�@1�=@/�@@.�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111111111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;oB	ɺB	��B	�B	ɺB	ɺB	ɺB	ɺB	ɺB	ɺB	�2B	��B	��B	��B	��B	��B	��B	�#B	��B	��B	��B	��B	ɺB	ɺB	ɺB	ɺB	ɺB	��B	ȴB	ȴB	ȴB	�'B	ɺB	ȴB	ȴB	ȴB	ɺB	ɺB	ɺB	ɺB	ȴB	ȴB	ȴB	ɺB	ɺB	�dB	ȴB	ȴB	ȴB	ȴB	ɺB	ɺB	�#B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ۍB	�/B	�NB	�B	� B	�B	�B	��B	�B	��B	��B
VB
!�B
,�B
/B
9XB
I�B
M�B
T�B
Y*B
\)B
_;B
`BB
bNB
bNB
d�B
ffB
l�B
u�B
�B
��B
��B
�-B
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
�B
�dB
�LB
�B
��B
��B
�{B
�VB
�1B
�+B
�B
�bB
�B
�B
�B
�B
� B
}B
|�B
w�B
u�B
s�B
n�B
jB
ffB
dZB
aHB
`BB
_IB
_;B
]/B
XB
S�B
R�B
R@B
Q�B
P�B
N�B
L�B
G�B
CPB
B�B
B�B
A�B
@�B
@�B
?�B
?}B
>wB
<jB
:^B
9XB
8B
7LB
5?B
33B
.B
+B
%�B
$�B
!�B
�B
�B
�B
:B
{B
PB
	7B

=B
	7B
	�B

=B
DB
JB
B	��B	�OB	��B	�B	�mB	�TB	�/B	�B	�
B	��B	��B	��B	��B	�B	��B	ɺB	ȴB	ǮB	ĜB	�?B	�}B	�XB	�RB	�LB	�3B	�vB	�'B	�B	�B	�B	�B	�?B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�tB	��B	�uB	�oB	�\B	�JB	�=B	�1B	�B	�B	�B	�B	~�B	z�B	x�B	v�B	u�B	s�B	r�B	p�B	m�B	jB	g�B	gmB	ffB	e`B	dZB	cTB	aHB	`BB	_;B	\)B	ZB	XB	T�B	Q�B	O�B	M�B	F�B	D�B	>wB	<jB	;dB	:^B	:^B	7LB	49B	33B	10B	0!B	.B	,B	)�B	)�B	)�B	'�B	%�B	"�B	�B	�B	�B	�B	�B	{B	oB	hB	\B	PB	PB	PB	JB		7B	+B	B	�B	B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�mB�mB�sB�sB�sB�mB�fB�fB�`B�ZB�TB�TB�HB�HB�HB�BB�;B�;B�;B�5B�KB�/B�/B�)B�)B�)B�#B�)B�#B�#B�#B�B�B�B�B�B�B�B�B�B�B�B�B�
B�
B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�B�B�B�B�B��B�#B�#B�#B�#B�)B�/B�5B�5B�BB�BB�HB�NB�NB�TB�TB�TB�TB�TB�TB�ZB�ZB�fB�sB�B�B�^B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	%B	1B	
=B	DB	JB	PB	VB	VB	\B	bB	oB	uB	�B	�B	�B	gB	�B	�B	�B	�B	�B	 �B	 �B	 �B	!�B	#�B	$�B	$�B	&�B	&�B	'�B	'�B	)�B	+B	+B	,B	-B	0!B	33B	49B	7LB	;NB	;dB	;dB	<jB	;dB	<jB	>wB	?}B	@�B	A�B	C�B	E�B	E�B	F�B	F�B	H�B	Z�B	�B	��B	�B
7B
V�B
��B
�OB
�Y1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111111111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111        ?&ff        >�Q�            �h��        >u            �@          >\)            �0��        >8Q�            �J=q        >W
=            �+�        =�\)            �0��        >�
=            �W
=        >��            �+�        >Ǯ            �z�H        ?=p�                    >�33                    ?k�                    ?333                    >��                    >��                    >\                    >u                    >�z�                    =��
                                        =���                    ?#�
                    >�\)                    >��R                    ?.{                    >�=q                    ?:�H                    ?\)                    >#�
                    ?(�                    >#�
                    >��R                    >���                    ?
=q                    >��
                    >�p�                                        ?�\                                        >�33                                                                                                    ?0��                                                                                                    ?n{                                                                                                    >8Q�                                                                                                    >W
=                                                                                                    >B�\                                                                                                    =L��                                                                                                    ?�                                                                                                    >�{                                                                                                    >\                                                                                                    >Ǯ                                                                                                    =#�
                                                                                                B	ɟB	ʦB	��B	ɟB	ɟB	ɟB	ɟB	ɟB	ɟB	�B	ʦB	ʦB	ʦB	ʦB	ʦB	ʦB	�B	ˬB	ʦB	ʦB	ʦB	ɟB	ɟB	ɟB	ɟB	ɟB	ȱB	șB	șB	șB	�B	ɟB	șB	șB	șB	ɟB	ɟB	ɟB	ɟB	șB	șB	șB	ɟB	ɟB	�IB	șB	șB	șB	șB	ɟB	ɟB	�B	ʦB	ˬB	ˬB	ˬB	ˬB	͸B	͸B	͸B	��B	�rB	�B	�3B	�dB	��B	�vB	�B	��B	�B	��B	��B
;B
!�B
,�B
/ B
9=B
I�B
M�B
T�B
YB
\B
_ B
`'B
b3B
b3B
d�B
fKB
loB
u�B
��B
��B
��B
�B
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
�HB
�0B
��B
��B
��B
�_B
�:B
�B
�B
�B
�FB
��B
��B
��B
��B
�B
|�B
|�B
w�B
u�B
s�B
n|B
jcB
fJB
d>B
a,B
`&B
_-B
_B
]B
W�B
S�B
R�B
R$B
Q�B
P�B
N�B
L�B
G�B
C4B
BsB
BsB
AmB
@gB
@gB
?�B
?aB
>[B
<NB
:BB
9<B
7�B
70B
5#B
3B
-�B
*�B
%�B
$�B
!�B
�B
pB
jB
B
^B
3B
	B

 B
	B
	�B

 B
'B
-B
�B	��B	�2B	��B	��B	�PB	�7B	�B	��B	��B	��B	��B	��B	μB	��B	˪B	ɝB	ȗB	ǑB	�B	�"B	�`B	�;B	�5B	�/B	�B	�YB	�
B	��B	��B	��B	��B	�"B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�WB	�dB	�XB	�RB	�?B	�-B	� B	�B	�B	��B	��B	cB	~�B	z�B	x�B	v�B	u�B	s�B	r�B	p�B	mtB	jaB	g�B	gOB	fHB	eBB	d<B	c6B	a*B	`$B	_B	\B	Y�B	W�B	T�B	Q�B	O�B	M�B	F�B	D~B	>YB	<LB	;FB	:@B	:@B	7.B	4B	3B	1B	0B	-�B	+�B	)�B	)�B	)�B	'�B	%�B	"�B	�B	�B	|B	oB	iB	]B	QB	JB	>B	2B	2B	2B	,B		B	B	�B	�B	 �B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B��B��B��B��B��B�B��B�B�B�zB�mB�aB�[B�OB�OB�UB�UB�UB�OB�HB�HB�BB�<B�6B�5B�)B�)B�)B�#B�B�B�B�B�,B�B�B�
B�
B�
B�B�
B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BκBκBκBκBκB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BڼB�B�B�B�B�
B�B�B�B�#B�#B�)B�/B�/B�5B�5B�5B�5B�5B�5B�;B�;B�GB�TB�`B�fB�?B�lB�lB�lB�lB�lB�lB�lB�lB�fB�lB�rB�rB�yB�B��B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B	�B	�B	�B	B	B	
B	%B	+B	1B	7B	7B	=B	CB	PB	VB	bB	hB	tB	HB	{B	{B	�B	�B	�B	 �B	 �B	 �B	!�B	#�B	$�B	$�B	&�B	&�B	'�B	'�B	)�B	*�B	*�B	+�B	,�B	0B	3B	4B	7-B	;/B	;EB	;EB	<KB	;EB	<KB	>XB	?^B	@dB	AjB	CwB	E�B	E�B	F�B	F�G�O�B	Z�B	��B	��B	�}B
B
V�B
�kB
�1B
�;1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111111111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111114111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C|�NG�O�G�O�C|��G�O�G�O�G�O�C|�3G�O�G�O�C|�G�O�G�O�G�O�C|�G�O�G�O�C|��G�O�G�O�G�O�C|�GG�O�G�O�C|�hG�O�G�O�G�O�C|��G�O�G�O�C|��G�O�G�O�G�O�C|�GG�O�G�O�C|�AG�O�G�O�G�O�C|c�G�O�G�O�C|ξG�O�G�O�G�O�C|�eG�O�G�O�C|v�G�O�G�O�G�O�C{oAG�O�G�O�Cy�KG�O�G�O�G�O�CxuG�O�G�O�Cw-BG�O�G�O�G�O�G�O�G�O�CowJG�O�G�O�G�O�G�O�G�O�Cm׮G�O�G�O�G�O�G�O�G�O�Cm@�G�O�G�O�G�O�G�O�G�O�Cl!�G�O�G�O�G�O�G�O�G�O�Cl�BG�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�Cl�$G�O�G�O�G�O�G�O�G�O�Cmr�G�O�G�O�G�O�G�O�G�O�Cn<8G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�Cn�"G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�CnvTG�O�G�O�G�O�G�O�G�O�CmſG�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�Cly�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�Cis�G�O�G�O�G�O�G�O�G�O�Ch0�G�O�G�O�G�O�G�O�G�O�Cfb�G�O�G�O�G�O�G�O�G�O�Ce*G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�CcAG�O�G�O�G�O�G�O�G�O�Cc�G�O�G�O�G�O�G�O�G�O�Cb��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CdM\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce6(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CZ�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV�JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CN�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CF�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C@4�C8�oC1��C-
�C)�!C(C)��C-�LC2��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�C�jG�O�G�O�C�lvG�O�G�O�G�O�C�qNG�O�G�O�C�XDG�O�G�O�G�O�C�c,G�O�G�O�C�\�G�O�G�O�G�O�C�X�G�O�G�O�C�etG�O�G�O�G�O�C�W(G�O�G�O�C�Z�G�O�G�O�G�O�C�T9G�O�G�O�C�Q�G�O�G�O�G�O�C�>9G�O�G�O�C�u�G�O�G�O�G�O�C�tG�O�G�O�C�G�G�O�G�O�G�O�C���G�O�G�O�C��1G�O�G�O�G�O�C�2�G�O�G�O�C��,G�O�G�O�G�O�G�O�G�O�CylG�O�G�O�G�O�G�O�G�O�Cw[0G�O�G�O�G�O�G�O�G�O�Cv�G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�CvG�O�G�O�G�O�G�O�G�O�CvtG�O�G�O�G�O�G�O�G�O�Cv_�G�O�G�O�G�O�G�O�G�O�Cv�OG�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�Cx>5G�O�G�O�G�O�G�O�G�O�CxG�O�G�O�G�O�G�O�G�O�Cxh�G�O�G�O�G�O�G�O�G�O�Cx .G�O�G�O�G�O�G�O�G�O�CwH�G�O�G�O�G�O�G�O�G�O�Cv�{G�O�G�O�G�O�G�O�G�O�Cu�FG�O�G�O�G�O�G�O�G�O�CuM9G�O�G�O�G�O�G�O�G�O�Ct.G�O�G�O�G�O�G�O�G�O�Cr�vG�O�G�O�G�O�G�O�G�O�Cqz`G�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�CnT�G�O�G�O�G�O�G�O�G�O�Cl�oG�O�G�O�G�O�G�O�G�O�ClXG�O�G�O�G�O�G�O�G�O�Cl"�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cmo-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CnaIG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci�$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CN��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG�C@/�C8��C3��C0J�C/<yC0��C4��C9æ  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111G�O�G�O�@#�9G�O�G�O�@#��G�O�G�O�G�O�@#�G�O�G�O�@#�G�O�G�O�G�O�@#ߛG�O�G�O�@#ެG�O�G�O�G�O�@#��G�O�G�O�@#��G�O�G�O�G�O�@#�G�O�G�O�@#�cG�O�G�O�G�O�@#��G�O�G�O�@#�xG�O�G�O�G�O�@#�VG�O�G�O�@$K'G�O�G�O�G�O�@$iaG�O�G�O�@$��G�O�G�O�G�O�@$�1G�O�G�O�@%3�G�O�G�O�G�O�@%Q�G�O�G�O�@%j&G�O�G�O�G�O�G�O�G�O�@%�G�O�G�O�G�O�G�O�G�O�@&�qG�O�G�O�G�O�G�O�G�O�@'�JG�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@)~*G�O�G�O�G�O�G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@*n�G�O�G�O�G�O�G�O�G�O�@+G�O�G�O�G�O�G�O�G�O�@+V�G�O�G�O�G�O�G�O�@+�/G�O�G�O�G�O�G�O�G�O�@,mIG�O�G�O�G�O�G�O�G�O�@,�hG�O�G�O�G�O�G�O�G�O�@-]�G�O�G�O�G�O�G�O�G�O�@-G�O�G�O�G�O�G�O�G�O�@-�iG�O�G�O�G�O�G�O�G�O�@.\?G�O�G�O�G�O�G�O�G�O�@.�EG�O�G�O�G�O�G�O�G�O�@/2CG�O�G�O�G�O�G�O�G�O�@/�G�O�G�O�G�O�G�O�G�O�@0�G�O�G�O�G�O�G�O�G�O�@1mcG�O�G�O�G�O�G�O�G�O�@1ϪG�O�G�O�G�O�G�O�G�O�@2zBG�O�G�O�G�O�G�O�G�O�@2�xG�O�G�O�G�O�G�O�G�O�@3�G�O�G�O�G�O�G�O�G�O�@3�UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@4zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@82�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;�yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@-%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AV^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C٧G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D]@D��@D��@E<@EU0@E~@E�;@E��@E��G�O�G�O�@��mG�O�G�O�@��GG�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��aG�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@��{G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@�m�G�O�G�O�@�Y�G�O�G�O�G�O�@�;?G�O�G�O�@�G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@�ٟG�O�G�O�G�O�@��RG�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�+pG�O�G�O�G�O�G�O�G�O�@�9�G�O�G�O�G�O�G�O�G�O�@�%�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�!{G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�rG�O�G�O�G�O�G�O�G�O�@��<G�O�G�O�G�O�G�O�@�UG�O�G�O�G�O�G�O�G�O�@��pG�O�G�O�G�O�G�O�G�O�@��UG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�x�G�O�G�O�G�O�G�O�G�O�@�a�G�O�G�O�G�O�G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�@�0DG�O�G�O�G�O�G�O�G�O�@��:G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�y(G�O�G�O�G�O�G�O�G�O�@�f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�B'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�*3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ZGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�N�@���@���@���@��C@���@�'@��@��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A y�G�O�G�O�A x�G�O�G�O�G�O�A n�G�O�G�O�A h�G�O�G�O�G�O�A d\G�O�G�O�A \)G�O�G�O�G�O�A _�G�O�G�O�A U�G�O�G�O�G�O�A QG�O�G�O�A =�G�O�G�O�G�O�A 3�G�O�G�O�A *G�O�G�O�G�O�A �G�O�G�O�A =G�O�G�O�G�O�@��3G�O�G�O�@�ޛG�O�G�O�G�O�@��lG�O�G�O�@��QG�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�&JG�O�G�O�G�O�G�O�G�O�@�4�G�O�G�O�G�O�G�O�G�O�@�!MG�O�G�O�G�O�G�O�G�O�@��2G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�gG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�� G�O�G�O�G�O�G�O�G�O�@�ҊG�O�G�O�G�O�G�O�G�O�@�ŔG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�u�G�O�G�O�G�O�G�O�G�O�@�_G�O�G�O�G�O�G�O�G�O�@�/G�O�G�O�G�O�G�O�G�O�@�-�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�w;G�O�G�O�G�O�G�O�G�O�@�d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�P�@��@���@���@��B@���@�)$@��@���  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111G�O�G�O�<f�[G�O�G�O�<f�0G�O�G�O�G�O�<f��G�O�G�O�<f��G�O�G�O�G�O�<f�kG�O�G�O�<f�	G�O�G�O�G�O�<f��G�O�G�O�<f�1G�O�G�O�G�O�<f��G�O�G�O�<f��G�O�G�O�G�O�<g \G�O�G�O�<glG�O�G�O�G�O�<f��G�O�G�O�<g"xG�O�G�O�G�O�<g.�G�O�G�O�<gCqG�O�G�O�G�O�<g[�G�O�G�O�<g��G�O�G�O�G�O�<g�G�O�G�O�<g�G�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<h'�G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<hܕG�O�G�O�G�O�G�O�G�O�<iC�G�O�G�O�G�O�G�O�G�O�<i^G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i�yG�O�G�O�G�O�G�O�G�O�<j4G�O�G�O�G�O�G�O�<j=G�O�G�O�G�O�G�O�G�O�<jwOG�O�G�O�G�O�G�O�G�O�<j�<G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�mG�O�G�O�G�O�G�O�G�O�<kG�O�G�O�G�O�G�O�G�O�<kBG�O�G�O�G�O�G�O�G�O�<kv|G�O�G�O�G�O�G�O�G�O�<k��G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<lKCG�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<l��G�O�G�O�G�O�G�O�G�O�<m{G�O�G�O�G�O�G�O�G�O�<m)�G�O�G�O�G�O�G�O�G�O�<m`dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n39G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<oI�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pF�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sGGG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tlG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tEA<tkH<t�%<t��<t��<t��<tǒ<t��<tիG�O�G�O�@�C?G�O�G�O�@ÃKG�O�G�O�G�O�@'G�O�G�O�@�emG�O�G�O�G�O�@�W�G�O�G�O�@�C G�O�G�O�G�O�@�w]G�O�G�O�@į�G�O�G�O�G�O�@�j�G�O�G�O�@�QG�O�G�O�G�O�@�;G�O�G�O�@Ɉ+G�O�G�O�G�O�@�-�G�O�G�O�@�i=G�O�G�O�G�O�@�_AG�O�G�O�@�G�G�O�G�O�G�O�@嚖G�O�G�O�@���G�O�G�O�G�O�@�L]G�O�G�O�@�k�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A "pG�O�G�O�G�O�G�O�G�O�A*�G�O�G�O�G�O�G�O�G�O�A3`�G�O�G�O�G�O�G�O�G�O�A;diG�O�G�O�G�O�G�O�G�O�A>�G�O�G�O�G�O�G�O�G�O�ADvPG�O�G�O�G�O�G�O�G�O�AM�G�O�G�O�G�O�G�O�G�O�ANs�G�O�G�O�G�O�G�O�ASOyG�O�G�O�G�O�G�O�G�O�A[jG�O�G�O�G�O�G�O�G�O�A]��G�O�G�O�G�O�G�O�G�O�Ae�G�O�G�O�G�O�G�O�G�O�Ag G�O�G�O�G�O�G�O�G�O�Aj��G�O�G�O�G�O�G�O�G�O�Aq�eG�O�G�O�G�O�G�O�G�O�Ay7�G�O�G�O�G�O�G�O�G�O�A}�jG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��TG�O�G�O�G�O�G�O�G�O�A�ƑG�O�G�O�G�O�G�O�G�O�A��qG�O�G�O�G�O�G�O�G�O�A�&�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�bG�O�G�O�G�O�G�O�G�O�A��6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�4 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�CmG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�֕G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AʡNG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�1uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AݛOG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�X A�A��A��$A�#A��A�M�A��A�b  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                    G�O�G�O�A�9G�O�G�O�Ad?G�O�G�O�G�O�A�-G�O�G�O�A�PG�O�G�O�G�O�ANZG�O�G�O�AD)G�O�G�O�G�O�A�HG�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�AK%G�O�G�O�G�O�A�G�O�G�O�Af�G�O�G�O�G�O�A�kG�O�G�O�A�8G�O�G�O�G�O�A!�:G�O�G�O�A$�bG�O�G�O�G�O�A'o�G�O�G�O�A/veG�O�G�O�G�O�A2��G�O�G�O�A1�aG�O�G�O�G�O�G�O�G�O�AE��G�O�G�O�G�O�G�O�G�O�AT�
G�O�G�O�G�O�G�O�G�O�A_�WG�O�G�O�G�O�G�O�G�O�Ah>G�O�G�O�G�O�G�O�G�O�ApG�O�G�O�G�O�G�O�G�O�As|�G�O�G�O�G�O�G�O�G�O�Ay�G�O�G�O�G�O�G�O�G�O�A��4G�O�G�O�G�O�G�O�G�O�A��7G�O�G�O�G�O�G�O�A��	G�O�G�O�G�O�G�O�G�O�A�TG�O�G�O�G�O�G�O�G�O�A�I�G�O�G�O�G�O�G�O�G�O�A��>G�O�G�O�G�O�G�O�G�O�A��]G�O�G�O�G�O�G�O�G�O�A��(G�O�G�O�G�O�G�O�G�O�A�0�G�O�G�O�G�O�G�O�G�O�A��#G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�FG�O�G�O�G�O�G�O�G�O�A�&�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�(�G�O�G�O�G�O�G�O�G�O�A�xG�O�G�O�G�O�G�O�G�O�A�L�G�O�G�O�G�O�G�O�G�O�A��YG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aٔ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�fHG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BT�B��B|(B��B��BjBϖA�8�A�R�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               111111111G�O�G�O�?��?G�O�G�O�?��0G�O�G�O�G�O�?���G�O�G�O�?��G�O�G�O�G�O�?��RG�O�G�O�?��"G�O�G�O�G�O�?���G�O�G�O�?��*G�O�G�O�G�O�?��kG�O�G�O�?��zG�O�G�O�G�O�?��-G�O�G�O�?�˲G�O�G�O�G�O�?��xG�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?�
XG�O�G�O�G�O�?�^G�O�G�O�?�;G�O�G�O�G�O�G�O�G�O�?�#�G�O�G�O�G�O�G�O�G�O�?�[JG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�7 G�O�G�O�G�O�G�O�G�O�?�D�G�O�G�O�G�O�G�O�?�_�G�O�G�O�G�O�G�O�G�O�?�|BG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��SG�O�G�O�G�O�G�O�G�O�?�� G�O�G�O�G�O�G�O�G�O�?��{G�O�G�O�G�O�G�O�G�O�?��@G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�
G�O�G�O�G�O�G�O�G�O�?�-�G�O�G�O�G�O�G�O�G�O�?�`�G�O�G�O�G�O�G�O�G�O�?�|GG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��QG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�R�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�onG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�E�?�Xb?�d�?�rj?�wp?��?��r?���?��T