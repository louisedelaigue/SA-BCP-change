CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:07:15Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124100715  20230124100715  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8684                            081119                          846 @�/̒��1   @�/�}'�6�L��E��N��$�/1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.65 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 25791.1964; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1181; DRIFT = -0.0070; GAIN = 1.0000; JULD = 25791.1964; JULD_PIVOT = 25688.2705                                                                                                                                                   OFFSET = -4.7668; DRIFT = 1.2842; GAIN = 1.0000; JULD = 25791.1964; JULD_PIVOT = 25698.5552                                                                                                                                                                     Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202105112054482021051120544820210511205448202301240041092023012400410920230124004109A   B   B   A   B   A   @���@�  @�  A   AffA=�A>ffA`  A�  A�A�  A�  A���A�  A�  A�  A֏\A�  A���A���B ffB  B  B�B  B��B&��B(  B0ffB8  B;Q�B@  BH  BO\)BP  BX  B`  Bc{Bh  Bp  Bv��Bx  B�33B�  B�W
B���B�  B��B�  B�  B�  B��3B�  B�  B�ffB�  B�  B�  B�L�B�  B�  B��qB�  B�  B�  B��
B�  B�  B�.B�33B�33B�  B�33B�33B�ffB�  B�  B�  B�  B�  B�k�B���B�  B�  C   C  C�
C  C  C  C
  C�fC��C  C  C  C  C  Cz�C  C  C  C  C �C!��C"�C$  C&  C(  C*  C+��C,  C.  C0  C2  C4  C5�C6  C8  C:  C<  C>  C?޸C@  CB  CD  CF  CH  CI� CJ�CL  CN  CP  CR  CS��CT�CV  CX  CZ  C\  C]T{C]�fC_�fCb  Cd  Ce�fCg�3Ch  Cj  Cl  Cn  Cp  Cq��Cr  Ct  Cv�Cx�Cz  C{O\C|  C}�fC�  C��C�  C���C��3C�  C�  C�  C�  C���C��C�  C�  C�  C�  C�ФC�  C�  C��C��C��C��C�  C�  C�  C�  C�  C��{C�  C�  C�  C�  C��3C��C�  C�  C�  C�  C�  C���C�  C�  C��C�  C�  C���C�  C�  C�  C��3C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  Cȣ�C�  C�  C��C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�fC��C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  D   D �fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	�HD	��D
� DfD� D  D� D  D� D  D� DfD� D  D� D  D� D  D� D  D� D  D� D  D� D  Dg
D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"��D#  D#� D#��D$� D%  D%� D&  D&� D'  D'� D(  D(� D(��D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/nD/� D0  D0� D1  D1� D2  D2� D3  D3y�D4  D4� D5  D5� D6  D6� D7  D7� D8fD8� D9  D9� D:  D:� D;  D;� D;�RD<  D<� D=  D=� D=��D>� D?  D?� D@  D@�fDAfDA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DHfDHL�DH�fDI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS�fDT  DT� DT�3DU  DU� DV  DV� DW  DW� DXfDX� DY  DY� DZfDZ� D[  D[y�D[��D\y�D]  D]� D]��D^� D_  D_� D`fD`�fDa  DauDa� Db  Db� DcfDc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj�fDkfDk� Dl  Dl� Dl��Dm� Dm�)Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� DsfDs�fDt  Dty�Dt� Dy��D�k�D���D�j=D��D�z=D���D�|{D���D�k�D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @���@���AffA
ffA(��AG�AH��AjffA�33A���A�33A�33A�  A�33A�33A�33A�A�33A�  B{B  B
��B��B�B��B"34B)fgB*��B3  B:��B=�BB��BJ��BQ��BR��BZ��Bb��Be�Bj��Br��By�]Bz��B�� B�L�B���B��B�L�B���B�L�B�L�B�L�B�  B�L�B�L�B��3B�L�B�L�B�L�B���B�L�B�L�B�
>B�L�B�L�B�L�B�#�B�L�B�L�B�z�B̀ Bр B�L�Bـ B݀ B�3B�L�B�L�B�L�B�L�B�L�B��RB��B�L�B�L�C �fC�fC=pC�fC�fC�fC
�fC��C@ C�fC�fC�fC�fC�fC!GC�fC�fC�fC�fC � C".C"� C$�fC&�fC(�fC*�fC,\)C,�fC.�fC0�fC2�fC4�fC6TzC6�fC8�fC:�fC<�fC>�fC@�C@�fCB�fCD�fCF�fCH�fCJffCJ� CL�fCN�fCP�fCR�fCTO\CT� CV�fCX�fCZ�fC\�fC]��C^��C`��Cb�fCd�fCf��ChY�Ch�fCj�fCl�fCn�fCp�fCrQ�Cr�fCt�fCv� Cx� Cz�fC{��C|�fC~��C�S3C�` C�S3C��C�FfC�S3C�S3C�S3C�S3C��C�` C�S3C�S3C�S3C�S3C�#�C�S3C�S3C�` C�` C�` C��RC�S3C�S3C�S3C�S3C�S3C��C�S3C�S3C�S3C�S3C�FfC�C�C�S3C�S3C�S3C�S3C�S3C�
C�S3C�S3C�` C�S3C�S3C�C�S3C�S3C�S3C�FfC�S3C�C�S3C�S3C�S3C�S3C�S3C�<)C�S3C�S3C�S3C�S3C�S3C�GC�FfC�S3C�S3C�S3C�S3C�S3C�S3C�S3C�S3C�S3C�RC�S3C�S3C�S3C�S3C�S3C�S3C�S3C�S3C�S3C�S3C��
C�S3C�S3C�` C�S3C�S3C�S3C�` C�S3C�S3C�S3C�S3C�S3C�S3C�S3C�S3C�S3C�S3C�S3C�S3C�S3C�S3C�S3C�S3C�S3C�S3C���C�` C�S3C�S3C�S3C�S3C�S3C�S3C�S3C�S3C�S3C�FfC�FfC�S3C�S3C�S3C�S3C�S3C�S3C�S3C�S3C�S3C�S3C�S3C�S3C�S3C�%C�S3C�S3C�S3C�S3C�S3D )�D � D)�D��D)�D��D)�D��D)�D��D)�D��D)�D��D)�D��D)�D��D	)�D	��D	��D
#4D
��D0 D��D)�D��D)�D��D)�D��D0 D��D)�D��D)�D��D)�D��D)�D��D)�D��D)�D��D)�D��D��D)�D��D)�D��D)�D��D)�D��D)�D��D)�D��D)�D��D)�D��D)�D��D )�D ��D!)�D!��D")�D"��D#!HD#)�D#��D$#4D$��D%)�D%��D&)�D&��D')�D'��D()�D(��D)#4D)��D*)�D*��D+)�D+��D,)�D,��D-)�D-��D.)�D.��D/)�D/��D/��D0)�D0��D1)�D1��D2)�D2��D3)�D3�4D4)�D4��D5)�D5��D6)�D6��D7)�D7��D80 D8��D9)�D9��D:)�D:��D;)�D;��D<!�D<)�D<��D=)�D=��D>#4D>��D?)�D?��D@)�D@� DA0 DA��DB)�DB��DC)�DC��DD)�DD��DE)�DE��DF)�DF��DG)�DG��DH0 DHvfDH� DI)�DI��DJ)�DJ��DK)�DK��DL)�DL��DM)�DM��DN)�DN��DO)�DO��DP)�DP��DQ)�DQ��DR)�DR��DS)�DS� DT)�DT��DU�DU)�DU��DV)�DV��DW)�DW��DX0 DX��DY)�DY��DZ0 DZ��D[)�D[�4D\#4D\�4D])�D]��D^#4D^��D_)�D_��D`0 D`� Da)�Da��Da��Db)�Db��Dc0 Dc��Dd)�Dd��De)�De��Df)�Df��Dg)�Dg��Dh)�Dh��Di)�Di��Dj)�Dj� Dk0 Dk��Dl)�Dl��Dm#4Dm��Dn�Dn)�Dn��Do)�Do��Dp)�Dp��Dq)�Dq��Dr)�Dr��Ds0 Ds� Dt)�Dt�4Du	�Dz!HD��RD�
�D�
D��RD��
D�{DԑHD�
�D퀤D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@���@��T@���@���@���@���@��#@��#@���@���@��#@��@�`@�J@�J@�@�@�@�@���@��@���@�@�@�J@�J@�E@�@�J@�{@�{@�{@�{@�{@�{@�{@�{@�{@�{@�{@��@��@��@��@��@��@��@�$5@�$�@�$�@�@�@�@�@��5@��@��@��#@��y@���@��#@���@��T@��@��@���@��T@��T@��@��@��T@��@��T@���@��@���@��7@��@�V@�V@���@���@���@��`@��u@���@���@��
@���@�|�@��@���@��#@���@���@��P@��@��@��N@���@���@���@�|�@�C�@�,(@�"�@�"�@���@��@���@���@��!@���@���@��+@�v�@�o�@�n�@�n�@��+@�~�@�n�@�f�@�ff@�-@���@���@�p�@�N�@�G�@��`@��D@�Q�@�(�@���@��@��@��;@���@�1@���@��
@��
@���@��w@��w@��`@���@�  @���@��u@�  @��G@��w@���@���@���@�@��@�$�@�=q@�E�@��@�{@��y@��@��T@���@���@��T@��@�J@�M�@�M�@�@���@���@���@�x�@���@��@�@�(�@�M�@��@���@�@��y@���@�n�@���@��j@�Z@~$�@|'@|1@|j@{��@{��@z��@zH@z-@z�!@{�
@x�@w�@z @{"�@{�@|z�@~�y@�@~��@~V@}O�@{o@xbN@tI�@s��@st�@sdZ@q��@p��@p�9@pP@o�w@n�@mp�@k�m@j�@hb@g\)@g
=@f��@fff@e�e@e�h@d�@d�j@d�@d9X@c�
@ct�@c33@c@c"�@c-M@c33@c33@d�/@fv�@h  @hr�@i&�@j=q@j��@kS�@j�@j�\@k��@l��@o+@t1@r��@q��@p��@o�;@o�@m�-@n�R@m?}@l��@l}9@lj@lz�@lz�@l��@m`B@m�-@m@m�@m?}@l��@l�@lZ@k��@ko@j�\@j�@i��@i��@ihs@h�u@hr�@hr�@hr�@hr�@hr�@hл@h�`@h��@i7L@j=q@j�\@jM�@j�!@j�\@j�@i��@i�7@i��@iX@i��@i�#@j=q@j^5@jn�@i��@hA�@h��@h  @f�y@fff@e��@e�I@e`B@eV@d�@d��@d�j@d�j@d�j@d�D@c�F@a��@aG�@a�@`�9@_�@_��@_�P@_l�@_;d@_+@^�+@\��@\�D@[�m@Z��@Y��@Y��@Y��@Y��@Y�@YG�@Y7L@XQ�@Wl�@V��@V5?@U`B@Vff@Vff@U�@R-@O��@N�y@N�y@O�P@O�;@P1'@P1'@P �@P1'@P  @PA�@Oy@O
=@M�@NV@Nȴ@P �@O��@N�y@M�h@J��@I��@Fȴ@E`B@G��@Dz�@AG�@@r�@@ �@@ �@?�w@>�R@=�T@=�h@=�h@=�@=?}@<��@<�@<�j@>V@@  @A�@A��@B^5@B��@B�H@C@C33@Ct�@Cƨ@C��@C��@D�@D(�@D(�@C��@C�F@A��@@��@@bN@@Q�@?�@?e@?\)@?l�@?l�@?+@>�y@>�R@>v�@>v�@>�+@>��@>V@=��@=?}@<9X@;S�@;�@;�m@<I�@<�D@<z�@<z�@<�D@<z�@;�
@;33@;!.@;o@:��@9�#@9�7@9hs@97L@9&�@9&�@9G�@97L@9&�@97L@9&�@9&�@8Ĝ@8r�@7l�@7
=@7
=@7�w@7��@7|�@7K�@7;d@7+@60U@6{@5/@5?}@5/@5/@5/@5�@4�@4��@4�@4�D@4j@4I�@3��@3�F@3��@3�@3�@3��@3C�@333@3C�@3S�@3��@3��@3�@3o@2�\@1��@1&�@17L@1&�@1�@0��@0�u@0�@0�@0Q�@0bN@01'@0b@/��@/��@/�w@/�@/|�@/\)@/K�@/K�@/;d@/;d@/�@/�@.ȴ@.�R@.��@.v�@.E�@.$�@.@-�@-��@-@-@-�-@-��@.@-�@&�'@ V�@e�@�@`B@��@�@	\�@Q�?�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >�          =��
            �8Q�        >���            �Q�        >k�            �:�H        >���            �Tz�        >#�
            �E�        >��            �+�        >#�
            �Y��        >���            �&ff        >�            �k�        ?�\                    >���                    >B�\                    >��                    >���                    ?�                    ?�                    >�z�                    >��
                    >�                    >�33                    >�G�                    ?�                    >���                    >���                    ?0��                    >�ff                    ?.{                    >�p�                    �p��                    ?
=                    =�                    >��                    ?
=q                    ?(�                    >8Q�                    ?
=q                                        >�                                        ?8Q�                                                                                                    ?L��                                                                                                    >�Q�                                                                                                    ?!G�                                                                                                    >Ǯ                                                                                                    >�                                                                                                    >�\)                                                                                                    =�                                                                                                    ?fff                                                                                                    >L��                                                                                                    >.{                                                                                                    >��R                                                                                                        @���@��T@���@���@���@���@��#@��#@���@���@��#@��@�`@�J@�J@�@�@�@�@���@��@���@�@�@�J@�J@�E@�@�J@�{@�{@�{@�{@�{@�{@�{@�{@�{@�{@�{@��@��@��@��@��@��@��@�$5@�$�@�$�@�@�@�@�@��5@��@��@��#@��y@���@��#@���@��T@��@��@���@��T@��T@��@��@��T@��@��T@���@��@���@��7@��@�V@�V@���@���@���@��`@��u@���@���@��
@���@�|�@��@���@��#@���@���@��P@��@��@��N@���@���@���@�|�@�C�@�,(@�"�@�"�@���@��@���@���@��!@���@���@��+@�v�@�o�@�n�@�n�@��+@�~�@�n�@�f�@�ff@�-@���@���@�p�@�N�@�G�@��`@��D@�Q�@�(�@���@��@��@��;@���@�1@���@��
@��
@���@��w@��w@��`@���@�  @���@��u@�  @��G@��w@���@���@���@�@��@�$�@�=q@�E�@��@�{@��y@��@��T@���@���@��T@��@�J@�M�@�M�@�@���@���@���@�x�@���@��@�@�(�@�M�@��@���@�@��y@���@�n�@���@��j@�Z@~$�@|'@|1@|j@{��@{��@z��@zH@z-@z�!@{�
@x�@w�@z @{"�@{�@|z�@~�y@�@~��@~V@}O�@{o@xbN@tI�@s��@st�@sdZ@q��@p��@p�9@pP@o�w@n�@mp�@k�m@j�@hb@g\)@g
=@f��@fff@e�e@e�h@d�@d�j@d�@d9X@c�
@ct�@c33@c@c"�@c-M@c33@c33@d�/@fv�@h  @hr�@i&�@j=q@j��@kS�@j�@j�\@k��@l��@o+@t1@r��@q��@p��@o�;@o�@m�-@n�R@m?}@l��@l}9@lj@lz�@lz�@l��@m`B@m�-@m@m�@m?}@l��@l�@lZ@k��@ko@j�\@j�@i��@i��@ihs@h�u@hr�@hr�@hr�@hr�@hr�@hл@h�`@h��@i7L@j=q@j�\@jM�@j�!@j�\@j�@i��@i�7@i��@iX@i��@i�#@j=q@j^5@jn�@i��@hA�@h��@h  @f�y@fff@e��@e�I@e`B@eV@d�@d��@d�j@d�j@d�j@d�D@c�F@a��@aG�@a�@`�9@_�@_��@_�P@_l�@_;d@_+@^�+@\��@\�D@[�m@Z��@Y��@Y��@Y��@Y��@Y�@YG�@Y7L@XQ�@Wl�@V��@V5?@U`B@Vff@Vff@U�@R-@O��@N�y@N�y@O�P@O�;@P1'@P1'@P �@P1'@P  @PA�@Oy@O
=@M�@NV@Nȴ@P �@O��@N�y@M�h@J��@I��@Fȴ@E`B@G��@Dz�@AG�@@r�@@ �@@ �@?�w@>�R@=�T@=�h@=�h@=�@=?}@<��@<�@<�j@>V@@  @A�@A��@B^5@B��@B�H@C@C33@Ct�@Cƨ@C��@C��@D�@D(�@D(�@C��@C�F@A��@@��@@bN@@Q�@?�@?e@?\)@?l�@?l�@?+@>�y@>�R@>v�@>v�@>�+@>��@>V@=��@=?}@<9X@;S�@;�@;�m@<I�@<�D@<z�@<z�@<�D@<z�@;�
@;33@;!.@;o@:��@9�#@9�7@9hs@97L@9&�@9&�@9G�@97L@9&�@97L@9&�@9&�@8Ĝ@8r�@7l�@7
=@7
=@7�w@7��@7|�@7K�@7;d@7+@60U@6{@5/@5?}@5/@5/@5/@5�@4�@4��@4�@4�D@4j@4I�@3��@3�F@3��@3�@3�@3��@3C�@333@3C�@3S�@3��@3��@3�@3o@2�\@1��@1&�@17L@1&�@1�@0��@0�u@0�@0�@0Q�@0bN@01'@0b@/��@/��@/�w@/�@/|�@/\)@/K�@/K�@/;d@/;d@/�@/�@.ȴ@.�R@.��@.v�@.E�@.$�@.@-�@-��@-@-@-�-@-��G�O�@-�@&�'@ V�@e�@�@`B@��@�@	\�@Q�?�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oBW
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
BW�BXBXBXBW�BW
BW
BW
BW
BW
BW
BWjBXBW
BW
BW
BW
BXBW�BW
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
BVBT�BT�BT�BT�BT�BT�BT�BT�BS�BS(BR�BS�BR�BR�BR�BR�BR�BR�BQ�BR�BR�BR�BR�BR�BR�BR�BQ�BQ�BQ�BQ�BP�BP�BP�BP�BP�BP�BP�BP�BP�BP�BP�BP�BP�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BP�BO�BO�BO�BQ~BQ�BS�BT�BVBYBYBYBYBYBXBXBX�BYB[#B^5B_;B_;B^`B^5B`BB_;BgmBgmBhBhsBgmBgmBhsBhsBhsBhsBhsBhsBiyBiyBj�Bk�Bl�Bq�Bp�Bp�Bo�Bo�Bn�Bm�BjBe`BfdBgmBk�Bk�Bk�Bk�Bj�BjBiyBffBe`BaHB^bB^5B^5B_;B]/B\)B\)B\)B[#B_;B]/BZBc�BgmBgmBhsBm�Br�Bp�Bo�Bn�BjBiyB^5B]GB]/B[#B\)BXBXBXBXBW
BS�BS�BR�BR�BS�BVBXBW
BX�BYBYBZBZBZBZBZB[#B[#B]/B_'B`BBdZBk�Bp�Bt�Bw�Bw�B{�B}�B�B�B�+B�DB�bB�{B��B��B��B��B��B��B��B��B�B�B��B�B�B�!B�-B�?B�XB�wB��B��BBBBĜBĜBŢBƨBƨBƨBƨBɺBɺBɺBɺB��B��B˘B��B��B��B��B��B��B�
B�
B�B�B�B�B�#B�)B�)B�/B�5B�5B�;B�TB�mB�sB�sB�sB�sB�sB�sB�yB�yB�yB�yB�B�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	B	B	B	B��B	  B	  B	  B	%B	1B	B	B	B	B	B	B	B	%B	+B	1B	DB	%B	JB	oB	�B	 �B	$�B	(�B	,B	-B	.B	/B	0!B	2-B	5?B	7LB	:^B	;dB	;dB	>wB	@�B	@�B	C�B	D�B	D�B	D�B	H�B	K�B	K�B	L�B	N�B	O�B	Q�B	R�B	T�B	T�B	VB	W
B	W
B	W
B	W
B	XB	YB	ZB	\)B	]/B	^5B	]/B	^5B	^5B	_;B	_;B	_;B	_�B	`BB	aHB	aHB	`BB	`BB	aHB	aHB	aHB	bNB	bNB	aHB	aHB	bNB	cTB	dZB	cTB	cTB	e`B	gmB	l�B	m�B	m�B	n�B	m�B	o�B	qvB	q�B	r�B	r�B	r�B	r�B	r�B	s�B	t�B	v�B	w�B	x�B	y�B	z�B	|�B	~�B	� B	� B	�B	�B	�B	�%B	�7B	�VB	�oB	�uB	�eB	�{B	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�!B	�'B	�'B	�'B	�'B	�B	�-B	�?B	�?B	�FB	�LB	�XB	�^B	�jB	��B	B	B	ÖB	ÖB	ŢB	ƨB	��B
'B
/OB
O�B
g�B
{dB
�:B
�fB
��B
ªB
��1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >�          =��
            �8Q�        >���            �Q�        >k�            �:�H        >���            �Tz�        >#�
            �E�        >��            �+�        >#�
            �Y��        >���            �&ff        >�            �k�        ?�\                    >���                    >B�\                    >��                    >���                    ?�                    ?�                    >�z�                    >��
                    >�                    >�33                    >�G�                    ?�                    >���                    >���                    ?0��                    >�ff                    ?.{                    >�p�                    �p��                    ?
=                    =�                    >��                    ?
=q                    ?(�                    >8Q�                    ?
=q                                        >�                                        ?8Q�                                                                                                    ?L��                                                                                                    >�Q�                                                                                                    ?!G�                                                                                                    >Ǯ                                                                                                    >�                                                                                                    >�\)                                                                                                    =�                                                                                                    ?fff                                                                                                    >L��                                                                                                    >.{                                                                                                    >��R                                                                                                        BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BW�BW�BW�BW�BWJBV�BV�BV�BV�BV�BV�BWBW�BV�BV�BV�BV�BW�BWKBV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BV�BU�BT�BT�BT�BT�BT�BT�BT�BT�BS�BR�BR�BS�BR�BR�BR�BR�BR�BR�BQ�BR�BR�BR�BR�BR�BR�BR�BQ�BQ�BQ�BQ�BP�BP�BP�BP�BP�BP�BP�BP�BP�BP�BP�BP�BP�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BP�BO�BO�BO�BQ%BQ�BS�BT�BU�BX�BX�BX�BX�BX�BW�BW�BX�BX�BZ�B]�B^�B^�B^B]�B_�B^�BgBgBg�BhBgBgBhBhBhBhBhBhBiBiBj�Bk*Bl0BqPBpLBpIBosBoCBn?Bm6Bj&BeBfBgBk*Bk+Bk+Bk*BjqBj#BiBfBeB`�B^B]�B]�B^�B\�B[�B[�B[�BZ�B^�B\�BY�Bc|BgBgBhBm6BrSBp3BoDBn=Bj%BiB]�B\�B\�BZ�B[�BW�BW�BW�BW�BV�BS�BS�BR�BR�BS�BU�BW�BV�BXDBX�BX�BY�BY�BY�BY�BY�BZ�BZ�B\�B^�B_�Bc�Bk*BpJBt`BwtBwsB{�B}�B��B��B��B��B�B�$B�B��B��B��B��B��B�|B��B��B��B�\B��B��B��B��B��B��B�B�(B�0B�6B�6B�7B�CB�DB�HB�NB�NB�OB�OB�`B�^B�`B�aB�iB�iB�?B�nB�uB�zB΀BҘBӞBְBֱB׶B׵B׷B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B� B�B�B�!B�$B�B�&B�2B�4B�2B�,B�*B�2B�1B�2B�6B�3B�0B�7B�>B�=B�8B�8B�7B�7B�7B�7B�>B�>B�=B�?B�@B�?B�?B�DB�CB�KB�BB�8B�!B�2B�@B�KB�PB�\B�`B�kB�iB�jB�uB�B�nB�pB��B��B	�B	�B	�B	 �B��B��B��B��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	
�B	�B	�B	B	?B	 lB	$�B	(�B	+�B	,�B	-�B	.�B	/�B	1�B	4�B	6�B	:B	;B	;	B	>B	@)B	@)B	C<B	DBB	DBB	DCB	HYB	K?B	KnB	LsB	NB	O�B	Q�B	R�B	T�B	T�B	U�B	V�B	V�B	V�B	V�B	W�B	X�B	Y�B	[�B	\�B	]�B	\�B	]�B	]�B	^�B	^�B	^�B	_rB	_�B	`�B	`�B	_�B	_�B	`�B	`�B	`�B	a�B	a�B	`�B	`�B	a�B	b�B	d B	b�B	b�B	eB	gB	l3B	m;B	m7B	n?B	m6B	oDB	qB	qOB	rWB	rWB	rXB	rWB	rWB	s]B	taB	vpB	wwB	x}B	y�B	z�B	|�B	~�B	�B	�B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	� B	�B	�(B	�9B	�AB	�BB	�FB	�JB	�YB	�^B	�lB	�pB	�|B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�(B	�8B	�7B	�;B	�=B	�IG�O�B	ӇB
�B
.�B
O�B
g�B
{B
��B
�B
�cB
�TB
ʢ1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C��G�O�G�O�C��/G�O�G�O�G�O�C��|G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��2G�O�G�O�C��vG�O�G�O�G�O�C���G�O�G�O�C�߇G�O�G�O�G�O�C�߈G�O�G�O�C�ұG�O�G�O�G�O�C��WG�O�G�O�C�ȃG�O�G�O�G�O�C��4G�O�G�O�C��JG�O�G�O�G�O�C�ײG�O�G�O�C���G�O�G�O�G�O�C��DG�O�G�O�C��@G�O�G�O�G�O�G�O�G�O�C�мG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�AsG�O�G�O�G�O�G�O�G�O�C�οG�O�G�O�G�O�G�O�G�O�C�<G�O�G�O�G�O�G�O�G�O�C�WIG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�]G�O�G�O�G�O�G�O�G�O�C�`SG�O�G�O�G�O�G�O�G�O�C��WG�O�G�O�G�O�G�O�G�O�C��SG�O�G�O�G�O�G�O�G�O�C��bG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�#SG�O�G�O�G�O�G�O�G�O�C�i�G�O�G�O�G�O�G�O�G�O�C�F�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C}�>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^rwG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CU�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C>S9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C7��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C+��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C$�C!�CZ�C�~C��CL�C��C `OC"6C$�hC%��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C�tDG�O�G�O�C�b�G�O�G�O�G�O�C�d+G�O�G�O�C�Z�G�O�G�O�G�O�C�ZG�O�G�O�C�W�G�O�G�O�G�O�C�Q�G�O�G�O�C�N�G�O�G�O�G�O�C�L#G�O�G�O�C�L�G�O�G�O�G�O�C�L�G�O�G�O�C�?OG�O�G�O�G�O�C�<�G�O�G�O�C�4�G�O�G�O�G�O�C�;�G�O�G�O�C�7xG�O�G�O�G�O�C�D�G�O�G�O�C�NG�O�G�O�G�O�C�HeG�O�G�O�C�D#G�O�G�O�G�O�G�O�G�O�C�=<G�O�G�O�G�O�G�O�G�O�C�+G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�zG�O�G�O�G�O�G�O�G�O�C�I�G�O�G�O�G�O�G�O�G�O�C��pG�O�G�O�G�O�G�O�G�O�C�+�G�O�G�O�G�O�G�O�G�O�C�o�G�O�G�O�G�O�G�O�G�O�C��)G�O�G�O�G�O�G�O�G�O�C�?�G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�� G�O�G�O�G�O�G�O�G�O�C�H�G�O�G�O�G�O�G�O�G�O�C�=JG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��yG�O�G�O�G�O�G�O�G�O�C�wXG�O�G�O�G�O�G�O�G�O�C��wG�O�G�O�G�O�G�O�G�O�C�{�G�O�G�O�G�O�G�O�G�O�C��vG�O�G�O�G�O�G�O�G�O�C�kG�O�G�O�G�O�G�O�G�O�C��vG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�qcG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cv)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CclcG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CbKFG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CI�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CB�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C;uXG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C.�@C*��C'��C&MC':?C&�uC(�C)�C+ئC.��C/u;  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@?ScG�O�G�O�@?R4G�O�G�O�G�O�@?SHG�O�G�O�@?I�G�O�G�O�G�O�@?K�G�O�G�O�@?N~G�O�G�O�G�O�@?L=G�O�G�O�@?LpG�O�G�O�G�O�@?I�G�O�G�O�@?I0G�O�G�O�G�O�@?I�G�O�G�O�@?H�G�O�G�O�G�O�@?G�G�O�G�O�@?F�G�O�G�O�G�O�@?L�G�O�G�O�@?M�G�O�G�O�G�O�@?Q�G�O�G�O�@?P�G�O�G�O�G�O�@?P�G�O�G�O�@?N�G�O�G�O�G�O�G�O�G�O�@?P�G�O�G�O�G�O�G�O�G�O�@?rG�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�@?ŁG�O�G�O�G�O�G�O�G�O�@?�qG�O�G�O�G�O�G�O�G�O�@?�@G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�@@/G�O�G�O�G�O�G�O�G�O�@@(kG�O�G�O�G�O�G�O�G�O�@@.�G�O�G�O�G�O�G�O�G�O�@@+�G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�@?�}G�O�G�O�G�O�G�O�G�O�@?� G�O�G�O�G�O�G�O�G�O�@?٭G�O�G�O�G�O�G�O�G�O�@@dG�O�G�O�G�O�G�O�G�O�@@S]G�O�G�O�G�O�G�O�G�O�@@�CG�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@BeXG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C?~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@ER�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E\:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F44@F�1@G�@GE�@G�R@G��@G��@HN�@H��@H�v@IK0G�O�G�O�@���G�O�G�O�@��oG�O�G�O�G�O�@���G�O�G�O�@�ԝG�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��<G�O�G�O�@��WG�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@��MG�O�G�O�G�O�@��G�O�G�O�@��dG�O�G�O�G�O�@��5G�O�G�O�@�ےG�O�G�O�G�O�@��\G�O�G�O�@��!G�O�G�O�G�O�@���G�O�G�O�@��4G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��+G�O�G�O�G�O�G�O�G�O�@��	G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�q�G�O�G�O�G�O�G�O�G�O�@�`�G�O�G�O�G�O�G�O�G�O�@�s�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�%4G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��PG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�|qG�O�G�O�G�O�G�O�G�O�@��eG�O�G�O�G�O�G�O�G�O�@�j�G�O�G�O�G�O�G�O�G�O�@�B5G�O�G�O�G�O�G�O�G�O�@�S�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�W�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�]�@�H�@�8�@�Sv@�dT@�v�@�v!@���@��O@���@��%  4  4   3  3   3  3   4  4   3  3   3  4   3  3   3  4   3  4   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     4     3     3     3     3     3     3     3     3     3     3     4     4          3          3                         3                         4                         3                         3                         3                         3                         3                         4                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�@��<G�O�G�O�G�O�@���G�O�G�O�@��EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��oG�O�G�O�@��vG�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�}yG�O�G�O�G�O�G�O�G�O�@�vG�O�G�O�G�O�G�O�G�O�@�o�G�O�G�O�G�O�G�O�G�O�@�|�G�O�G�O�G�O�G�O�G�O�@�l�G�O�G�O�G�O�G�O�G�O�@�g�G�O�G�O�G�O�G�O�G�O�@�B�G�O�G�O�G�O�G�O�G�O�@�1�G�O�G�O�G�O�G�O�G�O�@�D�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�r�G�O�G�O�G�O�G�O�G�O�@�UhG�O�G�O�G�O�G�O�G�O�@�n�G�O�G�O�G�O�G�O�G�O�@�s<G�O�G�O�G�O�G�O�G�O�@�NcG�O�G�O�G�O�G�O�G�O�@�gsG�O�G�O�G�O�G�O�G�O�@�<�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�+=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ԴG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�[jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�4P@�S@��@�*�@�;�@�Nz@�M�@�x@���@���@��  4  4   1  1   1  1   4  4   1  1   1  4   1  1   1  4   1  4   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     4     1     1     1     1     1     1     1     1     1     1     4     4          1          1                         1                         4                         1                         1                         1                         1                         1                         4                         1                         1                         1               11111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r4�G�O�G�O�<r1G�O�G�O�G�O�<r1�G�O�G�O�<r2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r0�G�O�G�O�<r0�G�O�G�O�G�O�<r0�G�O�G�O�G�O�G�O�G�O�G�O�<r0.G�O�G�O�<r/�G�O�G�O�G�O�<r2BG�O�G�O�G�O�G�O�G�O�G�O�<r4^G�O�G�O�G�O�G�O�G�O�G�O�<r3�G�O�G�O�<r3G�O�G�O�G�O�G�O�G�O�<r3�G�O�G�O�G�O�G�O�G�O�<rA�G�O�G�O�G�O�G�O�G�O�<rR5G�O�G�O�G�O�G�O�G�O�<rU�G�O�G�O�G�O�G�O�G�O�<rVG�O�G�O�G�O�G�O�G�O�<r]SG�O�G�O�G�O�G�O�G�O�<rc�G�O�G�O�G�O�G�O�G�O�<rgfG�O�G�O�G�O�G�O�G�O�<rgRG�O�G�O�G�O�G�O�G�O�<rw�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�<r�AG�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ri�G�O�G�O�G�O�G�O�G�O�<rkG�O�G�O�G�O�G�O�G�O�<rkQG�O�G�O�G�O�G�O�G�O�<rl G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�<r�cG�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�<r�_G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sJ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sv�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u:<u0i<u\<uvK<u��<u�X<u�z<u��<u��<v�<vJ7G�O�G�O�A�x"G�O�G�O�A�o7G�O�G�O�G�O�A� �G�O�G�O�A�F]G�O�G�O�G�O�A��(G�O�G�O�A�M�G�O�G�O�G�O�A�G�O�G�O�A�+�G�O�G�O�G�O�A��6G�O�G�O�A�"�G�O�G�O�G�O�A��bG�O�G�O�A�^G�O�G�O�G�O�A�I9G�O�G�O�A��{G�O�G�O�G�O�A�,�G�O�G�O�A���G�O�G�O�G�O�A�BG�O�G�O�A��G�O�G�O�G�O�A�
�G�O�G�O�A�h�G�O�G�O�G�O�G�O�G�O�A�RG�O�G�O�G�O�G�O�G�O�A��cG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��-G�O�G�O�G�O�G�O�G�O�A�-�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�##G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�tG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�`�G�O�G�O�G�O�G�O�G�O�A��,G�O�G�O�G�O�G�O�G�O�A��DG�O�G�O�G�O�G�O�G�O�A��fG�O�G�O�G�O�G�O�G�O�A�L�G�O�G�O�G�O�G�O�G�O�A�#<G�O�G�O�G�O�G�O�G�O�A��<G�O�G�O�G�O�G�O�G�O�A�_LG�O�G�O�G�O�G�O�G�O�A��mG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�X�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�WbG�O�G�O�G�O�G�O�G�O�A�1&G�O�G�O�G�O�G�O�G�O�A�?EG�O�G�O�G�O�G�O�G�O�A��5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�I�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�tRG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�TA��A��A���A�[A�	A�1A��A�U�A��A�|  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A��G�O�G�O�A��G�O�G�O�G�O�Aʇ�G�O�G�O�A��<G�O�G�O�G�O�A�G�O�G�O�A��fG�O�G�O�G�O�A˟�G�O�G�O�AʲtG�O�G�O�G�O�AˆG�O�G�O�Aʩ�G�O�G�O�G�O�A�UBG�O�G�O�A���G�O�G�O�G�O�A��G�O�G�O�A�hZG�O�G�O�G�O�Aʳ�G�O�G�O�A�c�G�O�G�O�G�O�A���G�O�G�O�A˗�G�O�G�O�G�O�AʑiG�O�G�O�A��G�O�G�O�G�O�G�O�G�O�Aʗ1G�O�G�O�G�O�G�O�G�O�A�ICG�O�G�O�G�O�G�O�G�O�Ả�G�O�G�O�G�O�G�O�G�O�A�iG�O�G�O�G�O�G�O�G�O�Aʹ�G�O�G�O�G�O�G�O�G�O�A̋�G�O�G�O�G�O�G�O�G�O�AͪG�O�G�O�G�O�G�O�G�O�A�ttG�O�G�O�G�O�G�O�G�O�AϜSG�O�G�O�G�O�G�O�G�O�A�tG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�bG�O�G�O�G�O�G�O�G�O�A�D#G�O�G�O�G�O�G�O�G�O�A�!EG�O�G�O�G�O�G�O�G�O�A��vG�O�G�O�G�O�G�O�G�O�AڪG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��+G�O�G�O�G�O�G�O�G�O�A�MG�O�G�O�G�O�G�O�G�O�A�2�G�O�G�O�G�O�G�O�G�O�A�߳G�O�G�O�G�O�G�O�G�O�A�hG�O�G�O�G�O�G�O�G�O�A��AG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��$G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�maG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BA�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BE�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bh:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	JrG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BA�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BPB�rB��BBBp�B
Q�B	B�qB�CB��Br  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?�C�G�O�G�O�?�C�G�O�G�O�G�O�?�C�G�O�G�O�?�A�G�O�G�O�G�O�?�BdG�O�G�O�?�B�G�O�G�O�G�O�?�BsG�O�G�O�?�B}G�O�G�O�G�O�?�A�G�O�G�O�?�A�G�O�G�O�G�O�?�A�G�O�G�O�?�A�G�O�G�O�G�O�?�A�G�O�G�O�?�AaG�O�G�O�G�O�?�B�G�O�G�O�?�B�G�O�G�O�G�O�?�C�G�O�G�O�?�C^G�O�G�O�G�O�?�C^G�O�G�O�?�B�G�O�G�O�G�O�G�O�G�O�?�C[G�O�G�O�G�O�G�O�G�O�?�JG�O�G�O�G�O�G�O�G�O�?�R$G�O�G�O�G�O�G�O�G�O�?�S�G�O�G�O�G�O�G�O�G�O�?�S�G�O�G�O�G�O�G�O�G�O�?�W�G�O�G�O�G�O�G�O�G�O�?�Z�G�O�G�O�G�O�G�O�G�O�?�\}G�O�G�O�G�O�G�O�G�O�?�\sG�O�G�O�G�O�G�O�G�O�?�d�G�O�G�O�G�O�G�O�G�O�?�o�G�O�G�O�G�O�G�O�G�O�?�n|G�O�G�O�G�O�G�O�G�O�?�o�G�O�G�O�G�O�G�O�G�O�?�o#G�O�G�O�G�O�G�O�G�O�?�]�G�O�G�O�G�O�G�O�G�O�?�^LG�O�G�O�G�O�G�O�G�O�?�^fG�O�G�O�G�O�G�O�G�O�?�^�G�O�G�O�G�O�G�O�G�O�?�zjG�O�G�O�G�O�G�O�G�O�?�wG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��1G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�� G�O�G�O�G�O�G�O�G�O�?��_G�O�G�O�G�O�G�O�G�O�?�ƷG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�3�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�v�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�h8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��
?���?���?���?��?��?���?��?�Y?�,?�B=