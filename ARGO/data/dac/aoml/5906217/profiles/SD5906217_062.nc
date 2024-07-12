CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:15:34Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124101534  20230124101534  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            >A   AO  DDDDDD  APEX                            8684                            081119                          846 @ٓ�z�F41   @ٓ�m�K"�G)�+�A�Z�11   GPS        >PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.46 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26191.6794; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1158; DRIFT = 0.0049; GAIN = 1.0000; JULD = 26191.6794; JULD_PIVOT = 26109.3232                                                                                                                                                    OFFSET = -4.0507; DRIFT = -0.6008; GAIN = 1.0000; JULD = 26191.6794; JULD_PIVOT = 26160.8030                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202112201425412021122014254120211220142541202301240041182023012400411820230124004118A   B   B   A   B   A   @���@�  @���A   A!��A@(�AA��Aa��A�  A���A�  A�  A�33A�  A�33A�  A�p�A�  A���A�G�B   B  B  B\)B  B   B'p�B(  B0  B8  B:33B@  BH  BO\)BP  BX  B_��Bb�HBh  Bp  Bv=qBx  B�  B�  B��HB�  B�  B�z�B�  B�  B�  B�33B�  B�  B��B�33B�  B�  B�33B�  B�  B���B�  B�  B�  B��fB�  B�  B�aHB���B�  B�  B�  B�  B�G�B�  B�  B�  B�  B�  B�(�B�  B�  B�  C   C  C��C  C  C  C
  C  C�\C  C  C  C  C  Cu�C  C�fC  C  C   C!�C"  C#�fC&  C(  C*  C+�=C,  C.  C0  C1�fC4  C5ffC6  C8�C:  C<  C>  C?�{C@�CB�CD  CF  CG�fCIY�CJ  CL  CN  CP�CR  CSk�CT  CV  CX  CZ  C\  C]nC^  C`  Cb  Cd  Cf  Cg��Ch  Cj  Cl�Cn  Cp  Cq�fCr  Ct�Cv  Cx  Cz  C{��C|  C~  C�  C�  C�  C��RC�  C�  C�  C�  C�  C��{C�  C�  C�  C�  C�  C�� C��3C�  C��C�  C�  C��C�  C��C��C��C��C���C�  C��3C�  C�  C�  C�ФC��C��C�  C�  C�  C�� C�  C��3C�  C�  C�  C�ǮC�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C��3C��3C�  C�  C�  C��C��
C�  C�  C�  C�  C��3C��3C��3C��3C�  C��C��HC�  C�  C�  C��3C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C��C�  C��3C�  C�  C�  C���C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�ٚC�  C�  C��C�  C��3C��3D y�D ��Dy�D  D� D  D�fD  D� D  D� D  D� D  D� D  D� D	  D	� D	��D
  D
� D  D� D  D� D  D� D  D� D  D� DfD� D  Dy�D  D� D  Dy�D��D� D  D� D  DaHD� D  D� D  D� D  D� D  D� D  D� D  D� D  D� DfD� D  D� D   D � D!  D!� D"  D"� D"��D#  D#� D$  D$y�D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,fD,� D-  D-� D.  D.� D/  D/nD/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5�fD6  D6� D7  D7y�D8  D8� D9  D9� D:  D:� D;  D;�fD;�{D<fD<� D=  D=� D=��D>y�D>��D?� D?��D@y�DA  DA� DBfDB�fDC  DC� DD  DD� DE  DE� DF  DF� DG  DG�fDH  DHeDH� DH��DIy�DI��DJ� DKfDK� DK��DLy�DL��DMy�DN  DN�fDO  DO� DP  DPy�DQ  DQ� DQ��DR� DS  DS�fDT  DT� DT�=DUfDU� DVfDV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  DaeDa� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm�fDm�Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� DrfDr� Ds  Ds� Dt  Dt� Dt�fDy�
D�v�D��\D�` D��{D�h D��D�u�D��D�uD��
1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@θRAA\)A(��AG�AH��Ah��A��A�Q�A��A��A��GA��A��GAӮA��A�A�z�B z�B�
B	�
B�
B33B�
B!�
B)G�B)�
B1�
B9�
B<
=BA�
BI�
BQ33BQ�
BY�
Bap�Bd�RBi�
Bq�
Bx{By�
B��B��B���B��B��B�ffB��B��B��B��B��B��B�
=B��B��B��B��B��B��B��{B��B��B��B���B��B��B�L�B̸RB��B��B��B��B�33B��B��B��B��B��B�{B��B��B��C u�Cu�C�RCu�Cu�Cu�C
u�Cu�CECu�Cu�Cu�Cu�Cu�C�Cu�C\)Cu�Cu�C u�C":�C"u�C$\)C&u�C(u�C*u�C,  C,u�C.u�C0u�C2\)C4u�C5�)C6u�C8�]C:u�C<u�C>u�C@J>C@�]CB�]CDu�CFu�CH\)CI�\CJu�CLu�CNu�CP�]CRu�CS�HCTu�CVu�CXu�CZu�C\u�C]��C^u�C`u�Cbu�Cdu�Cfu�Ch]Chu�Cju�Cl�]Cnu�Cpu�Cr)Cru�Ct�]Cvu�Cxu�Czu�C|�C|u�C~u�C�:�C�:�C�:�C�3C�:�C�:�C�:�C�:�C�:�C��\C�:�C�:�C�:�C�:�C�:�C���C�.C�:�C�G�C�:�C�:�C�  C�:�C�G�C�G�C�G�C�G�C��{C�:�C�.C�:�C�:�C�:�C��C�G�C�G�C�:�C�:�C�:�C��C�:�C�.C�:�C�:�C�:�C��C�:�C�:�C�:�C�:�C�:�C���C�:�C�:�C�:�C�:�C�:�C��C�:�C�:�C�:�C�:�C�:�C���C�:�C�:�C�:�C�:�C�.C�.C�:�C�:�C�:�C�G�C���C�:�C�:�C�:�C�:�C�.C�.C�.C�.C�:�C�G�C��)C�:�C�:�C�:�C�.C�:�C�:�C�:�C�:�C�G�C�:�C�:�C�:�C�:�C�:�C�G�C�:�C�:�C�:�C�:�C�G�C�:�C�.C�:�C�:�C�:�C�'�C�:�C�:�C�G�C�G�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�:�C�{C�:�C�:�C�G�C�:�C�.D 
D �DD�DqD�qDqD��DqD�qDqD�qDqD�qDqD�qDqD�qD	qD	�qD
gD
qD
�qDqD�qDqD�qDqD�qDqD�qDqD�qD#�D�qDqD�DqD�qDqD�DD�qDqD�qDqD~�D�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qDqD�qD#�D�qDqD�qD qD �qD!qD!�qD"qD"�qD#D#qD#�qD$qD$�D%qD%�qD&qD&�qD'qD'�qD(qD(�qD)qD)�qD*qD*�qD+qD+�qD,#�D,�qD-qD-�qD.qD.�qD/qD/��D/�qD0qD0�qD1qD1�qD2qD2�qD3qD3�qD4qD4�qD5qD5��D6qD6�qD7qD7�D8qD8�qD9qD9�qD:qD:�qD;qD;��D<�D<#�D<�qD=qD=�qD>D>�D?D?�qD@D@�DAqDA�qDB#�DB��DCqDC�qDDqDD�qDEqDE�qDFqDF�qDGqDG��DHqDH��DH�qDIDI�DJDJ�qDK#�DK�qDLDL�DMDM�DNqDN��DOqDO�qDPqDP�DQqDQ�qDRDR�qDSqDS��DTqDT�qDU�DU#�DU�qDV#�DV�qDWqDW�qDXqDX�qDYqDY�qDZqDZ�qD[qD[�qD\qD\�qD]qD]�qD^qD^�qD_qD_�qD`qD`�qDaqDa��Da�qDbqDb�qDcqDc�qDdqDd�qDeqDe�qDfqDf�qDgqDg�qDhqDh�qDiqDi�qDjqDj�qDkqDk�qDlqDl�qDmqDm��Dn DnqDn�qDoqDo�qDpqDp�qDqqDq�qDr#�Dr�qDsqDs�qDtqDt�qDu�Dz{D��pD��D�n�D�3D�v�D��DԄ{D� RD��D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AoAoAoAoA�A�A�A
=A�A�A�A%A�7A��A��A�yA��A��A%A��A�A%A��A�A�A��A�QAĜA��A��A��A��A��A��A��A��A��A�VA��A��A��A��A��A��A��A��A��A�hA��A��A�A�A�AȴA�"A�AC�AC�AC�AC�AK�AZ�A\)A`BAdZAcnA`BA`BA`BA`BAXAS�AS�AO�AS;AS�AO�AG�AG�A7LA �A�A�HA��A�DA�uA��A��A�!A�9A�9A�9A��A�!A�!A�!A�A�RA�@A��A��A��A��A�!A��A~�A1A�FA�-A�FA��A�A�-A��A��A��A��A��A�7A�7A�A|�A�A�A�A�At�At�At�At�AhsA7LA/A7LA A�AoA"�A+A33A9A;dA?}A;dA7LA7LA0�A/A�A
=A�uA��A�7A�wA�uA�mA��A
=A:�AbA1A�A ��@��!@�~�@���@���@�^@�R@��@�E�@׾w@���@�ff@� �@��@�i�@Ο�@��@͑h@˅@�ff@�$�@�Ĝ@��#@�(�@���@�K�@�4c@�@�`B@�dZ@�"�@���@�m�@�E�@���@�V@�bN@�\)@��@�o@�n�@�x�@�z�@�l�@�&B@�o@�v�@��#@���@��7@�RJ@�?}@��9@��@��@�ȴ@���@��R@��\@��@��/@��w@�V�@�33@��@���@��@�bN@�  @�
=@��+@�5?@���@��@��h@�X@���@�z�@���@��@�@���@��+@�J@��@��@���@�hs@�O�@���@�Ĝ@�Q�@�1'@���@�"�@�o@���@��y@��R@�5?@��^@�p�@��@�Z@�l�@�
=@�~�@�V@��@�X@��@�V@��`@�I�@� �@��
@��@�"�@���@���@���@���@��@��`@��9@���@�r�@� �@���@�t�@�33@���@�V@�$�@��^@���@�h�@�`B@��@���@���@���@���@��@�|�@�t�@�S�@�33@�^5@���@�p�@�?}@�?}@�7L@�?}@�X@�hs@�X@�7L@���@��@�Q�@�)�@� �@��@�;d@��@��@�~�@�^5@�@���@�X@�&�@�&�@��u@��@���@��y@��@�@��y@��@���@���@�5?@�J@��T@�Ч@���@���@�hs@�?}@��@��/@�Ĝ@�j@+@~E�@}@}O�@|�j@|1@{33@z�!@yx�@x�`@x��@x�@xA�@x1'@w��@w+@vv�@v	�@v@u�T@u��@u@uO�@tz�@s�@so@rM�@qx�@p��@pr�@ol�@n�y@nȴ@mO�@k��@k��@kC�@k@j�@j�!@j^5@i�#@ix�@i\�@iX@h��@hA�@h1'@hb@hQ�@h  @gl�@g
=@fff@f{@e�T@e`B@d�@d9X@c�F@c�@bJ@b�@bJ@a�@a��@aX@`��@`��@`��@`��@`�`@`�9@`��@`��@`�u@`b@_�P@_K�@^��@^v�@^@]�@\9X@[@Y�^@Y�#@Z�@Y��@Y�@Y�#@Y�@ZJ@Z�@Z=q@Y�-@Yhs@X��@X��@X �@Z��@Z=q@X��@W�P@W��@W��@V��@U�@S33@Q�7@P1'@P�u@PĜ@P��@Q%@Q&�@QG�@Q&�@Q%@P��@P��@P��@P��@Q&�@Qx�@QX@PĜ@Q%@P�@O�@O�w@O��@O�@Ol�@O;d@Nȴ@Nv�@Nff@NV@NE�@N$�@N5?@M�T@M�-@M�@M/@L�@K��@K�F@KdZ@K33@J��@J�\@JM�@J�@I�#@IX@I&�@H�9@HbN@G�;@G|�@G\)@G\)@Gl�@Gl�@GK�@Fȴ@F{@E�T@E�T@E�@E@Eߵ@E�T@E@E�@Ep�@E�@D�/@D�j@D�@Dz�@D9X@D1@Cƨ@C��@CS�@C"�@@ی@9�z@6�@4�@3 i@2�m@4�@/��@1N<@1�@,oi1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         =���        =�Q�            �Tz�        >�33            ��(�        >�{            �
=        >\)            ���        >#�
            �Q�        >�G�            �p��        >��            ���        ?
=q            ���        >.{            ��ff        >W
=                    >�Q�                    >�
=                    >��H                    >B�\                    ?
=q                    >k�                    >�                    ?��                    >�=q                    ?&ff                    ?z�                    ?�                    >���                    >�33                    >�{                    >��R                    ?
=                    ?&ff                    >�                    ?��                    >��                    >�                      >�G�                    ?�\                    >Ǯ                    ?�\                                        ?�                                        >��H                                                                                                    >��                                                                                                    >���                                                                                                    >�Q�                                                                                                    >�                                                                                                    =���                                                                                                    >�\)                                                                                                    >�\)                                                                                                    >�
=                                                                                                    >�G�                                                                                                    >�
=                                                                                                    >W
=                                                                                                        AoAoAoAoA�A�A�A
=A�A�A�A%A�7A��A��A�yA��A��A%A��A�A%A��A�A�A��A�QAĜA��A��A��A��A��A��A��A��A��A�VA��A��A��A��A��A��A��A��A��A�hA��A��A�A�A�AȴA�"A�AC�AC�AC�AC�AK�AZ�A\)A`BAdZAcnA`BA`BA`BA`BAXAS�AS�AO�AS;AS�AO�AG�AG�A7LA �A�A�HA��A�DA�uA��A��A�!A�9A�9A�9A��A�!A�!A�!A�A�RA�@A��A��A��A��A�!A��A~�A1A�FA�-A�FA��A�A�-A��A��A��A��A��A�7A�7A�A|�A�A�A�A�At�At�At�At�AhsA7LA/A7LA A�AoA"�A+A33A9A;dA?}A;dA7LA7LA0�A/A�A
=A�uA��A�7A�wA�uA�mA��A
=A:�AbA1A�A ��@��!@�~�@���@���@�^@�R@��@�E�@׾w@���@�ff@� �@��@�i�@Ο�@��@͑h@˅@�ff@�$�@�Ĝ@��#@�(�@���@�K�@�4c@�@�`B@�dZ@�"�@���@�m�@�E�@���@�V@�bN@�\)@��@�o@�n�@�x�@�z�@�l�@�&B@�o@�v�@��#@���@��7@�RJ@�?}@��9@��@��@�ȴ@���@��R@��\@��@��/@��w@�V�@�33@��@���@��@�bN@�  @�
=@��+@�5?@���@��@��h@�X@���@�z�@���@��@�@���@��+@�J@��@��@���@�hs@�O�@���@�Ĝ@�Q�@�1'@���@�"�@�o@���@��y@��R@�5?@��^@�p�@��@�Z@�l�@�
=@�~�@�V@��@�X@��@�V@��`@�I�@� �@��
@��@�"�@���@���@���@���@��@��`@��9@���@�r�@� �@���@�t�@�33@���@�V@�$�@��^@���@�h�@�`B@��@���@���@���@���@��@�|�@�t�@�S�@�33@�^5@���@�p�@�?}@�?}@�7L@�?}@�X@�hs@�X@�7L@���@��@�Q�@�)�@� �@��@�;d@��@��@�~�@�^5@�@���@�X@�&�@�&�@��u@��@���@��y@��@�@��y@��@���@���@�5?@�J@��T@�Ч@���@���@�hs@�?}@��@��/@�Ĝ@�j@+@~E�@}@}O�@|�j@|1@{33@z�!@yx�@x�`@x��@x�@xA�@x1'@w��@w+@vv�@v	�@v@u�T@u��@u@uO�@tz�@s�@so@rM�@qx�@p��@pr�@ol�@n�y@nȴ@mO�@k��@k��@kC�@k@j�@j�!@j^5@i�#@ix�@i\�@iX@h��@hA�@h1'@hb@hQ�@h  @gl�@g
=@fff@f{@e�T@e`B@d�@d9X@c�F@c�@bJ@b�@bJ@a�@a��@aX@`��@`��@`��@`��@`�`@`�9@`��@`��@`�u@`b@_�P@_K�@^��@^v�@^@]�@\9X@[@Y�^@Y�#@Z�@Y��@Y�@Y�#@Y�@ZJ@Z�@Z=q@Y�-@Yhs@X��@X��@X �@Z��@Z=q@X��@W�P@W��@W��@V��@U�@S33@Q�7@P1'@P�u@PĜ@P��@Q%@Q&�@QG�@Q&�@Q%@P��@P��@P��@P��@Q&�@Qx�@QX@PĜ@Q%@P�@O�@O�w@O��@O�@Ol�@O;d@Nȴ@Nv�@Nff@NV@NE�@N$�@N5?@M�T@M�-@M�@M/@L�@K��@K�F@KdZ@K33@J��@J�\@JM�@J�@I�#@IX@I&�@H�9@HbN@G�;@G|�@G\)@G\)@Gl�@Gl�@GK�@Fȴ@F{@E�T@E�T@E�@E@Eߵ@E�T@E@E�@Ep�@E�@D�/@D�j@D�@Dz�@D9X@D1@Cƨ@C��@CS�G�O�@@ی@9�z@6�@4�@3 i@2�m@4�@/��@1N<@1�@,oi1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
��B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
��B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
��B
�B
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
�B
��B
��B
�B
�B
�B
�pB
�B
�B
��B
��B
�B
�B
�B
�B
�B
�B
�B
�5B
��B
��B
��B
��B
�B
��B
�B
�B
�sB
�mB
�mB
�mB
�mB
�mB
�mB
�mB
�fB
�fB
�fB
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�`B
�ZB
�ZB
�ZB
�ZB
�ZB
�TB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�NB
�TB
�TB
�TB
�ZB
�B
�TB
�TB
�NB
�;B
�B
ՈB
��B
��B
ÖB
��B
�^B
�xB
�B
��B
G�B
�B	��B	��B	��B	�FB	��B	�%B	r�B	^yB	VB	P�B	M�B	F�B	9XB	2�B	/B	+B	(�B	#�B	�B	�B	�B	DB	B��B��B�B�B�ZB�#B�B�B�KB�B��B��B��B��B��B��B��BǮBƨBÖB��B��B��B��B�wBÖBÖBÖBB��B�}B�qB��B�jB�jB�RB�FB�9B��B�-B�'B�'B�B�B�B��B��B��B��B�?B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�!B�!B�!B�!B�!B�!B�!B�!B�'B�'B�'B�'B�-B�-B�-B�-B�9B�FB�RB�XB�XB�XB�XB�RB�RB�RB�XB�XB�XB�^B�dB�dB�dB�dB�^B�dB�EB�jB�qB�wB�}B��B��B��B��B��BBÖBĜBĜBÖBB��B��BÖBĜBƨBǮBȴB��B��B��B��B��B��B��B��B�#B�/B�)B�#B�/B�/B�)B�B�
B��B��B�
B�
B�
B�B�B�B�/B�/B�;B�BB��B�NB�ZB�mB�B�yB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	B	%B	+B		7B	DB	DB	DB	DB	JB	JB	VB	bB	bB	oB	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	"�B	$�B	$�B	%�B	&�B	'�B	(�B	(�B	;B	r�B	�jB	�B
&�B
V�B
��B
��B
��B
�&B
�Z1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         =���        =�Q�            �Tz�        >�33            ��(�        >�{            �
=        >\)            ���        >#�
            �Q�        >�G�            �p��        >��            ���        ?
=q            ���        >.{            ��ff        >W
=                    >�Q�                    >�
=                    >��H                    >B�\                    ?
=q                    >k�                    >�                    ?��                    >�=q                    ?&ff                    ?z�                    ?�                    >���                    >�33                    >�{                    >��R                    ?
=                    ?&ff                    >�                    ?��                    >��                    >�                      >�G�                    ?�\                    >Ǯ                    ?�\                                        ?�                                        >��H                                                                                                    >��                                                                                                    >���                                                                                                    >�Q�                                                                                                    >�                                                                                                    =���                                                                                                    >�\)                                                                                                    >�\)                                                                                                    >�
=                                                                                                    >�G�                                                                                                    >�
=                                                                                                    >W
=                                                                                                        B
�WB
�WB
�WB
�WB
�WB
�VB
�VB
�WB
�YB
�YB
�YB
�ZB
�B
�NB
�NB
�RB
�RB
�SB
�QB
�RB
�RB
�SB
�RB
�B
�GB
�GB
�GB
�GB
�HB
�EB
�FB
�GB
�LB
�JB
�JB
�LB
�JB
�LB
�OB
�LB
�LB
�LB
�NB
�LB
�LB
�LB
�LB
�LB
�LB
�LB
�VB
�VB
�VB
�mB
�B
�}B
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
�wB
�rB
�rB
�8B
�xB
�~B
�B
�B
�~B
�~B
�~B
�~B
�~B
�~B
�~B
��B
��B
��B
��B
�B
�~B
�B
�rB
�YB
�9B
�5B
�5B
�4B
�4B
�5B
�6B
�5B
�.B
�.B
�.B
�)B
�)B
�'B
�*B
�*B
�*B
�)B
�)B
�#B
�&B
�#B
�"B
�"B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�#B
�OB
�B
�B
�B
�B
��B
�OB
��B
̖B
�]B
�RB
�&B
�@B
��B
�cB
GuB
aB	��B	ԽB	͘B	�B	��B	��B	ruB	^?B	U�B	P�B	M�B	FoB	9B	2aB	.�B	*�B	(�B	#�B	oB	~B	PB	B	�B��B�B��B�eB�B��B��B��B�B��B��BӺBЩB͕B͕B͕BʅB�rB�mB�ZB��B�IB�KB�GB�9B�XB�YB�ZB�VB�DB�@B�4B�`B�-B�,B�B�B��B�xB��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�}B��B��B�xB�yB�xB�tB�tB�qB�tB�bB�gB�aB�aB�aB�\B�iB�UB�PB�HB�GB�NB�IB�IB�HB�JB�LB�EB�BB�EB�EB�EB�CB�CB�DB�BB�CB�BB�;B�CB�DB�BB�DB�DB�CB�AB�IB�HB�DB�IB�VB�UB�`B�dB�TB�MB�SB�UB�UB�OB�UB�[B�dB�iB�nB�lB�nB�mB��B�hB�cB�\B�TB�^B�cB�\B�bB�dB�gB�_B�bB�aB�]B�VB�OB�[B�fB�hB�nB�lB�uB�|B�xB�zB�zB�zB�zB�~B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�	B�B�B�B�B�B�B�B�B�B�B�B�!B�'B�'B�$B�%B�"B�$B�B�+B�1B�8B�>B�GB�DB�EB�KB�JB�PB�XB�\B�\B�XB�QB�CB�LB�XB�^B�kB�oB�uBʃBΛBҳBҰBүBѮBҴBӸB��B��B��B��B��B��B��B��B��B��BӺB��B��B��B��B��B��B��B��B��B�B�B�B�B�,B�AB�9B�GB�FB�LB�WB�kB�rB�uB�pB�rB�}B��B��B��B��B��B��B��B��B��B��B�jB��B��B��B��B	 �B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	B	B	B	B	B	"B	"B	1B	FB	UB	TB	TB	hB	nB	zB	 �B	!�B	"�B	"�B	$�B	$�B	%�B	&�B	'�B	(�G�O�B	;@B	r�B	�-B	�eB
&�B
V�B
�~B
��B
ȰB
��B
�!1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C��G�O�G�O�C��yG�O�G�O�G�O�C��tG�O�G�O�C��G�O�G�O�G�O�C��vG�O�G�O�C��yG�O�G�O�G�O�C���G�O�G�O�C��MG�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��5G�O�G�O�C�nwG�O�G�O�G�O�C�+G�O�G�O�C�G�O�G�O�G�O�CYXG�O�G�O�C<�G�O�G�O�G�O�CG�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C?G�O�G�O�G�O�G�O�G�O�CyvG�O�G�O�G�O�G�O�G�O�C`�G�O�G�O�G�O�G�O�G�O�CCbG�O�G�O�G�O�G�O�G�O�Cv"G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�5G�O�G�O�G�O�G�O�G�O�C;�G�O�G�O�G�O�G�O�G�O�C~�8G�O�G�O�G�O�G�O�G�O�C}�sG�O�G�O�G�O�G�O�G�O�C}wG�O�G�O�G�O�G�O�G�O�C{�]G�O�G�O�G�O�G�O�G�O�Cy�G�O�G�O�G�O�G�O�G�O�Cp�2G�O�G�O�G�O�G�O�G�O�Cig�G�O�G�O�G�O�G�O�G�O�CjO�G�O�G�O�G�O�G�O�G�O�Cl�\G�O�G�O�G�O�G�O�G�O�CpqiG�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�CvˉG�O�G�O�G�O�G�O�G�O�CwF�G�O�G�O�G�O�G�O�G�O�CxK�G�O�G�O�G�O�G�O�G�O�Cx,bG�O�G�O�G�O�G�O�G�O�Cy$EG�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CzY�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cz��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CxU|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CpX�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CgziG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cc5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CPJvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CI�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CBj�C7�C,�C'�C%@?C%_�C(-�C)�C-M�C1b]C25"  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C���G�O�G�O�C��pG�O�G�O�G�O�C��G�O�G�O�C��[G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��fG�O�G�O�C���G�O�G�O�G�O�C�<G�O�G�O�C�iRG�O�G�O�G�O�C�j�G�O�G�O�C�Q�G�O�G�O�G�O�C�@�G�O�G�O�C�sG�O�G�O�G�O�C��G�O�G�O�C�fG�O�G�O�G�O�C�B$G�O�G�O�C�3G�O�G�O�G�O�C� G�O�G�O�C� G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�4<G�O�G�O�G�O�G�O�G�O�C�S'G�O�G�O�G�O�G�O�G�O�C�E�G�O�G�O�G�O�G�O�G�O�C�6�G�O�G�O�G�O�G�O�G�O�C�QdG�O�G�O�G�O�G�O�G�O�C�`	G�O�G�O�G�O�G�O�G�O�C�X�G�O�G�O�G�O�G�O�G�O�C�2~G�O�G�O�G�O�G�O�G�O�C��~G�O�G�O�G�O�G�O�G�O�C��cG�O�G�O�G�O�G�O�G�O�C�B�G�O�G�O�G�O�G�O�G�O�C�SiG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C"VG�O�G�O�G�O�G�O�G�O�CwD�G�O�G�O�G�O�G�O�G�O�Cx:�G�O�G�O�G�O�G�O�G�O�Cz�rG�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�C�;DG�O�G�O�G�O�G�O�G�O�C��3G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�uG�O�G�O�G�O�G�O�G�O�C��iG�O�G�O�G�O�G�O�G�O�C�N�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�h�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C~��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cu:]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ci^fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ccs+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CT� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CM�:CA�bC6�2C1��C/C/2=C2+XC3�SC7�C;�C<�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@)�}G�O�G�O�@)��G�O�G�O�G�O�@)�G�O�G�O�@)��G�O�G�O�G�O�@)��G�O�G�O�@)�G�O�G�O�G�O�@)��G�O�G�O�@*[G�O�G�O�G�O�@*
oG�O�G�O�@*	!G�O�G�O�G�O�@*	�G�O�G�O�@*
G�O�G�O�G�O�@*
�G�O�G�O�@*	mG�O�G�O�G�O�@*�G�O�G�O�@)�G�O�G�O�G�O�@)�G�O�G�O�@)�SG�O�G�O�G�O�@)��G�O�G�O�@)�JG�O�G�O�G�O�G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@)�<G�O�G�O�G�O�G�O�G�O�@*
 G�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@)��G�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@*DG�O�G�O�G�O�G�O�G�O�@*IG�O�G�O�G�O�G�O�G�O�@*L�G�O�G�O�G�O�G�O�G�O�@*PG�O�G�O�G�O�G�O�G�O�@*a}G�O�G�O�G�O�G�O�G�O�@*]\G�O�G�O�G�O�G�O�G�O�@*^kG�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@+�lG�O�G�O�G�O�G�O�G�O�@14�G�O�G�O�G�O�G�O�G�O�@4�mG�O�G�O�G�O�G�O�G�O�@5̝G�O�G�O�G�O�G�O�G�O�@6z�G�O�G�O�G�O�G�O�G�O�@7�nG�O�G�O�G�O�G�O�G�O�@9�G�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�@:G�O�G�O�G�O�G�O�G�O�@:T�G�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�@;,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@;�KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@X�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AL�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B2*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CE.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�@EeA@E�t@E�@E��@E�	@Eh�@E��@E�@Eo�@E�fG�O�G�O�@��kG�O�G�O�@��<G�O�G�O�G�O�@�r�G�O�G�O�@�wpG�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��'G�O�G�O�G�O�@��,G�O�G�O�@��2G�O�G�O�G�O�@��&G�O�G�O�@���G�O�G�O�G�O�@�m2G�O�G�O�@��G�O�G�O�G�O�@�}�G�O�G�O�@�}�G�O�G�O�G�O�@�{EG�O�G�O�@��G�O�G�O�G�O�@�fVG�O�G�O�@�aG�O�G�O�G�O�G�O�G�O�@�VG�O�G�O�G�O�G�O�G�O�@�H�G�O�G�O�G�O�G�O�G�O�@�h+G�O�G�O�G�O�G�O�G�O�@�o�G�O�G�O�G�O�G�O�G�O�@�ZTG�O�G�O�G�O�G�O�G�O�@�fG�O�G�O�G�O�G�O�G�O�@�=�G�O�G�O�G�O�G�O�G�O�@�QG�O�G�O�G�O�G�O�G�O�@�C�G�O�G�O�G�O�G�O�G�O�@�IG�O�G�O�G�O�G�O�G�O�@�(
G�O�G�O�G�O�G�O�G�O�@�OG�O�G�O�G�O�G�O�G�O�@�9jG�O�G�O�G�O�G�O�G�O�@�#�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��2G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�p3G�O�G�O�G�O�G�O�G�O�@�nG�O�G�O�G�O�G�O�G�O�@��lG�O�G�O�G�O�G�O�G�O�@��`G�O�G�O�G�O�G�O�G�O�@�e�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�t!G�O�G�O�G�O�G�O�G�O�@��AG�O�G�O�G�O�G�O�G�O�@�}KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�c�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�N�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�U!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�j	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�2EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@��@���@�ǧ@��E@��@�JC@�T�@���@��u@�s  3  4   3  3   3  3   3  4   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     4     3     3     3     3     3     3     3     3     3     4          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A �rG�O�G�O�G�O�G�O�G�O�G�O�A �5G�O�G�O�A �zG�O�G�O�G�O�A �'G�O�G�O�A �G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�G�O�A �^G�O�G�O�A ��G�O�G�O�G�O�A �ZG�O�G�O�A �+G�O�G�O�G�O�A �aG�O�G�O�A �RG�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A �ZG�O�G�O�A ��G�O�G�O�G�O�A }�G�O�G�O�A {;G�O�G�O�G�O�G�O�G�O�A u�G�O�G�O�G�O�G�O�G�O�A o3G�O�G�O�G�O�G�O�G�O�A ~�G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A w�G�O�G�O�G�O�G�O�G�O�A }�G�O�G�O�G�O�G�O�G�O�A i�G�O�G�O�G�O�G�O�G�O�A slG�O�G�O�G�O�G�O�G�O�A l�G�O�G�O�G�O�G�O�G�O�A oiG�O�G�O�G�O�G�O�G�O�A ^�G�O�G�O�G�O�G�O�G�O�A Y�G�O�G�O�G�O�G�O�G�O�A g�G�O�G�O�G�O�G�O�G�O�A \�G�O�G�O�G�O�G�O�G�O�A >LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�t G�O�G�O�G�O�G�O�G�O�@�qG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�$SG�O�G�O�G�O�G�O�G�O�@�%'G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�2G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�=@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�dPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�-u@���@��'@�s)@��@��@���@� ;@�\c@��@��]  1  4   1  1   1  1   1  4   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     4     1     1     1     1     1     1     1     1     1     4          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�<ir�G�O�G�O�G�O�G�O�G�O�G�O�<iq�G�O�G�O�<ix<G�O�G�O�G�O�<iueG�O�G�O�<ir�G�O�G�O�G�O�<ivCG�O�G�O�G�O�G�O�G�O�G�O�<i}G�O�G�O�<i|�G�O�G�O�G�O�<i|�G�O�G�O�<i|�G�O�G�O�G�O�<i}#G�O�G�O�<i|�G�O�G�O�G�O�<i{�G�O�G�O�<ixsG�O�G�O�G�O�<il�G�O�G�O�<ii�G�O�G�O�G�O�<ii�G�O�G�O�<iicG�O�G�O�G�O�G�O�G�O�<ikDG�O�G�O�G�O�G�O�G�O�<im�G�O�G�O�G�O�G�O�G�O�<i|�G�O�G�O�G�O�G�O�G�O�<iz�G�O�G�O�G�O�G�O�G�O�<iw0G�O�G�O�G�O�G�O�G�O�<iBG�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�]G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�G�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i� G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<m�G�O�G�O�G�O�G�O�G�O�<nNG�O�G�O�G�O�G�O�G�O�<n�^G�O�G�O�G�O�G�O�G�O�<o0�G�O�G�O�G�O�G�O�G�O�<o�xG�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�<p)+G�O�G�O�G�O�G�O�G�O�<pNG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<p�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rBLG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sa�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sҜG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t7�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ta�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��<t�v<t��<t�5<tʦ<t�<t��<t�<t��<t��<t�+G�O�G�O�A7�G�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�Ad�G�O�G�O�G�O�A�G�O�G�O�AqLG�O�G�O�G�O�A!�G�O�G�O�A�7G�O�G�O�G�O�A�OG�O�G�O�AŮG�O�G�O�G�O�Ai�G�O�G�O�Ax�G�O�G�O�G�O�A7vG�O�G�O�A�G�O�G�O�G�O�A�eG�O�G�O�A�/G�O�G�O�G�O�A(�G�O�G�O�A�G�O�G�O�G�O�A��G�O�G�O�A`G�O�G�O�G�O�G�O�G�O�AJ�G�O�G�O�G�O�G�O�G�O�A`�G�O�G�O�G�O�G�O�G�O�A'�G�O�G�O�G�O�G�O�G�O�A�|G�O�G�O�G�O�G�O�G�O�A$�G�O�G�O�G�O�G�O�G�O�A�CG�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�KG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A2SG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A[G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A&WuG�O�G�O�G�O�G�O�G�O�A2~}G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�VG�O�G�O�G�O�G�O�G�O�A��OG�O�G�O�G�O�G�O�G�O�A�)�G�O�G�O�G�O�G�O�G�O�A�"G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�E�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�D�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�8�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�a&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aϰ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�6>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�y�A�z�A�kA﹡A���A��A� qA݊�A��A�F�A̋�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�AU׿G�O�G�O�AT��G�O�G�O�G�O�AT��G�O�G�O�AS�G�O�G�O�G�O�AT��G�O�G�O�AT#G�O�G�O�G�O�AS��G�O�G�O�AU�G�O�G�O�G�O�AS�&G�O�G�O�ATe�G�O�G�O�G�O�AT	�G�O�G�O�AT�G�O�G�O�G�O�AR�MG�O�G�O�AU��G�O�G�O�G�O�AU}<G�O�G�O�AVOG�O�G�O�G�O�AS��G�O�G�O�AS\�G�O�G�O�G�O�AT`fG�O�G�O�AT��G�O�G�O�G�O�G�O�G�O�AT�{G�O�G�O�G�O�G�O�G�O�AU �G�O�G�O�G�O�G�O�G�O�AUǻG�O�G�O�G�O�G�O�G�O�AVZRG�O�G�O�G�O�G�O�G�O�AVįG�O�G�O�G�O�G�O�G�O�AWIG�O�G�O�G�O�G�O�G�O�AY��G�O�G�O�G�O�G�O�G�O�AZj"G�O�G�O�G�O�G�O�G�O�AZw�G�O�G�O�G�O�G�O�G�O�AZ�*G�O�G�O�G�O�G�O�G�O�A^}�G�O�G�O�G�O�G�O�G�O�A^��G�O�G�O�G�O�G�O�G�O�A_��G�O�G�O�G�O�G�O�G�O�Ag�LG�O�G�O�G�O�G�O�G�O�AtTG�O�G�O�G�O�G�O�G�O�A�\�G�O�G�O�G�O�G�O�G�O�A�%�G�O�G�O�G�O�G�O�G�O�A�R:G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�˭G�O�G�O�G�O�G�O�G�O�A��tG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�Aʍ�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�ӑG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�9�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ѺG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B%SBq+BD�B��B�~B h.A�Z�A���A��A�[�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��RG�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?� yG�O�G�O�G�O�?�G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?�G�O�G�O�G�O�?�G�O�G�O�?��G�O�G�O�G�O�?�aG�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?��uG�O�G�O�G�O�G�O�G�O�?��`G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?� �G�O�G�O�G�O�G�O�G�O�?��2G�O�G�O�G�O�G�O�G�O�?�#G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�fG�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�#�G�O�G�O�G�O�G�O�G�O�?�OG�O�G�O�G�O�G�O�G�O�?�p�G�O�G�O�G�O�G�O�G�O�?� G�O�G�O�G�O�G�O�G�O�?�\G�O�G�O�G�O�G�O�G�O�?�~�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�7�G�O�G�O�G�O�G�O�G�O�?�DG�O�G�O�G�O�G�O�G�O�?�V$G�O�G�O�G�O�G�O�G�O�?�o6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�J_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�x2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�.{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�?-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�S�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�c�?�z�?��?��9?���?��5?�{a?��?��9?�|�?��{