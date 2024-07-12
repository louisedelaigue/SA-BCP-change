CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:31:46Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106113146  20230106113146  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8730                            081119                          846 @�&���f�1   @�&������D#��$�@-V1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.2 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 25754.4343; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0067; DRIFT = -0.0208; GAIN = 1.0000; JULD = 25754.4343; JULD_PIVOT = 25672.1188                                                                                                                                                   OFFSET = -2.2337; DRIFT = -0.4289; GAIN = 1.0000; JULD = 25754.4343; JULD_PIVOT = 25651.5431                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202012301128182020123011281820201230112818202301052234192023010522341920230105223419A   B   B   A   A   A   @���@���@ǮA   AffA+�
A>ffA^ffA�  A��RA�  A�33A�p�A�  A�  A�  AָRA���A�  A�(�B ffBffBffBp�B  B   B'��B(  B/��B7��B:�B?��BH  BNBPffBX  B`  Bb��Bh  Bo��Bv��Bx  B�  B�  B�8RB�  B���B�u�B�  B���B�  B���B�  B�33B�B�B�  B�  B�  B�\)B�  B�  B��B�33B�  B�  B���B�  B�  B�\)B�  B�  B�  B���B�  B�aHB�  B�  B�  B�  B�  B�L�B�  B�  B�  C   C  C��C  C�C  C
  C  C�C  C  C  C  C  Cu�C  C  C  C  C   C!��C"  C$  C&  C(  C*  C+�C,  C.  C0  C2  C4  C5xRC6  C8  C:  C<  C>  C?�=C@  CB  CD  CF  CH  CIL�CJ  CL�CN  CP  CR  CS�=CT  CV  CX  CY�fC\  C]�C^  C`  Cb  Cd  Cf  CgJ=Ch  Cj  Cl  Cn  Cp  Cq��Cr  Ct  Cv  Cx  Cz�C{\)C|�C~  C�fC�  C��C��C��C�  C�  C�  C��C��C��C�  C�  C�  C��3C���C�  C��C��C�  C��C��RC�  C�  C��C�  C�  C��RC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��qC�  C�  C�  C��C��C��C�  C�  C�  C�  C��C���C�  C�  C�  C�  C�  C��HC�  C�  C�  C�  C�  C��qC��C�  C�  C�  C��C��C�  C�  C��3C��3C���C�  C�  C�  C�  C�  C�  C�  C��C��C�  CȾ�C�  C�  C��3C�  C��C�  C�  C��C��C��C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  D fD � D  D� D  D� D  D� D  D� D  D� D  Dy�D  D� D  D� D	  D	� D	�3D
fD
� D  D� D  D� DfD� D  D� D  D� D  D� D  D�fDfD� D  D� D  D� D  D� DfDo\D� D��D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"��D#  D#� D$  D$� D%  D%� D&  D&� D'  D'y�D'��D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/U�D/� D0  D0� D1  D1�fD2  D2� D3  D3� D4  D4� D5  D5�fD6  D6� D7fD7�fD8fD8�fD9fD9� D:  D:� D:��D;y�D;�fD;��D<y�D=  D=� D>  D>� D?  D?� D@  D@y�DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH]qDH� DI  DI� DJ  DJ� DJ��DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT��DU  DU� DV  DV� DW  DW� DXfDX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  DaI�Da�fDb  Db� Dc  Dc� Dc��Dd� De  De� Df  Df� Df��Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dk��Dly�Dm  Dm� Dm�Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt�3Dy��D�w�D��D���D��\D�m�D��3DԂ�D���D�u�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�  @�33@�{A33A!��A/
=AA��Aa��A���A�Q�A���A���A�
>A���A���Aљ�A�Q�A�fgA�A�B33B	33B33B=qB��B ��B(p�B(��B0fgB8fgB;z�B@fgBH��BO�\BQ33BX��B`��Bcp�Bh��BpfgBwfgBx��B�ffB�ffB���B�ffB�33B��)B�ffB�33B�ffB�8RB�ffB���B���B�ffB�ffB�ffB�B�ffB�ffB��B���B�ffB�ffB�\B�ffB�ffB�B�ffB�ffB�ffB�33B�ffB�ǮB�ffB�ffB�ffB�ffB�ffB�3B�ffB�ffB�ffC 33C33C�C33CL�C33C
33C33C�C33C33C33C33C33C��C33C33C33C33C 33C!� C"33C$33C&33C(33C*33C+�GC,33C.33C033C233C433C5��C633C833C:33C<33C>33C?�pC@33CB33CD33CF33CH33CI� CJ33CLL�CN33CP33CR33CS�pCT33CV33CX33CZ�C\33C^�C^33C`33Cb33Cd33Cf33Cg}pCh33Cj33Cl33Cn33Cp33Cr  Cr33Ct33Cv33Cx33CzL�C{�\C|L�C~33C��C��C�&gC�޹C�&gC��C��C��C�&gC�!HC�&gC��C��C��C��C��C��C�&gC�&gC��C�&gC���C��C��C�&gC��C��C���C��C��C��C��C��C��{C��C��C��C��C��C��C��C��C��C�&gC�&gC��C��C��C��C��C�&gC��C��C��C��C��C��C���C��C��C��C��C��C��C�&gC��C��C��C�&gC�&gC��C��C��C��C��RC��C��C��C��C��C��C��C�&gC�&gC��C��RC��C��C��C��C�&gC��C��C�&gC�&gC�&gC�&gC�&gC��C��C��C��C��C��C��C��C��C��C�&gC�&gC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�)C��C��C��C��D 3D ��D�D��D�D��D�D��D�D��D�D��D�D�gD�D��D�D��D	�D	��D
  D
3D
��D�D��D�D��D3D��D�D��D�D��D�D��D�D�3D3D��D�D��D�D��D�D��D3D|)D��DgD��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D"�D#�D#��D$�D$��D%�D%��D&�D&��D'�D'�gD(gD(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/b�D/��D0�D0��D1�D1�3D2�D2��D3�D3��D4�D4��D5�D5�3D6�D6��D73D7�3D83D8�3D93D9��D:�D:��D;gD;�gD;�4D<gD<�gD=�D=��D>�D>��D?�D?��D@�D@�gDA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DHj>DH��DI�DI��DJ�DJ��DKgDK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DT��DU�DU��DV�DV��DW�DW��DX3DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�DaVfDa�3Db�Db��Dc�Dc��DdgDd��De�De��Df�Df��DggDg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��DlgDl�gDm�Dm��Dm�{Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Dt� Dy�D�~D�D���D���D�t)D���DԉGD� �D�|)111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A<VA<I�A<I�A<I�A<I�A<I�A<I�A<M�A<M�A<M!A<I�A<M�A<M�A<M�A<Q�A<Q�A<V�A<^5A<^5A<`�A<bNA<^5A<ZA<ZA<ZA<^5A<^5A<^5A<^5A<bNA<h�A<r�A<n�A<x{A<z�A<n�A<r�A<�CA<��A<�9A<�fA<�A<��A<��A<��A<�A<E�A<�A;��A<  A<1A;�A;�
A;�-A;�-A;�-A;�hA;hsA;I�A;VA:��A:�XA:��A:�9A:��A:�A:ȴA:v�A9��A9|�A7��A6ffA2bA0  A/�RA/t�A0�A1��A29XA2�RA3�>A3�#A4=qA4�A4�A5oA5+<A5/A6I�A6�RA6�A6�A5�_A5�FA6��A7VA6~�A3�^A1�A1
=A0�DA0r�A.�yA. �A-��A-A+�TA)?}A(�/A(bNA'�dA'�PA&�A&��A&^5A&�A&�A&bA&{A&�DA&E�A%l�A%5�A%/A$ĜA$(�A#�FA"��A"�QA"�HA#�7A#�A#|�A"�`A"�bA"��A"��A!��A!`BA!O�A �A �A �jA n�A E�A�A��A��AC�A��AffA|�A��A�A��A�/A��A5?A�1A��AdZA33A�;At�A]%AS�A��AAl�Ap�AH�AG�AdZAl�A�A�HA�	AĜA��An�AVA�A�FA�7A��A=qAC�A%A�wAz�A��A`BA�/A�uAe�A^5AQ�A�mA�DA�FAD�A33A�AG�A
n�A
^5A
�A
{A	;dA�/A$�AS�A�A�A=qA�AhsA�A��A��A~�A��A"�A?}A\[AhsA��AdZA�jA��A v�@�t�@��#@���@��!@���@�~�@���@�9X@��y@��+@�33@�\)@��@�+@�v�@��P@��-@�X@��@���@�l�@�V@�?}@�(�@�v�@��@�1'@�|�@���@��@�^5@�-@��@��m@睲@�
=@�O�@�1@���@�r�@�  @ߛ=@߅@�ff@��@���@� �@��@۝�@���@ى7@�1@�@ղ-@ԛ�@�J@ёh@��
@���@̼j@��@�@��m@�V@Ų-@�b@��;@�V@�O�@��;@���@���@�x�@��9@��@���@�{@�/@�A�@��H@���@��;@�{@��u@���@��@�^5@�hs@���@�j@��F@�v�@�@�6 @��@�Z@�\)@���@��-@�x�@��@���@��u@�j@�ƨ@�l�@�+@��y@���@�M�@�{@�&�@�@�@�`B@��`@���@��m@�o@��+@���@��`@�r�@��@��w@��F@���@�K�@���@���@�~�@�-@��7@��/@��@���@�o@��y@�=q@��T@�p�@��9@�bN@�b@���@���@��w@�K�@���@�E�@��#@��-@�O�@��j@��@��@�A�@�9X@�1@��@��F@���@���@�t�@�S�@��@��!@��@���@�$�@��^@��j@���@�x�@�G�@���@���@�Z@�1@�  @���@�t�@�@�ȴ@���@�^5@�-@��@�{@��@��@�=q@�E�@�^5@�J@���@�p�@�+@��@�bN@�@
=@~5?@}�h@|Z@{�F@{o@zM�@y7L@w�@w�P@v�y@vV@u�-@t�/@s�F@r��@rn�@q��@q�^@q7L@pr�@pr�@p*�@pb@o�@o|�@o
=@n�R@n�+@n{@m��@m�@l��@l�@lz�@l(�@k�m@k�
@k�
@k33@j�!@jM�@jJ@i�7@h��@h�@h  @g;d@f��@f�+@f@e@e��@ep�@eO�@e�@dj@d�@c"�@b�H@b��@b~�@b=q@bJ@bJ@a�@ahs@`Ĝ@`��@`�@`�9@`��@`Ĝ@`Q�@`@_�;@`  @`b@`b@e`B@g�P@h�@i7L@ix�@i��@i��@i�@i�^@h�u@f�@b~�@aX@^$�@\9X@\��@\Z@[��@[@[�
@^�y@a$!@a��@dz�@d��@c�
@d�@e�T@d�@dz�@d��@c�
@b��@c�@c��@c�m@c�
@\��@J4@DQ�@=c�@:?@7�@8%�@4��@2R�@/��118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          ��{        �W
=            ��{        =�\)            �W
=        ?Tz�            �B�\        =�Q�            �E�        >��            �(��        >�33            �(�        >�=q            ���        >�p�            �.{        ?��            �Tz�        >��
                    >��R                    >�33                    >�=q                    =��
                    ?
=q                    >�ff                    >��
                    ?�                    >W
=                    ?333                    >W
=                    =��
                    ?5                    >L��                    ?=p�                    ?\)                    =#�
                    ?h��                    >��R                    >��R                    >�z�                    >�=q                    >\)                    >�(�                    ?=p�                    ?�R                                        ?�\                                        ?�\                                                                                                    >�Q�                                                                                                        ���
                                                                                                >���                                                                                                    >��                                                                                                    ?��                                                                                                    ?(��                                                                                                    >���                                                                                                    ?
=q                                                                                                    >���                                                                                                    ?s33                                                                                                    >\                                                                                                    A<VA<I�A<I�A<I�A<I�A<I�A<I�A<M�A<M�A<M!A<I�A<M�A<M�A<M�A<Q�A<Q�A<V�A<^5A<^5A<`�A<bNA<^5A<ZA<ZA<ZA<^5A<^5A<^5A<^5A<bNA<h�A<r�A<n�A<x{A<z�A<n�A<r�A<�CA<��A<�9A<�fA<�A<��A<��A<��A<�A<E�A<�A;��A<  A<1A;�A;�
A;�-A;�-A;�-A;�hA;hsA;I�A;VA:��A:�XA:��A:�9A:��A:�A:ȴA:v�A9��A9|�A7��A6ffA2bA0  A/�RA/t�A0�A1��A29XA2�RA3�>A3�#A4=qA4�A4�A5oA5+<A5/A6I�A6�RA6�A6�A5�_A5�FA6��A7VA6~�A3�^A1�A1
=A0�DA0r�A.�yA. �A-��A-A+�TA)?}A(�/A(bNA'�dA'�PA&�A&��A&^5A&�A&�A&bA&{A&�DA&E�A%l�A%5�A%/A$ĜA$(�A#�FA"��A"�QA"�HA#�7A#�A#|�A"�`A"�bA"��A"��A!��A!`BA!O�A �A �A �jA n�A E�A�A��A��AC�A��AffA|�A��A�A��A�/A��A5?A�1A��AdZA33A�;At�A]%AS�A��AAl�Ap�AH�AG�AdZAl�A�A�HA�	AĜA��An�AVA�A�FA�7A��A=qAC�A%A�wAz�A��A`BA�/A�uAe�A^5AQ�A�mA�DA�FAD�A33A�AG�A
n�A
^5A
�A
{A	;dA�/A$�AS�A�A�A=qA�AhsA�A��A��A~�A��A"�A?}A\[AhsA��AdZA�jA��A v�@�t�@��#@���@��!@���@�~�@���@�9X@��y@��+@�33@�\)@��@�+@�v�@��P@��-@�X@��@���@�l�@�V@�?}@�(�@�v�@��@�1'@�|�@���@��@�^5@�-@��@��m@睲@�
=@�O�@�1@���@�r�@�  @ߛ=@߅@�ff@��@���@� �@��@۝�@���@ى7@�1@�@ղ-@ԛ�@�J@ёh@��
@���@̼j@��@�@��m@�V@Ų-@�b@��;@�V@�O�@��;@���@���@�x�@��9@��@���@�{@�/@�A�@��H@���@��;@�{@��u@���@��@�^5@�hs@���@�j@��F@�v�@�@�6 @��@�Z@�\)@���@��-@�x�@��@���@��u@�j@�ƨ@�l�@�+@��y@���@�M�@�{@�&�@�@�@�`B@��`@���@��m@�o@��+@���@��`@�r�@��@��w@��F@���@�K�@���@���@�~�@�-@��7@��/@��@���@�o@��y@�=q@��T@�p�@��9@�bN@�b@���@���@��w@�K�@���@�E�@��#@��-@�O�@��j@��@��@�A�@�9X@�1@��@��F@���@���@�t�@�S�@��@��!@��@���@�$�@��^@��j@���@�x�@�G�@���@���@�Z@�1@�  @���@�t�@�@�ȴ@���@�^5@�-@��@�{@��@��@�=q@�E�@�^5@�J@���@�p�@�+@��@�bN@�@
=@~5?@}�h@|Z@{�F@{o@zM�@y7L@w�@w�P@v�y@vV@u�-@t�/@s�F@r��@rn�@q��@q�^@q7L@pr�@pr�@p*�@pb@o�@o|�@o
=@n�R@n�+@n{@m��@m�@l��@l�@lz�@l(�@k�m@k�
@k�
@k33@j�!@jM�@jJ@i�7@h��@h�@h  @g;d@f��@f�+@f@e@e��@ep�@eO�@e�@dj@d�@c"�@b�H@b��@b~�@b=q@bJ@bJ@a�@ahs@`Ĝ@`��@`�@`�9@`��@`Ĝ@`Q�@`@_�;@`  @`b@`b@e`B@g�P@h�@i7L@ix�@i��@i��@i�@i�^@h�u@f�@b~�@aX@^$�@\9X@\��@\Z@[��@[@[�
@^�y@a$!@a��@dz�@d��@c�
@d�@e�T@d�@dz�@d��@c�
@b��@c�@c��@c�mG�O�@\��@J4@DQ�@=c�@:?@7�@8%�@4��@2R�@/��118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB	�fB	�`B	�`B	�`B	�`B	�`B	�`B	�`B	�`B	�`B	�`B	�`B	�`B	�`B	�`B	�`B	�`B	�`B	�`B	�`B	�`B	�`B	�`B	�`B	�`B	�`B	�`B	�`B	�`B	�`B	��B	�fB	�fB	�fB	�fB	�fB	�fB	�B	�sB	�sB	�sB	�sB	�mB	�mB	�mB	�mB	�`B	��B	�HB	�HB	�BB	��B	�5B	�)B	��B	�/B	�5B	�B	�iB	�B	�B	ԁB	��B	��B	��B	��B	��B	��B	�
B	ɺB	�XB	�B	�7B	�B	�CB	�7B	��B	��B	�B	�fB
CB
�B
+B
M�B
O�B
\)B
g�B
iyB
�B
ǮB
�NB
��B
�BDB/BI�BXB?}B'�B�B�B�BbBhB4BoB%B
�B
�fB
�ZB
��B
�HB
�;B
�;B
�5B
�5B
��B
�;B
�NB
�B
�B
�B
�B
�B
�mB
�`B
�HB
�5B
��B
�NB
�B
�B
��B
��B
��B
�B
�B
�B
�B
�B
�B
�yB
�mB
�fB
�`B
�TB
�YB
�BB
�/B
�)B
�
B
��B
�0B
��B
��B
��B
��B
��B
��B
ɺB
ƨB
ƨB
�XB
�FB
��B
�9B
�-B
�B
�B
�'B
�(B
�-B
�?B
�FB
�LB
�FB
��B
�?B
�9B
�-B
�-B
�'B
��B
�B
�B
��B
��B
��B
�*B
��B
�{B
�bB
�PB
�JB
��B
�=B
�=B
�%B
{�B
u�B
r8B
q�B
l�B
bNB
YB
XB
V+B
VB
N�B
J�B
E�B
>wB
;KB
:^B
6FB
49B
0!B
.B
,�B
,B
+B
)�B
%�B
+B
.�B
0!B
6FB
5?B
0!B
'�B
�B
�B
bB
1B
B
RB
B
B
  B	��B	��B
B
B
	7B
1B
+B
�B
B
B
B
  B	��B	��B	��B	�B	�B	�yB	�fB	�TB	�HB	�BB	�5B	�)B	�B	�B	��B	��B	��B	ǮB	B	�qB	�dB	��B	�XB	�?B	�3B	�!B	�B	�B	�B	��B	��B	��B	��B	�uB	�bB	�B	�B	{�B	r�B	m�B	iyB	aHB	YB	R�B	O�B	J�B	I�B	E�B	E�B	;dB	7LB	5?B	1'B	-B	)�B	&�B	"�B	 �B	�B	�B	{B	oB	PB		7B	+B	B	B	  B��B��B��B��B��B�B��B�B�B�B�B�B�B�yB�yB�sB�mB�fB�`B�`B�ZB�TB�NB�HB�/B�B�B�B�
B�B��B�4B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBȴBȴBȴBǮBǮBƨBƨBƨBƨBƨBƨBƨBƨBƨBŢBŢBƨBƨBǮBȴBɺB��B��B��B��B��B��B��B��B��BǮBŢBŢBŢBŢBŢBŢBĜBĜBĜBĜBĜBĜBĜBÖBĜBĜBĜBĜBĜBǮB��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BսB�B�B�
B�B�B�B�#B�)B�)B�5B�5B�;B�BB�NB�NB�HB�NB�TB�NB�NB�NB�TB�ZB�`B�mB�HB�sB�sB�yB�yB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B	JB	{B	�B	�B	�B	�B	�B	$�B	'�B	)�B	$�B	 �B	�B	�B	�B	�B	�B	�B	�B	"�B	,B	1�B	33B	>wB	A�B	@�B	C�B	J�B	J�B	K�B	K�B	L�B	K�B	N�B	Q�B	S�B	T�B	Z�B	|PB	�B	��B
1AB
d�B
�TB
�B
��Bd118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          ��{        �W
=            ��{        =�\)            �W
=        ?Tz�            �B�\        =�Q�            �E�        >��            �(��        >�33            �(�        >�=q            ���        >�p�            �.{        ?��            �Tz�        >��
                    >��R                    >�33                    >�=q                    =��
                    ?
=q                    >�ff                    >��
                    ?�                    >W
=                    ?333                    >W
=                    =��
                    ?5                    >L��                    ?=p�                    ?\)                    =#�
                    ?h��                    >��R                    >��R                    >�z�                    >�=q                    >\)                    >�(�                    ?=p�                    ?�R                                        ?�\                                        ?�\                                                                                                    >�Q�                                                                                                        ���
                                                                                                >���                                                                                                    >��                                                                                                    ?��                                                                                                    ?(��                                                                                                    >���                                                                                                    ?
=q                                                                                                    >���                                                                                                    ?s33                                                                                                    >\                                                                                                    B	�PB	�IB	�IB	�KB	�IB	�IB	�IB	�IB	�IB	�IB	�IB	�KB	�IB	�IB	�IB	�KB	�IB	�FB	�HB	�IB	�JB	�FB	�JB	�JB	�JB	�HB	�FB	�FB	�JB	�JB	�B	�OB	�PB	�OB	�OB	�NB	�OB	��B	�^B	�\B	�\B	�\B	�VB	�UB	�UB	�VB	�IB	�B	�2B	�0B	�-B	��B	�B	�B	��B	�B	�B	��B	�TB	�B	��B	�iB	��B	��B	��B	��B	��B	��B	��B	ɡB	�AB	��B	�!B	��B	�-B	�!B	��B	��B	�B	�OB
,B
kB
*�B
M�B
O�B
\B
g�B
i`B
��B
ǙB
�8B
��B
zB,B/BI�BW�B?fB'zB�B�B�BKBPBBZBB
�gB
�NB
�DB
�B
�1B
�!B
�"B
�B
�B
��B
�#B
�7B
�{B
�B
�mB
�B
�hB
�VB
�IB
�/B
�B
��B
�7B
�B
�B
��B
��B
��B
�B
�B
�B
�oB
�oB
�xB
�cB
�XB
�NB
�FB
�=B
�AB
�*B
�B
�B
��B
��B
�B
˯B
��B
��B
��B
̴B
��B
ɣB
ƑB
ƏB
�?B
�.B
��B
� B
�B
��B
��B
�B
�B
�B
�(B
�.B
�5B
�.B
��B
�$B
�"B
�B
�B
�B
�{B
��B
��B
��B
��B
��B
�B
�nB
�dB
�IB
�8B
�2B
�qB
�%B
�%B
�B
{�B
u�B
r B
q�B
lsB
b5B
X�B
W�B
VB
U�B
N�B
J�B
E�B
>^B
;2B
:DB
6-B
4!B
0B
-�B
,�B
+�B
*�B
)�B
%�B
*�B
.�B
0B
6.B
5'B
0B
'�B
�B
nB
HB
B
B
:B
�B
�B	��B	��B	��B
 B
B
	B
B
B
�B
B
�B
�B	��B	��B	��B	��B	�B	�B	�aB	�LB	�:B	�.B	�'B	�B	�B	��B	��B	��B	��B	̶B	ǗB	�wB	�XB	�JB	��B	�>B	�(B	�B	�B	��B	��B	��B	��B	��B	��B	�gB	�ZB	�KB	�B	��B	{�B	r�B	mwB	ibB	a0B	X�B	R�B	O�B	J�B	I�B	E�B	EmB	;KB	73B	5&B	1B	,�B	)�B	&�B	"�B	 �B	�B	�B	cB	SB	6B		B	B	�B	�B��B��B��B��B��B��B��B��B�B�B�wB�qB�lB�dB�]B�_B�XB�RB�KB�EB�EB�>B�:B�2B�+B�B�B��B��B��B��B��B�B��B��B��BοBξBξB��B��B��B��BξB͸BͶB̳B˭B˫BʦBɠBɟBȚBșBșBǓBǗBƋBƌBƌBƐBƋBƎBƏBƍBƏBňBŋBƎBƎBǕBȘBɟBˬB˫B̳B̲B͸B��BξB͹BʤBǒBŉBŉBŉBŇBņBňBĂBĂBāBāBăBĂBāB�|BĂBĄBĀBĀBĂBǕB˯B̳BͺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BοBξB��B��B��B��B��B��B��B��B��B��B��B��B��BաB��B��B��B��B��B�B�B�B�B�B�B� B�(B�4B�5B�.B�5B�:B�3B�3B�3B�7B�@B�EB�QB�-B�XB�WB�`B�_B�_B�cB�dB�jB�pB�pB�qB�yB�}B�}B�B�B��B�B�B��B��B��B��B��B��B��B��B��B��B��B	/B	_B	rB	�B	�B	�B	�B	$�B	'�B	)�B	$�B	 �B	�B	�B	zB	�B	�B	�B	�B	"�B	+�B	1�B	3B	>]B	AmB	@iB	CzB	J�B	J�B	K�B	K�B	L�B	K�B	N�B	Q�B	S�G�O�B	ZlB	|6B	�B	��B
1&B
d�B
�>B
��B
��BJ118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111118111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C~��G�O�G�O�C~�G�O�G�O�G�O�C~��G�O�G�O�C~ûG�O�G�O�G�O�C~��G�O�G�O�C~��G�O�G�O�G�O�C~ɲG�O�G�O�C~��G�O�G�O�G�O�C~��G�O�G�O�C~��G�O�G�O�G�O�C~y�G�O�G�O�C~wbG�O�G�O�G�O�C~o�G�O�G�O�C~�FG�O�G�O�G�O�C~{G�O�G�O�C~tG�O�G�O�G�O�C~�G�O�G�O�C~��G�O�G�O�G�O�C~c4G�O�G�O�C~kOG�O�G�O�G�O�G�O�G�O�C{uUG�O�G�O�G�O�G�O�G�O�Cs��G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�Cg@�G�O�G�O�G�O�G�O�G�O�Ch?_G�O�G�O�G�O�G�O�G�O�Ch}nG�O�G�O�G�O�G�O�G�O�CilG�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�Cgr�G�O�G�O�G�O�G�O�G�O�CdUG�O�G�O�G�O�G�O�G�O�C^�!G�O�G�O�G�O�G�O�G�O�C_�lG�O�G�O�G�O�G�O�G�O�C`D�G�O�G�O�G�O�G�O�G�O�C`G�O�G�O�G�O�G�O�G�O�C`
�G�O�G�O�G�O�G�O�G�O�C^3G�O�G�O�G�O�G�O�G�O�CW��G�O�G�O�G�O�G�O�G�O�CV�G�O�G�O�G�O�G�O�G�O�CT�G�O�G�O�G�O�G�O�G�O�CUfG�O�G�O�G�O�G�O�G�O�CTI�G�O�G�O�G�O�G�O�G�O�CV��G�O�G�O�G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�CZ�WG�O�G�O�G�O�G�O�G�O�CY�G�O�G�O�G�O�G�O�G�O�CS��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS�MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CN�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cgc�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cl�(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CkA0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CcS�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CIXG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CCF�C;�qC0�C,�C):�C)�XC+�DC1��C7��C=��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                          3                        3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C��{G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C�zCG�O�G�O�G�O�C���G�O�G�O�C�v�G�O�G�O�G�O�C�}\G�O�G�O�C�z�G�O�G�O�G�O�C�j�G�O�G�O�C�`�G�O�G�O�G�O�C�S�G�O�G�O�C�R�G�O�G�O�G�O�C�N�G�O�G�O�C�c�G�O�G�O�G�O�C�TsG�O�G�O�C�QG�O�G�O�G�O�C�\GG�O�G�O�C�Z�G�O�G�O�G�O�C�HG�O�G�O�C�LHG�O�G�O�G�O�G�O�G�O�C��"G�O�G�O�G�O�G�O�G�O�C}L�G�O�G�O�G�O�G�O�G�O�CwcG�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�Cq��G�O�G�O�G�O�G�O�G�O�Cq�!G�O�G�O�G�O�G�O�G�O�Cr�VG�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�Cm0�G�O�G�O�G�O�G�O�G�O�Cg�jG�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�Ci=*G�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�CiG�O�G�O�G�O�G�O�G�O�Cg^G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�C]x*G�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�C\�mG�O�G�O�G�O�G�O�G�O�C_C;G�O�G�O�G�O�G�O�G�O�Cb5�G�O�G�O�G�O�G�O�G�O�Cc�yG�O�G�O�G�O�G�O�G�O�Ca� G�O�G�O�G�O�G�O�G�O�C\?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cv�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct�2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Clk�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQe�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CKyCC��C8C2��C/��C0iRC2ǏC8�`C>��CE1�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                          1                        1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�@"Y�G�O�G�O�@"Y�G�O�G�O�G�O�@"Z�G�O�G�O�@"Z5G�O�G�O�G�O�@"X�G�O�G�O�@"UtG�O�G�O�G�O�@"V�G�O�G�O�@"W�G�O�G�O�G�O�@"S�G�O�G�O�@"KBG�O�G�O�G�O�@"K�G�O�G�O�@"DHG�O�G�O�G�O�@"F+G�O�G�O�@"s�G�O�G�O�G�O�@"eG�O�G�O�@"�G�O�G�O�G�O�@"��G�O�G�O�@"�\G�O�G�O�G�O�@"�yG�O�G�O�@"�VG�O�G�O�G�O�G�O�G�O�@%�G�O�G�O�G�O�G�O�G�O�@$ UG�O�G�O�G�O�G�O�G�O�@#�WG�O�G�O�G�O�G�O�G�O�@#]�G�O�G�O�G�O�G�O�G�O�@$/�G�O�G�O�G�O�G�O�G�O�@$��G�O�G�O�G�O�G�O�G�O�@&VXG�O�G�O�G�O�G�O�G�O�@&�G�O�G�O�G�O�G�O�G�O�@&��G�O�G�O�G�O�G�O�G�O�@'n-G�O�G�O�G�O�G�O�G�O�@'`�G�O�G�O�G�O�G�O�G�O�@'�cG�O�G�O�G�O�G�O�G�O�@(�G�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@)~�G�O�G�O�G�O�G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@*\@G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@,J�G�O�G�O�G�O�G�O�G�O�@-0G�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�G�O�@.`G�O�G�O�G�O�G�O�G�O�@.�KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@0,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@0��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@7d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@:�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@Z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BN�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B؜@D-�@D~�@D�j@E�@E-�@Ep@EJd@Ee.@E�AG�O�G�O�A ?KG�O�G�O�A >G�O�G�O�G�O�A =�G�O�G�O�A ;�G�O�G�O�G�O�A :pG�O�G�O�A 7rG�O�G�O�G�O�A 0tG�O�G�O�A .1G�O�G�O�G�O�A 1G�O�G�O�A +�G�O�G�O�G�O�A ,�G�O�G�O�A +{G�O�G�O�G�O�A *�G�O�G�O�A 0JG�O�G�O�G�O�A %}G�O�G�O�A %�G�O�G�O�G�O�A "�G�O�G�O�A (�G�O�G�O�G�O�A  G�O�G�O�A "3G�O�G�O�G�O�G�O�G�O�A 	G�O�G�O�G�O�G�O�G�O�@��xG�O�G�O�G�O�G�O�G�O�@�o�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��OG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��"G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�"G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�5G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�6G�O�G�O�G�O�G�O�G�O�@��~G�O�G�O�G�O�G�O�G�O�@�i G�O�G�O�G�O�G�O�G�O�@�[G�O�G�O�G�O�G�O�G�O�@�IG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�GG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�_5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�<oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�*wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ԅG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�6nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�lq@�A@��)@��p@���@��f@�#@��@�)�@��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                          3                        3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A l~G�O�G�O�A kKG�O�G�O�G�O�A j�G�O�G�O�A h�G�O�G�O�G�O�A g�G�O�G�O�A d�G�O�G�O�G�O�A ]�G�O�G�O�A [dG�O�G�O�G�O�A ^EG�O�G�O�A X�G�O�G�O�G�O�A ZG�O�G�O�A X�G�O�G�O�G�O�A W�G�O�G�O�A ]G�O�G�O�G�O�A R�G�O�G�O�A R�G�O�G�O�G�O�A O�G�O�G�O�A V4G�O�G�O�G�O�A M�G�O�G�O�A OmG�O�G�O�G�O�G�O�G�O�A 4]G�O�G�O�G�O�G�O�G�O�A G�O�G�O�G�O�G�O�G�O�@��[G�O�G�O�G�O�G�O�G�O�@�Y�G�O�G�O�G�O�G�O�G�O�@�A�G�O�G�O�G�O�G�O�G�O�@�%.G�O�G�O�G�O�G�O�G�O�@�
sG�O�G�O�G�O�G�O�G�O�@�
�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�w�G�O�G�O�G�O�G�O�G�O�@�}G�O�G�O�G�O�G�O�G�O�@�j�G�O�G�O�G�O�G�O�G�O�@�h<G�O�G�O�G�O�G�O�G�O�@�f�G�O�G�O�G�O�G�O�G�O�@�`PG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��GG�O�G�O�G�O�G�O�G�O�@��BG�O�G�O�G�O�G�O�G�O�@��BG�O�G�O�G�O�G�O�G�O�@�vEG�O�G�O�G�O�G�O�G�O�@�s�G�O�G�O�G�O�G�O�G�O�@�vG�O�G�O�G�O�G�O�G�O�@��vG�O�G�O�G�O�G�O�G�O�@�uuG�O�G�O�G�O�G�O�G�O�@�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ɏ@�qx@�i@���@��@�?�@��g@�a@���@��c  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                          1                        1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�<fV�G�O�G�O�<fV�G�O�G�O�G�O�<fWG�O�G�O�<fV�G�O�G�O�G�O�<fVhG�O�G�O�<fT�G�O�G�O�G�O�<fU�G�O�G�O�<fU�G�O�G�O�G�O�<fTZG�O�G�O�<fP�G�O�G�O�G�O�<fP�G�O�G�O�<fM�G�O�G�O�G�O�<fN�G�O�G�O�<faIG�O�G�O�G�O�<f[bG�O�G�O�<ffRG�O�G�O�G�O�<flpG�O�G�O�<f��G�O�G�O�G�O�<fw�G�O�G�O�<f�QG�O�G�O�G�O�G�O�G�O�<gxHG�O�G�O�G�O�G�O�G�O�<g�G�O�G�O�G�O�G�O�G�O�<f�G�O�G�O�G�O�G�O�G�O�<f�AG�O�G�O�G�O�G�O�G�O�<g&G�O�G�O�G�O�G�O�G�O�<gg�G�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<h-�G�O�G�O�G�O�G�O�G�O�<hkcG�O�G�O�G�O�G�O�G�O�<he�G�O�G�O�G�O�G�O�G�O�<h�WG�O�G�O�G�O�G�O�G�O�<h�G�O�G�O�G�O�G�O�G�O�<h�/G�O�G�O�G�O�G�O�G�O�<i=G�O�G�O�G�O�G�O�G�O�<iC�G�O�G�O�G�O�G�O�G�O�<iw�G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�FG�O�G�O�G�O�G�O�G�O�<jG�O�G�O�G�O�G�O�G�O�<ji>G�O�G�O�G�O�G�O�G�O�<j�fG�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<kC�G�O�G�O�G�O�G�O�G�O�<kdG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ma�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p[oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q;0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q͌G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ra�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sm�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�#<t1�<tS<t�`<t��<t��<t��<t�u<t�n<t�G�O�G�O�@���G�O�G�O�@�8wG�O�G�O�G�O�@�X G�O�G�O�@��>G�O�G�O�G�O�@�j�G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@�$�G�O�G�O�@�.�G�O�G�O�G�O�@��$G�O�G�O�@��mG�O�G�O�G�O�@�c�G�O�G�O�@�d�G�O�G�O�G�O�@�WvG�O�G�O�@��KG�O�G�O�G�O�@�z�G�O�G�O�@��MG�O�G�O�G�O�@�J	G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�3�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��bG�O�G�O�G�O�G�O�G�O�A6�G�O�G�O�G�O�G�O�G�O�A
ROG�O�G�O�G�O�G�O�G�O�Ax�G�O�G�O�G�O�G�O�G�O�A!��G�O�G�O�G�O�G�O�G�O�A(�aG�O�G�O�G�O�G�O�G�O�A,�zG�O�G�O�G�O�G�O�G�O�A4�G�O�G�O�G�O�G�O�G�O�AH�G�O�G�O�G�O�G�O�G�O�AK�TG�O�G�O�G�O�G�O�G�O�AK�G�O�G�O�G�O�G�O�G�O�AQq.G�O�G�O�G�O�G�O�G�O�AT��G�O�G�O�G�O�G�O�G�O�AV��G�O�G�O�G�O�G�O�G�O�AmiG�O�G�O�G�O�G�O�G�O�As�\G�O�G�O�G�O�G�O�G�O�Ax�:G�O�G�O�G�O�G�O�G�O�A~>`G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��#G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�AG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�h�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�i/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�bQG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�^&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aع'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aݮ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ISG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�وA�JA��A��@A�8�A�|�A���A��A�q#A�6�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                          3                        3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�@��G�O�G�O�@��bG�O�G�O�G�O�@��G�O�G�O�@�J)G�O�G�O�G�O�@��G�O�G�O�@���G�O�G�O�G�O�@�PG�O�G�O�@�O�G�O�G�O�G�O�@�}�G�O�G�O�@���G�O�G�O�G�O�@�0G�O�G�O�@�$XG�O�G�O�G�O�@���G�O�G�O�A^�G�O�G�O�G�O�A�0G�O�G�O�A�G�O�G�O�G�O�A��G�O�G�O�Az�G�O�G�O�G�O�AQzG�O�G�O�A�HG�O�G�O�G�O�G�O�G�O�A"FGG�O�G�O�G�O�G�O�G�O�A�^G�O�G�O�G�O�G�O�G�O�A &G�O�G�O�G�O�G�O�G�O�A&�9G�O�G�O�G�O�G�O�G�O�A/��G�O�G�O�G�O�G�O�G�O�A;%+G�O�G�O�G�O�G�O�G�O�AGvPG�O�G�O�G�O�G�O�G�O�ANV�G�O�G�O�G�O�G�O�G�O�AR��G�O�G�O�G�O�G�O�G�O�AY�0G�O�G�O�G�O�G�O�G�O�An��G�O�G�O�G�O�G�O�G�O�AqZ�G�O�G�O�G�O�G�O�G�O�Ap�0G�O�G�O�G�O�G�O�G�O�Aw�G�O�G�O�G�O�G�O�G�O�Az\cG�O�G�O�G�O�G�O�G�O�A|I?G�O�G�O�G�O�G�O�G�O�A�eoG�O�G�O�G�O�G�O�G�O�A��iG�O�G�O�G�O�G�O�G�O�A�XG�O�G�O�G�O�G�O�G�O�A��jG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�c^G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��|G�O�G�O�G�O�G�O�G�O�A��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�qvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�?iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�4aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BW�BB��B0=BvB)mB GmA��!A�G^A�   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                          1                        1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�?�xaG�O�G�O�?�x`G�O�G�O�G�O�?�x�G�O�G�O�?�xqG�O�G�O�G�O�?�x1G�O�G�O�?�w~G�O�G�O�G�O�?�w�G�O�G�O�?�w�G�O�G�O�G�O�?�w0G�O�G�O�?�utG�O�G�O�G�O�?�u�G�O�G�O�?�tG�O�G�O�G�O�?�toG�O�G�O�?�}�G�O�G�O�G�O�?�z�G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?��xG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��]G�O�G�O�G�O�G�O�G�O�?��MG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�DxG�O�G�O�G�O�G�O�G�O�?�VG�O�G�O�G�O�G�O�G�O�?�^\G�O�G�O�G�O�G�O�G�O�?�|oG�O�G�O�G�O�G�O�G�O�?�y�G�O�G�O�G�O�G�O�G�O�?��zG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��MG�O�G�O�G�O�G�O�G�O�?�ǏG�O�G�O�G�O�G�O�G�O�?��%G�O�G�O�G�O�G�O�G�O�?��cG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�sG�O�G�O�G�O�G�O�G�O�?�6�G�O�G�O�G�O�G�O�G�O�?�P7G�O�G�O�G�O�G�O�G�O�?�ucG�O�G�O�G�O�G�O�G�O�?��
G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�܌G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��?�<X?�L�?�b�?�j�?�o�?�kJ?�uG?�z�?��@