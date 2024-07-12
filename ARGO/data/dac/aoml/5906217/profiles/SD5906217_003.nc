CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:02:59Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124100259  20230124100259  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8684                            081119                          846 @��P{�	�1   @��Q[���L��
=p��U��1'1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.51 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 25585.2576; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0798; DRIFT = -0.1096; GAIN = 1.0000; JULD = 25585.2576; JULD_PIVOT = 25585.2576                                                                                                                                                   OFFSET = -3.2002; DRIFT = -3.0883; GAIN = 1.0000; JULD = 25585.2576; JULD_PIVOT = 25564.6870                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202105112054422021051120544220210511205442202301240041042023012400410420230124004104A   B   B   A   B   A   @�ff@�  @��\A   A   A8��A>ffA`  A�  A��A�  A�  A��A���A���A�  A��A�  A�  A��B   B��B  BffB  B   B'Q�B(  B0  B8  B;�B@  BH  BO(�BPffBX  B_��Bb�\Bh  Bp  Bw  Bw��B�  B�  B���B�  B�  B���B�  B���B�  B�B�  B�  B���B���B���B���B�.B���B�  B�ffB�  B�  B�  B���B�  B���B��B�  B�  B�  B�  B�  B�\B�  B�  B�  B�  B�  B�B�  B���B�  C   C  CC  C  C  C
  C  C�C  C  C  C  C�fC��C  C  C  C�C   C!�\C"  C$  C&  C(  C*  C+��C+�fC-�fC/�fC2  C4�C5}qC6  C8  C:  C<  C>  C?��C@  CA�fCD  CF  CH  CI\)CJ  CL  CN  CP  CR  CS33CS�fCV  CX�CZ  C\  C]��C^  C`�Cb  Cc�fCf  CgnCh  Cj  Cl  Cn  Cp  Cq�\Cr  Ct  Cv  Cx  Cz  CzB�C|  C~  C�  C�  C�  C��{C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��C�  C�  C��C��C��C��RC��C�  C�  C��C�  C�� C�  C�  C�  C�  C�  C���C�  C��C�  C�  C�  C��=C�  C�  C��C�  C�  C��qC��3C�  C�  C��C�  C���C�  C�  C�  C�  C�  C��HC�  C�  C��3C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��{C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C��CዅC�  C�  C�  C��C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C��)C�  C�  C�  C��3C�  D   D � D ��Dy�D  D� D  D� DfD� D  D� D  D� D��D� D  D� D	  D	� D	��D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� DfD�fD  D� D  Ds3D� D  D� D  D�fDfD�fD  D� D  D� DfD� D  D� D  D�fD  Dy�D   D �fD!  D!� D"  D"� D"��D#  D#� D$  D$� D%  D%� D%��D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/j�D/� D0  D0� D1  D1�fD2  D2y�D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:y�D;  D;� D;��D<  D<� D=  D=�fD>  D>� D?  D?� D@  D@� DA  DA�fDBfDB�fDCfDC�fDD  DD� DE  DE�fDFfDF� DG  DG� DH  DHvfDH� DI  DI� DJ  DJ� DK  DK� DLfDL�fDM  DM� DN  DN� DO  DOy�DO��DP� DQfDQ� DQ��DR� DS  DS� DS��DTy�DT�DT��DUy�DV  DV� DW  DW�fDXfDX�fDYfDY�fDZ  DZ� DZ��D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� D`��Dau�Day�Db  Db� Db��Dcy�Dc��Dd� Dd��De� DffDf� Df��Dgy�Dh  Dh� Di  Di� Di��Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  DuFfDz3D�o�D��D�r=D���D�s3D���D�s3D���D�c�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��R@�Q�Ap�A(�A((�AA�AF�\Ah(�A�{A�A�{A�{A�33A��HA��HA�{A�33A�{A�{B ��B
=B	��B
=Bp�B
=B"
=B)\)B*
=B2
=B:
=B=(�BB
=BJ
=BQ32BRp�BZ
=Ba��Bd��Bj
=Br
=By
=By��B�B�B�  B�B�B���B�B���B�B�ǮB�B�B���B���B���B���B�34B���B�B�k�B�B�B�B���B�B���B���B�B�B�B�B�B�{B�B�B�B�B�B�ǮB�B���B�C ��C��CEC��C��C��C
��C��Cp�C��C��C��C��Ch�CO\C��C��C��C�)C ��C"Q�C"��C$��C&��C(��C*��C,
=C,h�C.h�C0h�C2��C4�)C6  C6��C8��C:��C<��C>��C@33C@��CBh�CD��CF��CH��CI޸CJ��CL��CN��CP��CR��CS��CTh�CV��CX�)CZ��C\��C^C^��C`�)Cb��Cdh�Cf��Cg�Ch��Cj��Cl��Cn��Cp��Cr�Cr��Ct��Cv��Cx��Cz��Cz�C|��C~��C�AHC�AHC�AHC���C�AHC�AHC�AHC�AHC�AHC��C�AHC�AHC�AHC�AHC�AHC�/\C�AHC�AHC�NC�NC�NC��C�NC�AHC�AHC�NC�AHC�!HC�AHC�AHC�AHC�AHC�AHC�)C�AHC�NC�AHC�AHC�AHC��C�AHC�AHC�NC�AHC�AHC�޹C�4{C�AHC�AHC�NC�AHC��)C�AHC�AHC�AHC�AHC�AHC��C�AHC�AHC�4{C�AHC�AHC��C�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC��C�AHC�AHC�AHC�AHC�AHC�AHC�AHC�4{C�AHC�AHC�
>C�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�NC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�NC���C�AHC�AHC�AHC�NC�NC�NC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�AHC�NC�AHC�qC�AHC�AHC�AHC�4{C�AHD  �D ��D>D�>D �D��D �D��D'
D��D �D��D �D��D>D��D �D��D	 �D	��D	�D
 �D
��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D'
D�
D �D��D �D��D��D �D��D �D�
D'
D�
D �D��D �D��D'
D��D �D��D �D�
D �D�>D  �D �
D! �D!��D" �D"��D#�D# �D#��D$ �D$��D% �D%��D&>D&��D' �D'��D( �D(��D) �D)��D* �D*��D+ �D+��D, �D,��D- �D-��D. �D.��D/ �D/��D/��D0 �D0��D1 �D1�
D2 �D2�>D3 �D3��D4 �D4��D5 �D5��D6 �D6��D7 �D7��D8 �D8��D9 �D9��D: �D:�>D; �D;��D<	�D< �D<��D= �D=�
D> �D>��D? �D?��D@ �D@��DA �DA�
DB'
DB�
DC'
DC�
DD �DD��DE �DE�
DF'
DF��DG �DG��DH �DH�
DH��DI �DI��DJ �DJ��DK �DK��DL'
DL�
DM �DM��DN �DN��DO �DO�>DP>DP��DQ'
DQ��DR>DR��DS �DS��DT>DT�>DU�DU>DU�>DV �DV��DW �DW�
DX'
DX�
DY'
DY�
DZ �DZ��D[>D[��D\ �D\��D] �D]��D^ �D^��D_ �D_��D` �D`��Da>Da�gDa�>Db �Db��Dc>Dc�>Dd>Dd��De>De��Df'
Df��Dg>Dg�>Dh �Dh��Di �Di��Dj>Dj��Dk �Dk��Dl �Dl��Dm �Dm��Dn �Dn �Dn��Do �Do��Dp �Dp��Dq �Dq��Dr �Dr��Ds �Ds��Dt �Dt��Du �Dug
Dz#�D�� D��D���D�
>D���D�Dԃ�D�	�D�t)1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@ա�@թ�@բ}@ա�@ա�@՛@ՙ�@Ցh@Չ7@Չ7@Չ7@Չ7@բ�@թ�@թ�@�@�@�@�@�@�@���@���@���@���@���@���@���@���@���@���@���@���@���@���@�@պ^@պ^@պ^@պ^@պ^@պ^@�p�@�?}@�7a@�/@��@��Q@ӶF@ЋD@��@��\@ʏ\@��@��j@��`@���@�9X@��y@���@��@�ی@�|�@���@��\@�n/@�E�@���@��w@�Z@�t�@��@��@���@���@���@�X@�r�@���@���@�N@�-@�p�@�1@�ƨ@�\)@���@��\@���@�M�@��@���@��k@���@�x�@�A�@���@��@��B@��9@�  @�S�@��y@���@���@�@��@�?}@�V@���@��@�%@���@�r�@��@��;@�X@�\)@�@�"�@��!@�ff@�mS@�n�@�~�@�33@���@���@��^@��@�bN@�1'@��@�`B@�M@���@�Ĝ@�r�@��
@��w@��!@�1@��
@��P@��@�K�@�4Y@�+@��@���@�V@�V@���@��R@��y@��y@�$�@�@���@�hs@��@���@�@�$�@�¯@���@��`@���@��D@�z�@��x@��@���@�^5@�V@�=q@���@��@���@���@�z�@�A�@���@��m@���@�t�@�\)@�+@��@��y@���@�M�@�-@���@���@�x�@�?}@�/@��@��`@��Y@���@��u@�j@�(�@�1@���@�ƨ@��@�C�@��@�ȴ@���@��R@�E�@��@��7@�?}@�D�@�G�@�p�@�p�@�X@�/@�"@�V@���@�%@�V@�&�@�/@��@��@��9@�z�@�mH@�j@��D@�j@�bN@�bN@�Z@�9X@�1'@�A�@�Q�@�e6@�j@��@��j@��@��@���@���@���@��9@�Ĝ@��@��u@��;@��F@���@���@���@��
@��
@�ƨ@��;@�  @�  @�  @�ƨ@��1@��
@��
@��
@���@�Q�@�j@�A�@�r�@�z�@�9X@��@�I�@�A�@��u@���@���@���@��^@��m@��@�"�@�r�@��u@�z�@���@��@��/@�r�@�b@�1@���@�@��\@�5?@�-@���@�@��-@���@���@�`B@��@�E�@���@�b@~ff@|�@y��@yhs@y�7@z=q@zRi@z^5@z��@|1@{�m@zn�@y7L@x�`@x��@xr�@w|�@v��@v@u?}@u`B@t��@t�/@t�@u��@vV@v��@w+@wl�@w�@wK�@v��@v��@v�+@v5?@u��@t�D@sdZ@vV@v��@u?}@r�\@q�@rn�@s�F@s33@p��@p��@pQ�@o�;@o�P@n�@mp�@m��@m��@lI�@lz�@l��@mH�@mO�@n@mV@k��@ihs@iG�@i%@h�u@eV@d��@d�/@d�@d�D@d�@d��@e�@d9X@c�F@c��@d9X@d�@e`B@f�+@f�R@fff@h{�@h�`@i�7@hĜ@e��@dI�@c33@`�`@`  @_�P@_;d@^�+@^�+@_��@b�\@f�R@fȴ@e�@e�T@e��@f5?@fv�@fV@e�-@d�j@d9X@d
@d1@ct�@b-@`��@^V@\1@[�
@["�@Y�@Y%@W�P@V��@Vff@U�h@U`B@U/@U�@T�/@U�h@U��@V�R@V$�@Up�@U�@T�/@T��@T�@T��@T�D@SS�@S@R�\@RJ@RJ@RJ@R-@Q��@Q�^@Q��@Q7L@P�@PQ�@P��@P��@P�@PQ�@PbN@PA�@O�w@O�@PA�@P]@PbN@P  @O+@Nv�@M�@M�@Lj@K�
@L�D@L��@L�j@L�@Lj@L�@K��@J�@J��@J�@I�^@I��@I�#@Ihs@I��@H��@HQ�@HB@HA�@H �@G�@G�P@G�P@G|�@G|�@GK�@G�@Fȴ@F�+@F�+@F��@F{@E�h@D�j@Dj@Dz�@Dz�@DZ@C�m@C��@DZ@D�@Dz�@D1&@D�@D�@D(�@Cƨ@Co@B��@B�\@B=q@A�@A��@A��@A��@A��@A�@?�@?�w@=Vm@6��@-}�@+��@$1'@ƨ@�@�h@��@!�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111141111111111         >.{        >�{            �5        >�            �c�
        >��R            �Y��        >.{            �G�        >��R            �=p�        >��            �}p�        >L��            �aG�        =��
            �0��        >���            �fff        ?�                    >��                    ?�R                    >u                    =�\)                    >L��                    >B�\                    >�p�                    ?�\                    >��R                    ?#�
                    ?333                    >��H                    ?�                    >�G�                    ���                    ?
=                    ?z�                    >\)                    >��                    >�                      >�z�                    ?+�                    ?+�                    ?
=q                    ?=p�                    ?8Q�                                        >�{                                        >�(�                                                                                                    ?h��                                                                                                    >�\)                                                                                                    ?8Q�                                                                                                    >L��                                                                                                    =��
                                                                                                    >���                                                                                                    >�Q�                                                                                                    >��                                                                                                    >��
                                                                                                    =u                                                                                                    ?                                                                                                           @ա�@թ�@բ}@ա�@ա�@՛@ՙ�@Ցh@Չ7@Չ7@Չ7@Չ7@բ�@թ�@թ�@�@�@�@�@�@�@���@���@���@���@���@���@���@���@���@���@���@���@���@���@�@պ^@պ^@պ^@պ^@պ^@պ^@�p�@�?}@�7a@�/@��@��Q@ӶF@ЋD@��@��\@ʏ\@��@��j@��`@���@�9X@��y@���@��@�ی@�|�@���@��\@�n/@�E�@���@��w@�Z@�t�@��@��@���@���@���@�X@�r�@���@���@�N@�-@�p�@�1@�ƨ@�\)@���@��\@���@�M�@��@���@��k@���@�x�@�A�@���@��@��B@��9@�  @�S�@��y@���@���@�@��@�?}@�V@���@��@�%@���@�r�@��@��;@�X@�\)@�@�"�@��!@�ff@�mS@�n�@�~�@�33@���@���@��^@��@�bN@�1'@��@�`B@�M@���@�Ĝ@�r�@��
@��w@��!@�1@��
@��P@��@�K�@�4Y@�+@��@���@�V@�V@���@��R@��y@��y@�$�@�@���@�hs@��@���@�@�$�@�¯@���@��`@���@��D@�z�@��x@��@���@�^5@�V@�=q@���@��@���@���@�z�@�A�@���@��m@���@�t�@�\)@�+@��@��y@���@�M�@�-@���@���@�x�@�?}@�/@��@��`@��Y@���@��u@�j@�(�@�1@���@�ƨ@��@�C�@��@�ȴ@���@��R@�E�@��@��7@�?}@�D�@�G�@�p�@�p�@�X@�/@�"@�V@���@�%@�V@�&�@�/@��@��@��9@�z�@�mH@�j@��D@�j@�bN@�bN@�Z@�9X@�1'@�A�@�Q�@�e6@�j@��@��j@��@��@���@���@���@��9@�Ĝ@��@��u@��;@��F@���@���@���@��
@��
@�ƨ@��;@�  @�  @�  @�ƨ@��1@��
@��
@��
@���@�Q�@�j@�A�@�r�@�z�@�9X@��@�I�@�A�@��u@���@���@���@��^@��m@��@�"�@�r�@��u@�z�@���@��@��/@�r�@�b@�1@���@�@��\@�5?@�-@���@�@��-@���@���@�`B@��@�E�@���@�b@~ff@|�@y��@yhs@y�7@z=q@zRi@z^5@z��@|1@{�m@zn�@y7L@x�`@x��@xr�@w|�@v��@v@u?}@u`B@t��@t�/@t�@u��@vV@v��@w+@wl�@w�@wK�@v��@v��@v�+@v5?@u��@t�D@sdZ@vV@v��@u?}@r�\@q�@rn�@s�F@s33@p��@p��@pQ�@o�;@o�P@n�@mp�@m��@m��@lI�@lz�@l��@mH�@mO�@n@mV@k��@ihs@iG�@i%@h�u@eV@d��@d�/@d�@d�D@d�@d��@e�@d9X@c�F@c��@d9X@d�@e`B@f�+@f�R@fff@h{�@h�`@i�7@hĜ@e��@dI�@c33@`�`@`  @_�P@_;d@^�+@^�+@_��@b�\@f�R@fȴ@e�@e�T@e��@f5?@fv�@fV@e�-@d�j@d9X@d
@d1@ct�@b-@`��@^V@\1@[�
@["�@Y�@Y%@W�P@V��@Vff@U�h@U`B@U/@U�@T�/@U�h@U��@V�R@V$�@Up�@U�@T�/@T��@T�@T��@T�D@SS�@S@R�\@RJ@RJ@RJ@R-@Q��@Q�^@Q��@Q7L@P�@PQ�@P��@P��@P�@PQ�@PbN@PA�@O�w@O�@PA�@P]@PbN@P  @O+@Nv�@M�@M�@Lj@K�
@L�D@L��@L�j@L�@Lj@L�@K��@J�@J��@J�@I�^@I��@I�#@Ihs@I��@H��@HQ�@HB@HA�@H �@G�@G�P@G�P@G|�@G|�@GK�@G�@Fȴ@F�+@F�+@F��@F{@E�h@D�j@Dj@Dz�@Dz�@DZ@C�m@C��@DZ@D�@Dz�@D1&@D�@D�@D(�@Cƨ@Co@B��@B�\@B=q@A�@A��@A��@A��@A��@A�@?�G�O�@=Vm@6��@-}�@+��@$1'@ƨ@�@�h@��@!�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111141111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oBW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BW
BXBXBXBXBXBXmBYBYBYBYBYBZBZBZBYBZBZB[#BZBZBZB[#B[#B[#B\)B`BBfCBq�Bs�BxBx�B{�B�B��B�B�%B��B�B�B�B�%B�%B��B�+B�%B�B�B� BKB~�B|�Bz�B{�B{�B{ Bz�B|�B}�B|�B|�B|�B|�B|�Bz�Bx�Bz�B�pB�B~�B|�B{�Bz�B{�B{�Bz�Bw�Bv�Bv�Bw�Bw�Bv�Bu�Bt�Bt�Bs�Bs�Br�Br�Br�Bq�Br�Br�Br�Bu�Bu�Bt�BzOB|�B~�B|�B|�Bt�Bq�Bo�Bo�Bo�Bn�Bm�BoBo�Bo�Bo�Bo�Bo�Bo�Bo�Bn�Bn�Bm�Bm�Bo�Bp�Bq�Br�Bp�Bn�BnvBm�Bl�Bm�Br�Bs�Br�Br�Bo�Bo�Bo�Bn�Bm�Bm�BiyBhsBhsBhsBhsBhsBhsBe`BdZBcTBcTBcTBaHBaHBaHBaHB`cB`BB`BB_;B_;B_;B^[B^5B^5B]/B]/B]/B]/B]/B]/B]/B]/B\)B\)B\)B[#B[#BZBZBZBZBYBXBW
BVBVBVBW
BW
BW
BW
BW
BW
BW
BW
BXBXBYBYBYBYBYBYBYBYBZBZBZBZB[#B[#B\)B\)B]�B^5B^5BaHBbNBdZBcTBcTBdZBdZBe`Be`BdZBdZBbNBbNBcTBdZBe`BffBhsBhsBjBjBk�Bk�Bl�Bm�Bn�Bn�Bp�Br�Bu�Bu�Bx�By�Bx�B|�B|�B~�B�B�%B�1B�PB�VB�7B�B�%B�JB�VB�hB�hB��B��B��B�{B�{B�{B�oB�bB�hB�oB��B��B�uB��B��B��B��B��B��B��B�oB�hB�VB�\B�oB��B�xB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�!B�'B�-B�3B�3B�3B�3B�3B�3B�3B�3B�^B�wB�dB�LB�FB�XB�wB�qB�jB�dB�dB�dB�^B�dB�XB�^B�jB�jB�wB�}B�tB��BÖBǮBŢBÖBÖBÖBÖB��B��BÖBĜBĜBĜBȴB��B��B��B��B��B��B��B�B�#B�)B�%B�TB�fB�ZB�HB�5B�/B�B�B�B�#B�)B�)B�BB�yB��B��B��B��B��B��B	B	  B	  B��B��B��B��B	  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B	B	B	B	%B	%B	%B	%B	%B	1B		7B	
=B	DB	DB	JB	JB	PB	\B	bB	bB	hB	hB	uB	�B	�B	�B	�B	�B	�B	�B	 �B	#YB	#�B	#�B	$�B	%�B	%�B	&�B	'�B	'�B	)�B	)�B	+B	+B	,B	.B	.B	0!B	0!B	1'B	33B	33B	49B	49B	8RB	9XB	8RB	9PB	9XB	9XB	:^B	;dB	<jB	<jB	<jB	=qB	?}B	@�B	@�B	@�B	A�B	C�B	D�B	C�B	E�B	E�B	G�B	G�B	I�B	I�B	L�B	N�B	O�B	R-B	R�B	R�B	S�B	T�B	VB	W
B	YB	ZB	[#B	\)B	]/B	`BB	bNB	cTB	cTB	cTB	lqB	��B	ӏB

�B
+B
PbB
o B
��B
��B
��1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111141111111111         >.{        >�{            �5        >�            �c�
        >��R            �Y��        >.{            �G�        >��R            �=p�        >��            �}p�        >L��            �aG�        =��
            �0��        >���            �fff        ?�                    >��                    ?�R                    >u                    =�\)                    >L��                    >B�\                    >�p�                    ?�\                    >��R                    ?#�
                    ?333                    >��H                    ?�                    >�G�                    ���                    ?
=                    ?z�                    >\)                    >��                    >�                      >�z�                    ?+�                    ?+�                    ?
=q                    ?=p�                    ?8Q�                                        >�{                                        >�(�                                                                                                    ?h��                                                                                                    >�\)                                                                                                    ?8Q�                                                                                                    >L��                                                                                                    =��
                                                                                                    >���                                                                                                    >�Q�                                                                                                    >��                                                                                                    >��
                                                                                                    =u                                                                                                    ?                                                                                                           BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BW�BW�BW�BW�BW�BX)BX�BX�BX�BX�BX�BY�BY�BY�BX�BY�BY�BZ�BY�BY�BY�BZ�BZ�BZ�B[�B_�Bf BqfBsrBw�Bx�B{�B��B��B��B��B�XB��B��B��B��B��B��B��B��B��B��B�BB~�B|�Bz�B{�B{�Bz�Bz�B|�B}�B|�B|�B|�B|�B|�Bz�Bx�Bz�B�+B��B~�B|�B{�Bz�B{�B{�Bz�Bw�Bv�Bv�BwVBw�Bv�Bu}BtvBtxBs�BsoBrjBriBriBqcBrCBrlBrkBu}Bu}BtwBz
B|�B~�B|�B|�BtxBq;BoXBoWBoYBnRBmLBn�BoXBoXBoZBoXBoYBoWBoVBnRBnTBmIBmIBo�Bp]BqeBriBp]BnQBn/BmLBlCBmLBrhBsnBr�BriBoYBoXBoYBnSBm�BmKBi5Bh+Bh,Bh,Bh-Bh-Bh+BeBdBcBcBcBaBaBa BaB`B_�B_�B^�B^�B^�B^B]�B]�B\�B\�B\�B\�B\�B\�B\�B\�B[�B[�B[�BZ�BZ�BY�BY�BY�BY�BX�BW�BV�BU�BU�BU�BV�BV�BV�BV�BV�BV�BV�BV�BW�BW�BX�BX�BX�BX�BX�BX�BX�BX�BY�BY�BY�BY�BZ�BZ�B[�B[�B]B]�B]�BaBbBdBcBcBdBdBeBeBdBdBbBbBcBdBeBfBh.Bh.Bj:Bj:Bk@BkBBlSBmMBnTBnTBpaBrjBu}Bu}Bx�By�Bx�B|�B|�B~�B��B��B��B�B�B��B��B��B�B�B�#B�"B��B�BB�>B�2B�6B�5B�+B�B�"B�)B�>B�<B�/B�;B�:B�LB�HB�fB�VB�AB�)B�#B�B�B�+B�9B�2B�NB�\B�uB��B�B��B��B�B��B�xB�xB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�3B�B�B� B�B�1B�+B�%B�B�B�B�B�B�B�B�&B�$B�1B�8B�2B�GB�PB�hB�[B�QB�QB�PB�PB�=B�CB�RB�VB�VB�WB�pB�}B�{B�zB̇BϚBҮBԷB��B��B��B��B�B�$B�B�B��B��B��B��B��B��B��B��B��B�3B�~B��B��B��B��B��B	 �B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�~B��B��B��B��B��B��B��B��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B		�B	 B	 B	B	B		B	B	B	B	#B	#B	/B	<B	CB	BB	HB	OB	\B	gB	 �B	#B	#�B	#�B	$�B	%�B	%�B	&�B	'�B	'�B	)�B	)�B	*�B	*�B	+�B	-�B	-�B	/�B	/�B	0�B	2�B	2�B	3�B	3�B	8B	9B	8B	9B	9B	9B	:B	;B	<&B	<#B	<%B	=+B	?8B	@?B	@>B	@<B	AEB	CPB	DVB	COB	EYB	E\B	GiB	GiB	IrB	IuB	L�B	N�B	O�B	Q�B	R�B	R�B	S�B	T�B	U�B	V�B	X�B	Y�B	Z�B	[�B	\�B	_�B	b	B	cB	cG�O�B	l,B	�SB	�KB

|B
*�B
PB
n�B
�DB
�wB
�Z1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111141111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C���G�O�G�O�C�y�G�O�G�O�G�O�C�wG�O�G�O�C�m{G�O�G�O�G�O�C�iyG�O�G�O�C�f�G�O�G�O�G�O�C�k�G�O�G�O�C�d�G�O�G�O�G�O�C�W�G�O�G�O�C�^�G�O�G�O�G�O�C�T�G�O�G�O�C�I�G�O�G�O�G�O�C�17G�O�G�O�C�(oG�O�G�O�G�O�C�.G�O�G�O�C��BG�O�G�O�G�O�C�6�G�O�G�O�C�1�G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�`G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�F&G�O�G�O�G�O�G�O�G�O�C�@G�O�G�O�G�O�G�O�G�O�C�`G�O�G�O�G�O�G�O�G�O�C��AG�O�G�O�G�O�G�O�G�O�C�*�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�]4G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��\G�O�G�O�G�O�G�O�G�O�C�R�G�O�G�O�G�O�G�O�G�O�C�]G�O�G�O�G�O�G�O�G�O�C�k�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��oG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�nG�O�G�O�G�O�G�O�G�O�C�̔G�O�G�O�G�O�G�O�G�O�C��LG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�k G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�(eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cv�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CRU[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CHe\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CC�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C8� C0��C)!SC `vC �C�aC�0C!6C"��C%m�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                3333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C��PG�O�G�O�C��G�O�G�O�G�O�C��	G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C��G�O�G�O�C��MG�O�G�O�G�O�C��wG�O�G�O�C��
G�O�G�O�G�O�C��G�O�G�O�C�{�G�O�G�O�G�O�C���G�O�G�O�C�#�G�O�G�O�G�O�C�{�G�O�G�O�C�vnG�O�G�O�G�O�C��jG�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��4G�O�G�O�G�O�G�O�G�O�C��=G�O�G�O�G�O�G�O�G�O�C�|�G�O�G�O�G�O�G�O�G�O�C�vdG�O�G�O�G�O�G�O�G�O�C�E�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�n�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�T�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��nG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��~G�O�G�O�G�O�G�O�G�O�C�ޭG�O�G�O�G�O�G�O�G�O�C�&&G�O�G�O�G�O�G�O�G�O�C�z�G�O�G�O�G�O�G�O�G�O�C�J-G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�!�G�O�G�O�G�O�G�O�G�O�C�.G�O�G�O�G�O�G�O�G�O�C�Y�G�O�G�O�G�O�G�O�G�O�C�R!G�O�G�O�G�O�G�O�G�O�C��SG�O�G�O�G�O�G�O�G�O�C�lG�O�G�O�G�O�G�O�G�O�C�(�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp�SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\;KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CTL�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�COF3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CI,PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CC��C;�C3-0C)�7C*<�C(8C)~C*�-C,i�C/AQ  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                1111111111 G�O�G�O�@5?�G�O�G�O�@5@�G�O�G�O�G�O�@5C�G�O�G�O�@5=G�O�G�O�G�O�@5<�G�O�G�O�@5<bG�O�G�O�G�O�@5;7G�O�G�O�@5:7G�O�G�O�G�O�@5;�G�O�G�O�@59@G�O�G�O�G�O�@5<lG�O�G�O�@5>�G�O�G�O�G�O�@5K�G�O�G�O�@5��G�O�G�O�G�O�@6yLG�O�G�O�@7X�G�O�G�O�G�O�@8��G�O�G�O�@:��G�O�G�O�G�O�@:�G�O�G�O�@;}G�O�G�O�G�O�G�O�G�O�@;t�G�O�G�O�G�O�G�O�G�O�@;�EG�O�G�O�G�O�G�O�G�O�@<j�G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�@<�\G�O�G�O�G�O�G�O�G�O�@=+LG�O�G�O�G�O�G�O�G�O�@=a�G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�@=PG�O�G�O�G�O�G�O�G�O�@=�|G�O�G�O�G�O�G�O�G�O�@=�BG�O�G�O�G�O�G�O�G�O�@=�sG�O�G�O�G�O�G�O�G�O�@>�G�O�G�O�G�O�G�O�G�O�@>0�G�O�G�O�G�O�G�O�G�O�@>+�G�O�G�O�G�O�G�O�G�O�@>c�G�O�G�O�G�O�G�O�G�O�@>�qG�O�G�O�G�O�G�O�G�O�@?$G�O�G�O�G�O�G�O�G�O�@?'~G�O�G�O�G�O�G�O�G�O�@?\G�O�G�O�G�O�G�O�G�O�@?{�G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�@?�bG�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@#>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B'1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Bx?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CױG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Dg@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E$@E�A@F+|@F9�@F�&@G6@GU^@G�e@G�@H5eG�O�G�O�@��G�O�G�O�@�.�G�O�G�O�G�O�@�5dG�O�G�O�@�%�G�O�G�O�G�O�@�=�G�O�G�O�@�>�G�O�G�O�G�O�@�A�G�O�G�O�@�YG�O�G�O�G�O�@�rtG�O�G�O�@�g�G�O�G�O�G�O�@�5�G�O�G�O�@�BrG�O�G�O�G�O�@�G�G�O�G�O�@�o@G�O�G�O�G�O�@�)�G�O�G�O�@�>�G�O�G�O�G�O�@��G�O�G�O�@�EG�O�G�O�G�O�@��DG�O�G�O�@��.G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�k^G�O�G�O�G�O�G�O�G�O�@�n�G�O�G�O�G�O�G�O�G�O�@�{_G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�b�G�O�G�O�G�O�G�O�G�O�@��%G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��OG�O�G�O�G�O�G�O�G�O�@�~WG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�o*G�O�G�O�G�O�G�O�G�O�@�a�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��~G�O�G�O�G�O�G�O�G�O�@��vG�O�G�O�G�O�G�O�G�O�@��eG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�~OG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�N�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ҡG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�GPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�cjG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�NR@�
�@���@���@��^@���@���@�~@� �@�IK  3  3   3  3   3  3   3  3   3  3   3  3   4  3   3  3   3  3   3  3     3     4     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     4     3     4     3     3     3     3     3          3          3                         3                         4                         3                         4                         4                         3                         3                         3                         3                         4                         3                3333333433 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A H?G�O�G�O�A YXG�O�G�O�G�O�A \�G�O�G�O�A T�G�O�G�O�G�O�A `�G�O�G�O�A aAG�O�G�O�G�O�A b�G�O�G�O�A n�G�O�G�O�G�O�A {3G�O�G�O�A u�G�O�G�O�G�O�A \�G�O�G�O�A c3G�O�G�O�G�O�G�O�G�O�G�O�A y�G�O�G�O�G�O�A WQG�O�G�O�A a�G�O�G�O�G�O�A �G�O�G�O�@��DG�O�G�O�G�O�@�;ZG�O�G�O�@�gG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�aG�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�'}G�O�G�O�G�O�G�O�G�O�@�%oG�O�G�O�G�O�G�O�G�O�@�5�G�O�G�O�G�O�G�O�G�O�@�"�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�(�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�$�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�!�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�
}G�O�G�O�G�O�G�O�G�O�@�2�G�O�G�O�G�O�G�O�G�O�@�"pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ؘG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�}IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�҄G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@��p@�9�@�!@��@�Ap@�R�G�O�@��&@�׫  1  1   1  1   1  1   1  1   1  1   1  1   4  1   1  1   1  1   1  1     1     4     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     4     1     4     1     1     1     1     1          1          1                         1                         4                         1                         4                         4                         1                         1                         1                         1                         4                         1                1111111411 G�O�G�O�<nsG�O�G�O�<n�G�O�G�O�G�O�<n�G�O�G�O�<nAG�O�G�O�G�O�<nG�O�G�O�<n G�O�G�O�G�O�<n�G�O�G�O�<nG�O�G�O�G�O�<n�G�O�G�O�<n�G�O�G�O�G�O�<nG�O�G�O�<n�G�O�G�O�G�O�G�O�G�O�G�O�<n/�G�O�G�O�G�O�<n��G�O�G�O�<n�=G�O�G�O�G�O�<ov�G�O�G�O�<pL�G�O�G�O�G�O�<p\+G�O�G�O�<pv*G�O�G�O�G�O�G�O�G�O�<p�IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�<q[G�O�G�O�G�O�G�O�G�O�<qG�O�G�O�G�O�G�O�G�O�<q4�G�O�G�O�G�O�G�O�G�O�<qR�G�O�G�O�G�O�G�O�G�O�<qi/G�O�G�O�G�O�G�O�G�O�<qy+G�O�G�O�G�O�G�O�G�O�<qa�G�O�G�O�G�O�G�O�G�O�<q�TG�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rE�G�O�G�O�G�O�G�O�G�O�<rP�G�O�G�O�G�O�G�O�G�O�<raQG�O�G�O�G�O�G�O�G�O�<rx�G�O�G�O�G�O�G�O�G�O�<rz�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s]wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tfzG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��<t��<u�<u�<u>R<u[m<u|�G�O�<u��<u�nG�O�G�O�A�"jG�O�G�O�A��BG�O�G�O�G�O�A���G�O�G�O�A�E�G�O�G�O�G�O�A��G�O�G�O�A�G�G�O�G�O�G�O�A�G�O�G�O�A�*G�O�G�O�G�O�A���G�O�G�O�A�%G�O�G�O�G�O�A�bVG�O�G�O�A���G�O�G�O�G�O�A���G�O�G�O�A��%G�O�G�O�G�O�A��;G�O�G�O�A��`G�O�G�O�G�O�A�uDG�O�G�O�A�y�G�O�G�O�G�O�A���G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�e&G�O�G�O�G�O�G�O�G�O�A�9XG�O�G�O�G�O�G�O�G�O�A�{�G�O�G�O�G�O�G�O�G�O�A�uZG�O�G�O�G�O�G�O�G�O�A�~�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�{cG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�)G�O�G�O�G�O�G�O�G�O�A�vDG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�XG�O�G�O�G�O�G�O�G�O�A�>�G�O�G�O�G�O�G�O�G�O�A�0CG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�MG�O�G�O�G�O�G�O�G�O�A�]$G�O�G�O�G�O�G�O�G�O�A��GG�O�G�O�G�O�G�O�G�O�A�.>G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�δG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�I&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AĆG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AՇ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A烴G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�JRG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�-�A���A��A�9�A�8�A�a2A��A�7A�A�s#  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                3333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A� �G�O�G�O�A���G�O�G�O�G�O�A��lG�O�G�O�A�DgG�O�G�O�G�O�A�ޔG�O�G�O�A�FHG�O�G�O�G�O�A�{G�O�G�O�A�(�G�O�G�O�G�O�A���G�O�G�O�A�#xG�O�G�O�G�O�A�`�G�O�G�O�A��G�O�G�O�G�O�A��CG�O�G�O�A�ߜG�O�G�O�G�O�A�۱G�O�G�O�A���G�O�G�O�G�O�A�s�G�O�G�O�A�x7G�O�G�O�G�O�A��[G�O�G�O�A�DG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�c�G�O�G�O�G�O�G�O�G�O�A�7�G�O�G�O�G�O�G�O�G�O�A�z'G�O�G�O�G�O�G�O�G�O�A�s�G�O�G�O�G�O�G�O�G�O�A�}G�O�G�O�G�O�G�O�G�O�AÝ}G�O�G�O�G�O�G�O�G�O�A�y�G�O�G�O�G�O�G�O�G�O�AĊ G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�
�G�O�G�O�G�O�G�O�G�O�A�t�G�O�G�O�G�O�G�O�G�O�Aǆ3G�O�G�O�G�O�G�O�G�O�A��vG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�=G�O�G�O�G�O�G�O�G�O�A�.�G�O�G�O�G�O�G�O�G�O�A��=G�O�G�O�G�O�G�O�G�O�A��AG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�[�G�O�G�O�G�O�G�O�G�O�Aͦ�G�O�G�O�G�O�G�O�G�O�A�,�G�O�G�O�G�O�G�O�G�O�A͖7G�O�G�O�G�O�G�O�G�O�A��+G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AЩ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A߄�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BAG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B$dG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BHyG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BB�8B�IB
0B��B��B�BL�B��B��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                1111111111 G�O�G�O�?�?�G�O�G�O�?�@/G�O�G�O�G�O�?�@�G�O�G�O�?�?gG�O�G�O�G�O�?�?SG�O�G�O�?�?GG�O�G�O�G�O�?�?G�O�G�O�?�>�G�O�G�O�G�O�?�?)G�O�G�O�?�>�G�O�G�O�G�O�?�?IG�O�G�O�?�?�G�O�G�O�G�O�?�BMG�O�G�O�?�MQG�O�G�O�G�O�?�~�G�O�G�O�?��NG�O�G�O�G�O�?���G�O�G�O�?�UbG�O�G�O�G�O�?�]G�O�G�O�?�i�G�O�G�O�G�O�G�O�G�O�?�}�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�ƬG�O�G�O�G�O�G�O�G�O�?��vG�O�G�O�G�O�G�O�G�O�?��\G�O�G�O�G�O�G�O�G�O�?��*G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�	�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�%G�O�G�O�G�O�G�O�G�O�?�4G�O�G�O�G�O�G�O�G�O�?�;G�O�G�O�G�O�G�O�G�O�?�E�G�O�G�O�G�O�G�O�G�O�?�K�G�O�G�O�G�O�G�O�G�O�?�Q]G�O�G�O�G�O�G�O�G�O�?�Y�G�O�G�O�G�O�G�O�G�O�?�eG�O�G�O�G�O�G�O�G�O�?�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�j[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�msG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�c8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ƁG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ԣG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�+#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�V
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�m�?���?��L?��2?��n?�ͤ?���?��{?��5?�
�