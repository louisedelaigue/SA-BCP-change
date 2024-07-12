CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  ,   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:03:38Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 1Argo synthetic profile          1.0 1.2 19500101000000  20230124100338  20230124100338  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            A   AO  DDDDDD  APEX                            8684                            081119                          846 @�	���1   @�
�b���MZ��n��T1&�x��1   GPS        PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.28 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 25616.1547; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.0798; DRIFT = -0.1096; GAIN = 1.0000; JULD = 25616.1547; JULD_PIVOT = 25585.2576                                                                                                                                                   OFFSET = -3.2002; DRIFT = -3.0883; GAIN = 1.0000; JULD = 25616.1547; JULD_PIVOT = 25564.6870                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202105112054432021051120544320210511205443202301240041052023012400410520230124004105A   B   B   A   B   A   @���@�  @�\)A   A   A:�\AH  A[33A�  A��HA�  A���A�33A���A�  A�  A�(�A�  A�  A�Q�B   B  B  B��B  B   B&�B(  B0  B8  B;�B@  BH  BOBP  BX  B`  Bb�RBh  BpffBw��Bw�B�  B�  B���B�  B�  B���B�  B�33B��\B�  B�  B�8RB�33B�33B�33B��B�  B���B�=qB�  B�  B�  B�aHB�  B�  B��)B�  B�  B�33B�  B�  B�\)B�  B�  B�  B�  B�  B�=B�  B�  B�  C   C  Cu�C  C  C�fC
  C  C�=C  C  C�fC  C  C�{C  C  C�C  C   C!�fC"  C$  C&  C(  C*  C+z�C+�fC.  C0  C2  C4  C5��C6  C7�fC:  C<  C>  C?�{C@  CB  CD  CF  CH�CI�=CJ�CL  CN  CP�CR  CSk�CT  CV  CX  CZ  C\  C]��C^  C`  Cb  Cd  Cf  Cg�HCh  Cj  Cl�Cn  Cp  Cq� Cq�fCt  Cv  Cx  Cz  C{ffC{�fC}�fC�  C�  C�  C��{C�  C�  C�  C�  C�  C��3C�  C�  C�  C��3C��3C��\C�  C��3C��3C��3C��3C���C��3C��3C�  C�  C�  C���C�  C�  C�  C�  C�  C��3C�  C��C��C�  C�  C�޸C�  C�  C�  C�  C�  C�˅C�  C�  C�  C��C�  C���C�  C�  C�  C�  C�  C�ٚC�  C�  C�  C�  C�  C��C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��C�  C�  C��3C�  C��HC�  C�  C��3C�  C�  C��3C��3C��3C��3C��3C��3C�  C��3C�  C�  C�  C�  C�  C�  C�  C��3C��3C��3C�  C�  C�ФC�  C�  C��3C�  C��C�  C�  C��C�  C�  C�  C�  C��C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C��HC�  C�  C�  C�  C�  D   D � D  Dy�D  D� D  D� D  D� D  D� D  D� D��Dy�D��Dy�D	  D	� D	�HD
  D
y�D  D� D  D� D  D�fDfD� D��Dy�D  D�fD  D� D  D�fD  D� D  D� D  D� D  Dl)D� DfD� D  D�fD  Dy�D  D� DfD� D  D� D  Dy�D  D� D  D� D fD � D ��D!� D"  D"�fD"�fD#  D#y�D$  D$� D%fD%� D&  D&� D&��D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,y�D,��D-y�D.  D.� D/fD/y�D/� D0  D0� D1  D1� D2  D2y�D2��D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D;�=D;��D<y�D=  D=� D>  D>� D?  D?� D@  D@� D@��DA� DB  DB� DCfDC�fDD  DDy�DE  DE� DF  DF� DG  DG� DH  DHx�DH� DI  DI�fDJ  DJ� DK  DK� DL  DLy�DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ�fDR  DR� DS  DS� DS��DT� DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� DZ��D[� D\  D\� D]  D]y�D^  D^� D_  D_�fD_��D`y�Da  DaW�Da� Db  Db�fDc  Dcy�Dd  Dd� De  De�fDffDf� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm�=Dn  Dn� Do  Doy�Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dts3Dy��D�y�D��qD�iHD���D�}qD��3D�u�D���D�e�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��]@���A(�Az�A$z�A?
=ALz�A_�A�=qA��A�=qA�
>A�p�A�
>A�=qA�=qA�fgA�=qA�=qB G�B�B	�B�B�RB�B!�B'��B)�B1�B9�B<=pBA�BI�BP�GBQ�BY�Ba�Bc�
Bi�Bq�Bx�RBx��B��\B��\B�\)B��\B��\B�\)B��\B�B��B��\B��\B�ǮB�B�B�B��B��\B�\)B���B��\B��\B��\B��Bď\Bȏ\B�k�B̏\BЏ\B�B؏\B܏\B��B��\B�\B�\B�\B��\B��B�\B��\B��\C G�CG�C�qCG�CG�C.C
G�CG�C�CG�CG�C.CG�CG�C)CG�CG�CaHCG�C G�C!�C"G�C$G�C&G�C(G�C*G�C+C,.C.G�C0G�C2G�C4G�C5�RC6G�C8.C:G�C<G�C>G�C@)C@G�CBG�CDG�CFG�CHaHCI��CJaHCLG�CNG�CPaHCRG�CS�3CTG�CVG�CXG�CZG�C\G�C]ٚC^G�C`G�CbG�CdG�CfG�Cg��ChG�CjG�ClaHCnG�CpG�Cr�Cr.CtG�CvG�CxG�CzG�C{�C|.C~.C�#�C�#�C�#�C��RC�#�C�#�C�#�C�#�C�#�C��
C�#�C�#�C�#�C�
C�
C��3C�#�C�
C�
C�
C�
C��pC�
C�
C�#�C�#�C�#�C�ٚC�#�C�#�C�#�C�#�C�#�C��
C�#�C�0�C�0�C�#�C�#�C��C�#�C�#�C�#�C�#�C�#�C��\C�#�C�#�C�#�C�0�C�#�C�ٚC�#�C�#�C�#�C�#�C�#�C��qC�#�C�#�C�#�C�#�C�#�C�\C�#�C�#�C�#�C�
C�#�C�#�C�#�C�#�C�#�C�#�C��\C�#�C�#�C�#�C�#�C�#�C�0�C�#�C�#�C�
C�#�C��C�#�C�#�C�
C�#�C�#�C�
C�
C�
C�
C�
C�
C�#�C�
C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�
C�
C�
C�#�C�#�C��{C�#�C�#�C�
C�#�C�0�C�#�C�#�C�0�C�#�C�#�C�#�C�#�C�0�C�#�C�#�C�0�C�0�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C��C�#�C�#�C�#�C�#�C�#�D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
4D
�D
��D�D��D�D��D�D�RDRD��D�D��D�D�RD�D��D�D�RD�D��D�D��D�D��D�D~D��DRD��D�D�RD�D��D�D��DRD��D�D��D�D��D�D��D�D��D RD ��D!�D!��D"�D"�RD"�RD#�D#��D$�D$��D%RD%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/RD/��D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D;�*D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DCRDC�RDD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DH��DI�DI�RDJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ�RDR�DR��DS�DS��DT�DT��DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_�RD`�D`��Da�Dai�Da��Db�Db�RDc�Dc��Dd�Dd��De�De�RDfRDf��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dm�)Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt�Dz�D���D�gD�r>D��D��gD��)D�~�D��D�n�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@�33@�33@�33@�;d@�0�@�+@�;d@�K�@�VX@�dZ@�dZ@�j�@�l�@�l�@�l�@�id@�dZ@�l�@�{6@�|�@�t�@�;d@��@�E�@��@�M@�9X@�ƨ@�@�{@��@�u@�M�@�C�@��@�&�@�z9@�+@�+@̃@�n@��m@��-@��@��;@��@�C�@�E�@�hs@���@���@�-@��y@�"�@�dZ@�+@�@���@���@���@�~�@�$�@��T@�ݭ@���@�X@��>@���@��D@�Q�@��w@�S�@���@���@�ȴ@���@��@���@���@��@�O�@���@�dZ@��+@�]O@�M�@�E�@�$�@��-@�X@���@�r�@��@��F@�t�@���@�}@�v�@�M�@�7L@��@���@��$@��@�Z@�I�@�(�@��;@��/@���@��P@��P@�t�@�o@���@��@���@�M�@���@���@���@��h@�G�@���@�1'@��m@���@��@�@��@�^5@�@�kQ@�G�@��`@���@�(�@���@���@��@�\)@�C�@�33@���@�f�@�E�@���@��@�(�@�ƨ@�{@��@�{@�?}@��@�bN@�2@� �@� �@�1@�;d@�J@�҉@��^@�O�@���@�1@��@�b�@�S�@�S�@�S�@�K�@�C�@�C�@�C�@�o@��@��y@��@��d@�ȴ@�ȴ@���@��@�l�@���@��F@��@�|�@�\)@�C�@��-@���@�v�@��@��#@���@�x@�p�@��@�&�@���@�v�@�V9@�M�@�J@�M�@�v�@�n�@�Q�@�E�@��@��@�?}@�z�@���@���@��@��\@�-@�@�Q�@�G�@��@�\)@��P@��@�b@� �@�M�@�K�@��H@��_@���@��+@���@��R@���@��+@��\@�V@���@���@���@���@�Ĝ@��/@��/@� �@��@�~�@�{@��#@�X@�7L@��@���@���@�z�@��@��
@��w@���@�ƨ@��@�j@�r�@��@��D@���@���@��/@�I�@�`B@��@���@�ff@��T@�&�@�?}@�Ĝ@���@���@��@��@���@��u@��@�1'@�  @�ƨ@��w@��
@��F@��
@���@�l�@�9X@��@���@���@��@��/@�A�@�b@�K�@��+@��H@�"�@��@�dZ@��/@��@�z�@�A�@��;@�l�@��\@��T@��D@�z�@��!@�Ĝ@���@�Ĝ@�I�@��@\)@~�+@}p�@{��@z-@y�@v�y@u�@u�@u�@tZ@s�F@r��@r�H@so@sC�@sS�@so@r~�@q�@q��@qx�@qx�@r�@r~�@r�\@r�@v�@x��@yx�@w\)@q%@n�R@m�@m��@n��@nff@m��@k�
@i�^@h�`@h��@h�`@h��@g+@fff@fL�@fE�@e��@d��@d1@c��@d�@dj@d�j@d�@d��@dZ@cƨ@c�@b�H@b��@dI�@d��@ep�@d��@d�/@e�-@hQ�@hĜ@h��@hQ�@g�@f��@ix�@i�@i�^@i&�@g�w@f��@e�@d��@d1@c��@c@b��@aG�@_\)@^�+@^5?@^@^{@^{@^$�@]��@\�/@\(�@Z��@Y��@Y�#@Y�@X��@W\)@U�@U@U/@S�m@S"�@R��@R=q@R-@Q�^@Q�^@R��@S�
@T��@U�T@U?}@T9X@St�@R��@RM�@Q��@Q��@QL/@QG�@P��@P�`@Q�#@O�;@N5?@N$�@M�@L��@L�j@L��@Lz�@LI�@Kƨ@K33@J�@J�\@J=q@I�@I��@I��@I��@I7L@I&�@I%@H��@H��@H�u@Hr�@G�@G��@G\)@G�@F�y@F�y@F�y@F�y@F��@G
=@G
=@G;d@G\)@Gl�@G|�@G;d@E��@EO�@E?}@EO�@EO�@E?}@E�@D��@D�@D�/@D�@DZ@C�m@Cƨ@CC�@B�@B~�@B=q@A��@A7L@@��@@��@@��@@Ĝ@?�@?l�@>ff@=�@<��@<�@=?}@=@>M+@>�+@>�R@>�R@>��@>��@>ȴ@>��@>E�@>{@=�@=�h@<��@=V@=/@=�@54@-�@'�@"E�@��@��@Mj@�@��1181181118118111811811181181118118111811181181111181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111        <��
        ?W
=            �\(�        >�ff            �E�        >W
=            �&ff        >�p�            �G�        =u            �.{            ���
        �fff                    �.{        >��H            ��        >\            �0��        =�\)                    >��
                    >k�                    ?
=q                    >W
=                    >.{                    >�33                    >�
=                    >��R                    >.{                    ?\)                    ?z�                    >�(�                    >�p�                    >��                    ?                       ?
=                    ?��                    >\                    >�ff                    ?z�                    >�33                    >��                    >��                    ?z�                    >���                    >#�
                                        ?(��                                        >��H                                                                                                    >�p�                                                                                                    >��H                                                                                                    >k�                                                                                                    >��R                                                                                                    >���                                                                                                    =���                                                                                                    >u                                                                                                    =�G�                                                                                                    ?                                                                                                       ?!G�                                                                                                    ?
=                                                                                                @��@�33@�33@�33@�;d@�0�@�+@�;d@�K�@�VX@�dZ@�dZ@�j�@�l�@�l�@�l�@�id@�dZ@�l�@�{6@�|�@�t�@�;d@��@�E�@��@�M@�9X@�ƨ@�@�{@��@�u@�M�@�C�@��@�&�@�z9@�+@�+@̃@�n@��m@��-@��@��;@��@�C�@�E�@�hs@���@���@�-@��y@�"�@�dZ@�+@�@���@���@���@�~�@�$�@��T@�ݭ@���@�X@��>@���@��D@�Q�@��w@�S�@���@���@�ȴ@���@��@���@���@��@�O�@���@�dZ@��+@�]O@�M�@�E�@�$�@��-@�X@���@�r�@��@��F@�t�@���@�}@�v�@�M�@�7L@��@���@��$@��@�Z@�I�@�(�@��;@��/@���@��P@��P@�t�@�o@���@��@���@�M�@���@���@���@��h@�G�@���@�1'@��m@���@��@�@��@�^5@�@�kQ@�G�@��`@���@�(�@���@���@��@�\)@�C�@�33@���@�f�@�E�@���@��@�(�@�ƨ@�{@��@�{@�?}@��@�bN@�2@� �@� �@�1@�;d@�J@�҉@��^@�O�@���@�1@��@�b�@�S�@�S�@�S�@�K�@�C�@�C�@�C�@�o@��@��y@��@��d@�ȴ@�ȴ@���@��@�l�@���@��F@��@�|�@�\)@�C�@��-@���@�v�@��@��#@���@�x@�p�@��@�&�@���@�v�@�V9@�M�@�J@�M�@�v�@�n�@�Q�@�E�@��@��@�?}@�z�@���@���@��@��\@�-@�@�Q�@�G�@��@�\)@��P@��@�b@� �@�M�@�K�@��H@��_@���@��+@���@��R@���@��+@��\@�V@���@���@���@���@�Ĝ@��/@��/@� �@��@�~�@�{@��#@�X@�7L@��@���@���@�z�@��@��
@��w@���@�ƨ@��@�j@�r�@��@��D@���@���@��/@�I�@�`B@��@���@�ff@��T@�&�@�?}@�Ĝ@���@���@��@��@���@��u@��@�1'@�  @�ƨ@��w@��
@��F@��
@���@�l�@�9X@��@���@���@��@��/@�A�@�b@�K�@��+@��H@�"�@��@�dZ@��/@��@�z�@�A�@��;@�l�@��\@��T@��D@�z�@��!@�Ĝ@���@�Ĝ@�I�@��@\)@~�+@}p�@{��@z-@y�@v�y@u�@u�@u�@tZ@s�F@r��@r�H@so@sC�@sS�@so@r~�@q�@q��@qx�@qx�@r�@r~�@r�\@r�@v�@x��@yx�@w\)@q%@n�R@m�@m��@n��@nff@m��@k�
@i�^@h�`@h��@h�`@h��@g+@fff@fL�@fE�@e��@d��@d1@c��@d�@dj@d�j@d�@d��@dZ@cƨ@c�@b�H@b��@dI�@d��@ep�@d��@d�/@e�-@hQ�@hĜ@h��@hQ�@g�@f��@ix�@i�@i�^@i&�@g�w@f��@e�@d��@d1@c��@c@b��@aG�@_\)@^�+@^5?@^@^{@^{@^$�@]��@\�/@\(�@Z��@Y��@Y�#@Y�@X��@W\)@U�@U@U/@S�m@S"�@R��@R=q@R-@Q�^@Q�^@R��@S�
@T��@U�T@U?}@T9X@St�@R��@RM�@Q��@Q��@QL/@QG�@P��@P�`@Q�#@O�;@N5?@N$�@M�@L��@L�j@L��@Lz�@LI�@Kƨ@K33@J�@J�\@J=q@I�@I��@I��@I��@I7L@I&�@I%@H��@H��@H�u@Hr�@G�@G��@G\)@G�@F�y@F�y@F�y@F�y@F��@G
=@G
=@G;d@G\)@Gl�@G|�@G;d@E��@EO�@E?}@EO�@EO�@E?}@E�@D��@D�@D�/@D�@DZ@C�m@Cƨ@CC�@B�@B~�@B=q@A��@A7L@@��@@��@@��@@Ĝ@?�@?l�@>ff@=�@<��@<�@=?}@=@>M+@>�+@>�R@>�R@>��@>��@>ȴ@>��@>E�@>{@=�@=�h@<��@=VG�O�@=�@54@-�@'�@"E�@��@��@Mj@�@��1181181118118111811811181181118118111811181181111181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;oBR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BQ�BP�BPBO�BN�BN�BNsBM�BM�BN�BN�B]/Bk�Bn�Bt�B{�B�%B�;B�\B�{B��B��B��B��B��B��B��B�B�RB��BÖBǮBɺB�{BȴBȴBȴBȴBȴBǮBǮBǮBƨBĮBĜBĜBĜBÖB��B��B��BBB��B�}B�eB��B�}B�qB�XB�LB��B�FB�FB�FB�?B�9B�zB�'B�!B�!B�!B�B�*B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB�oB��B�\B�JB�=B�1B�+B�jB�%B�%B�%B�B� BGB~�B|�Bz�Bx�Bv�Bv�Bv�Bv�Bu�Bu�Bu�Bu�Bu�Bt�Bt�Bt�Bt�Bt�Bt�Bt�Bt�Bu�Bx�BzIBz�B{�B{�B{�B|�B{=Bz�By�By�By�By�By�By�By�By�B|�B�B�B�B�B�B�+B�+B�qB�%B�%B�+B�B�B�UB�B~�B}�B|�Bz�Bx�Bx�Bv�Bt�Bu�Bu�By�By�Bu�BjBiyBiyBiyBiyBm�Bn�Bn�Bn�Bn�Bn�Bl�BjBi�BiyBk�Bl�Bl�Bk�BgmBffBdZBe`BcTBcTBbNBbNBbNBbNBaHBaHBaHBbNBcTBdZBgmBhsBiyBjBkUBk�Bn�Bn�Bu�Bw�By�B~�B� B~�B� B~�B~�B�B�B�B�B�B�B�%B�+B�+B�7B�=B�DB�VB��B�PB�oB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B��B��B��B��B��B�jB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�!B�-B�-B�-B�
B�3B�9B�^B�jB�qB�}BɺB�B�B��B��BƨBŢBȴB��B��B��B��BȴBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B�
B�B�B�B�#B�#B�#B�#B�HB�TB�fB�mB�sB�B��B��B��B��B��B��B	B	%B	+B	%B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	B	%B	B	B	B	B	B	B	B	B��B��B��B��B��B��B��B	  B	B	B	+B	JB	bB	{B	�B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	�B	�B��B	 �B	 �B	!�B	!�B	!�B	"�B	"�B	"�B	"�B	#�B	%�B	&�B	'�B	)�B	-B	,B	-B	-�B	.B	0!B	1'B	2-B	33B	33B	49B	5?B	7LB	9XB	:^B	<jB	>wB	A�B	C�B	D�B	E�B	E�B	G�B	I�B	J�B	K�B	L�B	L�B	L�B	M�B	M�B	O�B	Q�B	Q�B	R�B	T�B	T�B	VB	W
B	XB	YB	\)B	[#B	\)B	\)B	\)B	\)B	^5B	^5B	^5B	]/B	]/B	]/B	_;B	cTB	e~B	ffB	hsB	hsB	jB	l�B	m�B	n�B	n�B	o�B	o�B	q�B	q�B	s�B	t�B	��B	ªB	�GB
�B
>�B
[�B
}VB
��B
��B
�J1181181118118111811811181181118118111811181181111181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111        <��
        ?W
=            �\(�        >�ff            �E�        >W
=            �&ff        >�p�            �G�        =u            �.{            ���
        �fff                    �.{        >��H            ��        >\            �0��        =�\)                    >��
                    >k�                    ?
=q                    >W
=                    >.{                    >�33                    >�
=                    >��R                    >.{                    ?\)                    ?z�                    >�(�                    >�p�                    >��                    ?                       ?
=                    ?��                    >\                    >�ff                    ?z�                    >�33                    >��                    >��                    ?z�                    >���                    >#�
                                        ?(��                                        >��H                                                                                                    >�p�                                                                                                    >��H                                                                                                    >k�                                                                                                    >��R                                                                                                    >���                                                                                                    =���                                                                                                    >u                                                                                                    =�G�                                                                                                    ?                                                                                                       ?!G�                                                                                                    ?
=                                                                                                BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BR�BRzBQ�BP�BO�BO�BN�BN�BNPBM�BM�BN�BN�B]Bk^Bn�Bt�B{�B�B�B�7B�VB��B�uB�tB��B��B��B��B��B�.B��B�pBǊBɔB�TBȍBȍBȎBȎBȎBǊBǉBǈBƁBĈB�vB�uB�wB�pB�eB��B�]B�fB�iB�cB�UB�?B�]B�WB�KB�1B�'B�hB�!B�!B� B�B�B�TB�B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�zB�{B�{B�tB�|B�B�vB��B�rB�nB�jB�NB�JB�sB�5B�#B�B�B�B�DB��B��B��B��B�B"B~�B|�Bz�Bx�Bv�Bv�Bv�Bv�Bu�Bu�Bu�Bu�Bu�Bt�Bt�Bt�Bt�Bt�Bt�Bt�Bt�Bu�Bx�Bz#Bz�B{�B{�B{�B|�B{Bz�By�By�By�By�By�By�By�By�B|�B��B��B��B��B��B�B�B�LB� B��B�B��B��B�-B��B~�B}�B|�Bz�Bx�Bx�Bv�Bt�Bu�Bu�By�By�Bu�BjYBiSBiTBiUBiSBmiBnrBnpBnrBnsBnoBleBjXBi�BiSBk_BlfBlfBk_BgGBfABd6Be9Bc.Bc-Bb'Bb&Bb'Bb+Ba Ba#Ba$Bb&Bc,Bd4BgHBhLBiRBjWBk.Bk_BnpBnqBu�Bw�By�B~�B�B~�B�B~�B~�B��B��B��B��B��B��B� B�B�B�B�B�B�0B�jB�*B�IB�{B��B��B��B��B��B��B��B�sB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�DB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B��B�B�B�7B�DB�KB�VBɓB��B��B��BʚBƁB�}BȍBβBͰB̦BʛBȎBɕBˣBͫBβBͬBͫBͮBͯBγBоBпBлB��B��B��B��B��B��B��B��B��B��B�#B�,B�=B�DB�OB�kB��B��B��B��B��B��B	 �B	�B	B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	 �B	�B	�B	 B	�B	�B	�B	�B	�B	�B	 �B	 �B��B��B��B��B��B��B��B��B	�B	�B	B	(B	<B	SB	\B	RB	aB	aB	fB	gB	gB	`B	nB	xB	�B	 �B	 �B	�B	�B��B	 �B	 �B	!�B	!�B	!�B	"�B	"�B	"�B	"�B	#�B	%�B	&�B	'�B	)�B	,�B	+�B	,�B	-�B	-�B	/�B	1 B	2B	3B	3B	4B	5B	7&B	91B	:9B	<EB	>OB	A`B	CpB	DzB	E|B	E|B	G�B	I�B	J�B	K�B	L�B	L�B	L�B	MWB	M�B	O�B	Q�B	Q�B	R�B	T�B	T�B	U�B	V�B	W�B	X�B	\B	Z�B	\B	\B	\B	\B	^B	^B	^B	]	B	]	B	]	B	_B	c/B	eXB	f@B	hNB	hMB	j[B	lfB	mjB	ntB	nsB	ozB	owB	q�B	q�B	s�G�O�B	�lB	B	�!B
�B
>�B
[�B
}2B
��B
��B
�$1181181118118111811811181181118118111811181181111181181118118111811811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111811111111118111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111141111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�C��G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��dG�O�G�O�C��G�O�G�O�G�O�C�ÛG�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�9CG�O�G�O�G�O�C���G�O�G�O�C�C,G�O�G�O�C���G�O�G�O�C�y�G�O�G�O�C�T'G�O�G�O�G�O�C�$�G�O�G�O�C�nG�O�G�O�G�O�C�1UG�O�G�O�C�@VG�O�G�O�G�O�G�O�G�O�C�.G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C� \G�O�G�O�G�O�G�O�G�O�C�!dG�O�G�O�G�O�G�O�G�O�C�IjG�O�G�O�G�O�G�O�G�O�C�,G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�>�G�O�G�O�G�O�G�O�G�O�C��[G�O�G�O�G�O�G�O�G�O�C��rG�O�G�O�G�O�G�O�G�O�C��mG�O�G�O�G�O�G�O�G�O�C�JG�O�G�O�G�O�G�O�G�O�C��#G�O�G�O�G�O�G�O�G�O�C�y�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��sG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�<%G�O�G�O�G�O�G�O�G�O�C�w�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�XnG�O�G�O�G�O�G�O�G�O�C��rG�O�G�O�G�O�G�O�G�O�C��yG�O�G�O�G�O�G�O�G�O�C�<�G�O�G�O�G�O�G�O�G�O�C�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�6AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cm�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CfW8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CO�1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQB�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CEo~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C>=*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C9pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C2�%C)��C"��C ?�CīC ��C!C"o�C"�`C%z�  3  3   3  3   3  3   3  3   3  3   3   3  3  3  3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              3333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�C���G�O�G�O�C��G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��{G�O�G�O�C��NG�O�G�O�G�O�C��G�O�G�O�C�E[G�O�G�O�G�O�C�چG�O�G�O�C��AG�O�G�O�G�O�C�o&G�O�G�O�G�O�C��G�O�G�O�C�y�G�O�G�O�C��G�O�G�O�C���G�O�G�O�C�^G�O�G�O�G�O�C�+�G�O�G�O�C�%G�O�G�O�G�O�C�9!G�O�G�O�C�IG�O�G�O�G�O�G�O�G�O�C�!�G�O�G�O�G�O�G�O�G�O�C�݅G�O�G�O�G�O�G�O�G�O�C�>G�O�G�O�G�O�G�O�G�O�C�(=G�O�G�O�G�O�G�O�G�O�C�R�G�O�G�O�G�O�G�O�G�O�C�4G�O�G�O�G�O�G�O�G�O�C� �G�O�G�O�G�O�G�O�G�O�C��IG�O�G�O�G�O�G�O�G�O�C�8	G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��6G�O�G�O�G�O�G�O�G�O�C��mG�O�G�O�G�O�G�O�G�O�C��bG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��AG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�FG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��hG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C�SWG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��OG�O�G�O�G�O�G�O�G�O�C�&�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�>WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�GUG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C{�[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ClNOG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C\�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CV�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CI�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CDs�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C=[C3��C,VAC)ħC'#�C*[C*��C,�C,WC/O\  1  1   1  1   1  1   1  1   1  1   1   1  1  1  1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              1111111111G�O�G�O�@1��G�O�G�O�@1�nG�O�G�O�G�O�@1�G�O�G�O�@1��G�O�G�O�G�O�@1��G�O�G�O�@1��G�O�G�O�G�O�@1�VG�O�G�O�@1�@G�O�G�O�G�O�@2�G�O�G�O�@38G�O�G�O�G�O�@3��G�O�G�O�G�O�@6��G�O�G�O�@7��G�O�G�O�@8�aG�O�G�O�@8�tG�O�G�O�@8��G�O�G�O�G�O�@8�G�O�G�O�@8�-G�O�G�O�G�O�@8�MG�O�G�O�@8�fG�O�G�O�G�O�G�O�G�O�@9DG�O�G�O�G�O�G�O�G�O�@9AJG�O�G�O�G�O�G�O�G�O�@9�SG�O�G�O�G�O�G�O�G�O�@9��G�O�G�O�G�O�G�O�G�O�@:5&G�O�G�O�G�O�G�O�G�O�@:w�G�O�G�O�G�O�G�O�G�O�@:�,G�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�@:�|G�O�G�O�G�O�G�O�G�O�@;�G�O�G�O�G�O�G�O�G�O�@;sG�O�G�O�G�O�G�O�G�O�@;��G�O�G�O�G�O�G�O�G�O�@;��G�O�G�O�G�O�G�O�G�O�@<TLG�O�G�O�G�O�G�O�G�O�@<�dG�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�@=fXG�O�G�O�G�O�G�O�G�O�@=j�G�O�G�O�G�O�G�O�G�O�@=|G�O�G�O�G�O�G�O�G�O�@=XwG�O�G�O�G�O�G�O�G�O�@=|�G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�@=�XG�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�@>9 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B`�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D_	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@EwG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E@@E�l@F�@F~�@Fڰ@G7@G��@Gڤ@H&�@HdMG�O�G�O�@���G�O�G�O�@��;G�O�G�O�G�O�@���G�O�G�O�@��yG�O�G�O�G�O�@���G�O�G�O�@�G�O�G�O�G�O�@�τG�O�G�O�@���G�O�G�O�G�O�@��KG�O�G�O�@��/G�O�G�O�G�O�@�o�G�O�G�O�G�O�@���G�O�G�O�@�)G�O�G�O�@��7G�O�G�O�@��QG�O�G�O�@�s�G�O�G�O�G�O�@�q�G�O�G�O�@��
G�O�G�O�G�O�@�`nG�O�G�O�@�|&G�O�G�O�G�O�G�O�G�O�@�r�G�O�G�O�G�O�G�O�G�O�@�w;G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�i�G�O�G�O�G�O�G�O�G�O�@�LGG�O�G�O�G�O�G�O�G�O�@�w�G�O�G�O�G�O�G�O�G�O�@�l'G�O�G�O�G�O�G�O�G�O�@�`:G�O�G�O�G�O�G�O�G�O�@�kRG�O�G�O�G�O�G�O�G�O�@�S�G�O�G�O�G�O�G�O�G�O�@�*�G�O�G�O�G�O�G�O�G�O�@�QBG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�>�G�O�G�O�G�O�G�O�G�O�@�`pG�O�G�O�G�O�G�O�G�O�@��{G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��QG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�GG�O�G�O�G�O�G�O�G�O�@�<�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��CG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�H*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�LRG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@���@���@��f@�m�@���@���@��M@�ܵ@��  3  3   3  3   4  4   3  3   4  3   3   3  3  3  3  3   3  3   4  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         4                         3                         3                         3                         3                         3                         3              3333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A 8G�O�G�O�A *JG�O�G�O�G�O�A K'G�O�G�O�A D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A M�G�O�G�O�A =0G�O�G�O�G�O�G�O�G�O�G�O�A <�G�O�G�O�G�O�A �G�O�G�O�G�O�A +G�O�G�O�@��G�O�G�O�@��G�O�G�O�@��IG�O�G�O�@�DbG�O�G�O�G�O�@�BuG�O�G�O�@�c�G�O�G�O�G�O�G�O�G�O�G�O�@�M4G�O�G�O�G�O�G�O�G�O�@�C�G�O�G�O�G�O�G�O�G�O�@�H�G�O�G�O�G�O�G�O�G�O�@�VOG�O�G�O�G�O�G�O�G�O�@�;ZG�O�G�O�G�O�G�O�G�O�@�%G�O�G�O�G�O�G�O�G�O�@�I�G�O�G�O�G�O�G�O�G�O�@�>?G�O�G�O�G�O�G�O�G�O�@�2aG�O�G�O�G�O�G�O�G�O�@�=�G�O�G�O�G�O�G�O�G�O�@�%�G�O�G�O�G�O�G�O�G�O�@��fG�O�G�O�G�O�G�O�G�O�@�$G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�3�G�O�G�O�G�O�G�O�G�O�@�hG�O�G�O�G�O�G�O�G�O�@��YG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��TG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�̻G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ަG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ͮG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�GqG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�v�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�$bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��I@�{�@�[�@�`�@�G@�hx@���@��m@��@��  1  1   1  1   4  4   1  1   4  1   1   1  1  1  1  1   1  1   4  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         4                         1                         1                         1                         1                         1                         1              1111111111G�O�G�O�<l�IG�O�G�O�<l��G�O�G�O�G�O�<l��G�O�G�O�<l�iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<l�vG�O�G�O�<l�WG�O�G�O�G�O�G�O�G�O�G�O�<m-�G�O�G�O�G�O�<m�qG�O�G�O�G�O�<n�G�O�G�O�<o�G�O�G�O�<om�G�O�G�O�<o�BG�O�G�O�<oo<G�O�G�O�G�O�<oi�G�O�G�O�<oq�G�O�G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<o�pG�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�<pSG�O�G�O�G�O�G�O�G�O�<p7�G�O�G�O�G�O�G�O�G�O�<pDyG�O�G�O�G�O�G�O�G�O�<pN�G�O�G�O�G�O�G�O�G�O�<paFG�O�G�O�G�O�G�O�G�O�<p|aG�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<p�UG�O�G�O�G�O�G�O�G�O�<p�IG�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<q$4G�O�G�O�G�O�G�O�G�O�<qG�G�O�G�O�G�O�G�O�G�O�<qkG�O�G�O�G�O�G�O�G�O�<ql�G�O�G�O�G�O�G�O�G�O�<qs�G�O�G�O�G�O�G�O�G�O�<qe\G�O�G�O�G�O�G�O�G�O�<qt6G�O�G�O�G�O�G�O�G�O�<q�<G�O�G�O�G�O�G�O�G�O�<qy3G�O�G�O�G�O�G�O�G�O�<qv�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�<q�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rD�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rWG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sg�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<sɏG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tFG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t^�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�<t��<t��<u$�<uJk<upG<u��<u�B<u�V<u�G�O�G�O�A}u6G�O�G�O�A~zcG�O�G�O�G�O�A~�FG�O�G�O�A�?G�O�G�O�G�O�A}X=G�O�G�O�A|�YG�O�G�O�G�O�A}�NG�O�G�O�A�WeG�O�G�O�G�O�A�BfG�O�G�O�A��%G�O�G�O�G�O�A�?�G�O�G�O�G�O�A��G�O�G�O�A���G�O�G�O�A��$G�O�G�O�A�7�G�O�G�O�A���G�O�G�O�G�O�A�_�G�O�G�O�A�FqG�O�G�O�G�O�A��G�O�G�O�A�t\G�O�G�O�G�O�G�O�G�O�A�K<G�O�G�O�G�O�G�O�G�O�A�<YG�O�G�O�G�O�G�O�G�O�A��?G�O�G�O�G�O�G�O�G�O�A�"IG�O�G�O�G�O�G�O�G�O�A�ЎG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��*G�O�G�O�G�O�G�O�G�O�A��TG�O�G�O�G�O�G�O�G�O�A�VxG�O�G�O�G�O�G�O�G�O�A�e4G�O�G�O�G�O�G�O�G�O�A�X�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�y�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�-�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�\G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��`G�O�G�O�G�O�G�O�G�O�A�� G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��~G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�?lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�iYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aآ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�f,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�2�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�mA�7�A��A��4A��jA���A��A�SA��A�n  3  3   3  3   3  3   3  3   3  3   3   3  3  3  3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3              3333333333G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                        G�O�G�O�A��wG�O�G�O�A�SG�O�G�O�G�O�A�uG�O�G�O�A��{G�O�G�O�G�O�A���G�O�G�O�A�|G�O�G�O�G�O�A���G�O�G�O�A�mAG�O�G�O�G�O�A�XAG�O�G�O�A�� G�O�G�O�G�O�A�U�G�O�G�O�G�O�A�1nG�O�G�O�A��G�O�G�O�A�� G�O�G�O�A�M�G�O�G�O�A���G�O�G�O�G�O�A�u�G�O�G�O�A�\LG�O�G�O�G�O�A��G�O�G�O�A��8G�O�G�O�G�O�G�O�G�O�A�aG�O�G�O�G�O�G�O�G�O�A�R5G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�8%G�O�G�O�G�O�G�O�G�O�A��jG�O�G�O�G�O�G�O�G�O�A�̠G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��0G�O�G�O�G�O�G�O�G�O�A�lTG�O�G�O�G�O�G�O�G�O�A�{G�O�G�O�G�O�G�O�G�O�A�n|G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A� �G�O�G�O�G�O�G�O�G�O�AǏ�G�O�G�O�G�O�G�O�G�O�A�]G�O�G�O�G�O�G�O�G�O�A�C~G�O�G�O�G�O�G�O�G�O�A��pG�O�G�O�G�O�G�O�G�O�A�5�G�O�G�O�G�O�G�O�G�O�A�(8G�O�G�O�G�O�G�O�G�O�AĜ�G�O�G�O�G�O�G�O�G�O�AȺ�G�O�G�O�G�O�G�O�G�O�A�	<G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A͹�G�O�G�O�G�O�G�O�G�O�A��ZG�O�G�O�G�O�G�O�G�O�AΦ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AҲ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�UHG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bh%B	&�B
jB	T�B	x#B�]BQVB�pB�]B�%  1  1   1  1   1  1   1  1   1  1   1   1  1  1  1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1              1111111111G�O�G�O�?��aG�O�G�O�?��|G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��'G�O�G�O�?���G�O�G�O�G�O�?��xG�O�G�O�?��sG�O�G�O�G�O�?��kG�O�G�O�?��>G�O�G�O�G�O�?��(G�O�G�O�G�O�?��)G�O�G�O�?���G�O�G�O�?��G�O�G�O�?��G�O�G�O�?��PG�O�G�O�G�O�?��G�O�G�O�?��oG�O�G�O�G�O�?���G�O�G�O�?��HG�O�G�O�G�O�G�O�G�O�?�AG�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�#DG�O�G�O�G�O�G�O�G�O�?�/�G�O�G�O�G�O�G�O�G�O�?�=�G�O�G�O�G�O�G�O�G�O�?�K)G�O�G�O�G�O�G�O�G�O�?�QoG�O�G�O�G�O�G�O�G�O�?�VeG�O�G�O�G�O�G�O�G�O�?�_G�O�G�O�G�O�G�O�G�O�?�l�G�O�G�O�G�O�G�O�G�O�?�}hG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��vG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��EG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��~G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��.G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�mG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�h.G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�m�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�|cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�ٝG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�	kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�(rG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�F5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�R5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�i�?��?��V?���?��V?���?��?���?��?�