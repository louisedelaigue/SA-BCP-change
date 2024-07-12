CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-06T11:33:40Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230106113340  20230106113340  5906250 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8730                            081119                          846 @�=��}��1   @�=��Q���D3�
=p�@�hr�!1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.13 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0400; G_DRIFT = 0.0000; JULD_PROF = 25847.0591; JULD_INIT = 25651.5431                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0067; DRIFT = -0.0208; GAIN = 1.0000; JULD = 25847.0591; JULD_PIVOT = 25672.1188                                                                                                                                                   OFFSET = -2.2337; DRIFT = -0.4289; GAIN = 1.0000; JULD = 25847.0591; JULD_PIVOT = 25651.5431                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202012301128202020123011282020201230112820202301052234212023010522342120230105223421A   B   B   A   A   A   @���@�  @�\)A   A   A<Q�A@  A`  A�  A���A�  A�  A�p�A�  A���A�  AׅA�  A�  A���B   B  B  B�HB  B   B&�
B(  B0  B8  B;(�B@  BH  BN�BP  BX  B`  Bc�HBh  Bp  Bv�Bx  B�  B�  B��)B�  B�  B��\B�  B�  B�  B�(�B�  B�  B�ffB�  B�  B�  B��B�  B�  B��=B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�aHB�  B�33B�  B�  B�  B��HB�  B�  B�  C   C  C�fC�C  C  C
�C�Cu�C  C  C  C  C  C��C  C  C  C�C   C!nC"  C$  C%�fC'�fC*  C+��C,  C-�fC/�fC1�fC3�fC5��C6  C8  C:  C<  C>  C?��C@  CB  CD  CF  CH�CIJ=CJ  CL  CM�fCP  CR  CS�fCS�CV  CW�fCZ  C\  C]@ C^  C_�fCa�fCd  Cf�CgǮCh�Cj�Cl  Cn  Co�fCq�\Cr  Ct�Cv  Cx  Cy�fC{ffC{�fC~  C�  C�  C�  C���C�  C��3C�  C��C�  C�\)C�  C�  C�  C�  C�  C��qC�  C�  C�  C�  C�  C��qC�  C�  C�  C�  C�  C��HC�  C�  C�  C��C��C���C�  C�  C�  C�  C�  C��
C��3C��3C�  C�  C�  C���C�  C�  C�  C��3C�  C��qC�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��=C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  Cȼ)C�  C�  C��3C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C��C�  C�  C�  C�  C�  C�  C��\C�  C�  C�  C��3C��3C��3D � DfD� D  D� D  Dy�D  D� D  Dy�D��Dy�D  D� D  D� D	  D	� D	ۅD
fD
� DfD� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fD  D� D  D� D  D� D  D^D�fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fD   D � D!  D!� D"  D"� D"�HD#  D#y�D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*fD*�fD+  D+y�D+��D,y�D-  D-� D.  D.� D/  D/]qD/�fD0fD0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9y�D:  D:� D;  D;� D;�RD<  D<� D=  D=� D>  D>� D?  D?� D@fD@� DA  DA� DB  DB�fDCfDC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DHT{DH� DI  DI� DJ  DJy�DK  DK� DL  DL� DM  DM� DM��DN� DO  DOy�DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�
DU  DU� DV  DVy�DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D\��D]� D^  D^�fD_  D_� D_��D`� Da  Day�Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  DnDn� Dn��Doy�Do��Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt��Dy� D�n�D�	�D���D��\D�}D��\D�r�D��qD�p�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�@�(�AA{A"{A>fgAB{Ab{A�
=A���A�
=A�
=A�z�A�
=A��
A�
=A؏\A�
=A�
=A�  B �B�B�BfgB�B �B'\)B(�B0�B8�B;�B@�BH�BOp�BP�BX�B`�BdfgBh�Bp�Bwp�Bx�B�B�B�B�B��B�B�B�B�B���B�B�B�B�B�B�B�k�B�B�B�B�B���B�B�B�B�B�B�B�33B�B�B�B�B���B�B�B�B�B�B�B�\B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�Bߣ�B�B�B�u�B�B�B�B�B�B�B�#�B�B�B�B�B�B�C !HC!HC�C:�C!HC!HC
:�C:�C�C!HC!HC!HC!HC!HC�4C!HC!HC!HC:�C !HC!�\C"!HC$!HC&�C(�C*!HC+�C,!HC.�C0�C2�C4�C5��C6!HC8!HC:!HC<!HC>!HC?�4C@!HCB!HCD!HCF!HCH:�CIk�CJ!HCL!HCN�CP!HCR!HCT�CT�CV!HCX�CZ!HC\!HC]aHC^!HC`�Cb�Cd!HCf:�Cg��Ch:�Cj:�Cl!HCn!HCp�Cq�Cr!HCt:�Cv!HCx!HCz�C{��C|�C~!HC��C��C��C��qC��C��C��C�qC��C�l�C��C��C��C��C��C�C��C��C��C��C��C��C��C��C��C��C��C���C��C��C��C�qC�qC��qC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C���C��C��C��C��C��C���C��C��C��C��C��C��C��C��C��C��C��)C��C��C��C��C��C��C��C��C��C��C���C��C��C��C��C��C��C��C�qC��C��C��C��C��C��C�qC�qC��C��C��C��C��C��C��C��C��C��qC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�qC�qC�qC��C��C��C��C��C��C�� C��C��C��C��C��D �D �RD�D�RDRD�RDRD��DRD�RDRD��D�D��DRD�RDRD�RD	RD	�RD	��D
�D
�RD�D�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD��DRD�RDRD�RDRD�RDRDffD��DRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD��D RD �RD!RD!�RD"RD"�RD"��D#RD#��D$RD$�RD%RD%�RD&RD&�RD'RD'�RD(RD(�RD)RD)�RD*�D*��D+RD+��D,�D,��D-RD-�RD.RD.�RD/RD/e�D/��D0�D0�RD1RD1�RD2RD2�RD3RD3�RD4RD4�RD5RD5�RD6RD6�RD7RD7�RD8RD8�RD9RD9��D:RD:�RD;RD;�RD;ФD<RD<�RD=RD=�RD>RD>�RD?RD?�RD@�D@�RDARDA�RDBRDB��DC�DC�RDDRDD�RDERDE�RDFRDF�RDGRDG�RDHRDH\�DH�RDIRDI�RDJRDJ��DKRDK�RDLRDL�RDMRDM�RDN�DN�RDORDO��DPRDP�RDQRDQ�RDRRDR�RDSRDS�RDTRDT�RDT�\DURDU�RDVRDV��DWRDW�RDXRDX�RDYRDY�RDZRDZ�RD[RD[�RD\RD\�RD]�D]�RD^RD^��D_RD_�RD`�D`�RDaRDa��Da�RDbRDb�RDcRDc�RDdRDd�RDeRDe�RDfRDf�RDgRDg�RDhRDh�RDiRDi�RDjRDj�RDkRDk�RDlRDl�RDmRDm�RDnRDnqDn�RDo�Do��Dp�Dp�RDqRDq�RDrRDr�RDsRDs�RDtRDt�RDt�Dy�RD�r�D��D���D��D��HD��D�v�D��D�u111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A-�wA-�^A-�^A-�^A-�wA-�wA-�wA-��A-A-�9A-��A-��A-��A-�FA-�wA-ƨA-�A-�-A-�PA-otA-hsA-K�A-�A-�A,��A,��A,��A,�DA+�A*�A*�4A*��A*��A*{PA*n�A)�FA)7LA(��A(�!A)l�A)�A)%A)ƨA,5?A,KCA,��A,M�A,y�A,~�A,�A,=qA+��A*�uA'�^A'�{A'��A'�
A)dZA*�A,JA*^5A(,WA'�TA'��A)�-A*n/A+S�A*�uA*��A*��A*�yA*ȴA)`BA)O�A)V�A)XA)O�A)+A)ƨA*��A*�EA*�`A* �A+oA*�`A)�
A(F�A(�A&1A%\)A%oA$��A$��A%A%33A%7LA%O�A%�FA(JA(�DA*M�A+"�A-�FA.��A.��A.��A/&�A/+A.�yA.9XA. 5A-�A.-A-�A-A-��A-��A-��A-?}A,Q�A+�7A*��A*�eA*jA)�^A)"�A)A(��A(��A(z�A(^5A(ĜA(��A(A�A(�A(�A'�FA'\)A'�A&�RA&�A%A%|�A%33A$�uA#hsA#nA#A"�A �!A�TA�7A/�A&�A
=A��A (�A {A�-A�hA�A;dA�A1'A͞A��A�A�RAjA{A�]A�
AoAVA�-Az�A_A\)AVA�A+A�`A�,Ar�A �A��A��A�A��A��A&�AȴA�A�A nAA�RAv�A�\A��A��A�9AM�A�A\)A�Av!Ar�A��A
��A	%A1A�^AAS�A�AS�A��A�QA�A�RAffAffAjAhIAffAn�A�HAƨAhsA|�At�Av�A(�A�A��A�#AXAC�AG�AdZAhsA�HAAO�A�A ��A �AK�A 9X@��
@�o@�7L@��\@�Ĝ@��@��@�  @�ff@�u@��@��^@�@�1@�t�@�-@��@�1'@���@�@�"�@�E�@唰@�hs@���@��`@�V@ݩ�@�?}@���@ܓu@�r�@���@۾w@�"�@�@ؼj@�b@�\)@��@���@և+@��T@���@� �@ӕ�@��H@�$�@ь?@�hs@�t�@��@�v�@�5?@�?}@̣�@��;@�@�Q�@�  @ƸR@��`@� �@Õ�@�t�@�V@�M�@�Ĝ@��;@�o@�E�@�O�@�Q�@�t�@�S@��H@��\@��h@�Ĝ@���@�=q@��@�dZ@���@��@��m@�o@��H@���@�@��9@�33@��@�G�@��`@�Z@�|�@�33@�o@��H@�� @�n�@��T@���@��;@�dZ@�"�@���@��h@���@�Z@���@�S�@�;d@��@�ff@�$�@���@�%@�Q�@�b@�  @��@��@���@���@�P�@�E�@��@��@��@�r�@��@�/@�&�@��@�%@���@��D@���@�S�@���@��@���@���@���@��!@�v�@�$�@�@��@��`@���@�r�@��@�o@�I�@�+@��@��^@�hs@��/@���@��@�|�@�K�@�;d@�"�@��@���@���@��+@�^5@�-@���@��^@���@��@��H@���@��w@�\)@�|�@�t�@�+@�"�@�+@�o@��y@��y@��@�\)@���@�A�@��@�b@�1@��h@�@�hs@�&�@��j@~��@~�+@}�'@}�@|�D@{�m@{��@{S�@{��@{�
@{�@{33@x�9@u�@v{@v��@t�@s�m@s�F@r��@s��@n�R@m�h@l�@l��@lj@l(�@l9X@lO�@lZ@lZ@l�D@l��@lj@k�m@kdZ@k�F@k��@i�#@g
=@fff@e�T@f�+@g�P@h1'@h  @e��@d�@d�@dj@d��@f��@g
=@ep�@e�v@e@d�@b�\@a&�@a%@a%@`Ĝ@`�@_�@_
=@^�@^ȴ@^�y@_
=@^�@^��@^v�@^�+@^v�@^ff@^E�@^V@^�@_|�@_K�@_\)@_VC@^ȴ@]�@\j@\Z@\�@[S�@Z�\@["�@[S�@[dZ@[��@\(�@\z�@\��@[�@O��@F��@B
�@>q�@:�b@7s@58�@3~�@23�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111111811118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111118111111111111141111111111          <��
        >k�            �333        >��
            �p��        >\            �xQ�        >�z�            �J=q        >�=q            �xQ�        >�=q            ��(�        >aG�            �z�        >���            �xQ�        >k�            �fff        ?                       >��R                    =u                    >L��                    ?
=q                    >8Q�                    ?�                    >�ff                    >���                    >�(�                    ?5                        ���
                ?@                      >��
                    >B�\                    ?                       ?&ff                    �8Q�                    <��
                    >�=q                    >u                    >��                    >aG�                    =#�
                    ?E�                    >W
=                    ?k�                                        ?(��                                        ?�                                                                                                    >���                                                                                                    >\                                                                                                    ?+�                                                                                                    ?!G�                                                                                                    >k�                                                                                                    ?#�
                                                                                                    ?^�R                                                                                                    ?.{                                                                                                    ?#�
                                                                                                    =���                                                                                                        ���
                                                                                                A-�wA-�^A-�^A-�^A-�wA-�wA-�wA-��A-A-�9A-��A-��A-��A-�FA-�wA-ƨA-�A-�-A-�PA-otA-hsA-K�A-�A-�A,��A,��A,��A,�DA+�A*�A*�4A*��A*��A*{PA*n�A)�FA)7LA(��A(�!A)l�A)�A)%A)ƨA,5?A,KCA,��A,M�A,y�A,~�A,�A,=qA+��A*�uA'�^A'�{A'��A'�
A)dZA*�A,JA*^5A(,WA'�TA'��A)�-A*n/A+S�A*�uA*��A*��A*�yA*ȴA)`BA)O�A)V�A)XA)O�A)+A)ƨA*��A*�EA*�`A* �A+oA*�`A)�
A(F�A(�A&1A%\)A%oA$��A$��A%A%33A%7LA%O�A%�FA(JA(�DA*M�A+"�A-�FA.��A.��A.��A/&�A/+A.�yA.9XA. 5A-�A.-A-�A-A-��A-��A-��A-?}A,Q�A+�7A*��A*�eA*jA)�^A)"�A)A(��A(��A(z�A(^5A(ĜA(��A(A�A(�A(�A'�FA'\)A'�A&�RA&�A%A%|�A%33A$�uA#hsA#nA#A"�A �!A�TA�7A/�A&�A
=A��A (�A {A�-A�hA�A;dA�A1'A͞A��A�A�RAjA{A�]A�
AoAVA�-Az�A_A\)AVA�A+A�`A�,Ar�A �A��A��A�A��A��A&�AȴA�A�A nAA�RAv�A�\A��A��A�9AM�A�A\)A�Av!Ar�A��A
��A	%A1A�^AAS�A�AS�A��A�QA�A�RAffAffAjAhIAffAn�A�HAƨAhsA|�At�Av�A(�A�A��A�#AXAC�AG�AdZAhsA�HAAO�A�A ��A �AK�A 9X@��
@�o@�7L@��\@�Ĝ@��@��@�  @�ff@�u@��@��^@�@�1@�t�@�-@��@�1'@���@�@�"�@�E�@唰@�hs@���@��`@�V@ݩ�@�?}@���@ܓu@�r�@���@۾w@�"�@�@ؼj@�b@�\)@��@���@և+@��T@���@� �@ӕ�@��H@�$�@ь?@�hs@�t�@��@�v�@�5?@�?}@̣�@��;@�@�Q�@�  @ƸR@��`@� �@Õ�@�t�@�V@�M�@�Ĝ@��;@�o@�E�@�O�@�Q�@�t�@�S@��H@��\@��h@�Ĝ@���@�=q@��@�dZ@���@��@��m@�o@��H@���@�@��9@�33@��@�G�@��`@�Z@�|�@�33@�o@��H@�� @�n�@��T@���@��;@�dZ@�"�@���@��h@���@�Z@���@�S�@�;d@��@�ff@�$�@���@�%@�Q�@�b@�  @��@��@���@���@�P�@�E�@��@��@��@�r�@��@�/@�&�@��@�%@���@��D@���@�S�@���@��@���@���@���@��!@�v�@�$�@�@��@��`@���@�r�@��@�o@�I�@�+@��@��^@�hs@��/@���@��@�|�@�K�@�;d@�"�@��@���@���@��+@�^5@�-@���@��^@���@��@��H@���@��w@�\)@�|�@�t�@�+@�"�@�+@�o@��y@��y@��@�\)@���@�A�@��@�b@�1@��h@�@�hs@�&�@��j@~��@~�+@}�'@}�@|�D@{�m@{��@{S�@{��@{�
@{�@{33@x�9@u�@v{@v��@t�@s�m@s�F@r��@s��@n�R@m�h@l�@l��@lj@l(�@l9X@lO�@lZ@lZ@l�D@l��@lj@k�m@kdZ@k�F@k��@i�#@g
=@fff@e�T@f�+@g�P@h1'@h  @e��@d�@d�@dj@d��@f��@g
=@ep�@e�v@e@d�@b�\@a&�@a%@a%@`Ĝ@`�@_�@_
=@^�@^ȴ@^�y@_
=@^�@^��@^v�@^�+@^v�@^ff@^E�@^V@^�@_|�@_K�@_\)@_VC@^ȴ@]�@\j@\Z@\�@[S�@Z�\@["�@[S�@[dZ@[��@\(�@\z�G�O�@[�@O��@F��@B
�@>q�@:�b@7s@58�@3~�@23�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111111811118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111118111111111111141111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB
L�B
L�B
L�B
L�B
L�B
L�B
L�B
M�B
L�B
LqB
K�B
K�B
K�B
K�B
L�B
L�B
L�B
L�B
J�B
IB
H�B
H�B
G�B
G/B
F�B
E�B
D�B
D�B
D�B
C�B
C.B
B�B
A�B
@�B
@�B
>wB
;dB
;dB
;dB
G�B
IsB
I�B
W
B
~�B
��B
�%B
�DB
��B
�oB
��B
�hB
�xB
|�B
YB
X7B
XB
]/B
v�B
�'B
��B
�=B
p�B
m�B
gmB
�B
�[B
��B
��B
� B
��B
��B
��B
�uB
�oB
�LB
�uB
�uB
�{B
��B
�'B
�B
�RB
�9B
ȴB
��B
��B
��B
�!B
��B
�\B
�DB
�7B
�&B
�PB
�bB
�hB
�uB
��B
�B
��B
�B
��B(�B>wBB BC�BF�BH�BE�B>wB;JB:^BA�BA�BA�BE�BE�BE�BC�B=qB6FB2-B/�B/B,B%�B&�B#�B#3B"�B"�B+B0!B-B5?B55B1'B.B/B.B(RB$�B!�B�B�BVB
	B	7BB
��B
�B
�B
�B
�B
�yB
�B
��BB
�}B
��B
��B
��B
��B
��B
��B
�B
�B
�yB
�fB
�TB
�B
�HB
�#B
��B
��B
��B
�`B
�FB
�B
��B
��B
��B
�DB
��B
�{B
�DB
z�B
r�B
oB
n�B
iyB
ffB
gmB
iyB
jjB
jB
iyB
hsB
k�B
p�B
o�B
o�B
n�B
iyB
e`B
cTB
]NB
]/B
aHB
P�B
>wB
33B
0�B
/B
+B
!�B
�B
"�B
|B
�B
VB
+B
%B
+B
�B
%B
%B
\B
�B
6FB
6FB
6FB
1'B
.B
-B
-B
-B
)�B
)�B
,B
/B
0!B
/B
&�B
�B
�B
sB
�B
(�B
$�B
!�B
�B
�B
PB
B
B	��B	�B	�B	�`B	�;B	�B	�B	��B	��B	��B	ɺB	ȴB	ƨB	ŢB	ĜB	��B	�CB	�qB	�FB	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�uB	�hB	�\B	�VB	�VB	�PB	�JB	�DB	�=B	�=B	�1B	�%B	�B	�jB	�B	}�B	y�B	w�B	v�B	t�B	r�B	p�B	l�B	ffB	e`B	bNB	]/B	ZB	XB	VB	P�B	H�B	B�B	?}B	<jB	:^B	7LB	49B	2-B	1{B	1'B	0!B	-B	-B	(�B	$�B	!�B	�B	�B	�B	{B	hB	bB	\B	PB	
=B	B	  B��B��B��B��B��B��B��B�fB��B��B�B�B�B�B�B�B�sB�mB�fB�`B�`B�`B�ZB�ZB�TB�NB�HB�BB�BB�BB�BB�;B�;B�;B�;B�5B�;B�5B�BB�fB�sB�yB�yB�yB�sB�sB�mB�fB�`B�mB�yB�B�B�B�B�B�B�B�yB�B�mB�fB�NB�/B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B�B�#B�/B�;B�NB�ZB�HB�B�B�BB�ZB�ZB�ZB�NB�BB�;B�;B�;B�;B�;B�BB�HB�ZB�fB�mB�mB�`B�BB�NB�mB�`B�ZB�ZB�TB�B�`B�TB�ZB�ZB�`B�fB�mB�B�sB�sB�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	%B	%B	+B	1B	DB	JB	PB	PB	VB	VB	bB	oB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	$�B	(�B	,B	.B	HKB	x�B	��B	�B
�B
WYB
�MB
�lB
�_B
��118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111111811118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111118111111111111141111111111          <��
        >k�            �333        >��
            �p��        >\            �xQ�        >�z�            �J=q        >�=q            �xQ�        >�=q            ��(�        >aG�            �z�        >���            �xQ�        >k�            �fff        ?                       >��R                    =u                    >L��                    ?
=q                    >8Q�                    ?�                    >�ff                    >���                    >�(�                    ?5                        ���
                ?@                      >��
                    >B�\                    ?                       ?&ff                    �8Q�                    <��
                    >�=q                    >u                    >��                    >aG�                    =#�
                    ?E�                    >W
=                    ?k�                                        ?(��                                        ?�                                                                                                    >���                                                                                                    >\                                                                                                    ?+�                                                                                                    ?!G�                                                                                                    >k�                                                                                                    ?#�
                                                                                                    ?^�R                                                                                                    ?.{                                                                                                    ?#�
                                                                                                    =���                                                                                                        ���
                                                                                                B
L�B
L�B
L�B
L�B
L�B
L�B
L�B
M�B
L�B
LcB
K�B
K�B
K�B
K�B
L�B
L�B
L�B
L�B
J�B
I	B
H�B
H�B
G�B
G B
F�B
E�B
D�B
D�B
D�B
C�B
C B
B�B
AyB
@�B
@tB
>gB
;SB
;TB
;VB
G�B
IcB
I�B
V�B
~�B
�vB
�B
�7B
��B
�_B
��B
�WB
�gB
|�B
Y	B
X)B
XB
] B
v�B
�B
��B
�-B
p�B
m�B
g[B
�B
�MB
��B
��B
��B
��B
��B
��B
�eB
�`B
�=B
�fB
�dB
�mB
��B
�B
�B
�BB
�*B
ȣB
̻B
�zB
��B
�B
��B
�LB
�4B
�)B
�B
�AB
�TB
�WB
�eB
�xB
� B
ʳB
�B
��B(�B>gBBBC�BF�BH�BE�B>hB;:B:NBAzBAzBAxBE�BE�BE�BC�B=cB66B2B/�B/B+�B%�B&�B#�B#$B"�B"�B*�B0B,�B5.B5$B1B.B/B.B(CB$�B!�B�B�BEB	�B	&BB
��B
�B
�}B
�B
�qB
�iB
�B
��B �B
�lB
��B
��B
��B
��B
��B
��B
�B
�B
�gB
�VB
�DB
�B
�7B
�B
��B
��B
�sB
�QB
�7B
��B
��B
��B
��B
�4B
��B
�kB
�4B
z�B
r�B
oB
n�B
ijB
fXB
g]B
ikB
j\B
jqB
ijB
hbB
kuB
p�B
o�B
o�B
n�B
ikB
eRB
cCB
]>B
]B
a:B
P�B
>jB
3#B
0�B
/B
*�B
!�B
�B
"�B
lB
�B
FB
B
B
B
�B
B
B
KB
wB
68B
65B
66B
1B
.B
,�B
,�B
,�B
)�B
)�B
+�B
/B
0B
/	B
&�B
�B
�B
cB
�B
(�B
$�B
!�B
�B
�B
>B
B
�B	��B	�B	�{B	�NB	�(B	�B	��B	��B	��B	˷B	ɬB	ȤB	ƘB	ŏB	ĊB	�yB	�3B	�bB	�2B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�|B	�eB	�WB	�KB	�FB	�CB	�?B	�=B	�4B	�+B	�-B	�!B	�B	�B	�ZB	��B	}�B	y�B	w�B	v�B	t�B	r�B	p�B	l{B	fWB	eOB	b<B	]B	ZB	X B	U�B	P�B	H�B	B}B	?mB	<XB	:JB	7:B	4(B	2B	1iB	1B	0B	,�B	,�B	(�B	$�B	!�B	�B	�B	vB	hB	XB	SB	LB	>B	
,B	B��B��B��B��B��B��B��B��B�VB��B��B�B�B�B�B�zB�mB�aB�\B�RB�NB�OB�NB�GB�HB�BB�=B�6B�/B�0B�2B�0B�,B�)B�*B�*B�%B�*B�"B�1B�SB�cB�hB�hB�fB�aB�aB�]B�TB�QB�\B�hB�tB�yB�B�~B�yB�sB�mB�gB��B�[B�TB�<B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�&B�=B�HB�6B� B��B�0B�HB�FB�JB�>B�1B�+B�*B�*B�)B�(B�/B�7B�HB�UB�\B�\B�OB�0B�<B�\B�MB�HB�HB�BB�pB�RB�CB�IB�GB�PB�TB�\B�B�aB�aB�nB�tB�yB�zB�xB�B�B�B�oB�mB�oB�B�B��B��B��B��B��B��B��B	 �B		B	B	�B	B	B	�B	 �B	 �B	 �B	B	�B	B	B	B	B	B	B	B	4B	8B	=B	@B	DB	FB	PB	]B	|B	{B	|B	|B	|B	nB	{B	�B	�B	�B	�B	�B	 �B	!�B	$�B	(�B	+�G�O�B	H:B	x�B	��B	�B
�B
WKB
�<B
�[B
�MB
�}118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111111811118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111118111111111111141111111111  <�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�j<�9X<�j<�j<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9X<�9XG�O�<�9X<�9X<�9X<�9X<�j<�j<�j<�j<�j<�jG�O�G�O�C��G�O�G�O�C��6G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�~G�O�G�O�C�r�G�O�G�O�G�O�C�_�G�O�G�O�C�ZDG�O�G�O�G�O�C�r)G�O�G�O�C�bG�O�G�O�G�O�C�<G�O�G�O�C���G�O�G�O�G�O�C��IG�O�G�O�C��PG�O�G�O�G�O�C�\�G�O�G�O�C�(�G�O�G�O�G�O�C�bG�O�G�O�C�QG�O�G�O�G�O�C�@jG�O�G�O�C�}�G�O�G�O�G�O�G�O�G�O�C{wG�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�Cv�0G�O�G�O�G�O�G�O�G�O�Cvm�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�Ccf�G�O�G�O�G�O�G�O�G�O�Ca��G�O�G�O�G�O�G�O�G�O�C`�G�O�G�O�G�O�G�O�G�O�C`�G�O�G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�G�O�G�O�C\�?G�O�G�O�G�O�G�O�C\��G�O�G�O�G�O�G�O�G�O�C]�[G�O�G�O�G�O�G�O�G�O�C]:�G�O�G�O�G�O�G�O�G�O�CZ�ZG�O�G�O�G�O�G�O�G�O�CZ��G�O�G�O�G�O�G�O�G�O�C[��G�O�G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�G�O�Ca�G�O�G�O�G�O�G�O�G�O�Cd[MG�O�G�O�G�O�G�O�G�O�Cb�G�O�G�O�G�O�G�O�G�O�C^�G�O�G�O�G�O�G�O�G�O�C_~�G�O�G�O�G�O�G�O�G�O�Cbh!G�O�G�O�G�O�G�O�G�O�C`�]G�O�G�O�G�O�G�O�G�O�C_zZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CX
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CdrG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CfxLG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CfzQG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE~�C<q@C4C,$zC)1�C(ǙC+�DC0>�C4g�C:��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3      3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                          3              3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��zG�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�ȥG�O�G�O�C���G�O�G�O�G�O�C��VG�O�G�O�C�
�G�O�G�O�G�O�C��G�O�G�O�C�� G�O�G�O�G�O�C���G�O�G�O�C�hG�O�G�O�G�O�C�� G�O�G�O�C�F@G�O�G�O�G�O�C�k�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C}{�G�O�G�O�G�O�G�O�G�O�C�Q�G�O�G�O�G�O�G�O�G�O�C�$�G�O�G�O�G�O�G�O�G�O�CuP_G�O�G�O�G�O�G�O�G�O�Cl�G�O�G�O�G�O�G�O�G�O�Cj�G�O�G�O�G�O�G�O�G�O�Ci+G�O�G�O�G�O�G�O�G�O�Ci��G�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�G�O�Ce��G�O�G�O�G�O�G�O�CeabG�O�G�O�G�O�G�O�G�O�CftsG�O�G�O�G�O�G�O�G�O�Cf\G�O�G�O�G�O�G�O�G�O�CceTG�O�G�O�G�O�G�O�G�O�Cca�G�O�G�O�G�O�G�O�G�O�CdR�G�O�G�O�G�O�G�O�G�O�Ch��G�O�G�O�G�O�G�O�G�O�Cj�G�O�G�O�G�O�G�O�G�O�Cm}�G�O�G�O�G�O�G�O�G�O�Ck&'G�O�G�O�G�O�G�O�G�O�Cg��G�O�G�O�G�O�G�O�G�O�Cho�G�O�G�O�G�O�G�O�G�O�Ckv�G�O�G�O�G�O�G�O�G�O�Ci�BG�O�G�O�G�O�G�O�G�O�Chj�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cfx�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cfb�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CYh�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CMd�CC��C;S�C37C/�~C/��C2� C7K�C;�$CB�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1      1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                          1              1111111111  G�O�G�O�@%<�G�O�G�O�@%;@G�O�G�O�G�O�@%;�G�O�G�O�@%=G�O�G�O�G�O�@%80G�O�G�O�@%M�G�O�G�O�G�O�@%efG�O�G�O�@%��G�O�G�O�G�O�@%�tG�O�G�O�@%�G�O�G�O�G�O�@&V2G�O�G�O�@&8�G�O�G�O�G�O�@%}fG�O�G�O�@%{LG�O�G�O�G�O�@%�jG�O�G�O�@&�G�O�G�O�G�O�@%�G�O�G�O�@&m�G�O�G�O�G�O�@%�2G�O�G�O�@%��G�O�G�O�G�O�G�O�G�O�@&�G�O�G�O�G�O�G�O�G�O�@%�+G�O�G�O�G�O�G�O�G�O�@&L�G�O�G�O�G�O�G�O�G�O�@' G�O�G�O�G�O�G�O�G�O�@&81G�O�G�O�G�O�G�O�G�O�@$��G�O�G�O�G�O�G�O�G�O�@$�G�O�G�O�G�O�G�O�G�O�@$��G�O�G�O�G�O�G�O�G�O�@%��G�O�G�O�G�O�G�O�G�O�@&zG�O�G�O�G�O�G�O�G�O�G�O�@&
�G�O�G�O�G�O�G�O�@&��G�O�G�O�G�O�G�O�G�O�@'I%G�O�G�O�G�O�G�O�G�O�@(+G�O�G�O�G�O�G�O�G�O�@(�G�O�G�O�G�O�G�O�G�O�@(wMG�O�G�O�G�O�G�O�G�O�@(��G�O�G�O�G�O�G�O�G�O�@)�CG�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@+��G�O�G�O�G�O�G�O�G�O�@,��G�O�G�O�G�O�G�O�G�O�@-�&G�O�G�O�G�O�G�O�G�O�@.o7G�O�G�O�G�O�G�O�G�O�@.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@.�zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@/PmG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@5^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@8��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;�LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>/�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BTvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BŞG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��@C��@D_@D��@D�m@D�l@E$�@EA�@EV�@Eb�G�O�G�O�A T�G�O�G�O�A WG�O�G�O�G�O�A [>G�O�G�O�A Z=G�O�G�O�G�O�A Z�G�O�G�O�A Z�G�O�G�O�G�O�A TfG�O�G�O�A Y�G�O�G�O�G�O�A TG�O�G�O�A Y=G�O�G�O�G�O�A Y�G�O�G�O�A XBG�O�G�O�G�O�A LSG�O�G�O�A J�G�O�G�O�G�O�A O�G�O�G�O�A ?�G�O�G�O�G�O�A 1G�O�G�O�A N�G�O�G�O�G�O�A 'PG�O�G�O�A 2uG�O�G�O�G�O�G�O�G�O�A oG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��3G�O�G�O�G�O�G�O�G�O�@��+G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��1G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�@�S�G�O�G�O�G�O�G�O�G�O�@�I�G�O�G�O�G�O�G�O�G�O�@�<�G�O�G�O�G�O�G�O�G�O�@�"�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@���@�Z%@��@�"@�B�@��c@�U@�_3@��'  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3      3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                          3              3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A ��G�O�G�O�A �tG�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A �/G�O�G�O�G�O�A ��G�O�G�O�A �^G�O�G�O�G�O�A �yG�O�G�O�A ��G�O�G�O�G�O�A �)G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�A �7G�O�G�O�G�O�A �YG�O�G�O�A �YG�O�G�O�G�O�A soG�O�G�O�A �G�O�G�O�G�O�A i�G�O�G�O�A t�G�O�G�O�G�O�G�O�G�O�A S�G�O�G�O�G�O�G�O�G�O�A (G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A MG�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@��CG�O�G�O�G�O�G�O�G�O�@�s�G�O�G�O�G�O�G�O�G�O�@�;�G�O�G�O�G�O�G�O�G�O�@�(\G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�@�غG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��#G�O�G�O�G�O�G�O�G�O�@��RG�O�G�O�G�O�G�O�G�O�@��YG�O�G�O�G�O�G�O�G�O�@��rG�O�G�O�G�O�G�O�G�O�@�z(G�O�G�O�G�O�G�O�G�O�@�L�G�O�G�O�G�O�G�O�G�O�@�#\G�O�G�O�G�O�G�O�G�O�@�.^G�O�G�O�G�O�G�O�G�O�@�
�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�̮G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�t{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@�+$@��@��n@���@�ˈ@�<�@���@���@�O�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1      1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                          1              1111111111  G�O�G�O�<g�pG�O�G�O�<g��G�O�G�O�G�O�<g�G�O�G�O�<g��G�O�G�O�G�O�<g��G�O�G�O�<g�LG�O�G�O�G�O�<g�G�O�G�O�<g�DG�O�G�O�G�O�<g�+G�O�G�O�<g�G�O�G�O�G�O�<g��G�O�G�O�<g�G�O�G�O�G�O�<g��G�O�G�O�<g�G�O�G�O�G�O�<g�'G�O�G�O�<h=G�O�G�O�G�O�<g��G�O�G�O�<hcG�O�G�O�G�O�<g��G�O�G�O�<g�qG�O�G�O�G�O�G�O�G�O�<g�'G�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�<hE9G�O�G�O�G�O�G�O�G�O�<g�kG�O�G�O�G�O�G�O�G�O�<gK�G�O�G�O�G�O�G�O�G�O�<gd.G�O�G�O�G�O�G�O�G�O�<gi;G�O�G�O�G�O�G�O�G�O�<g�]G�O�G�O�G�O�G�O�G�O�<g۾G�O�G�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�G�O�<hVG�O�G�O�G�O�G�O�G�O�<h\8G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<h�0G�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<i	G�O�G�O�G�O�G�O�G�O�<iq�G�O�G�O�G�O�G�O�G�O�<i�qG�O�G�O�G�O�G�O�G�O�<j0<G�O�G�O�G�O�G�O�G�O�<jA�G�O�G�O�G�O�G�O�G�O�<jG�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�;G�O�G�O�G�O�G�O�G�O�<kI�G�O�G�O�G�O�G�O�G�O�<k�qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<kT�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<o�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qk�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rk�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sB�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<spG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�b<t�<tF<t^�<tsF<t��<t��<t��<t�v<t�qG�O�G�O�@�]%G�O�G�O�@�)�G�O�G�O�G�O�@�m�G�O�G�O�@ψG�O�G�O�G�O�@ɐ�G�O�G�O�@�*lG�O�G�O�G�O�@��G�O�G�O�@̜)G�O�G�O�G�O�@ջAG�O�G�O�@�;2G�O�G�O�G�O�@�&#G�O�G�O�@۱G�O�G�O�G�O�@���G�O�G�O�@ӎ�G�O�G�O�G�O�@�
�G�O�G�O�@�!RG�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@܋�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��fG�O�G�O�G�O�G�O�G�O�A`�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�AimG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�Ad�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A%huG�O�G�O�G�O�G�O�G�O�A+UlG�O�G�O�G�O�G�O�G�O�A0�G�O�G�O�G�O�G�O�G�O�G�O�A6��G�O�G�O�G�O�G�O�AA��G�O�G�O�G�O�G�O�G�O�AH@+G�O�G�O�G�O�G�O�G�O�AN�G�O�G�O�G�O�G�O�G�O�AR%�G�O�G�O�G�O�G�O�G�O�AY�G�O�G�O�G�O�G�O�G�O�A[��G�O�G�O�G�O�G�O�G�O�Ack�G�O�G�O�G�O�G�O�G�O�Af�G�O�G�O�G�O�G�O�G�O�Al�;G�O�G�O�G�O�G�O�G�O�Ap͢G�O�G�O�G�O�G�O�G�O�Ax2uG�O�G�O�G�O�G�O�G�O�A�7�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��TG�O�G�O�G�O�G�O�G�O�A�.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aɪ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�9#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�߼G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�;iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�rDG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���A��'A�O�A�1/A�z-A��/A�L�A�U�Aހ�A��C  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3      3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                          3              3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A�G�O�G�O�A
G�O�G�O�G�O�A!G�O�G�O�A.NG�O�G�O�G�O�A2�G�O�G�O�A{G�O�G�O�G�O�A�G�O�G�O�A�YG�O�G�O�G�O�AG�G�O�G�O�A��G�O�G�O�G�O�A}VG�O�G�O�AB�G�O�G�O�G�O�A�6G�O�G�O�A1�G�O�G�O�G�O�Ao�G�O�G�O�A��G�O�G�O�G�O�AN�G�O�G�O�A\FG�O�G�O�G�O�A�#G�O�G�O�A�;G�O�G�O�G�O�G�O�G�O�AfxG�O�G�O�G�O�G�O�G�O�A/�G�O�G�O�G�O�G�O�G�O�A7V G�O�G�O�G�O�G�O�G�O�A8ӲG�O�G�O�G�O�G�O�G�O�A7aG�O�G�O�G�O�G�O�G�O�A?��G�O�G�O�G�O�G�O�G�O�AF �G�O�G�O�G�O�G�O�G�O�ALҹG�O�G�O�G�O�G�O�G�O�AR��G�O�G�O�G�O�G�O�G�O�AW�KG�O�G�O�G�O�G�O�G�O�G�O�A^::G�O�G�O�G�O�G�O�Ah�$G�O�G�O�G�O�G�O�G�O�Ao�pG�O�G�O�G�O�G�O�G�O�Av;GG�O�G�O�G�O�G�O�G�O�Ay�,G�O�G�O�G�O�G�O�G�O�A�@~G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�kG�O�G�O�G�O�G�O�G�O�A�/G�O�G�O�G�O�G�O�G�O�A�/@G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��]G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�N�G�O�G�O�G�O�G�O�G�O�A��vG�O�G�O�G�O�G�O�G�O�A��PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ìG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�'fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B> B��B�dB�)B�B1�B ��A�A�5�A�f  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1      1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                          1              1111111111  G�O�G�O�?�(G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?�7G�O�G�O�G�O�?�=G�O�G�O�?��G�O�G�O�G�O�?�HG�O�G�O�?��G�O�G�O�G�O�?�.�G�O�G�O�?�/%G�O�G�O�G�O�?�DpG�O�G�O�?�>�G�O�G�O�G�O�?�G�O�G�O�?��G�O�G�O�G�O�?�G�O�G�O�?�PkG�O�G�O�G�O�?�) G�O�G�O�?�I*G�O�G�O�G�O�?� �G�O�G�O�?�&�G�O�G�O�G�O�G�O�G�O�?�6�G�O�G�O�G�O�G�O�G�O�?�!<G�O�G�O�G�O�G�O�G�O�?�B�G�O�G�O�G�O�G�O�G�O�?�i�G�O�G�O�G�O�G�O�G�O�?�>pG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��bG�O�G�O�G�O�G�O�G�O�?�!G�O�G�O�G�O�G�O�G�O�?�6LG�O�G�O�G�O�G�O�G�O�G�O�?�5UG�O�G�O�G�O�G�O�?�Q�G�O�G�O�G�O�G�O�G�O�?�uG�O�G�O�G�O�G�O�G�O�?��6G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��vG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��tG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�Y�G�O�G�O�G�O�G�O�G�O�?�bG�O�G�O�G�O�G�O�G�O�?�eG�O�G�O�G�O�G�O�G�O�?��WG�O�G�O�G�O�G�O�G�O�?��;G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ݱG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��?�'�?�F7?�R^?�\I?�fI?�m�?�s�?�w�?�z'