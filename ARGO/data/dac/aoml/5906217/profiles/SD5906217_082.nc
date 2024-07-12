CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:19:51Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124101951  20230124101951  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            RA   AO  DDDDDD  APEX                            8684                            081119                          846 @��\F��1   @��]>����G�Q��F�^5?|�1   GPS        RPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.28 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26397.4418; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1158; DRIFT = 0.0049; GAIN = 1.0000; JULD = 26397.4418; JULD_PIVOT = 26109.3232                                                                                                                                                    OFFSET = -4.0507; DRIFT = -0.6008; GAIN = 1.0000; JULD = 26397.4418; JULD_PIVOT = 26160.8030                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202205241259542022052412595420220524125954202301240041222023012400412220230124004122A   B   B   A   B   A   @���@�  @�33A   A   A7�
A@  Aa��A���A��A���A���A��A�  A�  A�  A�\)A�33A�33A��RB   B  BffB��B  B   B&33B(  B0ffB8  B:��B?��BH  BM��BP  BX  B`  Bb
=Bh  Bp  Bw\)Bx  B�  B�  B���B�33B�  B��fB�33B�ffB���B�L�B�  B�  B�B�  B�  B���B��=B���B�  B��HB�  B���B�  B�k�B�  B�  B�\)B�  B�  B�  B�  B�  B�  B�  B���B���B�  B�  B�33B�  B�33B�  B���C  C��C  C  C  C
�C�C��C�C  C  C  C  C��C�C�C  C  C   C!�=C"  C$  C&  C(  C*  C+��C,  C.  C0  C2  C4  C5c�C6  C8  C9�fC;�fC>  C?��C@  CB  CD  CF  CH  CI�\CJ  CL  CN  CP  CR  CS�CT  CV  CX  CZ  C\  C]��C^  C`  Cb  Cc�fCe�fCg�Cg�fCj  Cl  Cn  Cp  Cq�RCr  Ct  Cv  Cx  Cz  C{c�C{�fC~  C�  C�  C�  C��C�  C�  C�  C�  C�  C��)C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��HC�  C�  C�  C�  C�  C�ǮC�  C�  C�  C��3C��3C��C��3C��3C�  C��C�  C�ǮC�  C�  C��C��C��C���C��C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C��RC�  C��C�  C�  C�  C��C�  C��3C�  C�  C��3C�  C��C�  C��3C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C��3C�  C�=C�  C�  C��C�  C�  C�  C�  C�  C�  C��3C��3C��3C��3C��3C�  C�  C�  C�  C��C��C��C�  C�  C�  C�  C���C�  C�  C��3C�  C�  D   D � D ��D� D  Dy�D  D� D  D�fD  D�fDfD�fD  Dy�D��D� D	  D	� D	�fD	��D
� DfD�fD  D� D  D� D  D� DfD�fD  D� D  D� DfD�fD  D� DfD�fDfD� D  D` D� D  Dy�D  D� DfD� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!�fD"fD"� D"�\D#  D#� D$  D$� D%  D%y�D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/eD/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7y�D8  D8� D9fD9� D:  D:� D;  D;� D;��D<  D<� D=  D=� D>  D>� D>��D?� D@  D@� DA  DA� DB  DB� DC  DCy�DC��DDy�DE  DE�fDF  DF� DG  DG� DH  DH\�DHy�DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DTfDT� DT�
DU  DU� DV  DV�fDWfDW�fDXfDX� DY  DY� DZ  DZ�fD[  D[� D\  D\� D\��D]y�D^  D^� D^��D_y�D`  D`� Da  DaaHDa� Db  Db� Dc  Dc� Dd  Dd�fDefDe�fDf  Df� Dg  Dg�fDhfDh�fDi  Di� Dj  Dj� Dj��Dk� Dl  Dl�fDmfDm� Dm�HDn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� DtٚDy�=D�~D��D�x�D��D�qHD���Dԁ�D���D�q�D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�@���@�(�Az�A$z�A<Q�ADz�Af{A�
>A�(�A�
>A�
>A��A�=qA�=qA�=qAՙ�A�p�A�p�A���B�B	�B�B�B�B!�B'Q�B)�B1�B9�B;�RB@�RBI�BNBQ�BY�Ba�Bc(�Bi�Bq�Bxz�By�B��\B��\B��=B�B��\B�u�B�B���B�\)B��)B��\B��\B��{B��\B��\B�\)B��B�\)B��\B�p�B��\B�\)B��\B���Bď\Bȏ\B��B̏\BЏ\Bԏ\B؏\B܏\Bߏ\B��\B�\)B�\)B�\B��\B�B�\B�B��\C .CG�C�\CG�CG�CG�C
aHCaHC�4CaHCG�CG�CG�CG�C�\CaHCaHCG�CG�C G�C"�C"G�C$G�C&G�C(G�C*G�C+�RC,G�C.G�C0G�C2G�C4G�C5��C6G�C8G�C:.C<.C>G�C?�RC@G�CBG�CDG�CFG�CHG�CI�
CJG�CLG�CNG�CPG�CRG�CT�CTG�CVG�CXG�CZG�C\G�C]�C^G�C`G�CbG�Cd.Cf.Cg��Ch.CjG�ClG�CnG�CpG�Cr  CrG�CtG�CvG�CxG�CzG�C{��C|.C~G�C�#�C�#�C�#�C���C�#�C�#�C�#�C�#�C�#�C�  C�#�C�#�C�#�C�#�C�#�C��C�#�C�#�C�#�C�#�C�#�C�C�#�C�#�C�#�C�#�C�#�C��C�#�C�#�C�#�C�
C�
C�fC�
C�
C�#�C�0�C�#�C��C�#�C�#�C�0�C�0�C�0�C���C�0�C�#�C�#�C�#�C�#�C���C�#�C�#�C�#�C�#�C�#�C��)C�#�C�0�C�#�C�#�C�#�C���C�#�C�
C�#�C�#�C�
C�#�C�0�C�#�C�
C�#�C���C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C���C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�0�C�0�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�#�C�0�C�0�C�#�C�#�C�#�C�
C�#�C��C�#�C�#�C�0�C�#�C�#�C�#�C�#�C�#�C�#�C�
C�
C�
C�
C�
C�#�C�#�C�#�C�#�C�0�C�0�C�0�C�#�C�#�C�#�C�#�C���C�#�C�#�C�
C�#�C�#�D �D ��D�D��D�D��D�D��D�D�RD�D�RDRD�RD�D��D�D��D	�D	��D
SD
�D
��DRD�RD�D��D�D��D�D��DRD�RD�D��D�D��DRD�RD�D��DRD�RDRD��D�Dq�D��D�D��D�D��DRD��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!�RD"RD"��D"�HD#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/wD/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9RD9��D:�D:��D;�D;��D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE�RDF�DF��DG�DG��DH�DHn�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DTRDT��DT��DU�DU��DV�DV�RDWRDW�RDXRDX��DY�DY��DZ�DZ�RD[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Das4Da��Db�Db��Dc�Dc��Dd�Dd�RDeRDe�RDf�Df��Dg�Dg�RDhRDh�RDi�Di��Dj�Dj��Dk�Dk��Dl�Dl�RDmRDm��Dm�4Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Dt�Dy�)D��
D��{D���D��
D�z>D��DԊ�D��D�z�D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AV  AV  AV  AV  AV  AV  AV  AV  AV  AV�AVAVAVAVAVAV1AV1AV1AVAVAVAVAVAVDAV  AU��AU��AU��AU��AU��AU�hAU�AU�AU�AU�AU�AU�AU�AU�AU�AU��AU�AU�
AU�^AU��AU��AUO�AS�AR�HAJ�A=��A:��A5�TA1A.�]A-�A)C�A%C�A$�A" �A {AG�A9XA�`A��A�A9XA��A�A��A��A�A�AI�A�|A�hA��A5?A�PA��A�#A��A=qA�
Al�A%A�FA�\A(�A��A;dA�`A�A�RA9XA33A
~�A	�A	B�A	�A1'A-Al�Ar�A��A�A�A v�@��m@��#@�l"@���@���@�o@�1'@�x�@�?}@�E�@웦@�33@�Ĝ@���@��@�ƨ@�?}@��y@��T@ٙ�@��@�dZ@���@ӶF@�Ĝ@��m@�Qn@��@�?}@���@�/@̛�@�pz@�33@���@�Z@�t�@�E�@���@Ĭ@öF@�-@�1@��@�`�@�S�@�  @��@�{@��-@��b@��j@�\)@�ff@�X@�Q�@��@��;@���@��@��`@��m@���@���@��#@���@�7L@��P@�ȴ@���@�@��@���@�1@��%@��;@��F@�"�@�-@���@�V�@�?}@�b@�33@���@�~�@�X�@�V@�J@�G�@�z�@�r�@�E�@�9X@��F@��!@�@���@��{@��7@��@���@�9X@�b@���@���@�K�@��@���@�$�@���@��@��@�Ĝ@�r�@�b@���@��m@��@���@���@�^5@�-@���@���@�p�@��@���@���@���@�Q�@��m@���@�K�@�"�@��R@���@�ff@���@��@��^@��7@�`B@�?}@���@���@���@�z�@�I�@�b@���@�\)@�+@���@�ff@�J@���@�X@�p�@��@��@�hs@��@��/@���@���@�bN@�1'@�S�@�@��y@���@�ff@�-@��@���@�%@���@�Q�@��@�;d@�@�ȴ@�=q@�@�G�@��@��u@�Z@�(�@�U@�1@��F@�K�@�"�@�@��y@��H@�v�@���@�ff@�5?@���@��h@�@��@���@�V@�Q�@�@\)@~�@~V@}�@~E�@~$�@}en@}`B@|�@|(�@|(�@|�D@|�@{�
@{�F@{�@z�@z�@y�^@x�`@xr�@w�@v��@v�@u�T@t9X@r�!@s@r~�@q��@q�@o;d@n�@nE�@n�y@n��@n�R@n$�@kƨ@j�!@g�@g��@f��@f��@ep�@d��@e�@e�@c�m@c��@c��@c�
@dj@d��@d�D@co@a��@`bN@_à@_�P@_
=@]�T@^��@^�R@^�+@]`B@\�@\1@[�m@[�F@Z�!@Y��@X��@X�u@XQ�@W�w@W;d@W\)@V��@V�@U@UO�@T�@T�j@T��@T�D@TZ@T1@S��@T(�@T��@S�m@R��@R�!@R��@R~�@R=q@Q�#@R�@Q��@QG�@P��@PQ�@Pb@O��@O\)@O�;@Ol�@O
=@Nȴ@N�@N��@N�+@N�+@N$�@M��@Mp�@M�@Mp�@M�@M?}@M/@M?}@M/@MV@MV@L��@L�/@L��@L�@M?}@Mp�@M`B@M�h@M�@M�@Mt�@Mp�@M�@L��@L�/@L��@Lj@LI�@L9X@L�@K��@K�F@Kt�@K33@J�H@J�@Ix�@IG�@H�u@G�w@G+@F��@F{@E��@E`B@E?}@E2M@E/@D��@D�@D�@D�j@D��@DI�@C�
@C��@CdZ@D9X@Ct�@B�!@B=q@B��@B�@CC�@Ct�@CC�@B�@Bn�@A�@A�@A�@A��@A��@A��@A�@BJ@AG�@@�9@@bN@@  @?�P@?+@?�@?l�@?\)@?�@?�w@?��@@  @@  @?�@?�@?�@?��@?��@?��@?�@?�P@?th@?l�@?l�@?l�@?\)@?K�@?K�@>��@>�@>�@>��@>v�@>E�@>{@>@=�@=s�@4�@1f�@0�5@1:�@1@1L�@0��@0I�@/�@.��1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >���        ?�\            �c�
        >�z�            ��
=        >��            �Y��        >�ff            �&ff        ?
=            ��\        >#�
            �}p�        >��            �@          >��H            ��p�        =u            �5        ?Q�                    ?                       ?fff                    >��                    >�(�                    ?�                    >W
=                    >��R                    ?(�                    >��R                    >�G�                    >k�                    >�{                    >\                    >�\)                    ?�\                    ?#�
                    >�\)                    =��
                    >u                    >�G�                    >�                    >�G�                    ?5                    >�                    ?\)                    >�                                        >�                                        >���                                                                                                    ?+�                                                                                                    ?.{                                                                                                    =L��                                                                                                    ?                                                                                                       ?�\                                                                                                    >�
=                                                                                                    >��                                                                                                    >�ff                                                                                                    >Ǯ                                                                                                    >�                                                                                                    >�                                                                                                        AV  AV  AV  AV  AV  AV  AV  AV  AV  AV�AVAVAVAVAVAV1AV1AV1AVAVAVAVAVAVDAV  AU��AU��AU��AU��AU��AU�hAU�AU�AU�AU�AU�AU�AU�AU�AU�AU��AU�AU�
AU�^AU��AU��AUO�AS�AR�HAJ�A=��A:��A5�TA1A.�]A-�A)C�A%C�A$�A" �A {AG�A9XA�`A��A�A9XA��A�A��A��A�A�AI�A�|A�hA��A5?A�PA��A�#A��A=qA�
Al�A%A�FA�\A(�A��A;dA�`A�A�RA9XA33A
~�A	�A	B�A	�A1'A-Al�Ar�A��A�A�A v�@��m@��#@�l"@���@���@�o@�1'@�x�@�?}@�E�@웦@�33@�Ĝ@���@��@�ƨ@�?}@��y@��T@ٙ�@��@�dZ@���@ӶF@�Ĝ@��m@�Qn@��@�?}@���@�/@̛�@�pz@�33@���@�Z@�t�@�E�@���@Ĭ@öF@�-@�1@��@�`�@�S�@�  @��@�{@��-@��b@��j@�\)@�ff@�X@�Q�@��@��;@���@��@��`@��m@���@���@��#@���@�7L@��P@�ȴ@���@�@��@���@�1@��%@��;@��F@�"�@�-@���@�V�@�?}@�b@�33@���@�~�@�X�@�V@�J@�G�@�z�@�r�@�E�@�9X@��F@��!@�@���@��{@��7@��@���@�9X@�b@���@���@�K�@��@���@�$�@���@��@��@�Ĝ@�r�@�b@���@��m@��@���@���@�^5@�-@���@���@�p�@��@���@���@���@�Q�@��m@���@�K�@�"�@��R@���@�ff@���@��@��^@��7@�`B@�?}@���@���@���@�z�@�I�@�b@���@�\)@�+@���@�ff@�J@���@�X@�p�@��@��@�hs@��@��/@���@���@�bN@�1'@�S�@�@��y@���@�ff@�-@��@���@�%@���@�Q�@��@�;d@�@�ȴ@�=q@�@�G�@��@��u@�Z@�(�@�U@�1@��F@�K�@�"�@�@��y@��H@�v�@���@�ff@�5?@���@��h@�@��@���@�V@�Q�@�@\)@~�@~V@}�@~E�@~$�@}en@}`B@|�@|(�@|(�@|�D@|�@{�
@{�F@{�@z�@z�@y�^@x�`@xr�@w�@v��@v�@u�T@t9X@r�!@s@r~�@q��@q�@o;d@n�@nE�@n�y@n��@n�R@n$�@kƨ@j�!@g�@g��@f��@f��@ep�@d��@e�@e�@c�m@c��@c��@c�
@dj@d��@d�D@co@a��@`bN@_à@_�P@_
=@]�T@^��@^�R@^�+@]`B@\�@\1@[�m@[�F@Z�!@Y��@X��@X�u@XQ�@W�w@W;d@W\)@V��@V�@U@UO�@T�@T�j@T��@T�D@TZ@T1@S��@T(�@T��@S�m@R��@R�!@R��@R~�@R=q@Q�#@R�@Q��@QG�@P��@PQ�@Pb@O��@O\)@O�;@Ol�@O
=@Nȴ@N�@N��@N�+@N�+@N$�@M��@Mp�@M�@Mp�@M�@M?}@M/@M?}@M/@MV@MV@L��@L�/@L��@L�@M?}@Mp�@M`B@M�h@M�@M�@Mt�@Mp�@M�@L��@L�/@L��@Lj@LI�@L9X@L�@K��@K�F@Kt�@K33@J�H@J�@Ix�@IG�@H�u@G�w@G+@F��@F{@E��@E`B@E?}@E2M@E/@D��@D�@D�@D�j@D��@DI�@C�
@C��@CdZ@D9X@Ct�@B�!@B=q@B��@B�@CC�@Ct�@CC�@B�@Bn�@A�@A�@A�@A��@A��@A��@A�@BJ@AG�@@�9@@bN@@  @?�P@?+@?�@?l�@?\)@?�@?�w@?��@@  @@  @?�@?�@?�@?��@?��@?��@?�@?�P@?th@?l�@?l�@?l�@?\)@?K�@?K�@>��@>�@>�@>��@>v�@>E�@>{@>G�O�@=s�@4�@1f�@0�5@1:�@1@1L�@0��@0I�@/�@.��1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
ĜB
��B
�8B
�B
�;B
��B
�`B
�B
�B
��B
�B
�B
��B
��B
�B
�B
�B
�yB
�5B
ۼB
�#B
��B
ŢB
��B
�9B
�\B
��B
��B
�\B
\)B
L�B
/B
�B

qB
B	��B	�B	�B	�B	��B	ËB	B	�RB	�FB	��B	�B	\)BLB�sBu�BN�B��B/B\)Bw�B�B��Bk�B}TB��B��B	!�B	"�B	33B	?}B	FeB	R�B	s�B	~�B	�%B	�7B	�bB	��B	��B	�%B	��B	��B	�?B	��B	ɺB	ɺB	ɺB	��B	��B	�B	�NB	�B	�B
DB
5?B
C�B
A�B
?�B
?}B
=qB
7LB
1'B
+B
'GB
%�B
�B
�B
JB
+B
 �B
  B	�B	�B	�mB	�HB	��B	�B	��B	ƨB	�qB	�-B	�B	��B	��B	��B	�hB	�+B	~�B	|�B	v�B	k�B	gmB	\)B	S_B	P�B	L�B	F�B	M�B	N�B	JQB	I�B	D�B	?}B	9XB	6FB	2�B	2-B	-B	(�B	$�B	 �B	�B	�B	�B	oB	DB		7B		7B		7B	  B��B��B��B�IB��B�B�B�yB�fB�B�ZB�HB�5B�)B�B�MB�B��B��B��B��B��BȴBƨBŢBĜBBBB��B��B�wB�jB��B�^B�XB�?B�?B�9B�DB�3B�-B�'B�B�B�B�B�B�B��B��B�MB��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�'B�-B�3B�9B�FB�LB�RB�RB�^B�^B�dB�dB�dB�^B�XB�LB�^B�^B�dB�^B�^B��B�RB�jB�qB�}B�}B�qB�^B�RB�LB�XB�XB�RB�RB�dB�qB�dB�dB�dB�qB�wB��BÖBB��B��B��B��B��B��BÖBŢBƨBŢBŢBŢBƨBǮBǮBƨBƨBȴBɺBɺB��B��B��B��B��B��B��B��BЮB��B��B��B��B��B�B�
B�B�B�B�B�B�#B�/B�5B�;B�BB�NB�TB�ZB�fB�yB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B	  B	  B	B	B	B	B	%B		7B	DB	JB	VB	VB	\B	$B	bB	oB	uB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	"�B	$�B	%�B	&�B	'�B	(�B	)�B	+B	,B	/B	0!B	0!B	2-B	49B	5?B	7LB	9XB	;dB	;dB	=qB	>wB	=qB	>wB	@�B	BB	B�B	B�B	D�B	D�B	C�B	F�B	G�B	G�B	G�B	H�B	I�B	K�B	N�B	P�B	Q�B	R�B	S�B	S�B	S�B	T�B	W
B	XB	YB	YB	ZB	ZB	ZB	ZB	\)B	\)B	^5B	_;B	`BB	_;B	`BB	bNB	bNB	dZB	e`B	ffB	gmB	u?B	�hB	�-B
'�B
S�B
xRB
��B
ŢB
�B
�Bp4444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >���        ?�\            �c�
        >�z�            ��
=        >��            �Y��        >�ff            �&ff        ?
=            ��\        >#�
            �}p�        >��            �@          >��H            ��p�        =u            �5        ?Q�                    ?                       ?fff                    >��                    >�(�                    ?�                    >W
=                    >��R                    ?(�                    >��R                    >�G�                    >k�                    >�{                    >\                    >�\)                    ?�\                    ?#�
                    >�\)                    =��
                    >u                    >�G�                    >�                    >�G�                    ?5                    >�                    ?\)                    >�                                        >�                                        >���                                                                                                    ?+�                                                                                                    ?.{                                                                                                    =L��                                                                                                    ?                                                                                                       ?�\                                                                                                    >�
=                                                                                                    >��                                                                                                    >�ff                                                                                                    >Ǯ                                                                                                    >�                                                                                                    >�                                                                                                        G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
AfB
?�B
?ZB
=NB
7)B
1B
*�B
'$B
%�B
�B
^B
'B
B
 �B	��B	�B	�hB	�JB	�%B	נB	��B	ζB	ƅB	�MB	�	B	��B	��B	��B	�|B	�DB	�B	~`B	|�B	v�B	kaB	gIB	\B	S;B	P�B	L�B	F�B	M�B	N�B	J-B	I�B	DxB	?XB	93B	6!B	2�B	2B	,�B	(�B	$�B	 �B	zB	�B	nB	JB	B		B		B		B��B��B��B��B�$B��B�yB�fB�TB�AB��B�5B�#B�B�B��B�(B��B��B��BϺB̨BȹBȏBƃB�}B�wB�jB�jB�jB�dB�^B�RB�DB��B�8B�2B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B�'B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�zB�zB�tB�zB�zB�zB�zB��B�tB�tB�tB�tB�tB�tB�tB�mB�mB�mB�mB�mB�mB�mB�mB�mB�gB�gB�aB�mB�mB�tB�zB�zB�zB�zB�zB�tB�zB�tB�mB�mB�mB�tB�tB�tB�tB�mB�mB�mB�aB�gB�gB�gB�gB�gB�gB�mB�mB�mB�mB�mB�mB�tB�tB�tB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B� B�&B�,B�,B�8B�8B�>B�>B�>B�8B�2B�&B�8B�8B�>B�8B�8B��B�,B�DB�KB�WB�WB�KB�8B�,B�&B�2B�2B�,B�,B�>B�KB�>B�>B�>B�KB�QB�cB�pB�iB�cB�]B�]B�]B�]B�cB�pB�|BƂB�|B�|B�|BƂBǈBǈBƂBƂBȎBɔBɔBʛBˡB̧BˡBͭBͭBγBϹBЈBпBпB��B��B��B��B��B��B��B��B��B��B��B�	B�B�B�B�(B�.B�4B�@B�SB�eB�rB�xB�xB�xB�~B�B�B��B��B��B��B��B��B��B��B��B��B	 �B	�B	�B	�B	�B		B	B	$B	0B	0B	6B	�B	<B	IB	OB	UB	UB	[B	aB	gB	gB	mB	mB	mB	tB	mB	zB	zB	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!rB	!�B	"�B	$�B	%�B	&�B	'�B	(�B	)�B	*�B	+�B	.�B	/�B	/�B	2B	4B	5B	7&B	92B	;>B	;>B	=KB	>QB	=KB	>QB	@]B	A�B	BiB	BiB	DvB	DvB	CpB	F�B	G�B	G�B	G�B	H�B	I�B	K�B	N�B	P�B	Q�B	R�B	S�B	S�B	S�B	T�B	V�B	W�B	X�B	X�B	Y�B	Y�B	Y�B	Y�B	\B	\B	^B	_B	`B	_B	`B	b(B	b(B	d4B	e:B	f@G�O�B	uB	�BB	�B
'bB
S�B
x-B
��B
�~B
��B
��BL4444444444444444444444444444444444444444444444444444444444444444444444444444444444444444444181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�Cn�)G�O�G�O�Cn�kG�O�G�O�G�O�Cn��G�O�G�O�CnG�O�G�O�G�O�CnrG�O�G�O�CnlOG�O�G�O�G�O�Cn[G�O�G�O�CnV�G�O�G�O�G�O�Cn��G�O�G�O�Cnd�G�O�G�O�G�O�Cn6G�O�G�O�Cm�MG�O�G�O�G�O�Cl��G�O�G�O�Ci9�G�O�G�O�G�O�Ca�G�O�G�O�Cb'�G�O�G�O�G�O�Ca:�G�O�G�O�Cb��G�O�G�O�G�O�CcY�G�O�G�O�Cd��G�O�G�O�G�O�G�O�G�O�Ce�fG�O�G�O�G�O�G�O�G�O�Cf�;G�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�CfKdG�O�G�O�G�O�G�O�G�O�Cf�G�O�G�O�G�O�G�O�G�O�CftG�O�G�O�G�O�G�O�G�O�Cg�G�O�G�O�G�O�G�O�G�O�ChQ*G�O�G�O�G�O�G�O�G�O�Cik�G�O�G�O�G�O�G�O�G�O�ChC�G�O�G�O�G�O�G�O�G�O�Ci&�G�O�G�O�G�O�G�O�G�O�Cj|G�O�G�O�G�O�G�O�G�O�Ck�CG�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�Cm�^G�O�G�O�G�O�G�O�G�O�Cn�DG�O�G�O�G�O�G�O�G�O�CofMG�O�G�O�G�O�G�O�G�O�Co��G�O�G�O�G�O�G�O�G�O�Cpp	G�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�CqL�G�O�G�O�G�O�G�O�G�O�Cr6~G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�Cs^G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CtJ0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CrS�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp97G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CiNG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CcqoG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C`��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C[C5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CRrG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ�xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CFulG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C?ЛG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C;i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C6��C,��C&�TC$h�C$eaC%��C(\$C, �C/�C3;IC7��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C|ʮG�O�G�O�C|�jG�O�G�O�G�O�C|��G�O�G�O�C|��G�O�G�O�G�O�C|��G�O�G�O�C|��G�O�G�O�G�O�C|��G�O�G�O�C|G�O�G�O�G�O�C|��G�O�G�O�C|��G�O�G�O�G�O�C|\rG�O�G�O�C{�>G�O�G�O�G�O�C{
G�O�G�O�Cw&G�O�G�O�G�O�Co"�G�O�G�O�Co��G�O�G�O�G�O�Cn��G�O�G�O�CpG�O�G�O�G�O�CpڼG�O�G�O�Cr:oG�O�G�O�G�O�G�O�G�O�CsHnG�O�G�O�G�O�G�O�G�O�CtgYG�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�CtaUG�O�G�O�G�O�G�O�G�O�Cs�XG�O�G�O�G�O�G�O�G�O�Cs�G�O�G�O�G�O�G�O�G�O�Ct$iG�O�G�O�G�O�G�O�G�O�Ct�iG�O�G�O�G�O�G�O�G�O�Cv�G�O�G�O�G�O�G�O�G�O�CwIG�O�G�O�G�O�G�O�G�O�Cv�G�O�G�O�G�O�G�O�G�O�Cw ;G�O�G�O�G�O�G�O�G�O�Cxi�G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�Cz�G�O�G�O�G�O�G�O�G�O�C{��G�O�G�O�G�O�G�O�G�O�C|�PG�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C}��G�O�G�O�G�O�G�O�G�O�C~�:G�O�G�O�G�O�G�O�G�O�C+�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�L�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��eG�O�G�O�G�O�G�O�G�O�C�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�fzG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�\xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C~~'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cv�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CmڪG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ChIfG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CVͷG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR?DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK5lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CF��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CA��C7;�C0��C.,�C.)AC/W�C2\JC68:C9��C=��CBě  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@qG�O�G�O�@cG�O�G�O�G�O�@�G�O�G�O�@�G�O�G�O�G�O�@G�O�G�O�@�G�O�G�O�G�O�@G�O�G�O�@$�G�O�G�O�G�O�@;�G�O�G�O�@K0G�O�G�O�G�O�@UXG�O�G�O�@_�G�O�G�O�G�O�@nvG�O�G�O�@0G�O�G�O�G�O�@#ÝG�O�G�O�@%�G�O�G�O�G�O�@'��G�O�G�O�@(�[G�O�G�O�G�O�@)��G�O�G�O�@*-~G�O�G�O�G�O�G�O�G�O�@+�G�O�G�O�G�O�G�O�G�O�@+�NG�O�G�O�G�O�G�O�G�O�@,$G�O�G�O�G�O�G�O�G�O�@,zKG�O�G�O�G�O�G�O�G�O�@-QG�O�G�O�G�O�G�O�G�O�@.ڠG�O�G�O�G�O�G�O�G�O�@0/sG�O�G�O�G�O�G�O�G�O�@1��G�O�G�O�G�O�G�O�G�O�@3(G�O�G�O�G�O�G�O�G�O�@4��G�O�G�O�G�O�G�O�G�O�@5^�G�O�G�O�G�O�G�O�G�O�@6DG�O�G�O�G�O�G�O�G�O�@7$iG�O�G�O�G�O�G�O�G�O�@7ʩG�O�G�O�G�O�G�O�G�O�@8��G�O�G�O�G�O�G�O�G�O�@9dNG�O�G�O�G�O�G�O�G�O�@:�G�O�G�O�G�O�G�O�G�O�@:��G�O�G�O�G�O�G�O�G�O�@;7G�O�G�O�G�O�G�O�G�O�@;g�G�O�G�O�G�O�G�O�G�O�@;ҒG�O�G�O�G�O�G�O�G�O�@<�G�O�G�O�G�O�G�O�G�O�@<|�G�O�G�O�G�O�G�O�G�O�@<�kG�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�@=D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@�vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B�QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D$G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@DMG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@EG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E�@E��@E�@E��@E��@E�@E��@E��@E��@E��@E��G�O�G�O�@���G�O�G�O�@��G�O�G�O�G�O�@���G�O�G�O�@��6G�O�G�O�G�O�@���G�O�G�O�@��?G�O�G�O�G�O�@�G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��LG�O�G�O�G�O�@�cG�O�G�O�@���G�O�G�O�G�O�@�EG�O�G�O�@� JG�O�G�O�G�O�@��LG�O�G�O�@�G�O�G�O�G�O�@��iG�O�G�O�@���G�O�G�O�G�O�@��G�O�G�O�@�3G�O�G�O�G�O�G�O�G�O�@�/SG�O�G�O�G�O�G�O�G�O�@�6G�O�G�O�G�O�G�O�G�O�@�~�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ivG�O�G�O�G�O�G�O�G�O�@�K�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��%G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�?G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@�/G�O�G�O�G�O�G�O�G�O�@�$�G�O�G�O�G�O�G�O�G�O�@��}G�O�G�O�G�O�G�O�G�O�@��(G�O�G�O�G�O�G�O�G�O�@��hG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��IG�O�G�O�G�O�G�O�G�O�@��"G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��FG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�W�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�L'@��@�ګ@��u@��o@�,�@�~a@��~@��:@��@�m[  4  3   4  3   3  3   3  3   3  3   4  3   3  3   3  3   3  4   3  3     3     3     3     3     3     4     3     3     3     3     3     3     3     3     3     3     3     4     3     4     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�G�O�G�O�G�O�@�5G�O�G�O�G�O�G�O�G�O�G�O�@�T6G�O�G�O�G�O�@�o�G�O�G�O�@�Q>G�O�G�O�G�O�@��G�O�G�O�@�W�G�O�G�O�G�O�@�g�G�O�G�O�@�\MG�O�G�O�G�O�G�O�G�O�G�O�@�q�G�O�G�O�G�O�@��TG�O�G�O�@���G�O�G�O�G�O�@�&�G�O�G�O�@���G�O�G�O�G�O�@�	G�O�G�O�G�O�G�O�G�O�G�O�@�mG�O�G�O�@��PG�O�G�O�G�O�G�O�G�O�@��GG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��AG�O�G�O�G�O�G�O�G�O�@�_�G�O�G�O�G�O�G�O�G�O�@�*�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�ǘG�O�G�O�G�O�G�O�G�O�@��LG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��/G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ywG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�}G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�['G�O�G�O�G�O�G�O�G�O�@�g�G�O�G�O�G�O�G�O�G�O�@�Z�G�O�G�O�G�O�G�O�G�O�@�b!G�O�G�O�G�O�G�O�G�O�@�PG�O�G�O�G�O�G�O�G�O�@�poG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�X�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@� �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��v@���@�o�@�cj@��`@���@�Q@�Bs@��8@���@�o  4  1   4  1   1  1   1  1   1  1   4  1   1  1   1  1   1  4   1  1     1     1     1     1     1     4     1     1     1     1     1     1     1     1     1     1     1     4     1     4     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�G�O�G�O�G�O�<d*�G�O�G�O�G�O�G�O�G�O�G�O�<d(�G�O�G�O�G�O�<d(�G�O�G�O�<d+PG�O�G�O�G�O�<d.�G�O�G�O�<d4�G�O�G�O�G�O�<d>G�O�G�O�<dD{G�O�G�O�G�O�G�O�G�O�G�O�<dL�G�O�G�O�G�O�<dR�G�O�G�O�<d�=G�O�G�O�G�O�<f��G�O�G�O�<g�aG�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�G�O�<iH�G�O�G�O�<i�wG�O�G�O�G�O�G�O�G�O�<i�8G�O�G�O�G�O�G�O�G�O�<j+�G�O�G�O�G�O�G�O�G�O�<jYSG�O�G�O�G�O�G�O�G�O�<j|�G�O�G�O�G�O�G�O�G�O�<jԞG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ljG�O�G�O�G�O�G�O�G�O�<l�CG�O�G�O�G�O�G�O�G�O�<m2�G�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�<n!$G�O�G�O�G�O�G�O�G�O�<nG�O�G�O�G�O�G�O�G�O�<n��G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�<o]G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pu�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<pũG�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<qSG�O�G�O�G�O�G�O�G�O�<q#�G�O�G�O�G�O�G�O�G�O�<qD�G�O�G�O�G�O�G�O�G�O�<q]bG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�YG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r̔G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s=nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t#�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t'�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<teG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t{tG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��<tχ<t�F<tڳ<tѓ<t��<t��<t�!<t�6<t�b<t�G�O�G�O��$�
G�O�G�O����hG�O�G�O�G�O��R�qG�O�G�O�����G�O�G�O�G�O�=#SxG�O�G�O�<';�G�O�G�O�G�O�=���G�O�G�O�=�$�G�O�G�O�G�O�>|d�G�O�G�O�>ͻ5G�O�G�O�G�O�>�'�G�O�G�O�>��tG�O�G�O�G�O�?�G�O�G�O�?��G�O�G�O�G�O�@��AG�O�G�O�AR&G�O�G�O�G�O�A �G�O�G�O�A7#@G�O�G�O�G�O�A=q�G�O�G�O�AB��G�O�G�O�G�O�G�O�G�O�AL�G�O�G�O�G�O�G�O�G�O�AT��G�O�G�O�G�O�G�O�G�O�AX�)G�O�G�O�G�O�G�O�G�O�A],NG�O�G�O�G�O�G�O�G�O�Ahe�G�O�G�O�G�O�G�O�G�O�Az�8G�O�G�O�G�O�G�O�G�O�A��sG�O�G�O�G�O�G�O�G�O�A�u<G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��{G�O�G�O�G�O�G�O�G�O�A�uCG�O�G�O�G�O�G�O�G�O�A�y�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��pG�O�G�O�G�O�G�O�G�O�A�ʳG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�υG�O�G�O�G�O�G�O�G�O�A�&�G�O�G�O�G�O�G�O�G�O�A�k:G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��iG�O�G�O�G�O�G�O�G�O�A�:G�O�G�O�G�O�G�O�G�O�A�o�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�8G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�~ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�V#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aʡ@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�>:G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�/{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�XcG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�	&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�# G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�V�A���A��5A���A��Aܲ�A֍ A�Q8A��AŐ�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@��jG�O�G�O�@�8"G�O�G�O�G�O�@�pMG�O�G�O�@�7�G�O�G�O�G�O�@�\�G�O�G�O�@�i�G�O�G�O�G�O�@�ЋG�O�G�O�@���G�O�G�O�G�O�@��cG�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@�2�G�O�G�O�G�O�@���G�O�G�O�@ĘnG�O�G�O�G�O�A'ֿG�O�G�O�AV]CG�O�G�O�G�O�Ag�G�O�G�O�A~.^G�O�G�O�G�O�A�>hG�O�G�O�A��nG�O�G�O�G�O�G�O�G�O�A��mG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�ǣG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��mG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�jG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��(G�O�G�O�G�O�G�O�G�O�A�3	G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��'G�O�G�O�G�O�G�O�G�O�A�.G�O�G�O�G�O�G�O�G�O�A�Y�G�O�G�O�G�O�G�O�G�O�A�PBG�O�G�O�G�O�G�O�G�O�A�0�G�O�G�O�G�O�G�O�G�O�A�*�G�O�G�O�G�O�G�O�G�O�A�UG�O�G�O�G�O�G�O�G�O�A֬�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�Aې�G�O�G�O�G�O�G�O�G�O�A��YG�O�G�O�G�O�G�O�G�O�A�E�G�O�G�O�G�O�G�O�G�O�Aݞ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�۲G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�͂G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bn�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BG[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BTWG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B	n1B	�FB&�B�B�DB #A��A���AA��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?�i�G�O�G�O�?�h�G�O�G�O�G�O�?�h,G�O�G�O�?�g�G�O�G�O�G�O�?�hG�O�G�O�?�i&G�O�G�O�G�O�?�j�G�O�G�O�?�m�G�O�G�O�G�O�?�rTG�O�G�O�?�upG�O�G�O�G�O�?�wxG�O�G�O�?�y�G�O�G�O�G�O�?�|~G�O�G�O�?��8G�O�G�O�G�O�?���G�O�G�O�?�)lG�O�G�O�G�O�?��(G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?�	G�O�G�O�G�O�G�O�G�O�?�7^G�O�G�O�G�O�G�O�G�O�?�WvG�O�G�O�G�O�G�O�G�O�?�m�G�O�G�O�G�O�G�O�G�O�?�~�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�<�G�O�G�O�G�O�G�O�G�O�?��SG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�#WG�O�G�O�G�O�G�O�G�O�?�F/G�O�G�O�G�O�G�O�G�O�?�tG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��"G�O�G�O�G�O�G�O�G�O�?��0G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�7NG�O�G�O�G�O�G�O�G�O�?�TRG�O�G�O�G�O�G�O�G�O�?�iqG�O�G�O�G�O�G�O�G�O�?�{1G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��|G�O�G�O�G�O�G�O�G�O�?�ΎG�O�G�O�G�O�G�O�G�O�?�ڙG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�*@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�!�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�5nG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�7vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�U]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�`HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�l�?��U?��?���?��U?��?��?���?��R?��U?��'