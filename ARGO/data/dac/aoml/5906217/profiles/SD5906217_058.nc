CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  .   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:14:41Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1�Argo synthetic profile          1.0 1.2 19500101000000  20230124101441  20230124101441  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            :A   AO  DDDDDD  APEX                            8684                            081119                          846 @ى�&~�=1   @ى����p�HC�����F�z�G�1   GPS        :PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.16 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26150.5024; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1158; DRIFT = 0.0049; GAIN = 1.0000; JULD = 26150.5024; JULD_PIVOT = 26109.3232                                                                                                                                                    OFFSET = -4.8376; DRIFT = 1.9684; GAIN = 1.0000; JULD = 26150.5024; JULD_PIVOT = 25965.3603                                                                                                                                                                     Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112201425402021122014254020211220142540202301240041172023012400411720230124004117A   B   B   A   C   A   @���@�  @�{A   A   A<��A>ffA`  A���A��A�  A���A�
=A���A�  A�33A֏\A�33A�  A��RB   B  B  B��B  B   B'Q�B(ffB0ffB8  B:\)B@  BH  BN�
BP  BX  B`  Bc�Bh  Bp  Bu�RBx  B�33B�  B��B�  B�  B�ffB�33B�  B�  B���B�  B�  B��B�  B�  B�  B�L�B�  B�  B�L�B�  B�  B�  B��B�  B�  B�ǮB�  B�33B�  B���B�  Bߔ{B�  B�  B�  B�  B�  B�B�  B�  B�  C   C  C�HC  C  C  C
  C�fC�{C�fC�fC�fC�fC  C��C�C�C  C  C   C!��C"  C$  C&  C(  C*  C+޸C,  C.  C0  C2  C4  C5�)C6  C8  C9�fC;�fC>  C?�
C@  CB  CD  CF  CH  CI�HCJ  CK�fCM�fCP  CR�CSk�CT  CV  CX  CY�fC\  C]� C^  C`  Cb  Cd  Cf  CgCh  Cj  Cl  Cn  Cp  Cq}qCr�Ct�Cv  Cx  Cz  C{��C|  C~  C�  C�  C�  C��{C��3C��3C��3C��3C��3C���C��3C��3C�  C�  C�  C��\C��3C��3C�  C�  C�  C�ǮC�  C��C�  C�  C�  C���C�  C�  C�  C�  C�  C��HC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��qC�  C�  C��C�  C�  C���C�  C��3C��3C�  C��C���C�  C��3C��3C�  C��C��3C��C�  C�  C��C�  C�  C��C�  C�  C��C��C��C��3C�  C�  C�  C�  C�  C�  C�  C�  C��)C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C��3C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C��C�˅C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C��3C��\C��3C�  C�  C��3C�  D   D � D  D� D  D�fD  D� D  D� D  D�fD  D� D  D� D  D� D	fD	� D	ҏD
  D
� D  D� D  D� D  D� D  D� D  D� DfD� D  D� D  D� D  D� D  D� D  D� D  DnDy�D  D� D  D� D  D� D  D� D  D� D��D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D"�RD#  D#y�D$  D$� D%  D%� D%��D&y�D'  D'� D'��D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/eD/� D0  D0� D1  D1� D2  D2�fD3fD3� D4  D4� D5  D5�fD6fD6�fD7fD7� D8  D8� D9  D9� D:fD:�fD;fD;� D;�D;��D<� D=  D=� D>fD>� D?fD?� D?��D@y�D@��DA� DBfDB� DC  DC� DDfDD� DE  DE� DFfDF� DG  DG� DH  DHl�DH� DH��DI� DJ  DJy�DK  DK� DL  DL� DM  DM�fDN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DT�DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[�fD\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  DaffDa� Db  Db� Dc  Dc� Dc��Dd� De  De�fDf  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�qDn  Dn� Do  Do� Do��Dp� DqfDq� Dr  Dr� Ds  Ds� DtfDt� DtٚDy�D�qHD���D�k3D� �D�s�D���D�~fD��3D�r=111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��R@��A��A�\A"�\A?\(A@��Ab�\A�{A�33A�G�A�{A�Q�A�{A�G�A�z�A��
A�z�A�G�B   B ��B��B��B=qB��B ��B'��B)
=B1
=B8��B;  B@��BH��BOz�BP��BX��B`��Bd(�Bh��Bp��Bv\)Bx��B��B�Q�B�k�B�Q�B�Q�B��RB��B�Q�B�Q�B��B�Q�B�Q�B�  B�Q�B�Q�B�Q�B���B�Q�B�Q�B���B�Q�B�Q�B�Q�B�  B�Q�B�Q�B��B�Q�BЅB�Q�B��B�Q�B��gB�Q�B�Q�B�Q�B�Q�B�Q�B�{B�Q�B�Q�B�Q�C (�C(�C�>C(�C(�C(�C
(�C\C�pC\C\C\C\C(�CCB�CB�C(�C(�C (�C!��C"(�C$(�C&(�C((�C*(�C,�C,(�C.(�C0(�C2(�C4(�C6C6(�C8(�C:\C<\C>(�C@  C@(�CB(�CD(�CF(�CH(�CI�>CJ(�CL\CN\CP(�CRB�CS�{CT(�CV(�CX(�CZ\C\(�C]��C^(�C`(�Cb(�Cd(�Cf(�Cg�Ch(�Cj(�Cl(�Cn(�Cp(�Cq�gCrB�CtB�Cv(�Cx(�Cz(�C{ǮC|(�C~(�C�{C�{C�{C���C��C��C��C��C��C��fC��C��C�{C�{C�{C���C��C��C�{C�{C�{C��)C�{C�!HC�{C�{C�{C��>C�{C�{C�{C�{C�{C���C�{C�{C�{C�{C�{C��gC�{C�{C�{C�{C�{C���C�{C�{C�!HC�{C�{C�� C�{C��C��C�{C�!HC��RC�{C��C��C�{C�!HC��C�!HC�{C�{C�!HC�{C�{C�!HC�{C�{C�!HC�C�!HC��C�{C�{C�{C�{C�{C�{C�{C�{C��C�{C�{C�{C�{C�{C�{C��C�{C�{C�{C��C�{C�{C�{C�{C�{C�!HC�{C�{C�{C�{C�{C�{C�{C�!HC�� C�!HC�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C��C�{C�{C�{C�{C�{C�{C�{C��C���C��C�{C�{C��C�{D 
=D �=D
=D�=D
=D��D
=D�=D
=D�=D
=D��D
=D�=D
=D�=D
=D�=D	�D	�=D	��D

=D
�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D�D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=DxRD��D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D�D�=D
=D�=D
=D�=D
=D�=D 
=D �=D!
=D!�=D"
=D"�=D"�D#
=D#��D$
=D$�=D%
=D%�=D&�D&��D'
=D'�=D(�D(�=D)
=D)�=D*
=D*�=D+
=D+�=D,
=D,�=D-
=D-�=D.
=D.�=D/
=D/o\D/�=D0
=D0�=D1
=D1�=D2
=D2��D3�D3�=D4
=D4�=D5
=D5��D6�D6��D7�D7�=D8
=D8�=D9
=D9�=D:�D:��D;�D;�=D;�\D<�D<�=D=
=D=�=D>�D>�=D?�D?�=D@�D@��DA�DA�=DB�DB�=DC
=DC�=DD�DD�=DE
=DE�=DF�DF�=DG
=DG�=DH
=DHw
DH�=DI�DI�=DJ
=DJ��DK
=DK�=DL
=DL�=DM
=DM��DN
=DN�=DO
=DO�=DP
=DP�=DQ
=DQ�=DR
=DR�=DS
=DS�=DT
=DT�=DT��DU
=DU�=DV
=DV�=DW
=DW�=DX
=DX�=DY
=DY�=DZ
=DZ�=D[
=D[��D\
=D\�=D]
=D]�=D^
=D^�=D_
=D_�=D`
=D`�=Da
=Dap�Da�=Db
=Db�=Dc
=Dc�=Dd�Dd�=De
=De��Df
=Df�=Dg
=Dg�=Dh
=Dh�=Di
=Di�=Dj
=Dj�=Dk
=Dk�=Dl
=Dl�=Dm
=Dm�=Dm��Dn
=Dn�=Do
=Do�=Dp�Dp�=Dq�Dq�=Dr
=Dr�=Ds
=Ds�=Dt�Dt�=Dt��Dy�\D�vgD��D�pRD��D�x�D���Dԃ�D� RD�w\111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�A�A�A�A�A��A�/A�HA�HA�3A�`A�`A�`A�`A�yA�A��A�A�A�A�A�A�A�A�A�A�<A��A��A��A�.A��A��AtAAAAAA%A	A
=AVAVAVAVAoAAVAoAoAA�A�A^A�A"�A�AcA�A&�A&�A&�A&�A&�A&�A&�A&�A.�A/A&�A"�A"�A"�A*&A+A/A33A;dAC�A;�A;dA7LA;dA7LA7LAG�AK�AdZA�A��A�wA�wA�wA��A�A{A(�A;�AA�AI�AZAr�A�+A�pA�Az�An�An�AjA[.AZA^5AZAE�A �A�AbAJA��A��Ax�AK�AG�A��A��A�A�#A��Ab@�t�@��9@�|�@�1@�ν@�@���@�ƨ@�G�@�=q@ʽq@�=q@���@�^5@�S�@��@�E�@�/@��@�ƨ@�33@��@���@��R@���@�$�@��@���@��,@��@���@��;@��m@��m@��@���@�@���@���@�z�@�:@�b@�\)@��@��\@�@��E@�p�@�`B@�G�@�/@��@�,<@�1@���@�C�@�
=@���@��r@��R@���@��@�\)@��@��@��y@�v�@��@���@�5?@��[@��#@��@��m@���@�E�@���@��@�bN@���@�K�@��\@�s�@�ff@�/@�9X@�b@�  @��,@��
@�S�@��\@���@��\@��\@��\@��\@���@��\@�v�@�ff@�5?@���@�hs@�hs@�S�@�G�@�hs@���@�~�@�=q@�$�@���@�X@��@�  @���@���@�33@�ȴ@���@�V@���@��@�X@��9@�1'@���@�K�@���@�~�@�{@��@��^@��h@�X@�7L@���@���@��@� �@�C�@��@�~�@��#@�%@� �@��@�;d@���@��@��T@��^@��h@�%@���@�z�@�I�@��@��@��H@��@��;@��@��@���@��@�
=@���@��@�ȴ@�ff@��@��^@��`@�I�@��@��y@���@�ȴ@�V@���@���@��7@�`B@�O�@���@�9X@K�@}�h@{�m@|Z@|��@|I�@|�"@|�@|��@|��@}?}@}p�@}�h@~5?@
=@}�-@}V@|��@{C�@z-@yX@y%@v�+@oK�@l�@k"�@h  @f��@f$�@e��@e�@eO�@e26@e/@d��@dz�@d(�@c��@c@ax�@a&�@_�;@^�R@^$�@]��@]/@]`B@]?}@]`B@]`B@]O�@]/@]/@]�@]V@\��@\�@\�@\�@\z�@[��@[S�@[o@Z�H@Z��@Y�7@U/@NE�@L��@K�
@K��@J�!@J=q@IX@G��@D�j@B-@@ �@>��@=@;"�@7�;@7�;@7l�@7�@6�y@6ff@5�@5��@5�@2�H@/�@.V@,Z@+C�@*��@*��@+o@+t�@+��@+�F@+�m@+�
@+�
@+��@,1@,9X@,j@,z�@,�D@,�D@,�D@,z�@+o@(�9@(r�@(  @'K�@&�R@&@%/@$�@$�D@$�@#t�@"��@"J@"n�@"��@#"�@#33@#�m@*�!@7�;@8��@<��@?}�@@  @B��@C�
@CC�@CdZ@C"�@B�@B��@B�!@B�\@Bn�@B^5@B=q@A�@A7L@@�`@@Ĝ@@Ĝ@@�9@@��@@�9@@��@@Ĝ@@��@@�@@W@@Q�@@ �@?��@?l�@>��@>ȴ@>�y@>�@>�y@>�y@>�y@>��@>�y@>�R@>�+@>�+@>ff@>E�@>$�@=��@=�h@=`B@=?}@<��@<�@<��@<��@<j@<�@;��@;�@;dZ@;S�@;33@;@;@;C�@;�@;��@;�@;��@;��@;��@<1@;�m@;ƨ@;��@<�@<1@;�F@;��@;y|@;t�@;dZ@;t�@;��@;t�@:�\@9X@8�u@8r�@8  @6V@3��@2��@3@2�H@7S@3�Q@1�@2
�@0�v@1@1+�@.� @3�W@/(118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          =u        =���            �c�
        >aG�            �k�        >#�
            �fff        >�=q            �
=        >�z�            �aG�        ?�            ���        >���            ����        ?(��            �&ff        >�33            �W
=        =�G�                    >W
=                    =�                    >�p�                    >��
                    ?                       >8Q�                    >�                    >\)                    >#�
                    >�p�                    ?z�                    >�                      >u                    ?(�                    >\                    >u                    >��                    ?G�                    >�G�                    ?z�                    >��H                    >�Q�                    >�=q                    ?(��                    >��                    >�ff                                        ?=p�                                        >�\)                                                                                                    ?�\                                                                                                    >�\)                                                                                                    ?5                                                                                                    >8Q�                                                                                                    >�p�                                                                                                    >�
=                                                                                                    >��
                                                                                                    >���                                                                                                    >W
=                                                                                                    >���                                                                                                    >�z�                                                                                                    A�A�A�A�A�A��A�/A�HA�HA�3A�`A�`A�`A�`A�yA�A��A�A�A�A�A�A�A�A�A�A�<A��A��A��A�.A��A��AtAAAAAA%A	A
=AVAVAVAVAoAAVAoAoAA�A�A^A�A"�A�AcA�A&�A&�A&�A&�A&�A&�A&�A&�A.�A/A&�A"�A"�A"�A*&A+A/A33A;dAC�A;�A;dA7LA;dA7LA7LAG�AK�AdZA�A��A�wA�wA�wA��A�A{A(�A;�AA�AI�AZAr�A�+A�pA�Az�An�An�AjA[.AZA^5AZAE�A �A�AbAJA��A��Ax�AK�AG�A��A��A�A�#A��Ab@�t�@��9@�|�@�1@�ν@�@���@�ƨ@�G�@�=q@ʽq@�=q@���@�^5@�S�@��@�E�@�/@��@�ƨ@�33@��@���@��R@���@�$�@��@���@��,@��@���@��;@��m@��m@��@���@�@���@���@�z�@�:@�b@�\)@��@��\@�@��E@�p�@�`B@�G�@�/@��@�,<@�1@���@�C�@�
=@���@��r@��R@���@��@�\)@��@��@��y@�v�@��@���@�5?@��[@��#@��@��m@���@�E�@���@��@�bN@���@�K�@��\@�s�@�ff@�/@�9X@�b@�  @��,@��
@�S�@��\@���@��\@��\@��\@��\@���@��\@�v�@�ff@�5?@���@�hs@�hs@�S�@�G�@�hs@���@�~�@�=q@�$�@���@�X@��@�  @���@���@�33@�ȴ@���@�V@���@��@�X@��9@�1'@���@�K�@���@�~�@�{@��@��^@��h@�X@�7L@���@���@��@� �@�C�@��@�~�@��#@�%@� �@��@�;d@���@��@��T@��^@��h@�%@���@�z�@�I�@��@��@��H@��@��;@��@��@���@��@�
=@���@��@�ȴ@�ff@��@��^@��`@�I�@��@��y@���@�ȴ@�V@���@���@��7@�`B@�O�@���@�9X@K�@}�h@{�m@|Z@|��@|I�@|�"@|�@|��@|��@}?}@}p�@}�h@~5?@
=@}�-@}V@|��@{C�@z-@yX@y%@v�+@oK�@l�@k"�@h  @f��@f$�@e��@e�@eO�@e26@e/@d��@dz�@d(�@c��@c@ax�@a&�@_�;@^�R@^$�@]��@]/@]`B@]?}@]`B@]`B@]O�@]/@]/@]�@]V@\��@\�@\�@\�@\z�@[��@[S�@[o@Z�H@Z��@Y�7@U/@NE�@L��@K�
@K��@J�!@J=q@IX@G��@D�j@B-@@ �@>��@=@;"�@7�;@7�;@7l�@7�@6�y@6ff@5�@5��@5�@2�H@/�@.V@,Z@+C�@*��@*��@+o@+t�@+��@+�F@+�m@+�
@+�
@+��@,1@,9X@,j@,z�@,�D@,�D@,�D@,z�@+o@(�9@(r�@(  @'K�@&�R@&@%/@$�@$�D@$�@#t�@"��@"J@"n�@"��@#"�@#33@#�m@*�!@7�;@8��@<��@?}�@@  @B��@C�
@CC�@CdZ@C"�@B�@B��@B�!@B�\@Bn�@B^5@B=q@A�@A7L@@�`@@Ĝ@@Ĝ@@�9@@��@@�9@@��@@Ĝ@@��@@�@@W@@Q�@@ �@?��@?l�@>��@>ȴ@>�y@>�@>�y@>�y@>�y@>��@>�y@>�R@>�+@>�+@>ff@>E�@>$�@=��@=�h@=`B@=?}@<��@<�@<��@<��@<j@<�@;��@;�@;dZ@;S�@;33@;@;@;C�@;�@;��@;�@;��@;��@;��@<1@;�m@;ƨ@;��@<�@<1@;�F@;��@;y|@;t�@;dZ@;t�@;��@;t�@:�\@9X@8�u@8r�@8  @6V@3��@2��@3G�O�@7S@3�Q@1�@2
�@0�v@1@1+�@.� @3�W@/(118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oB
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
��B
�B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
�{B
��B
�{B
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
��B
��B
��B
��B
��B
��B
��B
��B
�kB
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
�9B
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
��B
�B
�B
�B
�'B
�-B
�-B
�-B
�'B
�'B
�'B
�'B
�2B
�!B
�!B
�!B
�!B
�B
�&B
�B
�B
�B
�B
��B
�"B
��B
��B
��B
��B
�uB
ujB
n�B
  B	�qB	�RB	��B	�HB	�7B	]/B	<jB	%�B	�B	FB	B��B��B�B�fB�B�TB�HB�;B�5B�;B�;B�;B�/B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBȴB�BƨBƨBƨBƨBŢB�	BÖBBB��B��B��B��B��BÖBƨB��B��B��B��B��BɺBÖB��B��B��B�jB�RB�FB�cB�?B�-B�B�B�B�XB�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�XB�jB�dB�dB�dB�dB�^B�RB�qB�LB�FB�?B�?B�9B�3B�-B�-B�'B�'B�!B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�9B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�LB�LB�LB�XB�^B�XB�RB�FB�-B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�!B�!B�'B�-B�3B�9B�9B�?B�?B�FB�FB�FB�B�LB�RB�LB�RB�LB�FB�?B�'B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�>B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�!B�-B�-B�3B�3B�3B�9B�LB�XB�XB�XB�LB�RB�RB�XB�XB�^B�dB�dB�jB�}B��BÖBĜBƨB��B�/B	  B	B	bB	B	�B	!�B	(�B	+B	0!B	33B	5?B	7LB	8RB	9XB	9XB	:^B	;dB	<jB	C�B	E�B	H�B	I�B	K�B	K�B	K�B	L�B	M�B	M�B	M�B	M�B	M�B	M�B	N�B	N�B	P�B	R�B	S�B	VB	VB	VB	VB	VB	W
B	W
B	W
B	XB	YB	ZB	\)B	`BB	bNB	bNB	cTB	gmB	iyB	jKB	jB	k�B	l�B	m�B	n�B	o�B	p�B	q�B	r�B	r�B	u�B	w�B	w�B	x�B	x�B	y�B	|�B	~�B	� B	�B	�B	�B	�B	�%B	�1B	��B	�=B	�JB	�bB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
*�B
VB
� B
�vB
ϑB
��B�B�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111          =u        =���            �c�
        >aG�            �k�        >#�
            �fff        >�=q            �
=        >�z�            �aG�        ?�            ���        >���            ����        ?(��            �&ff        >�33            �W
=        =�G�                    >W
=                    =�                    >�p�                    >��
                    ?                       >8Q�                    >�                    >\)                    >#�
                    >�p�                    ?z�                    >�                      >u                    ?(�                    >\                    >u                    >��                    ?G�                    >�G�                    ?z�                    >��H                    >�Q�                    >�=q                    ?(��                    >��                    >�ff                                        ?=p�                                        >�\)                                                                                                    ?�\                                                                                                    >�\)                                                                                                    ?5                                                                                                    >8Q�                                                                                                    >�p�                                                                                                    >�
=                                                                                                    >��
                                                                                                    >���                                                                                                    >W
=                                                                                                    >���                                                                                                    >�z�                                                                                                    B
�hB
�gB
�gB
�gB
�hB
�gB
�gB
�gB
�gB
�gB
�gB
�gB
�hB
�hB
�hB
�nB
��B
�iB
�iB
�hB
�hB
�iB
�hB
�hB
�hB
�gB
�gB
�gB
�pB
�fB
��B
�nB
�nB
�pB
�pB
�pB
�nB
�nB
�mB
�nB
�nB
�nB
�nB
�nB
�nB
�nB
�nB
�nB
�nB
�kB
�nB
��B
�uB
�uB
�tB
�tB
�sB
�uB
�uB
�tB
�uB
�uB
�uB
�tB
�uB
�uB
�uB
�tB
�uB
�uB
�tB
�oB
�oB
�nB
�VB
�qB
�tB
�sB
�sB
�zB
�zB
�zB
�qB
�tB
�sB
�{B
�$B
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
��B
�B
�	B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
��B
��B
��B
�B
��B
��B
��B
��B
�cB
uVB
n�B	��B	�]B	�<B	��B	�5B	�%B	]B	<UB	%�B	lB	2B	B��B��B�pB�SB�B�>B�0B�&B�!B�'B�(B�(B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BͽB˲BʫBɦBȝB�iBƒBƒBƒBƐBŌB��BÁB�{B�zB�tB�tB�sB�sB�tBÂBƒBʩB��B��B��B̸BɥBÁB��B�tB�mB�UB�:B�2B�NB�*B�B�B� B��B�BB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B��B��B��B��B�CB�SB�LB�MB�PB�PB�IB�:B�\B�8B�1B�+B�)B�#B�B�B�B�B�B�B�B�B�B�B��B� B��B��B��B��B��B��B��B��B�"B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�kB��B��B��B��B��B��B��B�5B�6B�5B�BB�IB�@B�<B�0B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�&B�$B�)B�+B�0B�0B�.B�B�7B�:B�5B�<B�7B�3B�*B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�rB�}B��B�&B��B��B��B��B��B��B�|B�oB�jB�jB�uB�|B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�!B�6B�AB�BB�EB�7B�=B�;B�BB�@B�HB�NB�OB�TB�fB�rBÀBĆBƒB˲B�B��B	B	KB	B	�B	!�B	(�B	*�B	0B	3B	5)B	76B	8;B	9CB	9AB	:HB	;NB	<RB	C�B	E�B	H�B	I�B	K�B	K�B	K�B	L�B	M�B	M�B	M�B	M�B	M�B	M�B	N�B	N�B	P�B	R�B	S�B	U�B	U�B	U�B	U�B	U�B	V�B	V�B	V�B	W�B	Y B	ZB	\B	`,B	b9B	b9B	c>B	gVB	idB	j5B	jiB	koB	lwB	m|B	n�B	o�B	p�B	q�B	r�B	r�B	u�B	w�B	w�B	x�B	x�B	y�B	|�B	~�B	�B	��B	��B	��B	��B	�B	�B	��B	�'B	�4B	�MB	�XB	�eB	�iB	�|B	�|B	��B	��B	�B	�mB	�mB	�oG�O�B	��B	�yB
*�B
VB
�	B
�aB
�{B
��B�B�118118111811811181181118118111811811181181118118111811811181181118118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111118111111111181111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111141111111111  <�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�o<�oG�O�<�o<�o<�o<�o<�o<�o<�o<�o<�o<�oG�O�G�O�C�s�G�O�G�O�C�V�G�O�G�O�G�O�C�S7G�O�G�O�C�QG�O�G�O�G�O�C�AsG�O�G�O�C�H�G�O�G�O�G�O�C�7NG�O�G�O�C�>�G�O�G�O�G�O�C�2�G�O�G�O�C�.$G�O�G�O�G�O�C�)CG�O�G�O�C�$�G�O�G�O�G�O�C�G�O�G�O�C�SG�O�G�O�G�O�C�!
G�O�G�O�C�(G�O�G�O�G�O�C��G�O�G�O�C�G�O�G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C� �G�O�G�O�G�O�G�O�G�O�C�rG�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�C~OBG�O�G�O�G�O�G�O�G�O�C}�kG�O�G�O�G�O�G�O�G�O�C}V_G�O�G�O�G�O�G�O�G�O�C|��G�O�G�O�G�O�G�O�G�O�CzUGG�O�G�O�G�O�G�O�G�O�Cq\TG�O�G�O�G�O�G�O�G�O�CqaG�O�G�O�G�O�G�O�G�O�Ct�<G�O�G�O�G�O�G�O�G�O�Cv8&G�O�G�O�G�O�G�O�G�O�Cv/G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�Cv�DG�O�G�O�G�O�G�O�G�O�Cw|�G�O�G�O�G�O�G�O�G�O�Cx'!G�O�G�O�G�O�G�O�G�O�Cxk	G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�CxG�O�G�O�G�O�G�O�G�O�CyيG�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�CzȨG�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cv�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cv�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CtO5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ce�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CG0�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C>��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C9o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C3��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C.΋C(M>C%�C%k�C'�C*�?C//C1Y�C:��C:V�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C�'G�O�G�O�C��3G�O�G�O�G�O�C��G�O�G�O�C��>G�O�G�O�G�O�C���G�O�G�O�C��9G�O�G�O�G�O�C��G�O�G�O�C���G�O�G�O�G�O�C��7G�O�G�O�C��MG�O�G�O�G�O�C��!G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C��^G�O�G�O�G�O�C��lG�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��xG�O�G�O�C��nG�O�G�O�G�O�G�O�G�O�C��#G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�d�G�O�G�O�G�O�G�O�G�O�C�	�G�O�G�O�G�O�G�O�G�O�C��2G�O�G�O�G�O�G�O�G�O�C�s�G�O�G�O�G�O�G�O�G�O�C�1\G�O�G�O�G�O�G�O�G�O�C�ŎG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�Cc(G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�l!G�O�G�O�G�O�G�O�G�O�C�W}G�O�G�O�G�O�G�O�G�O�C�ƗG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C�rRG�O�G�O�G�O�G�O�G�O�C��JG�O�G�O�G�O�G�O�G�O�C�6�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�g�G�O�G�O�G�O�G�O�G�O�C�XmG�O�G�O�G�O�G�O�G�O�C�ֳG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�_\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�˻G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�F�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�Z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�i#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C|3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cqo�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CS�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CDsUG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C>4�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C90�C2L�C/X�C/?[C1�7C4�C9t%C;�CE��CEh  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�@*��G�O�G�O�@*�G�O�G�O�G�O�@*�IG�O�G�O�@*��G�O�G�O�G�O�@*��G�O�G�O�@*��G�O�G�O�G�O�@*��G�O�G�O�@*��G�O�G�O�G�O�@*�WG�O�G�O�@*��G�O�G�O�G�O�@*��G�O�G�O�@*��G�O�G�O�G�O�@*�FG�O�G�O�@*�EG�O�G�O�G�O�@*��G�O�G�O�@*�G�O�G�O�G�O�@*�YG�O�G�O�@*�G�O�G�O�G�O�@*�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@*�8G�O�G�O�G�O�G�O�G�O�@*�4G�O�G�O�G�O�G�O�G�O�@*�?G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@*�DG�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@+�hG�O�G�O�G�O�G�O�G�O�@1�#G�O�G�O�G�O�G�O�G�O�@6{�G�O�G�O�G�O�G�O�G�O�@7��G�O�G�O�G�O�G�O�G�O�@8�G�O�G�O�G�O�G�O�G�O�@8�'G�O�G�O�G�O�G�O�G�O�@8��G�O�G�O�G�O�G�O�G�O�@9dG�O�G�O�G�O�G�O�G�O�@9ŚG�O�G�O�G�O�G�O�G�O�@9�G�O�G�O�G�O�G�O�G�O�@:$dG�O�G�O�G�O�G�O�G�O�@:zG�O�G�O�G�O�G�O�G�O�@:�`G�O�G�O�G�O�G�O�G�O�@;U�G�O�G�O�G�O�G�O�G�O�@;�WG�O�G�O�G�O�G�O�G�O�@<,�G�O�G�O�G�O�G�O�G�O�@<Z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<�EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<�cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@F��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E24G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E��@E�	@E��@E�C@E�N@E��@E�.@E�9@E7�@E�G�O�G�O�@�.lG�O�G�O�@�65G�O�G�O�G�O�@�<QG�O�G�O�@�0 G�O�G�O�G�O�@�AG�O�G�O�@�1[G�O�G�O�G�O�@�;�G�O�G�O�@�1+G�O�G�O�G�O�@�#�G�O�G�O�@�0�G�O�G�O�G�O�@�/�G�O�G�O�@��G�O�G�O�G�O�@�BaG�O�G�O�@�AIG�O�G�O�G�O�@�tG�O�G�O�@�*>G�O�G�O�G�O�@��G�O�G�O�@�"bG�O�G�O�G�O�@�(�G�O�G�O�@�4�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�'�G�O�G�O�G�O�G�O�G�O�@�*xG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�=G�O�G�O�G�O�G�O�G�O�@��tG�O�G�O�G�O�G�O�G�O�@��6G�O�G�O�G�O�G�O�G�O�@�.G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��BG�O�G�O�G�O�G�O�G�O�@��kG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��+G�O�G�O�G�O�G�O�G�O�@�q�G�O�G�O�G�O�G�O�G�O�@�z9G�O�G�O�G�O�G�O�G�O�@�q�G�O�G�O�G�O�G�O�G�O�@�~G�O�G�O�G�O�G�O�G�O�@�\fG�O�G�O�G�O�G�O�G�O�@�_G�O�G�O�G�O�G�O�G�O�@�f�G�O�G�O�G�O�G�O�G�O�@�xfG�O�G�O�G�O�G�O�G�O�@�\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�V?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@� j@�g@�"�@�[�@���@��O@��@���@��K  3  3   3  4   3  3   3  4   3  4   4  4   3  3   3  4   3  3   4  3     3     4     4     3     4     3     4     3     4     3     4     3     3     3     4     4     3     4     3     4     3     3     3     4     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               4434333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A d�G�O�G�O�A hoG�O�G�O�G�O�A k}G�O�G�O�G�O�G�O�G�O�G�O�A m�G�O�G�O�A fG�O�G�O�G�O�A kEG�O�G�O�G�O�G�O�G�O�G�O�A _G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A n�G�O�G�O�A m�G�O�G�O�G�O�A Y
G�O�G�O�G�O�G�O�G�O�G�O�A U�G�O�G�O�A ^G�O�G�O�G�O�G�O�G�O�G�O�A g�G�O�G�O�G�O�G�O�G�O�A \�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A Z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A WMG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��_G�O�G�O�G�O�G�O�G�O�@�UpG�O�G�O�G�O�G�O�G�O�@�.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�$�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�@�IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ֈG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ĕG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�<#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�#%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ɔG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��yG�O�@�@�e�@��i@��%@�d�@�O�  1  1   1  4   1  1   1  4   1  4   4  4   1  1   1  4   1  1   4  1     1     4     4     1     4     1     4     1     4     1     4     1     1     1     4     4     1     4     1     4     1     1     1     4     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               4414111111  G�O�G�O�<i�G�O�G�O�<i�yG�O�G�O�G�O�<i�+G�O�G�O�G�O�G�O�G�O�G�O�<i�UG�O�G�O�<i�G�O�G�O�G�O�<i�,G�O�G�O�G�O�G�O�G�O�G�O�<i�$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�<i�zG�O�G�O�G�O�<iۂG�O�G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�G�O�<i�dG�O�G�O�G�O�G�O�G�O�<i�YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<iɠG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<i�QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<i�qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<j&CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<n��G�O�G�O�G�O�G�O�G�O�<owG�O�G�O�G�O�G�O�G�O�<o7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<oƫG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p
G�O�G�O�G�O�G�O�G�O�<pY�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�<p�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q$4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rV�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<u6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�<t�V<t�	<t��<t�+<t��<tĠG�O�G�O�A+��G�O�G�O�A-&G�O�G�O�G�O�A,|�G�O�G�O�A-�G�O�G�O�G�O�A,^]G�O�G�O�A,��G�O�G�O�G�O�A+�xG�O�G�O�A+�$G�O�G�O�G�O�A+�G�O�G�O�A,�G�O�G�O�G�O�A,�|G�O�G�O�A,�fG�O�G�O�G�O�A,\'G�O�G�O�A,�GG�O�G�O�G�O�A+7�G�O�G�O�A*J�G�O�G�O�G�O�A+�G�O�G�O�A- G�O�G�O�G�O�A,"G�O�G�O�A+��G�O�G�O�G�O�G�O�G�O�A, �G�O�G�O�G�O�G�O�G�O�A*׭G�O�G�O�G�O�G�O�G�O�A+E�G�O�G�O�G�O�G�O�G�O�A)��G�O�G�O�G�O�G�O�G�O�A+��G�O�G�O�G�O�G�O�G�O�A,�=G�O�G�O�G�O�G�O�G�O�A.KfG�O�G�O�G�O�G�O�G�O�A/]FG�O�G�O�G�O�G�O�G�O�A1�G�O�G�O�G�O�G�O�G�O�A<�XG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��UG�O�G�O�G�O�G�O�G�O�A�'G�O�G�O�G�O�G�O�G�O�A�X;G�O�G�O�G�O�G�O�G�O�A�rbG�O�G�O�G�O�G�O�G�O�A��AG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�^?G�O�G�O�G�O�G�O�G�O�A�kG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��sG�O�G�O�G�O�G�O�G�O�A��OG�O�G�O�G�O�G�O�G�O�A�j�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�TPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�BVG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AԕsG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aٕ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�.	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�|�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�:zA�`A��JA㛾Aۘ�A�hXAў�A�,�A�M�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               3333333333  G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�Ai(
G�O�G�O�Aj{PG�O�G�O�G�O�Ai�G�O�G�O�Aj}�G�O�G�O�G�O�AiˇG�O�G�O�Ai��G�O�G�O�G�O�Ai2�G�O�G�O�AiONG�O�G�O�G�O�Ah��G�O�G�O�Aip�G�O�G�O�G�O�Ai�G�O�G�O�AjP�G�O�G�O�G�O�Ai�QG�O�G�O�Aj=qG�O�G�O�G�O�Ah�G�O�G�O�Ag��G�O�G�O�G�O�Ah�+G�O�G�O�Ajs+G�O�G�O�G�O�AiyLG�O�G�O�AiC'G�O�G�O�G�O�G�O�G�O�Ai��G�O�G�O�G�O�G�O�G�O�AhD�G�O�G�O�G�O�G�O�G�O�Ah��G�O�G�O�G�O�G�O�G�O�AgcG�O�G�O�G�O�G�O�G�O�Ah�G�O�G�O�G�O�G�O�G�O�AjDgG�O�G�O�G�O�G�O�G�O�Ak��G�O�G�O�G�O�G�O�G�O�Al�pG�O�G�O�G�O�G�O�G�O�Ao28G�O�G�O�G�O�G�O�G�O�Aza�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�L�G�O�G�O�G�O�G�O�G�O�A�ݳG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�(�G�O�G�O�G�O�G�O�G�O�AĠ�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�AǭPG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�!�G�O�G�O�G�O�G�O�G�O�A�p�G�O�G�O�G�O�G�O�G�O�A�HG�O�G�O�G�O�G�O�G�O�A̜�G�O�G�O�G�O�G�O�G�O�A�!�G�O�G�O�G�O�G�O�G�O�A΄eG�O�G�O�G�O�G�O�G�O�Aϯ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�L/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BR�B��B7{BFpB)*A�O3A��A�U1A��{A�S  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               1111111111  G�O�G�O�?�2�G�O�G�O�?�2�G�O�G�O�G�O�?�2uG�O�G�O�?�2&G�O�G�O�G�O�?�1�G�O�G�O�?�1�G�O�G�O�G�O�?�1�G�O�G�O�?�1�G�O�G�O�G�O�?�1xG�O�G�O�?�0�G�O�G�O�G�O�?�0�G�O�G�O�?�0�G�O�G�O�G�O�?�0tG�O�G�O�?�0�G�O�G�O�G�O�?�0/G�O�G�O�?�/�G�O�G�O�G�O�?�/�G�O�G�O�?�/XG�O�G�O�G�O�?�/QG�O�G�O�?�/&G�O�G�O�G�O�G�O�G�O�?�/ G�O�G�O�G�O�G�O�G�O�?�.>G�O�G�O�G�O�G�O�G�O�?�,�G�O�G�O�G�O�G�O�G�O�?�'sG�O�G�O�G�O�G�O�G�O�?� �G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�#tG�O�G�O�G�O�G�O�G�O�?�+�G�O�G�O�G�O�G�O�G�O�?�T�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��nG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�'�G�O�G�O�G�O�G�O�G�O�?�0�G�O�G�O�G�O�G�O�G�O�?�:zG�O�G�O�G�O�G�O�G�O�?�9LG�O�G�O�G�O�G�O�G�O�?�[�G�O�G�O�G�O�G�O�G�O�?�w�G�O�G�O�G�O�G�O�G�O�?��xG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�TjG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�j/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�d=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�pqG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�rYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���?��h?���?��?��C?���?��<?���?�q�?��