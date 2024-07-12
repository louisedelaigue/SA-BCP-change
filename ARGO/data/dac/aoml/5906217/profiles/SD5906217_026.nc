CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:07:54Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230124100754  20230124100754  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8684                            081119                          846 @�77.Ŋ1   @�7�W:��K*^5?|��J�x���1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.62 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 25821.9878; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1181; DRIFT = -0.0070; GAIN = 1.0000; JULD = 25821.9878; JULD_PIVOT = 25688.2705                                                                                                                                                   OFFSET = -4.7668; DRIFT = 1.2842; GAIN = 1.0000; JULD = 25821.9878; JULD_PIVOT = 25698.5552                                                                                                                                                                     Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202105112054492021051120544920210511205449202301240041092023012400410920230124004109A   B   B   A   D   A   @�  @���@�(�@���A   A@  A`  A�  A��A�  A�  A���A�  A���A���A�p�A���A�  A�{B ffB  B  B�B  B ffB&
=B(ffB0  B8  B:Q�B@  BHffBN�\BP  BX  B`  Bc{BhffBp  Bv��Bx  B�  B�  B�B�B�  B�  B��3B�  B�  B�  B�aHB�  B�  B���B�  B�  B�  B��=B�  B�  B��)B�33B�  B�  B��
B�  B�  Bˊ=B�  B�  B�  B�  B�33B߸RB�33B�  B���B�  B�  B�Q�B�  B�  B�33C �C  CnC  C  C  C
  C  CaHC  C  C�C  C  CL�C  C  C  C  C   C!xRC"  C$  C&  C(�C*  C+��C,  C.  C0  C2  C4  C5��C6  C7�fC:  C<  C>  C?�C@  CB�CD  CF  CH  CI� CI�fCL  CN  CP�CR�CSQ�CT  CV  CX  CZ  C\  C]�=C^  C_�fCb  Cd  Cf  Cgz�Ch�Cj�Cl�Cn  Cp  Cq��Cr  Ct  Cv�Cx  Cz  C{�\C|  C~  C�  C�  C�  C��C�  C�  C�  C�  C�  C��
C�  C�  C�  C�  C�  C��C�  C��3C�  C�  C�  C��
C�  C�  C�  C�  C�  C��C�  C�  C��C�  C�  C��{C�  C�  C�  C�  C��3C���C�  C�  C�  C�  C��C��qC�  C��3C�  C�  C�  C�ǮC�  C�  C��C��C�  C��HC��C�  C��C�  C�  C��fC�  C�  C��C��C�  C��C�  C�  C�  C�  C��{C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C��\C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C��3C�  C�  C�  C�  C��3C��3C�  C��C�RC��C�  C�  C�  C�  C�  C�  C�  C��C��C��C��C��C�  C��3C�  C��C�  C��3C�  C��3C��3C��3C��3C�  C��fC��3C��3C�  C�  C�  D   D � D  Dy�D��D� D  D� D  D� D  Dy�D��Dy�D  D� D  Dy�D	  D	� D	�D
  D
� D  D� D  D� D  D� D  Dy�D  D� D  D�fD  D� D  D� D  D� D  D� DfD� D  DJ�D� D��Dy�D��D� D  D�fDfD� D��D� DfD� D  Dy�D  D� D  D� D   D y�D!  D!� D"  D"� D"�3D#fD#�fD$fD$�fD%fD%�fD&fD&� D&��D'� D(  D(� D)  D)� D*fD*� D*��D+� D,  D,y�D,��D-y�D.  D.� D.��D/Z=D/� D0  D0� D1  D1�fD2  D2�fD3  D3y�D4fD4� D5fD5� D6  D6� D7  D7� D8  D8� D8��D9� D:  D:� D;  D;� D;��D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DA��DB� DC  DC� DD  DD� DE  DE� DF  DF� DF��DG� DHfDHe�DHy�DI  DI� DJ  DJy�DK  DK� DL  DL� DM  DM� DN  DN� DO  DO�fDP  DP� DQ  DQ�fDR  DR� DS  DS� DT  DT� DT�DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^y�D_  D_� D`  D`� Da  DaO\Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg�fDh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl�fDmfDm� Dm�Dn  Dn� Dn��Do� DpfDp� Dq  Dq� Dr  Dr� Ds  Ds� DtfDt� Dt��Dy�\D�yHD��
D�~fD���D�o
D���D��D��D�{�D���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��
@У�A  AQ�A)�AI�Ai�A���A���A���A���A��]A���A�A�A�fgA�A���B �B�GB
z�Bz�BffBz�B"�GB(�B*�GB2z�B:z�B<��BBz�BJ�GBQ
=BRz�BZz�Bbz�Be�\Bj�GBrz�By{Bzz�B�=qB�=qB�� B�=qB�=qB��B�=qB�=qB�=qB���B�=qB�=qB�]B�=qB�=qB�=qB�ǮB�=qB�=qB��B�p�B�=qB�=qB�{B�=qB�=qB�ǮB�=qB�=qB�=qB�=qB�p�B���B�p�B�=qB�
>B�=qB�=qB�]B�=qB�=qB�p�C �RC��C�C��C��C��C
��C��C  C��C��C�RC��C��C�C��C��C��C��C ��C"
C"��C$��C&��C(�RC*��C,k�C,��C.��C0��C2��C4��C6Y�C6��C8�C:��C<��C>��C@L�C@��CB�RCD��CF��CH��CJ^�CJ�CL��CN��CP�RCR�RCS�CT��CV��CX��CZ��C\��C^(�C^��C`�Cb��Cd��Cf��Ch�Ch�RCj�RCl�RCn��Cp��Cr��Cr��Ct��Cv�RCx��Cz��C|.C|��C~��C�O\C�O\C�O\C�:�C�O\C�O\C�O\C�O\C�O\C�&fC�O\C�O\C�O\C�O\C�O\C�:�C�O\C�B�C�O\C�O\C�O\C�fC�O\C�O\C�O\C�O\C�O\C�1�C�O\C�O\C�\)C�O\C�O\C�#�C�O\C�O\C�O\C�O\C�B�C��)C�O\C�O\C�O\C�O\C�\)C���C�O\C�B�C�O\C�O\C�O\C�
C�O\C�O\C�\)C�\)C�O\C��C�\)C�O\C�\)C�O\C�O\C���C�O\C�O\C�\)C�\)C�O\C�\)C�O\C�O\C�O\C�O\C�#�C�O\C�O\C�\)C�O\C�O\C�O\C�O\C�O\C�O\C�O\C�>�C�O\C�O\C�O\C�O\C�O\C�O\C�O\C�O\C�O\C�O\C�O\C�O\C�O\C�\)C�O\C�O\C�B�C�O\C�O\C�O\C�O\C�B�C�B�C�O\C�\)C��C�\)C�O\C�O\C�O\C�O\C�O\C�O\C�O\C�\)C�\)C�\)C�\)C�\)C�O\C�B�C�O\C�\)C�O\C�B�C�O\C�B�C�B�C�B�C�B�C�O\C�5�C�B�C�B�C�O\C�O\C�O\D '�D ��D'�D�HD!HD��D'�D��D'�D��D'�D�HD!HD�HD'�D��D'�D�HD	'�D	��D
RD
'�D
��D'�D��D'�D��D'�D��D'�D�HD'�D��D'�D�D'�D��D'�D��D'�D��D'�D��D.D��D'�Dr�D��D!HD�HD!HD��D'�D�D.D��D!HD��D.D��D'�D�HD'�D��D'�D��D '�D �HD!'�D!��D"'�D"��D#�D#.D#�D$.D$�D%.D%�D&.D&��D'!HD'��D('�D(��D)'�D)��D*.D*��D+!HD+��D,'�D,�HD-!HD-�HD.'�D.��D/!HD/��D/��D0'�D0��D1'�D1�D2'�D2�D3'�D3�HD4.D4��D5.D5��D6'�D6��D7'�D7��D8'�D8��D9!HD9��D:'�D:��D;'�D;��D<�D<'�D<��D='�D=��D>'�D>��D?'�D?��D@'�D@��DA'�DA��DB!HDB��DC'�DC��DD'�DD��DE'�DE��DF'�DF��DG!HDG��DH.DH�qDH�HDI'�DI��DJ'�DJ�HDK'�DK��DL'�DL��DM'�DM��DN'�DN��DO'�DO�DP'�DP��DQ'�DQ�DR'�DR��DS'�DS��DT'�DT��DT��DU'�DU��DV'�DV��DW'�DW��DX'�DX��DY'�DY��DZ'�DZ��D['�D[��D\'�D\��D]'�D]��D^'�D^�HD_'�D_��D`'�D`��Da'�Daw
Da��Db'�Db��Dc'�Dc��Dd'�Dd��De'�De��Df'�Df��Dg'�Dg�Dh'�Dh��Di'�Di��Dj'�Dj��Dk'�Dk��Dl'�Dl�Dm.Dm��Dn�Dn'�Dn��Do!HDo��Dp.Dp��Dq'�Dq��Dr'�Dr��Ds'�Ds��Dt.Dt��Du{Dz
D��D���D��=D�qD���D�	�Dԓ�D���D�\D��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��y@��y@��@�@��@�"�@�+@�+@�+@�+@�+@�1�@�33@�K�@�S�@�W^@�\)@�l�@�l�@�l�@�t�@���@��V@��w@��m@��@�(�@�j@��@���@���@��/@��v@��@�p�@�7L@�7L@�7L@�X@�=@�7L@�hs@��@��Y@���@�{@�2�@�5?@�v�@�@�3@���@�dZ@�A�@�33@�o@�"�@�#�@�+@�"�@�"�@�"�@�
=@���@�yh@�V@�=q@�60@�5?@��@���@���@�ƨ@�9@��@�-@���@���@��j@��)@���@��D@�A�@��m@���@�|�@�l�@�\)@�
=@���@�V@�(�@�{@���@�&�@�I�@��
@��q@���@�33@��\@�=q@��@��?@��@�V@�Ĝ@�9X@�  @��@��w@�\)@��@���@�$�@��@�J@��@��-@�z�@�|�@�ag@�\)@�
=@���@�$�@��^@��@��7@�`B@�&�@�V@��@�+�@�7L@�?}@�?}@�?}@�G�@�`�@�hs@���@�@�@�@��V@���@���@�@��-@���@��R@��7@�p�@�hs@�X@�X@�Q�@�O�@�G�@�?}@�7L@�7L@�&@��@�j@���@�J@��@��f@��@���@��^@��-@��-@��-@��-@��-@���@�hs@�?}@�
�@���@��@��/@��j@���@�xW@�r�@�Q�@�b@|�@
=@~g@~E�@}`B@|�@|�@|9X@|9X@|9X@|1@}��@|�@yx�@y>^@y�@vv�@v$�@v$�@v{@u��@u�@u@u�-@u��@u�@uw2@up�@uO�@u�@t�@tj@t�@s��@sƨ@sC�@so@s@r�H@r��@r��@r��@r��@rv�@rn�@r-@q�#@q�7@q%@p�`@p�9@pA�@o\)@nv�@ngw@nff@mp�@n5?@o�w@p1'@pr�@s"�@u�T@xbN@}@�X@�@��@�-@�$�@��T@�@��@�r�@\)@|z�@x1'@n{@hr�@e��@d�"@d�@cS�@b�H@a�@`r�@\�D@Q&�@M�T@M��@M�@L�@KS�@I�@G�P@D�/@C��@B�@B-@A��@B�@B��@DI�@D��@E�h@Fff@Hf�@H�@I%@I�#@GK�@F�@Fff@F$�@E�h@D��@DI�@C�m@Cƨ@C��@B�@B��@B��@B�\@B~�@B~�@B�!@Bn�@B^5@B�@Bn�@A��@B.
@B^5@D��@E@F�@G�@F�y@F�+@F{@E�@E��@E�@D�j@Fv�@G�@Fff@F@E��@F$�@F�R@F��@G+@G��@H��@I�7@I��@I��@I��@I�@I�@JJ@J�H@KS�@K�
@K��@L9X@Lj@Lz�@L��@L�@M/@M�h@M`B@L�@L�@L�D@K��@I�7@HQ�@G��@G�@G��@Gl�@G\)@G�@G�@F��@Fȴ@F��@F5?@F$�@E��@EO�@E/@Dz�@C��@CC�@Co@C@C@Co@B�@B��@B��@B~�@Bn�@B^5@B^5@BRm@BM�@B-@B=q@B-@B-@B�@B=q@B-@A�@A�^@AX@@�u@@�@@A�@@  @?K�@?�@>��@=��@<�@;�
@;�F@;�F@;�m@<(�@<C�@<I�@<��@<�@>@?
=@?l�@@Q�@B��@Ep�@F$�@L�D@QX@Q%@N��@J�\@FE�@A�#@?|�@<��@;S�@;C�@;33@;"�@:�H@:�H@:�H@:�H@:J@9&�@8�@8r�@9G�@:�@:�\@:��@:�H@;@;C�@;t�@;S�@;S�@;C�@:��@:��@:~�@:=q@9�@9�@9��@9��@9��@9��@9��@9G�@8bN@6ȴ@7K�@7�w@7�@8Q�@8�u@8Ĝ@8��@9�@97L@9X@9��@8��@5�-@4��@4z�@4Z@4(�@41@3��@4I�@5V@56�@5O�@5�@5��@5�T@6@6{@6{@5�@6{@6{@6$�@6�+@6ȴ@6�y@6��@5��@5@5�T@5�T@6V@65?@65?@5�T@5p�@5`B@5SP@5O�@5`B@5�@5��@5�@6�+@6��@7\)@7��@7�@7�;@7��@7�P@7\)@7;d@1�@/,�@,M@$��@b�@;d@�@��@33@w�@��118111118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111          <��
                    �5        >���            �Tz�        ?
=            ��        ?
=            �z�        >�Q�            �E�        >�33            �!G�        >��            �0��        ?
=            ��=q        >.{            �k�        >k�                    >u                    ?W
=                    ?�                    ?�R                    ?333                    ?�                    >L��                    >�=q                    >��
                    >��                    ?.{                    >�                    ?�R                    =�Q�                    >�G�                    >#�
                    >��
                    >#�
                    ?�                    >k�                    >�{                    ?&ff                    ?E�                    >�G�                    ?W
=                    ?333                                        >�{                                        >�                                                                                                    ?(��                                                                                                    =���                                                                                                    >��H                                                                                                    ?Tz�                                                                                                    >���                                                                                                    ?
=                                                                                                    >�Q�                                                                                                    >��R                                                                                                    ?+�                                                                                                    ?B�\                                                                                                    >�
=                                                                                                        @��y@��y@��@�@��@�"�@�+@�+@�+@�+@�+@�1�@�33@�K�@�S�@�W^@�\)@�l�@�l�@�l�@�t�@���@��V@��w@��m@��@�(�@�j@��@���@���@��/@��v@��@�p�@�7L@�7L@�7L@�X@�=@�7L@�hs@��@��Y@���@�{@�2�@�5?@�v�@�@�3@���@�dZ@�A�@�33@�o@�"�@�#�@�+@�"�@�"�@�"�@�
=@���@�yh@�V@�=q@�60@�5?@��@���@���@�ƨ@�9@��@�-@���@���@��j@��)@���@��D@�A�@��m@���@�|�@�l�@�\)@�
=@���@�V@�(�@�{@���@�&�@�I�@��
@��q@���@�33@��\@�=q@��@��?@��@�V@�Ĝ@�9X@�  @��@��w@�\)@��@���@�$�@��@�J@��@��-@�z�@�|�@�ag@�\)@�
=@���@�$�@��^@��@��7@�`B@�&�@�V@��@�+�@�7L@�?}@�?}@�?}@�G�@�`�@�hs@���@�@�@�@��V@���@���@�@��-@���@��R@��7@�p�@�hs@�X@�X@�Q�@�O�@�G�@�?}@�7L@�7L@�&@��@�j@���@�J@��@��f@��@���@��^@��-@��-@��-@��-@��-@���@�hs@�?}@�
�@���@��@��/@��j@���@�xW@�r�@�Q�@�b@|�@
=@~g@~E�@}`B@|�@|�@|9X@|9X@|9X@|1@}��@|�@yx�@y>^@y�@vv�@v$�@v$�@v{@u��@u�@u@u�-@u��@u�@uw2@up�@uO�@u�@t�@tj@t�@s��@sƨ@sC�@so@s@r�H@r��@r��@r��@r��@rv�@rn�@r-@q�#@q�7@q%@p�`@p�9@pA�@o\)@nv�@ngw@nff@mp�@n5?@o�w@p1'@pr�@s"�@u�T@xbN@}@�X@�@��@�-@�$�@��T@�@��@�r�@\)@|z�@x1'@n{@hr�@e��@d�"@d�@cS�@b�H@a�@`r�@\�D@Q&�@M�T@M��@M�@L�@KS�@I�@G�P@D�/@C��@B�@B-@A��@B�@B��@DI�@D��@E�h@Fff@Hf�@H�@I%@I�#@GK�@F�@Fff@F$�@E�h@D��@DI�@C�m@Cƨ@C��@B�@B��@B��@B�\@B~�@B~�@B�!@Bn�@B^5@B�@Bn�@A��@B.
@B^5@D��@E@F�@G�@F�y@F�+@F{@E�@E��@E�@D�j@Fv�@G�@Fff@F@E��@F$�@F�R@F��@G+@G��@H��@I�7@I��@I��@I��@I�@I�@JJ@J�H@KS�@K�
@K��@L9X@Lj@Lz�@L��@L�@M/@M�h@M`B@L�@L�@L�D@K��@I�7@HQ�@G��@G�@G��@Gl�@G\)@G�@G�@F��@Fȴ@F��@F5?@F$�@E��@EO�@E/@Dz�@C��@CC�@Co@C@C@Co@B�@B��@B��@B~�@Bn�@B^5@B^5@BRm@BM�@B-@B=q@B-@B-@B�@B=q@B-@A�@A�^@AX@@�u@@�@@A�@@  @?K�@?�@>��@=��@<�@;�
@;�F@;�F@;�m@<(�@<C�@<I�@<��@<�@>@?
=@?l�@@Q�@B��@Ep�@F$�@L�D@QX@Q%@N��@J�\@FE�@A�#@?|�@<��@;S�@;C�@;33@;"�@:�H@:�H@:�H@:�H@:J@9&�@8�@8r�@9G�@:�@:�\@:��@:�H@;@;C�@;t�@;S�@;S�@;C�@:��@:��@:~�@:=q@9�@9�@9��@9��@9��@9��@9��@9G�@8bN@6ȴ@7K�@7�w@7�@8Q�@8�u@8Ĝ@8��@9�@97L@9X@9��@8��@5�-@4��@4z�@4Z@4(�@41@3��@4I�@5V@56�@5O�@5�@5��@5�T@6@6{@6{@5�@6{@6{@6$�@6�+@6ȴ@6�y@6��@5��@5@5�T@5�T@6V@65?@65?@5�T@5p�@5`B@5SP@5O�@5`B@5�@5��@5�@6�+@6��@7\)@7��@7�@7�;@7��@7�P@7\)G�O�@1�@/,�@,M@$��@b�@;d@�@��@33@w�@��118111118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB33B33B33B33B33B33B33B33B33B33B33B33B33B5?B9XB:1B;dB=qB>�B?}BB�BF�BG�BJ�BM�BR(BS�BYBZB[B]/B_;B`B`BBbNBbNBb�BcTBdZBdZBdZBgmBk�Bl*Bm�Bs�Bu�Bu�Bw�Bv�Bt�Bp�Bo�Bo�Bo�Bo�Bp�Bp�Bp�Bq�Bq�Bq�Bp�Bo�Bo%Bn�Bn�Bn�Bn�Bn�Bp�Bp�Bo�Bo�Bo�Bn�Bn�Bn�Bn�Bm�Bm�Bm�Bn�Bn�Bn�Bm�Bm�Bm�Bm�Bl�Bl�Bk�Bk�Bk�Bk�Bk�BjBjBjBjBjBiyBiyBiyBiyBiyBhsBiyBiyBiyBiyBiyBhsBiyBhsBhsBhsBhsBhsBgmBdZBc~BcTBcTBbNBaHB`BB_PB_;B_;B_;B`BBaHBa�BbNBbNBbNBbNBbNBcBcTBdZBe`BffBffBffBffBffBffBffBffBffBffBffBffBffBffBffBffBffBffBffBe`Be`Be`BcTB_;B\)B[#B[#B[#B[#B[#B]/B]/B]/B]/B]/B^5B^5B^5B^5B^5B^5B^5B_;B_;B^SB^5B^5B_;B_;B_;B`B`BB_;B_;B_;B`BB`BB`BB`BBdZBffBaHB`�B`BB]/B]/B]/B]/B]/B]/B\)B\)B\)B\)B\)B\)B[#B[#B[#BZBYsBYBYBYBYBYBYBYBYBYBXBXBXBXBXBW
BVBVBVBT�BS�BR�BR�BR�BR�BW
B[#B]/B_;BgmBo�Br�B�B�bB�oB�oB��B��B��B��B�{B�oB�\B�=B�Bu�BiyBcTBa�BaHB_;B]/B[#BW
BN�BB�B7LB7LB7LB5?B49B33B1'B-B,B,B+B+B-B/B49B6FB8RB;dB@>B@�BC�BG�BH�BG�BG�BH�BI�BJ�BK�BL�BK�BK�BL�BL�BN�BO�BP�BR�BS�BS�BT�BT�BW
BYB[hB\)BdZBhsBm�Bo�Bo�Bo�Bp�Bq�Br�Br�Bs�Bv�Bz�Bx�Bx�By�B|�B� B�B�B�7B�\B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�B��B��B��B��B�B�B�B�!B�-B�3B�3B�9B�?B�?B�FB�FB�FB�FB�FB�FB�LB�RB�XB�^B�dB�wB�}B�}B�}B�}B��B��B��B��B��BBBÖBÖBĜBŢBƨB��B��BҔB��B��B�
B�#B�5B�NB�fB�B��B��B	1B	�B	�B	�B	PB	%B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	B	%B	1B	1B	DB	PB	\B	hB	oB	oB	{B	�B	�B	�B	�B	�B	 �B	!�B	 �B	 �B	 �B	 �B	�B	 �B	$�B	'�B	)�B	,B	.B	/B	/B	0!B	1'B	1'B	49B	8RB	8RB	6FB	6FB	6FB	8RB	9XB	;dB	>wB	B�B	C�B	D�B	E�B	F�B	F�B	H�B	I�B	K�B	N�B	Q�B	S�B	T�B	YB	]/B	_;B	_;B	aHB	bNB	cTB	e`B	hsB	l�B	m�B	o�B	o�B	o�B	pmB	p�B	q�B	q�B	t�B	u�B	x�B	{�B	~�B	�B	�%B	�+B	�1B	�=B	�DB	�DB	�B	�;B	��B
B
>(B
]dB
t�B
��B
�VB
�B
��118111118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111          <��
                    �5        >���            �Tz�        ?
=            ��        ?
=            �z�        >�Q�            �E�        >�33            �!G�        >��            �0��        ?
=            ��=q        >.{            �k�        >k�                    >u                    ?W
=                    ?�                    ?�R                    ?333                    ?�                    >L��                    >�=q                    >��
                    >��                    ?.{                    >�                    ?�R                    =�Q�                    >�G�                    >#�
                    >��
                    >#�
                    ?�                    >k�                    >�{                    ?&ff                    ?E�                    >�G�                    ?W
=                    ?333                                        >�{                                        >�                                                                                                    ?(��                                                                                                    =���                                                                                                    >��H                                                                                                    ?Tz�                                                                                                    >���                                                                                                    ?
=                                                                                                    >�Q�                                                                                                    >��R                                                                                                    ?+�                                                                                                    ?B�\                                                                                                    >�
=                                                                                                        B2�B2�B2�B2�B2�B2�B2�B2�B2�B2�B2�B2�B2�B4�B9B9�B;B=B>�B?+BB9BFPBGLBJkBM}BQ�BS�BX�BY�BZ�B\�B^�B_�B_�Ba�Ba�BbYBcBdBdBdBgBk1Bk�Bm<BsaBuEBulBwzBvrBtTBpOBoJBoJBoJBoGBpOBpOBpOBqVBqUBqUBpOBoJBn�BnABnEBnEBnEBnDBpNBpNBoFBoHBoHBnDBnDBnABnABm�Bm;Bm;BnDBnABnBBm�Bm:Bm:Bm=Bl3Bl5Bk�Bk0Bk.Bk0Bk/Bj*Bj+Bj+Bj(Bj*Bi#Bi Bi!Bi!Bi!BhBi!Bi"Bi$Bi$Bi#BhBi$BhBhBhBhBhBgBdBc(Bb�Bb�Ba�B`�B_�B^�B^�B^�B^�B_�B`�Ba�Ba�Ba�Ba�Ba�Ba�Bb�Bb�BdBe
BfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBfBe
BeBeBb�B^�B[�BZ�BZ�BZ�BZ�BZ�B\�B\�B\�B\�B\�B]�B]�B]�B]�B]�B]�B]�B^�B^�B]�B]�B]�B^�B^�B^�B_�B_�B^�B^�B^�B_�B_�B_�B_�BdBfB`�B`UB_�B\�B\�B\�B\�B\�B\�B[�B[�B[�B[�B[�B[�BZ�BZ�BZ�BY�BYBX�BX�BX�BX�BX�BX�BX�BX�BX�BW�BW�BW�BW�BW�BV�BU�BU�BU�BT�BS�BR�BR�BR�BR�BV�BZ�B\�B^�BgBoLBr\B��B�B�B�B�+B�7B�3B�1B�&B�B�B��B��BunBi%Bb�Ba�B`�B^�B\�BZ�BV�BN�BB:B6�B6�B6�B4�B3�B2�B0�B,�B+�B+�B*�B*�B,�B.�B3�B5�B7�B;B?�B@+BC?BGWBH]BGWBGWBH]BIcBJjBKpBLvBKrBKoBLwBLxBN�BO�BP�BR�BS�BS�BT�BT�BV�BX�B[B[�BdBhBm:BoJBoFBoGBpOBqUBrZBrZBs`BvsBz�Bx~Bx�By�B|�B�B��B��B��B�B�&B�-B�^B�6B�<B�EB�LB�^B�mB�|B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�	B�B�!B�)B�)B�&B�*B�.B�.B�3B�5B�5B�9B�9B�AB�AB�GB�JB�TB�pBАB�>BҝBԩBֵB��B��B��B�B�DB�yB��B	�B	1B	KB	.B	�B	�B��B��B�mB�sB�sB�zB�tB�zB�rB�tB�tB�uB�uB�zB��B��B	�B	�B	�B	�B	
�B	�B	B	B	B	B	%B	+B	3B	=B	OB	^B	 qB	!vB	 oB	 oB	 oB	 oB	cB	 pB	$�B	'�B	)�B	+�B	-�B	.�B	.�B	/�B	0�B	0�B	3�B	7�B	7�B	5�B	5�B	5�B	7�B	9B	;B	>B	B;B	C�B	DHB	ENB	FSB	FSB	H_B	IdB	KrB	N�B	Q�B	S�B	T�B	X�B	\�B	^�B	^�B	`�B	a�B	b�B	eB	h"B	l9B	m:B	oGB	oHB	oHB	pB	pOB	qTB	qVB	tiB	uoB	xB	{�B	~�B	��B	��B	��B	��B	��B	��G�O�B	��B	��B	�B
�B
=�B
]B
t�B
�{B
�B
��B
�:118111118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C� �G�O�G�O�C���G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�@KG�O�G�O�C�ٌG�O�G�O�G�O�C�5~G�O�G�O�C���G�O�G�O�G�O�C�)YG�O�G�O�C�՗G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�zG�O�G�O�C���G�O�G�O�G�O�C�rrG�O�G�O�C�v�G�O�G�O�G�O�C�[�G�O�G�O�C�v�G�O�G�O�G�O�C��G�O�G�O�C�|�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�VG�O�G�O�G�O�G�O�G�O�C��0G�O�G�O�G�O�G�O�G�O�C�/�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�"VG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��JG�O�G�O�G�O�G�O�G�O�C�/G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�\�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�n{G�O�G�O�G�O�G�O�G�O�C�KiG�O�G�O�G�O�G�O�G�O�C�}�G�O�G�O�G�O�G�O�G�O�C��PG�O�G�O�G�O�G�O�G�O�C��mG�O�G�O�G�O�G�O�G�O�C��,G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C� G�O�G�O�G�O�G�O�G�O�C�#�G�O�G�O�G�O�G�O�G�O�C��eG�O�G�O�G�O�G�O�G�O�C�/G�O�G�O�G�O�G�O�G�O�C�ϱG�O�G�O�G�O�G�O�G�O�C��bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�D:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�N?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cg#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CTe;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CAR�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C7Z1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C3U�C)ylC"o5C!�C�UC�C�C(yC̌C ��C��  3  3  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C��G�O�G�O�C�q�G�O�G�O�C�\ZG�O�G�O�C�$G�O�G�O�G�O�C��kG�O�G�O�C�F�G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�|�G�O�G�O�C�#�G�O�G�O�G�O�C���G�O�G�O�C�/�G�O�G�O�G�O�C�8IG�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C��;G�O�G�O�G�O�C���G�O�G�O�C��bG�O�G�O�G�O�C��VG�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�uEG�O�G�O�G�O�G�O�G�O�C�$�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�ףG�O�G�O�G�O�G�O�G�O�C�X�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��%G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��XG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�%DG�O�G�O�G�O�G�O�G�O�C��9G�O�G�O�G�O�G�O�G�O�C�DG�O�G�O�G�O�G�O�G�O�C�X-G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�p�G�O�G�O�G�O�G�O�G�O�C�<!G�O�G�O�G�O�G�O�G�O�C�*�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�W�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C~QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cy$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct�KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CjS�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CL�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CB>RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C=��C3��C,@C*��C)8GC%C$�C&~HC)J�C*B|C'
  1  1  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111  G�O�G�O�@<�'G�O�G�O�@<�wG�O�G�O�@<�&G�O�G�O�@<�AG�O�G�O�G�O�@<��G�O�G�O�@<�]G�O�G�O�G�O�@<�G�O�G�O�@<�G�O�G�O�G�O�@<�>G�O�G�O�@<��G�O�G�O�G�O�@<��G�O�G�O�@<� G�O�G�O�G�O�@<��G�O�G�O�@<w�G�O�G�O�G�O�@<��G�O�G�O�@<�G�O�G�O�G�O�@<�oG�O�G�O�@<�EG�O�G�O�G�O�@= �G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�@=vQG�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�@=�YG�O�G�O�G�O�G�O�G�O�@>�G�O�G�O�G�O�G�O�G�O�@>z�G�O�G�O�G�O�G�O�G�O�@>ÙG�O�G�O�G�O�G�O�G�O�@?G�O�G�O�G�O�G�O�G�O�@?C�G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�@?�&G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�@?�_G�O�G�O�G�O�G�O�G�O�@?�>G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�@@m*G�O�G�O�G�O�G�O�G�O�@@t�G�O�G�O�G�O�G�O�G�O�@@�:G�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�@@�kG�O�G�O�G�O�G�O�G�O�@@�tG�O�G�O�G�O�G�O�G�O�@A&�G�O�G�O�G�O�G�O�G�O�@Ai�G�O�G�O�G�O�G�O�G�O�@AruG�O�G�O�G�O�G�O�G�O�@A�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E6{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@EyG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Eq�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E͊G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E��@F(@F8�@F��@G�@GW<@G��@G��@H(D@HY6@H܂G�O�G�O�@�}G�O�G�O�@���G�O�G�O�@�d�G�O�G�O�@�m�G�O�G�O�G�O�@�z1G�O�G�O�@�`;G�O�G�O�G�O�@�rtG�O�G�O�@�O�G�O�G�O�G�O�@�RdG�O�G�O�@�G�G�O�G�O�G�O�@�39G�O�G�O�@�C�G�O�G�O�G�O�@�*G�O�G�O�@�1G�O�G�O�G�O�@��4G�O�G�O�@���G�O�G�O�G�O�@� �G�O�G�O�@��HG�O�G�O�G�O�@��yG�O�G�O�@��|G�O�G�O�G�O�G�O�G�O�@��	G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��6G�O�G�O�G�O�G�O�G�O�@��{G�O�G�O�G�O�G�O�G�O�@��EG�O�G�O�G�O�G�O�G�O�@��vG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��^G�O�G�O�G�O�G�O�G�O�@��dG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ڇG�O�G�O�G�O�G�O�G�O�@��EG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��bG�O�G�O�G�O�G�O�G�O�@��EG�O�G�O�G�O�G�O�G�O�@�ӐG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��LG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�q�G�O�G�O�G�O�G�O�G�O�@�[�G�O�G�O�G�O�G�O�G�O�@�H�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�a{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��u@�zF@�]�@��c@�m�@�j�@���@���@��"@��/  3  3  4  4   3  3   4  3   4  4   4  3   4  3   4  4   4  3   4  4     3     3     3     3     4     3     3     3     4     4     3     4     4     3     4     4     3     3     4     4     4     3     4     4     4     3          4          4                         3                         4                         3                         4                         4                         3                         4                         4                         3                         4                         3               43343444434  G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A (sG�O�G�O�A -@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A 'G�O�G�O�A G�O�G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�G�O�@�ڹG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��\G�O�G�O�G�O�G�O�G�O�@��lG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��eG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��&G�O�G�O�G�O�G�O�G�O�@�o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�p�@�U�G�O�@�r�G�O�G�O�G�O�G�O�@��rG�O�  1  1  4  4   1  1   4  1   4  4   4  1   4  1   4  4   4  1   4  4     1     1     1     1     4     1     1     1     4     4     1     4     4     1     4     4     1     1     4     4     4     1     4     4     4     1          4          4                         1                         4                         1                         4                         4                         1                         4                         4                         1                         4                         1               41141444414  G�O�G�O�<q@_G�O�G�O�<q>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q:}G�O�G�O�<q9G�O�G�O�G�O�G�O�G�O�G�O�<q,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q7G�O�G�O�G�O�G�O�G�O�G�O�<q	cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qq�G�O�G�O�G�O�G�O�G�O�<q�dG�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�<r.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rv�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rq�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�jG�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sBG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�H<uG�O�<ua[G�O�G�O�G�O�G�O�<u�G�O�G�O�G�O�A��G�O�G�O�A���G�O�G�O�A��G�O�G�O�A�կG�O�G�O�G�O�A�
�G�O�G�O�A��bG�O�G�O�G�O�A��VG�O�G�O�A��mG�O�G�O�G�O�A�j G�O�G�O�A�h�G�O�G�O�G�O�A�u�G�O�G�O�A�rG�O�G�O�G�O�A�\�G�O�G�O�A� }G�O�G�O�G�O�A�&lG�O�G�O�A���G�O�G�O�G�O�A�9G�O�G�O�A��YG�O�G�O�G�O�A�+QG�O�G�O�A�c�G�O�G�O�G�O�G�O�G�O�A�:�G�O�G�O�G�O�G�O�G�O�A�8�G�O�G�O�G�O�G�O�G�O�A�g�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�{�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��gG�O�G�O�G�O�G�O�G�O�A�-G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�y,G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�!�G�O�G�O�G�O�G�O�G�O�A��jG�O�G�O�G�O�G�O�G�O�A�9�G�O�G�O�G�O�G�O�G�O�A�A;G�O�G�O�G�O�G�O�G�O�A��MG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��9G�O�G�O�G�O�G�O�G�O�A��DG�O�G�O�G�O�G�O�G�O�A�&G�O�G�O�G�O�G�O�G�O�A�D�G�O�G�O�G�O�G�O�G�O�A��0G�O�G�O�G�O�G�O�G�O�A�rG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�oTG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�u|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�{_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A˗�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aظ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�hIG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�nAG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�TPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�
�A��A��}A�s�A�QA��]A���A��;A�E8A��  3  3  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A���G�O�G�O�A���G�O�G�O�A��G�O�G�O�A�~�G�O�G�O�G�O�A���G�O�G�O�A��bG�O�G�O�G�O�A�|WG�O�G�O�A�`nG�O�G�O�G�O�A� G�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�A�G�O�G�O�G�O�A��G�O�G�O�A©}G�O�G�O�G�O�A��mG�O�G�O�A�L�G�O�G�O�G�O�A��G�O�G�O�AÇYG�O�G�O�G�O�A��RG�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�]�G�O�G�O�G�O�G�O�G�O�A�$�G�O�G�O�G�O�G�O�G�O�AǮ�G�O�G�O�G�O�G�O�G�O�A�chG�O�G�O�G�O�G�O�G�O�A̶-G�O�G�O�G�O�G�O�G�O�A�W�G�O�G�O�G�O�G�O�G�O�A�",G�O�G�O�G�O�G�O�G�O�A�6�G�O�G�O�G�O�G�O�G�O�A�ʩG�O�G�O�G�O�G�O�G�O�A̅kG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��;G�O�G�O�G�O�G�O�G�O�A̓NG�O�G�O�G�O�G�O�G�O�A�-�G�O�G�O�G�O�G�O�G�O�AѰG�O�G�O�G�O�G�O�G�O�A�e9G�O�G�O�G�O�G�O�G�O�A�iDG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�Aӕ1G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�Aю�G�O�G�O�G�O�G�O�G�O�A�TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�$`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�a�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	~�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�KB��B`�B?BhB1)B
�/B	9�BKBwB��  1  1  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111  G�O�G�O�?��nG�O�G�O�?�˱G�O�G�O�?�ˡG�O�G�O�?��sG�O�G�O�G�O�?�ɏG�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��sG�O�G�O�?��)G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?��AG�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��wG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��xG�O�G�O�G�O�G�O�G�O�?�YG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�'G�O�G�O�G�O�G�O�G�O�?�49G�O�G�O�G�O�G�O�G�O�?�@�G�O�G�O�G�O�G�O�G�O�?�T]G�O�G�O�G�O�G�O�G�O�?�bG�O�G�O�G�O�G�O�G�O�?�dG�O�G�O�G�O�G�O�G�O�?�c;G�O�G�O�G�O�G�O�G�O�?�_�G�O�G�O�G�O�G�O�G�O�?�ayG�O�G�O�G�O�G�O�G�O�?�b�G�O�G�O�G�O�G�O�G�O�?�c�G�O�G�O�G�O�G�O�G�O�?�|<G�O�G�O�G�O�G�O�G�O�?�}�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��|G�O�G�O�G�O�G�O�G�O�?��~G�O�G�O�G�O�G�O�G�O�?��PG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��~G�O�G�O�G�O�G�O�G�O�?��IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�X;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�qLG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�N�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�X�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�}*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���?��;?���?��R?�Љ?��??���?���?�?��?�,