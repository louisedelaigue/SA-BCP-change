CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:22:13Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124102213  20230124102213  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            ]A   AO  DDDDDD  APEX                            8684                            081119                          846 @�㦖�C1   @�㧗�9~�G3t�j~��C�\(��1   GPS        ]PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.18 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26510.6030; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1159; DRIFT = -0.0138; GAIN = 1.0000; JULD = 26510.6030; JULD_PIVOT = 26479.7316                                                                                                                                                   OFFSET = -4.0507; DRIFT = -0.6008; GAIN = 1.0000; JULD = 26510.6030; JULD_PIVOT = 26160.8030                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202301181323182023011813231820230118132318202301240041242023012400412420230124004124A   B   B   A   B   A   @���@�  @�A   A   A=p�A@  A`  A�  A�
=A�  A�  A�
=A�  A�  A�  A�A�  A�  A��B   B  B  B33B  B   B&��B(ffB0  B8  B;z�B@  BH  BO\)BP  BX  B`  Bc=qBh  Bo��BvQ�Bx  B�33B�  B��B�  B�  B��B�  B���B���B�33B���B�  B�� B�  B�  B�  B��
B�  B�  B���B���B�  B�  B��3B�  B�  B���B�  B�  B�  B�  B�  Bߔ{B�  B���B�  B�  B�  B�  B�33B�33B�33C �C�C�\C  C  C  C
  C  C�C�C�C  C  C  C��C  C  C  C  C   C!�fC!�RC$  C&  C(  C*  C+z�C,  C.  C0  C2  C4  C5��C6  C8�C:  C;�fC=�fC?�fC@  CB�CD�CF  CH  CI�=CJ  CL  CN  CP  CR  CS}qCT  CV  CW�fCY�fC[�fC]��C]�fC_�fCa�fCd  Cf  Cg�\Ch  Cj  Cl  Cm�fCp  CqQ�Cr  Ct  Cv  Cx  Cz  C{W
C|�C~  C�fC�  C�  C��C�  C�  C�  C�  C�  C��C�  C��3C�  C�  C�  C��=C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��)C�  C�  C��C�  C�  C���C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�޸C�  C�  C�  C��3C�  C�C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��fC�  C�  C�  C�  C�  C�  C�  C��C�  C��3C�˅C�  C��3C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��=C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C��C��C�  C�  C��3C��3C��3C��3C��3C��3C��3C�  D fD �fDfD� D  Dy�D��D� D  D� D  D� D��D� D  D� D  D� D	  D	� D	��D	��D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D`�D� D  D� D  D� D  D� DfD� D  D� D��D� D  D�fD  D� D��D� D   D � D!  D!� D"  D"� D"��D#fD#�fD$  D$� D%  D%� D&  D&�fD'fD'� D'��D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/o\D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D7��D8y�D8��D9y�D:  D:�fD;fD;�fD;�D<  D<� D<��D=y�D>  D>� D?  D?�fD@  D@� DA  DA� DB  DB� DB��DC� DD  DD� DE  DE� DF  DF�fDG  DG� DH  DHZ�DH� DI  DI� DJ  DJy�DK  DK� DL  DL� DM  DM�fDN  DN�fDOfDO� DP  DP�fDQ  DQ� DR  DR�fDS  DSy�DT  DT�fDT׮DU  DUy�DV  DV�fDWfDW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D]��D^� D_  D_� D`  D`� Da  Dag�Da� Db  Db� Dc  Dcy�Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Dh��Di� Dj  Dj� DkfDk� Dl  Dl� Dm  Dm� Dm�DnfDn� Do  Doy�Dp  Dp� Dq  Dqy�Dr  Dr�fDs  Ds� DtfDt� Dt�fDy�D�y�D��D�hRD���D��)D���D�j�D���D�HD�ڏ1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��\@�@�G�A�HA"�HA@Q�AB�HAb�HA�p�A�z�A�p�A�p�A�z�A�p�A�p�A�p�A�33A�p�A�p�A��B �RB�RB�RB�B�RB �RB'\)B)�B0�RB8�RB<33B@�RBH�RBP{BP�RBX�RB`�RBc��Bh�RBpQ�Bw
>Bx�RB��\B�\)B��HB�\)B�\)B�z�B�\)B�(�B�(�B��\B�(�B�\)B��)B�\)B�\)B�\)B�33B�\)B�\)B�(�B�.B�\)B�\)B�\B�\)B�\)B�(�B�\)B�\)B�\)B�\)B�\)B��B�\)B�(�B�\)B�\)B�\)B�\)B�\B��\B��\C G�CG�C�pC.C.C.C
.C.C�CG�CG�C.C.C.C��C.C.C.C.C .C"zC"&fC$.C&.C(.C*.C+��C,.C..C0.C2.C4.C5ٙC6.C8G�C:.C<zC>zC?�zC@.CBG�CDG�CF.CH.CI�QCJ.CL.CN.CP.CR.CS��CT.CV.CXzCZzC\zC]��C^zC`zCbzCd.Cf.Cg�pCh.Cj.Cl.CnzCp.Cq� Cr.Ct.Cv.Cx.Cz.C{�C|G�C~.C�
=C�
C�
C��C�
C�
C�
C�
C�
C��)C�
C�
=C�
C�
C�
C��GC�
C�
C�
C�
C�
C�ǮC�
C�
C�
C�
C�
C���C�
C�
C�
C�
C�
C���C�
C�
C�
C�
C�
C��3C�
C�
C�#�C�
C�
C���C�
C�
C�
C�
C�
C��C�
C�
C�
C�
C�
C���C�
C�
C�
C�
=C�
C�%C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C��pC�
C�
C�
C�
C�
C�
C�
C�#�C�
C�
=C��C�
C�
=C�
C�#�C�#�C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�#�C��GC�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
=C�
C�
C�
C�
C�
C�
C�#�C�#�C�
C�
C�
=C�
=C��=C�
=C�
=C�
=C�
=C�
D �D ��D�D��D�D�DD��D�D��D�D��DD��D�D��D�D��D	�D	��D	�gD
D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�Dl)D��D�D��D�D��D�D��D�D��D�D��DD��D�D��D�D��DD��D �D ��D!�D!��D"�D"��D#3D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/z�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8D8�D9D9�D:�D:��D;�D;��D;�=D<�D<��D=D=�D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DCDC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DHffDH��DI�DI��DJ�DJ�DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS�DT�DT��DT�3DU�DU�DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^D^��D_�D_��D`�D`��Da�Das3Da��Db�Db��Dc�Dc�Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��DiDi��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dm�Dn�Dn��Do�Do�Dp�Dp��Dq�Dq�Dr�Dr��Ds�Ds��Dt�Dt��Dt��Dy�D�]D�
�D�nD���D���D��D�p�D��D�D��R1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A	33A	33A	=A	?}A	?}A	CBA	C�A	?}A	;dA	9�A	7LA	/A	2qA	33A	33A	7LA	4YA	/A	7LA	.SA	+A	/A	�A	 \A	"�A	"�A	,�A	/A	?}A	?}A	F�A	O�A	G�A	C�A	C�A	G�A	C�A	>�A	7LA	C�A	@OA	?}A	S�A	XA	V�A	S�A	XA	XA	XA	O�A	S�A	UgA	XA	XA	XA	XA	S�A	S�A	U�A	XA	S�A	S�A	S�A	C�A	33A	(�A	�A	�A	"hA	"�A	+A	+A	"�A	"�A	&A	�A	&�A	"�A	�A	�A	�A	oA	oA	�A	�A	�A	�A	�A	�A	�A	�A	/A	6�A	7LA	?}A	33A	"�A	"�A	/YA	33A	33A	
=A�`A�Ap�Ag8AVAr�A{A�9A�A�;AdZA��@�G�@�"�@��N@�1@�@���@�&�@���@���@�\)@�K�@޸R@���@ڧ�@�IQ@�-@��/@�Z@�l�@��@Ң)@ҏ\@Ѻ^@�r�@�E�@͙�@̎�@�r�@˾w@�J@���@Ƨ�@�g@�S�@�n�@�?}@���@���@�\�@��R@�/@�Ĝ@��w@���@�
j@��^@��h@�p�@���@�b@�j�@�\)@��@�V@��@�A�@��&@�|�@�E�@��@��@��@���@�=q@��@�%@���@���@�f�@�$�@�O�@�Ĝ@�/@�l�@��&@���@���@�  @�b@�Q�@�0�@� �@���@��F@��F@�;d@��)@��H@�~�@���@���@�A�@�r�@�33@�ȴ@��@�"�@���@���@���@��R@�~�@�1'@��
@��R@�ff@��^@���@�x�@�O�@�N@�/@�/@���@���@�bN@��@�K�@��w@�{@�E�@��|@���@�V@�  @�33@�Z@�Q�@�1@�ȴ@��R@��H@�5�@�J@�X@�%@��@�Z@���@�z�@�ff@�O�@�Z@��m@���@���@�C�@��y@��R@��h@��@�/@�/@�/@��#@���@��P@�bN@�[�@�Z@�"�@��@�7L@�%@�z�@���@�|�@�dZ@�  @���@��9@�Ĝ@�G�@�`B@�X@��`@��j@��@�9X@��@��;@���@�\)@�+@��#@���@�E�@�@�x�@�O�@�7L@�%@��`@�Ĝ@�I�@� �@���@�+@��+@�5?@�@���@��-@�x�@�&�@��j@�bN@�A�@��@l�@~�#@~�R@}��@}/@|�@|j@{ƨ@{�@{o@zM�@y�^@yx�@y�@xr�@w|�@wl�@wl�@w+@w+@v�R@v5?@u�-@u`B@uV@t��@t��@t��@tz�@tj@tZ@tZ@t�@s33@r�H@q�@q&�@p�`@pQ�@o�P@o|�@oK�@o
=@n��@m�T@mO�@mV@l�j@l�@j�@jM�@i�^@i��@i��@i��@i7L@hr�@g�@f�+@fV@e�@d�@d�j@dj@c�
@c��@b�!@b�@a�#@a��@a�7@`�`@_�;@_+@]�@\��@[�m@[��@[dZ@[+V@["�@Z��@[S�@[t�@Z��@ZM�@Z=q@Y�@Y%@X��@Y%@X��@X �@W|�@V�+@U��@U`B@U?}@U/@T��@T�@S�
@S��@S�F@S��@S��@S�m@S�F@SC�@R�\@Q�@Q�^@Qx�@Qhs@Qhs@QX@Q7L@Q%@P��@P��@P�u@P�@PbN@O�@O�@O|�@O�@N�@NV@M�@M��@L�M@L�@LZ@K��@K33@K@J�!@J�\@J-@JJ@I�@I��@I��@Ihs@I��@I�#@I�@I��@I��@I��@I&�@HA�@Gl�@G;d@G�w@G+@G @G�@G�@G+@G�@G+@F��@F��@Fv�@Fff@Fff@Fv�@Fff@FE�@E�@E�@E��@E�@EO�@E/@D�@D�j@D�j@D�@D��@D�D@Dct@DZ@D(�@D1@C�
@C�@CC�@CC�@C"�@C"�@B�@B��@B��@B^5@B�@B-@B-@B-@BJ@A�@A��@A�7@A&�@@��@@�`@@�9@@��@@��@@�u@@�@@ �@?��@?+@>��@>��@>�y@>�@>ȴ@>��@>ff@>5?@>{@=#�@7(@3��@1s�@/��@*��@-�@+� @1��@1��@1�C1181181118118111811811181181118118111811811181181118118111811181181181111181111181111181111181111181111118111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >Ǯ        >#�
            �aG�        >�p�            �8Q�        ?
=q            �L��        >�G�            �^�R        >#�
            �O\)        >�
=            �B�\        >�G�            �333        >�              �k�            �#�
        �Y��        =���                    >W
=                    ?��                    >�G�                    >#�
                    >��                        ��\)                ?�                    >���                    >�33                    >�                    ?�\                    >B�\                    >�G�                    ?.{                    ?B�\                    >#�
                    >�                    >�
=                    ?�R                    ?(�                    ?&ff                    ?�                    >��                    >Ǯ                    >��                    ��G�                                        >L��                                        >��                                                                                                    >�
=                                                                                                    ?                                                                                                       >k�                                                                                                    >��H                                                                                                    >k�                                                                                                    >��                                                                                                    >�=q                                                                                                    ?z�                                                                                                    ?!G�                                                                                                    >\                                                                                                    ?!G�                                                                                                        A	33A	33A	=A	?}A	?}A	CBA	C�A	?}A	;dA	9�A	7LA	/A	2qA	33A	33A	7LA	4YA	/A	7LA	.SA	+A	/A	�A	 \A	"�A	"�A	,�A	/A	?}A	?}A	F�A	O�A	G�A	C�A	C�A	G�A	C�A	>�A	7LA	C�A	@OA	?}A	S�A	XA	V�A	S�A	XA	XA	XA	O�A	S�A	UgA	XA	XA	XA	XA	S�A	S�A	U�A	XA	S�A	S�A	S�A	C�A	33A	(�A	�A	�A	"hA	"�A	+A	+A	"�A	"�A	&A	�A	&�A	"�A	�A	�A	�A	oA	oA	�A	�A	�A	�A	�A	�A	�A	�A	/A	6�A	7LA	?}A	33A	"�A	"�A	/YA	33A	33A	
=A�`A�Ap�Ag8AVAr�A{A�9A�A�;AdZA��@�G�@�"�@��N@�1@�@���@�&�@���@���@�\)@�K�@޸R@���@ڧ�@�IQ@�-@��/@�Z@�l�@��@Ң)@ҏ\@Ѻ^@�r�@�E�@͙�@̎�@�r�@˾w@�J@���@Ƨ�@�g@�S�@�n�@�?}@���@���@�\�@��R@�/@�Ĝ@��w@���@�
j@��^@��h@�p�@���@�b@�j�@�\)@��@�V@��@�A�@��&@�|�@�E�@��@��@��@���@�=q@��@�%@���@���@�f�@�$�@�O�@�Ĝ@�/@�l�@��&@���@���@�  @�b@�Q�@�0�@� �@���@��F@��F@�;d@��)@��H@�~�@���@���@�A�@�r�@�33@�ȴ@��@�"�@���@���@���@��R@�~�@�1'@��
@��R@�ff@��^@���@�x�@�O�@�N@�/@�/@���@���@�bN@��@�K�@��w@�{@�E�@��|@���@�V@�  @�33@�Z@�Q�@�1@�ȴ@��R@��H@�5�@�J@�X@�%@��@�Z@���@�z�@�ff@�O�@�Z@��m@���@���@�C�@��y@��R@��h@��@�/@�/@�/@��#@���@��P@�bN@�[�@�Z@�"�@��@�7L@�%@�z�@���@�|�@�dZ@�  @���@��9@�Ĝ@�G�@�`B@�X@��`@��j@��@�9X@��@��;@���@�\)@�+@��#@���@�E�@�@�x�@�O�@�7L@�%@��`@�Ĝ@�I�@� �@���@�+@��+@�5?@�@���@��-@�x�@�&�@��j@�bN@�A�@��@l�@~�#@~�R@}��@}/@|�@|j@{ƨ@{�@{o@zM�@y�^@yx�@y�@xr�@w|�@wl�@wl�@w+@w+@v�R@v5?@u�-@u`B@uV@t��@t��@t��@tz�@tj@tZ@tZ@t�@s33@r�H@q�@q&�@p�`@pQ�@o�P@o|�@oK�@o
=@n��@m�T@mO�@mV@l�j@l�@j�@jM�@i�^@i��@i��@i��@i7L@hr�@g�@f�+@fV@e�@d�@d�j@dj@c�
@c��@b�!@b�@a�#@a��@a�7@`�`@_�;@_+@]�@\��@[�m@[��@[dZ@[+V@["�@Z��@[S�@[t�@Z��@ZM�@Z=q@Y�@Y%@X��@Y%@X��@X �@W|�@V�+@U��@U`B@U?}@U/@T��@T�@S�
@S��@S�F@S��@S��@S�m@S�F@SC�@R�\@Q�@Q�^@Qx�@Qhs@Qhs@QX@Q7L@Q%@P��@P��@P�u@P�@PbN@O�@O�@O|�@O�@N�@NV@M�@M��@L�M@L�@LZ@K��@K33@K@J�!@J�\@J-@JJ@I�@I��@I��@Ihs@I��@I�#@I�@I��@I��@I��@I&�@HA�@Gl�@G;d@G�w@G+@G @G�@G�@G+@G�@G+@F��@F��@Fv�@Fff@Fff@Fv�@Fff@FE�@E�@E�@E��@E�@EO�@E/@D�@D�j@D�j@D�@D��@D�D@Dct@DZ@D(�@D1@C�
@C�@CC�@CC�@C"�@C"�@B�@B��@B��@B^5@B�@B-@B-@B-@BJ@A�@A��@A�7@A&�@@��@@�`@@�9@@��@@��@@�u@@�@@ �@?��@?+@>��@>��@>�y@>�@>ȴ@>��@>ff@>5?G�O�@=#�@7(@3��@1s�@/��@*��@-�@+� @1��@1��@1�C1181181118118111811811181181118118111811811181181118118111811181181181111181111181111181111181111181111118111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
H�B
H�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
IGB
H�B
H�B
H�B
H�B
H�B
I�B
I\B
H�B
I�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
H�B
I�B
IPB
H�B
H�B
H�B
H�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
H�B
H�B
HEB
G�B
G�B
G�B
G�B
G�B
G�B
G�B
G�B
G�B
G�B
G�B
G�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
G�B
G�B
G�B
H�B
G�B
F�B
F�B
GpB
G�B
G�B
E�B
C�B
A�B
>wB
=�B
)�B
,B
)�B
�B
�B
uB
VB
+B	�#B	�XB	��B	��B	��B	�uB	�\B	�%B	{�B	y�B	l�B	hsB	cTB	ZB	W�B	W
B	R�B	D�B	?}B	>wB	=�B	=qB	:^B	6FB	,B	+B	(;B	'�B	#�B	!�B	�B	�B	WB	PB��B�B�B�B��B�B�TB�HB�;B�)B��B�B�B�B�B��B�B��B��B��B��B��B�cBǮBÖB��B�jB�^B��B�LB�LB�LB�3B�'B�rB�!B�!B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�bB��B�VB�=B�=B�7B�1B�1B�1B�7B�1B�7B�7B�1B�+B�7B�{B��B��B�oB�uB�uB�bB��B��B��B�{B�{B��B�B�{B�uB�hB�hB�bB�oB�uB�PB�+B�B�B�B�B�B� B�B~�B}�B~�B~�B�B�B�+B�PB�\B��B�hB�VB�=B�1B�+B�+B�B�B�B�+B�JB�\B�\B�{B��B��B��B��B��B��B��B��B��B��B��B�pB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�'B�'B�3B�-B�-B�-B�-B�-B�3B�3B�3B�9B�?B�?B�FB�FB�FB�LB�LB�LB�B�XB�XB�^B�dB�dB�dB�dB�dB�dB�jB�qB�qB��B��B��BBBBÖBĜBĜBÖBBÖBĜBĜBĜBƨBǮBȴB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�#B�B�)B�)B�/B�5B�/B�5B�5B�;B�HB�NB�NB�TB�TB�ZB�`B�`B�`B�fB�fB�mB�sB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	B	+B	+B	+B	1B	
=B	JB	PB	VB	VB	\B	\B	\B	\B	bB	bB	uB	uB	{B	�B	�B	�B	�B	�B	�B	!�B	!�B	#�B	%B	%�B	&�B	&�B	'�B	(�B	)�B	)�B	+B	-B	0!B	2-B	5?B	7LB	8RB	9XB	:^B	:^B	;dB	=qB	?}B	@�B	B�B	D�B	D�B	F�B	G_B	G�B	H�B	H�B	J�B	K�B	N�B	O�B	O�B	P�B	Q�B	R�B	S�B	S�B	VB	W
B	bB	�qB	�\B
 �B
3�B
YB
��B
��B
�PB
��B�1181181118118111811811181181118118111811811181181118118111811181181181111181111181111181111181111181111118111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >Ǯ        >#�
            �aG�        >�p�            �8Q�        ?
=q            �L��        >�G�            �^�R        >#�
            �O\)        >�
=            �B�\        >�G�            �333        >�              �k�            �#�
        �Y��        =���                    >W
=                    ?��                    >�G�                    >#�
                    >��                        ��\)                ?�                    >���                    >�33                    >�                    ?�\                    >B�\                    >�G�                    ?.{                    ?B�\                    >#�
                    >�                    >�
=                    ?�R                    ?(�                    ?&ff                    ?�                    >��                    >Ǯ                    >��                    ��G�                                        >L��                                        >��                                                                                                    >�
=                                                                                                    ?                                                                                                       >k�                                                                                                    >��H                                                                                                    >k�                                                                                                    >��                                                                                                    >�=q                                                                                                    ?z�                                                                                                    ?!G�                                                                                                    >\                                                                                                    ?!G�                                                                                                        B
H�B
H�B
IpB
I�B
I�B
I�B
I�B
I�B
I�B
I0B
H�B
H�B
H�B
H�B
H�B
I�B
IEB
H�B
I�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
H�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
H�B
I�B
I9B
H�B
H�B
H�B
H�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
I�B
H�B
H�B
H/B
G�B
G�B
G�B
G�B
G�B
G�B
G�B
G�B
G�B
G�B
G�B
G�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
F�B
G�B
G�B
G�B
H�B
G�B
F�B
F�B
GZB
G�B
G�B
E�B
C�B
AsB
>aB
=�B
)�B
+�B
)�B
�B
�B
^B
?B
B	�B	�AB	�nB	��B	��B	�^B	�EB	�B	{�B	y�B	ltB	h\B	c=B	ZB	W�B	V�B	R�B	D�B	?fB	>`B	=�B	=ZB	:GB	6/B	+�B	*�B	($B	'�B	#�B	!�B	�B	oB	?B	8B��B�B�B�B��B�mB�<B�0B�#B�B��B�B��B��B��B��B�B��B��B��B��BʩB�KBǖB�~B�kB�RB�FB��B�4B�4B�4B�B�B�ZB�	B�	B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�oB�JB��B�>B�%B�%B�B�B�B�B�B�B�B�B�B�B�B�cB�oB��B�WB�]B�]B�JB�oB��B�uB�cB�cB�uB��B�cB�]B�PB�PB�JB�WB�]B�8B�B�B��B��B��B��B�B��B~�B}�B~�B~�B��B�B�B�8B�DB��B�PB�>B�%B�B�B�B�B�B�B�B�2B�DB�DB�cB�uB�uB��B�{B��B��B��B��B��B��B��B�XB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�'B�'B�.B�.B�-B�3B�3B�3B�B�?B�?B�EB�KB�KB�KB�KB�KB�KB�QB�XB�XB�jB�pB�pB�vB�vB�vB�}BăBăB�}B�vB�}BăBăBăBƏBǕBțBʨBˮBˮBˮB̴B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�
B��B�B�B�B�B�B�B�B�"B�/B�5B�5B�;B�;B�AB�GB�GB�GB�MB�MB�TB�ZB�`B�lB�rB�rB�rB�rB�rB�rB�rB�xB�B�B�B��B��B�B�B�B��B��B��B��B��B��B��B��B��B��B	 B	B	B	B	B	
$B	1B	7B	=B	=B	CB	CB	CB	CB	IB	IB	\B	\B	bB	nB	tB	�B	�B	�B	�B	!�B	!�B	#�B	%gB	%�B	&�B	&�B	'�B	(�B	)�B	)�B	*�B	,�B	0	B	2B	5'B	74B	8:B	9@B	:FB	:FB	;LB	=YB	?eB	@kB	BwB	D�B	D�B	F�B	GGB	G�B	H�B	H�B	J�B	K�B	N�B	O�B	O�B	P�B	Q�B	R�B	S�B	S�B	U�G�O�B	bB	�YB	�DB
 �B
3�B
YgB
��B
��B
�9B
��B�1181181118118111811811181181118118111811811181181118118111811181181181111181111181111181111181111181111118111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 =m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=m�h=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�=ix�G�O�=ix�=ix�=ix�=ix�=ix�=m�h=m�h=m�h=m�h=m�h=m�hG�O�G�O�C��JG�O�G�O�C���G�O�G�O�G�O�C��dG�O�G�O�C��G�O�G�O�G�O�C�t�G�O�G�O�C�l+G�O�G�O�G�O�C�lG�O�G�O�C�q[G�O�G�O�G�O�C�wG�O�G�O�C�m#G�O�G�O�G�O�C�hDG�O�G�O�C�qG�O�G�O�G�O�C�qvG�O�G�O�C�l(G�O�G�O�G�O�C�dG�O�G�O�C�WbG�O�G�O�G�O�C�KG�O�G�O�G�O�C�7>G�O�G�O�C�#�G�O�G�O�C�.�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��FG�O�G�O�G�O�G�O�G�O�C�i2G�O�G�O�G�O�G�O�G�O�G�O�C|e�G�O�G�O�G�O�G�O�Cv�G�O�G�O�G�O�G�O�G�O�Cl��G�O�G�O�G�O�G�O�G�O�Ci^+G�O�G�O�G�O�G�O�G�O�CiW6G�O�G�O�G�O�G�O�G�O�Ci�?G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�Cm�@G�O�G�O�G�O�G�O�G�O�Cp�G�O�G�O�G�O�G�O�G�O�Cr�G�O�G�O�G�O�G�O�G�O�Csz#G�O�G�O�G�O�G�O�G�O�Cu]AG�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�Cv��G�O�G�O�G�O�G�O�G�O�CyG�O�G�O�G�O�G�O�G�O�Cw�G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�Cy7XG�O�G�O�G�O�G�O�G�O�Cyq�G�O�G�O�G�O�G�O�G�O�C}*yG�O�G�O�G�O�G�O�G�O�C}-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw[�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cv�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn�2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CjíG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cb#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C]�<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CWBRG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR�~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CK�7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CD�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C>lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C8�xC/�AC)a[C%��C#�&C"�aC%�+C'I�C.�C1wC5�&  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3   3  3  3     3     3     3     3     3      3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C�QQG�O�G�O�C�>�G�O�G�O�G�O�C�4�G�O�G�O�C�0�G�O�G�O�G�O�C�%9G�O�G�O�C�8G�O�G�O�G�O�C�"G�O�G�O�C�!�G�O�G�O�G�O�C�'�G�O�G�O�C�>G�O�G�O�G�O�C�G�O�G�O�C�!mG�O�G�O�G�O�C�!�G�O�G�O�C�5G�O�G�O�G�O�C��G�O�G�O�C�3G�O�G�O�G�O�C��G�O�G�O�G�O�C��&G�O�G�O�C��bG�O�G�O�C��aG�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C��'G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�	�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�C�^�G�O�G�O�G�O�G�O�G�O�C{�G�O�G�O�G�O�G�O�G�O�Cw:�G�O�G�O�G�O�G�O�G�O�Cw3{G�O�G�O�G�O�G�O�G�O�CwePG�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�C|pG�O�G�O�G�O�G�O�G�O�C2!G�O�G�O�G�O�G�O�G�O�C�=�G�O�G�O�G�O�G�O�G�O�C��FG�O�G�O�G�O�G�O�G�O�C��.G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C��;G�O�G�O�G�O�G�O�G�O�C�E�G�O�G�O�G�O�G�O�G�O�C�(jG�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�C�!\G�O�G�O�G�O�G�O�G�O�C�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�W�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cx��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ct2G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Co�eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cd�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C_��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CW�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CP��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CIPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CC��C:2�C3qC/vHC-<�C,�6C/��C19�C9;�C<�C@�h  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1   1  1  1     1     1     1     1     1      1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@-FG�O�G�O�@-FyG�O�G�O�G�O�@-HHG�O�G�O�@-I|G�O�G�O�G�O�@-I�G�O�G�O�@-K�G�O�G�O�G�O�@-M&G�O�G�O�@-M�G�O�G�O�G�O�@-B%G�O�G�O�@-D}G�O�G�O�G�O�@-F�G�O�G�O�@-KUG�O�G�O�G�O�@-?�G�O�G�O�@-A�G�O�G�O�G�O�@-A�G�O�G�O�@-@�G�O�G�O�G�O�@-@UG�O�G�O�G�O�@-AG�O�G�O�@-O-G�O�G�O�@-N�G�O�G�O�G�O�G�O�G�O�@-M�G�O�G�O�G�O�G�O�G�O�@-Q�G�O�G�O�G�O�G�O�G�O�@-O�G�O�G�O�G�O�G�O�G�O�@-GVG�O�G�O�G�O�G�O�G�O�@-IG�O�G�O�G�O�G�O�G�O�G�O�@-��G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�@1��G�O�G�O�G�O�G�O�G�O�@3:G�O�G�O�G�O�G�O�G�O�@4YDG�O�G�O�G�O�G�O�G�O�@5QwG�O�G�O�G�O�G�O�G�O�@6�G�O�G�O�G�O�G�O�G�O�@7>�G�O�G�O�G�O�G�O�G�O�@8eIG�O�G�O�G�O�G�O�G�O�@9,{G�O�G�O�G�O�G�O�G�O�@9�G�O�G�O�G�O�G�O�G�O�@: zG�O�G�O�G�O�G�O�G�O�@:�G�O�G�O�G�O�G�O�G�O�@;B�G�O�G�O�G�O�G�O�G�O�@;�qG�O�G�O�G�O�G�O�G�O�@<G�O�G�O�G�O�G�O�G�O�@<OcG�O�G�O�G�O�G�O�G�O�@<ƑG�O�G�O�G�O�G�O�G�O�@<�*G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�@=�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@AfG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@B(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@E+�@E��@E��@EΦ@E��@F1<@E�@E��@E}�@Eu�@Eh}G�O�G�O�@��-G�O�G�O�@��G�O�G�O�G�O�@��_G�O�G�O�@��G�O�G�O�G�O�@��G�O�G�O�@�,G�O�G�O�G�O�@�2�G�O�G�O�@�K�G�O�G�O�G�O�@�I�G�O�G�O�@�NG�O�G�O�G�O�@�zIG�O�G�O�@��ZG�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@��8G�O�G�O�G�O�@��G�O�G�O�G�O�@��fG�O�G�O�@��G�O�G�O�@��WG�O�G�O�G�O�G�O�G�O�@�ŹG�O�G�O�G�O�G�O�G�O�@�ĚG�O�G�O�G�O�G�O�G�O�@��NG�O�G�O�G�O�G�O�G�O�@��KG�O�G�O�G�O�G�O�G�O�@��kG�O�G�O�G�O�G�O�G�O�G�O�@��JG�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�n�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�`�G�O�G�O�G�O�G�O�G�O�@�B�G�O�G�O�G�O�G�O�G�O�@�9�G�O�G�O�G�O�G�O�G�O�@�$G�O�G�O�G�O�G�O�G�O�@�-G�O�G�O�G�O�G�O�G�O�@�4=G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�+G�O�G�O�G�O�G�O�G�O�@�R�G�O�G�O�G�O�G�O�G�O�@�@�G�O�G�O�G�O�G�O�G�O�@�_G�O�G�O�G�O�G�O�G�O�@�%�G�O�G�O�G�O�G�O�G�O�@�'G�O�G�O�G�O�G�O�G�O�@�0�G�O�G�O�G�O�G�O�G�O�@�7�G�O�G�O�G�O�G�O�G�O�@�AdG�O�G�O�G�O�G�O�G�O�@�H4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��WG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ZnG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�.�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��~G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Y�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�L+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�D{@��v@��F@���@��P@��$@��@�>�@��@���@�9�  3  3   3  3   3  3   3  3   3  4   3  3   3  3   3  3   3   3  3  3     3     3     3     3     3      3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�@��G�O�G�O�@��uG�O�G�O�G�O�@��DG�O�G�O�@���G�O�G�O�G�O�@�ČG�O�G�O�@��G�O�G�O�G�O�@�ݛG�O�G�O�@��~G�O�G�O�G�O�@��aG�O�G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�A  G�O�G�O�G�O�A �G�O�G�O�A  �G�O�G�O�G�O�A `G�O�G�O�A 'G�O�G�O�G�O�A .wG�O�G�O�G�O�A .�G�O�G�O�A 6G�O�G�O�A .!G�O�G�O�G�O�G�O�G�O�A 8QG�O�G�O�G�O�G�O�G�O�A 7�G�O�G�O�G�O�G�O�G�O�A -�G�O�G�O�G�O�G�O�G�O�A 3�G�O�G�O�G�O�G�O�G�O�A F'G�O�G�O�G�O�G�O�G�O�G�O�A MAG�O�G�O�G�O�G�O�A *�G�O�G�O�G�O�G�O�G�O�@�/G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�`G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��!G�O�G�O�G�O�G�O�G�O�@��5G�O�G�O�G�O�G�O�G�O�@��!G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�ЫG�O�G�O�G�O�G�O�G�O�@��dG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��"G�O�G�O�G�O�G�O�G�O�@��3G�O�G�O�G�O�G�O�G�O�@�ܫG�O�G�O�G�O�G�O�G�O�@��<G�O�G�O�G�O�G�O�G�O�@��SG�O�G�O�G�O�G�O�G�O�@��9G�O�G�O�G�O�G�O�G�O�@��dG�O�G�O�G�O�G�O�G�O�@� NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�JG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�_sG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�	�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�|@���@�s�@�ul@��@��'@��i@���@�[�@��@��n  1  1   1  1   1  1   1  1   1  4   1  1   1  1   1  1   1   1  1  1     1     1     1     1     1      1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�<j�G�O�G�O�<j�EG�O�G�O�G�O�<j�G�O�G�O�<jсG�O�G�O�G�O�<jщG�O�G�O�<j�rG�O�G�O�G�O�<j�G�O�G�O�<j�/G�O�G�O�G�O�<j΀G�O�G�O�G�O�G�O�G�O�G�O�<j�tG�O�G�O�<j�CG�O�G�O�G�O�<j�uG�O�G�O�<j�IG�O�G�O�G�O�<j�UG�O�G�O�<j��G�O�G�O�G�O�<j��G�O�G�O�G�O�<j�G�O�G�O�<j��G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�:G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�G�O�<j�G�O�G�O�G�O�G�O�G�O�<jРG�O�G�O�G�O�G�O�G�O�<j�OG�O�G�O�G�O�G�O�G�O�G�O�<j��G�O�G�O�G�O�G�O�<kX�G�O�G�O�G�O�G�O�G�O�<l�3G�O�G�O�G�O�G�O�G�O�<m.�G�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�<n�G�O�G�O�G�O�G�O�G�O�<nk�G�O�G�O�G�O�G�O�G�O�<n��G�O�G�O�G�O�G�O�G�O�<o^SG�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<o�G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�<pTG�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<p�9G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<q)�G�O�G�O�G�O�G�O�G�O�<q4�G�O�G�O�G�O�G�O�G�O�<qwG�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rU�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�iG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tZwG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tj�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t��<t�n<t�y<tܡ<t�<u<t�T<t�<t�e<t�N<t��G�O�G�O�A5
�G�O�G�O�A3fG�O�G�O�G�O�A2�G�O�G�O�A3�HG�O�G�O�G�O�A3G�O�G�O�A3`�G�O�G�O�G�O�A3HlG�O�G�O�A3�,G�O�G�O�G�O�A2FrG�O�G�O�A1��G�O�G�O�G�O�A2��G�O�G�O�A2�JG�O�G�O�G�O�A2G�O�G�O�A2�G�O�G�O�G�O�A1�G�O�G�O�A2�9G�O�G�O�G�O�A2��G�O�G�O�G�O�A1��G�O�G�O�A3��G�O�G�O�A3��G�O�G�O�G�O�G�O�G�O�A2q�G�O�G�O�G�O�G�O�G�O�A4��G�O�G�O�G�O�G�O�G�O�A3��G�O�G�O�G�O�G�O�G�O�A2��G�O�G�O�G�O�G�O�G�O�A2 �G�O�G�O�G�O�G�O�G�O�G�O�A:˓G�O�G�O�G�O�G�O�AN?�G�O�G�O�G�O�G�O�G�O�A�U�G�O�G�O�G�O�G�O�G�O�A��RG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�7NG�O�G�O�G�O�G�O�G�O�A��bG�O�G�O�G�O�G�O�G�O�A�~�G�O�G�O�G�O�G�O�G�O�A�T]G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��eG�O�G�O�G�O�G�O�G�O�A�BG�O�G�O�G�O�G�O�G�O�A�8�G�O�G�O�G�O�G�O�G�O�A��tG�O�G�O�G�O�G�O�G�O�A��hG�O�G�O�G�O�G�O�G�O�A��{G�O�G�O�G�O�G�O�G�O�A��WG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�5hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�S*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AеcG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aڿ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�<�A픱AA�!rA��A�P*A�?�Aܿ�Aӹ�A�d�A��  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3   3  3  3     3     3     3     3     3      3    3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A�G�O�G�O�A}l/G�O�G�O�G�O�A|ۏG�O�G�O�A}�XG�O�G�O�G�O�A}G�O�G�O�A}f�G�O�G�O�G�O�A}N|G�O�G�O�A~=G�O�G�O�G�O�A|L�G�O�G�O�A{��G�O�G�O�G�O�A|��G�O�G�O�A|�ZG�O�G�O�G�O�A|G�O�G�O�A|�$G�O�G�O�G�O�A{�G�O�G�O�A|�IG�O�G�O�G�O�A|��G�O�G�O�G�O�A{��G�O�G�O�A~�G�O�G�O�A}�G�O�G�O�G�O�G�O�G�O�A|w�G�O�G�O�G�O�G�O�G�O�A~��G�O�G�O�G�O�G�O�G�O�A}�G�O�G�O�G�O�G�O�G�O�A|��G�O�G�O�G�O�G�O�G�O�A|&�G�O�G�O�G�O�G�O�G�O�G�O�A�h�G�O�G�O�G�O�G�O�A�"�G�O�G�O�G�O�G�O�G�O�A�X�G�O�G�O�G�O�G�O�G�O�A��ZG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�:VG�O�G�O�G�O�G�O�G�O�A��jG�O�G�O�G�O�G�O�G�O�Aȁ�G�O�G�O�G�O�G�O�G�O�A�WeG�O�G�O�G�O�G�O�G�O�AͲ�G�O�G�O�G�O�G�O�G�O�AΌ�G�O�G�O�G�O�G�O�G�O�A��mG�O�G�O�G�O�G�O�G�O�A�	JG�O�G�O�G�O�G�O�G�O�A�;�G�O�G�O�G�O�G�O�G�O�Aԧ|G�O�G�O�G�O�G�O�G�O�A��pG�O�G�O�G�O�G�O�G�O�A�ɃG�O�G�O�G�O�G�O�G�O�Aօ_G�O�G�O�G�O�G�O�G�O�A׊�G�O�G�O�G�O�G�O�G�O�Aد�G�O�G�O�G�O�G�O�G�O�A�8pG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�V3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A݋�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�l�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��SG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��kG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bz�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B	K�B	��B	�=B� B��B!OB �WA��A�g�A��  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1   1  1  1     1     1     1     1     1      1    1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?��LG�O�G�O�G�O�?��PG�O�G�O�?���G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?���G�O�G�O�?��LG�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��RG�O�G�O�?���G�O�G�O�G�O�?���G�O�G�O�?���G�O�G�O�G�O�?��wG�O�G�O�G�O�?���G�O�G�O�?��oG�O�G�O�?��eG�O�G�O�G�O�G�O�G�O�?��#G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��3G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�?��dG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�C~G�O�G�O�G�O�G�O�G�O�?�j�G�O�G�O�G�O�G�O�G�O�?��2G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�3LG�O�G�O�G�O�G�O�G�O�?�YG�O�G�O�G�O�G�O�G�O�?�s�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��zG�O�G�O�G�O�G�O�G�O�?��PG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��*G�O�G�O�G�O�G�O�G�O�?��|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�,^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�S�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�#4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�P,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�c�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�o%?���?���?���?��0?��r?��k?���?��?�}�?�{L