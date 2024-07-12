CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  /   N_CALIB          	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       f2023-01-24T10:21:08Z creation (software version 1.15 (version 09.06.2022 for ARGO_simplified_profile))     
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
     � 2@Argo synthetic profile          1.0 1.2 19500101000000  20230124102108  20230124102108  5906217 UW, SOCCOM, Argo equivalent                                     STEPHEN RISER, KENNETH JOHNSON                                  PRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                            XA   AO  DDDDDD  APEX                            8684                            081119                          846 @��ˢR�j1   @��̣��Gj�G�{�Dm/��w1   GPS        XPRES                                                            TEMP                                                            PSAL                                                            DOXY                                                            PH_IN_SITU_TOTAL                                                NITRATE                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         DOXY_ADJUSTED=DOXY*G; G = G_INIT + G_DRIFT*(JULD_PROF - JULD_INIT)/365                                                                                                                                                                                          PH_IN_SITU_TOTAL_ADJUSTED=[PH_IN_SITU_TOTAL+[PUMP_OFFSET - [OFFSET + DRIFT(JULD-JULD_PIVOT)/365]*TCOR]]/GAIN;TCOR=(TREF+273.15)./(TEMP+273.15);  TREF = TEMP at 1500m.                                                                                          NITRATE_ADJUSTED=[NITRATE-[OFFSET + DRIFT(JULD-JULD_PIVOT)/365]]/GAIN                                                                                                                                                                                           dP =-0.18 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            G_INIT = 1.0594; G_DRIFT = 0.0000; JULD_PROF = 26459.1818; JULD_INIT = 25564.6870                                                                                                                                                                               PUMP_OFFSET = 0; OFFSET = -0.1158; DRIFT = 0.0049; GAIN = 1.0000; JULD = 26459.1818; JULD_PIVOT = 26109.3232                                                                                                                                                    OFFSET = -4.0507; DRIFT = -0.6008; GAIN = 1.0000; JULD = 26459.1818; JULD_PIVOT = 26160.8030                                                                                                                                                                    Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             SVU Foil calibration coeficients were used. G determined from float  measurements in air. See Johnson et al.,2015,doi:10.1175/JTECH-D-15-0101.1                                                                                                                 not applicable                                                                                                                                                                                                                                                  Adjustments derived following Maurer et al., 2021 (https://doi.org/10.3389/fmars.2021.683207).Contact Tanya Maurer (tmaurer@mbari.org) for more information.                                                                                                    202301181323172023011813231720230118132317202301240041232023012400412320230124004123A   B   B   A   B   A   @�  @�33@���A   A   A;�
A@  A`  A�  A�(�A�  A�  A�\)A�  A�  A�  A��A�  A�  A��
B   B  B  BffB  B   B'�HB(  B/��B7��B:�B?��BH  BN(�BP  BXffB`  Bc(�Bh  Bp  Bw\)Bx  B�  B�  B���B�  B�  B�k�B�  B�  B�33B��HB�  B�  B��{B�  B�  B�  B�k�B�  B�33B��B�  B�  B�  B�B�  B�  B�aHB�33B�  B�  B�  B�  B��)B�  B�  B�  B�  B�  B��)B�  B�  B�  C   C  C�)C  C  C  C
  C  C�C�C  C  C  C�fC��C  C  C�C  C   C!��C!�fC#�fC&  C(  C*  C+��C,�C.�C0  C2  C4  C5��C6  C8  C:  C<  C>  C?�3C@  CB  CD  CF  CH  CIk�CJ  CL  CN  CP  CR  CS�)CT  CV  CX  CZ  C\  C]޸C]�fC`  Cb  Cd  Cf  Cg�)Ch�Cj  Ck�fCn  Cp  CqٚCr  Ct  Cv�Cx  Cy�fC{��C{�fC}�fC�fC��3C�  C��
C��3C�  C�  C�  C�  C���C�  C��C��C�  C��3C��=C�  C�  C�  C�  C�  C�ٚC�  C�  C��3C��3C�  C��C�  C�  C�  C�  C�  C���C�  C�  C�  C�  C�  C��qC�  C�  C�  C�  C�  C��=C�  C�  C�  C�  C�  C��RC�  C�  C�  C�  C�  C��\C�  C�  C�  C�  C�  C��HC�  C��3C�  C�  C�  C�  C�  C��C�  C�  C��C��3C��3C��3C��3C�  C�  C�  C��3C�  C�  C���C�  C�  C�  C�  C��C�  C��3C��3C�  C��C��C�  C�  C��C�  C��3C�  C�  C�  C�  C�  C�  C��C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C��C�  C�  C�  C���C�  C�  C�  C�  C��3D   D �fDfD� D  D� D  D� D  D� D  D� D��D� D  D� D  D� D	  D	� D	�
D
  D
� DfD�fD  D� DfD� D  D� D  D� D  D� D  Dy�D  D� D  D� D  D� D��D� D  D|�D� D  D� D  D� D  D� D��D� D  D� D  D� D  D� DfD� D  D� D   D � D!  D!�fD"  D"� D"��D#fD#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D,��D-� D.  D.� D/  D/ffD/� D0  D0� D1  D1� D2  D2� D3fD3� D4  D4� D4��D5y�D5��D6� D7  D7� D8fD8� D8��D9y�D:  D:� D;  D;y�D;��D;��D<� D=  D=� D=��D>y�D?  D?�fD@  D@� DAfDA� DB  DB� DC  DCy�DD  DD� DE  DE� DF  DF� DG  DG� DH  DHVfDH�fDIfDI� DJ  DJ� DK  DK� DL  DL�fDMfDM�fDNfDN�fDOfDO� DP  DP� DQ  DQ�fDRfDR�fDS  DSy�DT  DT� DT�RDU  DU� DV  DV� DW  DW� DX  DXy�DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^�fD_  D_� D`  D`� Da  Da^�Da� Db  Dby�Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg�fDh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dm��Dn  Dny�Dn��Do�fDpfDp� Dp��Dq� Dr  Dr� Dr��Ds� Dt  Dt� Dt��Dy��D�~�D���D�j�D� �D�w\D��)D�{3D��D�vfD��31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @�@���@��RA�HA"�HA>�RAB�HAb�HA�p�A���A�p�A�p�A���A�p�A�p�A�p�A�\)A�p�A�p�A�G�B �RB�RB�RB�B�RB �RB(��B(�RB0Q�B8Q�B;=qB@Q�BH�RBN�HBP�RBY�B`�RBc�HBh�RBp�RBx{Bx�RB�\)B�\)B�(�B�\)B�\)B�ǮB�\)B�\)B��\B�=qB�\)B�\)B��B�\)B�\)B�\)B�ǮB�\)B��\B��HB�\)B�\)B�\)B�aHB�\)B�\)B˽qB̏\B�\)B�\)B�\)B�\)B�8RB�\)B�\)B�\)B�\)B�\)B�8RB�\)B�\)B�\)C .C.C�=C.C.C.C
.C.C�CG�C.C.C.CzC��C.C.CG�C.C .C!��C"zC$zC&.C(.C*.C+��C,G�C.G�C0.C2.C4.C6�C6.C8.C:.C<.C>.C?�GC@.CB.CD.CF.CH.CI��CJ.CL.CN.CP.CR.CS�=CT.CV.CX.CZ.C\.C^�C^zC`.Cb.Cd.Cf.Cg�=ChG�Cj.ClzCn.Cp.Cr�Cr.Ct.CvG�Cx.CzzC{޷C|zC~zC�
=C�
=C�
C��C�
=C�
C�
C�
C�
C�C�
C�#�C�#�C�
C�
=C��GC�
C�
C�
C�
C�
C��C�
C�
C�
=C�
=C�
C��)C�
C�
C�
C�
C�
C�� C�
C�
C�
C�
C�
C��{C�
C�
C�
C�
C�
C��GC�
C�
C�
C�
C�
C�\C�
C�
C�
C�
C�
C��fC�
C�
C�
C�
C�
C��RC�
C�
=C�
C�
C�
C�
C�
C�#�C�
C�
C���C�
=C�
=C�
=C�
=C�
C�
C�
C�
=C�
C�
C��C�
C�
C�
C�
C�#�C�
C�
=C�
=C�
C�#�C�#�C�
C�
C�#�C�
C�
=C�
C�
C�
C�
C�
C�
C�#�C�
C�
C���C�
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
C�
=C�
=C�
C�
C�#�C�
C�
C�
C���C�
C�
C�
C�
C�
=D �D ��D�D��D�D��D�D��D�D��D�D��DD��D�D��D�D��D	�D	��D
�D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D�D�D��D�D��D�D��DD��D�D�RD��D�D��D�D��D�D��DD��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D"�D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-D-��D.�D.��D/�D/q�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5D5�D6D6��D7�D7��D8�D8��D9D9�D:�D:��D;�D;�D;�\D<D<��D=�D=��D>D>�D?�D?��D@�D@��DA�DA��DB�DB��DC�DC�DD�DD��DE�DE��DF�DF��DG�DG��DH�DHa�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS�DT�DT��DT��DU�DU��DV�DV��DW�DW��DX�DX�DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Daj=Da��Db�Db�Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dm�fDn�Dn�DoDo��Dp�Dp��DqDq��Dr�Dr��DsDs��Dt�Dt��Dt�RDz3D��{D��D�pRD��D�}D���DԀ�D��qD�|)D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A+�#A+�;A+�;A+�;A+�TA+�TA+�TA+�TA+�mA+�mA+�mA+�mA+��A+�A+�A+�A+�	A+�A+�A+�A+�A+�A+�A+��A+�A+�A+�A+�A+�A+��A+��A+��A+��A+��A+��A+��A+��A+��A+��A+��A+��A+��A,  A,  A,  A,  A,A,A,A,A,A,�A,1A,1A,1A,1A,1A,A,�A,  A,A, �A,  A,A,  A,A,A,A, �A,  A,  A,A,  A,  A,  A,  A,  A+�;A+��A+C�A+A*�A*��A* �A(n�A&�DA ��AK�Av�A�!AG�A��A��A��A�FA�PA�A�RA�uA�jAȴA/A&�Ar�A�AA��A"�A�A�A[HAM�AC�AZA�AffA�A�A�`A��A�PA	`BA��AK�A�A�FA��AO�A�eA�wA��A�7A-A|�A4cA"�A�AS�@�l�@���@���@��H@��
@��-@��@��@��Q@��y@�;d@���@�7L@��H@�� @���@�+@���@ۥ�@��@܂A@ܓu@��#@���@�;d@�O�@��@ӶF@�J@�x�@ϥ�@�/@̚�@�Q�@ˍP@�;d@���@Ǯ@�Ԇ@�n�@Ł@ċD@�+@��T@���@���@�/@��D@�l�@��@���@�+@��^@�Ĝ@�K�@��-@�F@�V@���@���@�=q@�&�@�n�@�Q�@�S�@�J@�Ĝ@�b@���@���@��!@��7@��9@�(�@���@���@�ȴ@�E�@���@�Q�@��{@��w@���@�~�@���@��y@��y@��y@�^5@��#@�7L@��@��m@��P@�^5@�x�@��@�@�  @��P@��@���@���@�%@��@���@�7L@�Ĝ@�n@�j@�1'@�dZ@���@��@��H@��R@��T@�&�@�Q�@�dZ@�o@�@���@�ȴ@���@��R@�@��@�1@�t�@�C�@�o@��!@�$�@���@��@��7@�~�@�V@��^@��9@���@�
=@��+@�M�@��@�7L@�V@�Ĝ@�bN@��@��@���@��;@��w@��@���@��@�\)@�S�@�-C@��@��@�v�@�5?@�{@�{@��@���@�(�@���@�K�@�\)@���@�;d@�C�@�\)@�K�@���@��!@�n�@�V@�-@���@�x�@��/@��a@��@���@���@�|�@�t�@�K�@�@��+@�$�@��@��@��@�Z@�1'@� �@�  @|�@+@~ȴ@~v�@~{@}��@}��@}�h@}/@}(@}V@|�j@|��@|I�@{�F@{@z�\@zn�@y�#@y&�@xA�@w|�@v�@tZ@s33@qX@q��@pbN@o|�@o�;@p  @p  @o�@o;d@n��@nsF@l��@k33@i�@h �@f�y@e�@dZ@d�@eO�@d�j@e�h@d��@dI�@cdZ@a�@a%@ahs@`Ĝ@_l�@^{@]��@\��@[��@Z��@Z��@[C@[33@[33@[C�@[S�@Y�@Y%@X�u@W�@W�w@WK�@V��@W�@W
=@V$�@T��@St�@S33@R�!@Q�^@QG�@PĜ@Pr�@Q%@Q��@Q�7@QZF@QX@Qx�@QG�@QX@Q��@Q��@Q�7@QX@Q�@Q&�@QG�@Qhs@Q��@Q�#@Q�#@Q��@Qhs@P�`@P��@P�@Pr�@PQ�@O�w@O|�@O�@N�@N�@NE�@N@M��@M?}@M�@L�@K�m@Kƨ@Kt�@KdZ@KdZ@J�@J��@K@K33@KS�@KdZ@J��@J�@Ko@J��@J=q@J^5@Jn�@J9.@J-@I�^@Ix�@IG�@IG�@I7L@I&�@I%@H�u@HQ�@HQ�@H��@I7L@HbN@G��@H��@I&�@H��@I&�@HA�@F�R@G�;@G�w@G+@F��@G�@G
=@F��@F��@F��@Fv�@FV@E�@E@E�@E/@DI�@D�@C��@C��@D1@D1@Dz�@D��@D9X@D1@C�
@Cƨ@C�@C��@C��@C��@C�F@C�F@C��@Co@B�@Co@Co@CC�@CS�@CC�@CS�@CS�@C"�@B��@B��@BJ@:��@5��@3/�@47�@1��@1��@1�@3��@2�b@2�r1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >aG�        >��            ?z�H        >���            �=p�        >�=q            ���        <�            �:�H        >�            �J=q        >#�
            �fff        >�z�            �W
=        >W
=            �5        >u            ��\        >��                    =�\)                    ?�                    >Ǯ                    >8Q�                    >��H                    >.{                    >���                    =�G�                    >���                    ?z�                    >Ǯ                    <�                    >��H                    >��                    >W
=                    >��                    ?(��                    ?+�                    >���                    >�                    ?.{                    >�=q                    >�
=                    =u                    >\                    >��H                                        >�                                        =��
                                                                                                    ?(�                                                                                                    ?&ff                                                                                                    >\)                                                                                                    =L��                                                                                                    ���                                                                                                    >���                                                                                                    =�Q�                                                                                                    ?@                                                                                                      >�p�                                                                                                    ?�                                                                                                    >���                                                                                                        A+�#A+�;A+�;A+�;A+�TA+�TA+�TA+�TA+�mA+�mA+�mA+�mA+��A+�A+�A+�A+�	A+�A+�A+�A+�A+�A+�A+��A+�A+�A+�A+�A+�A+��A+��A+��A+��A+��A+��A+��A+��A+��A+��A+��A+��A+��A,  A,  A,  A,  A,A,A,A,A,A,�A,1A,1A,1A,1A,1A,A,�A,  A,A, �A,  A,A,  A,A,A,A, �A,  A,  A,A,  A,  A,  A,  A,  A+�;A+��A+C�A+A*�A*��A* �A(n�A&�DA ��AK�Av�A�!AG�A��A��A��A�FA�PA�A�RA�uA�jAȴA/A&�Ar�A�AA��A"�A�A�A[HAM�AC�AZA�AffA�A�A�`A��A�PA	`BA��AK�A�A�FA��AO�A�eA�wA��A�7A-A|�A4cA"�A�AS�@�l�@���@���@��H@��
@��-@��@��@��Q@��y@�;d@���@�7L@��H@�� @���@�+@���@ۥ�@��@܂A@ܓu@��#@���@�;d@�O�@��@ӶF@�J@�x�@ϥ�@�/@̚�@�Q�@ˍP@�;d@���@Ǯ@�Ԇ@�n�@Ł@ċD@�+@��T@���@���@�/@��D@�l�@��@���@�+@��^@�Ĝ@�K�@��-@�F@�V@���@���@�=q@�&�@�n�@�Q�@�S�@�J@�Ĝ@�b@���@���@��!@��7@��9@�(�@���@���@�ȴ@�E�@���@�Q�@��{@��w@���@�~�@���@��y@��y@��y@�^5@��#@�7L@��@��m@��P@�^5@�x�@��@�@�  @��P@��@���@���@�%@��@���@�7L@�Ĝ@�n@�j@�1'@�dZ@���@��@��H@��R@��T@�&�@�Q�@�dZ@�o@�@���@�ȴ@���@��R@�@��@�1@�t�@�C�@�o@��!@�$�@���@��@��7@�~�@�V@��^@��9@���@�
=@��+@�M�@��@�7L@�V@�Ĝ@�bN@��@��@���@��;@��w@��@���@��@�\)@�S�@�-C@��@��@�v�@�5?@�{@�{@��@���@�(�@���@�K�@�\)@���@�;d@�C�@�\)@�K�@���@��!@�n�@�V@�-@���@�x�@��/@��a@��@���@���@�|�@�t�@�K�@�@��+@�$�@��@��@��@�Z@�1'@� �@�  @|�@+@~ȴ@~v�@~{@}��@}��@}�h@}/@}(@}V@|�j@|��@|I�@{�F@{@z�\@zn�@y�#@y&�@xA�@w|�@v�@tZ@s33@qX@q��@pbN@o|�@o�;@p  @p  @o�@o;d@n��@nsF@l��@k33@i�@h �@f�y@e�@dZ@d�@eO�@d�j@e�h@d��@dI�@cdZ@a�@a%@ahs@`Ĝ@_l�@^{@]��@\��@[��@Z��@Z��@[C@[33@[33@[C�@[S�@Y�@Y%@X�u@W�@W�w@WK�@V��@W�@W
=@V$�@T��@St�@S33@R�!@Q�^@QG�@PĜ@Pr�@Q%@Q��@Q�7@QZF@QX@Qx�@QG�@QX@Q��@Q��@Q�7@QX@Q�@Q&�@QG�@Qhs@Q��@Q�#@Q�#@Q��@Qhs@P�`@P��@P�@Pr�@PQ�@O�w@O|�@O�@N�@N�@NE�@N@M��@M?}@M�@L�@K�m@Kƨ@Kt�@KdZ@KdZ@J�@J��@K@K33@KS�@KdZ@J��@J�@Ko@J��@J=q@J^5@Jn�@J9.@J-@I�^@Ix�@IG�@IG�@I7L@I&�@I%@H�u@HQ�@HQ�@H��@I7L@HbN@G��@H��@I&�@H��@I&�@HA�@F�R@G�;@G�w@G+@F��@G�@G
=@F��@F��@F��@Fv�@FV@E�@E@E�@E/@DI�@D�@C��@C��@D1@D1@Dz�@D��@D9X@D1@C�
@Cƨ@C�@C��@C��@C��@C�F@C�F@C��@Co@B�@Co@Co@CC�@CS�@CC�@CS�@CS�@C"�@B��G�O�@BJ@:��@5��@3/�@47�@1��@1��@1�@3��@2�b@2�r1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;oB
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
�%B
��B
�+B
�%B
�
B
�+B
�+B
�+B
�+B
�+B
�+B
�+B
�+B
�+B
�+B
�+B
�+B
�+B
�+B
�+B
�JB
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
�{B
�{B
�oB
�bB
�bB
�bB
�uB
��B
��B
��B
��B
��B
�B
�?B
�RB
�RB
�uB
�FB
�FB
�9B
�3B
�-B
�lB
�!B
��B
��B
��B
�PB
�yB
�1B
}�B
\)B
YB
F�B
0B
,B
(�B
�B
VB
	7B
�B
oB
!�B
,B
"�B
�B
�B
�B
bB
+B	��B	�B	�B	�ZB	�
B	��B	�}B	�B	�MB	��B	�DB	�1B	�B	{�B	z�B	z�B	|�B	p�B	bNB	cTB	g�B	hsB	`BB	_;B	XB	Q�B	K�B	I�B	E�B	A�B	<jB	2-B	0B	/B	,B	)�B	&�B	�B	�B	�B	�B	oB	\B		7B	XB	1B	+B	B	B��B��B�B�B�B�mB�NB�GB�;B�/B�/B��B��B΄B��B��BƨBB��B��B�}B�qB�dB�RB�FB�DB�LB�3B�'B�!B�B�`B��B��B��B��B�B�B�B��B��B��B��B��B��B��B��B��B��B��B�uB�oB�bB�\B�bB��B��B��B��B��B�{B�{B�{B�oB�uB�{B��B�uB�hB�bB�VB�JB�JB�JB�PB�\B�bB�VB�PB�7B�+B�+B�1B�+B�B�iB�B�B�7B�=B�1B�B�B�B� B�B�=B�uB�{B�{B�{B�uB�uB�uB�{B�{B�{B�{B�{B�{B�{B��B�uB�uB�oB�hB�hB�hB�hB�bB�VB�VB�PB�\B�uB�oB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�~B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�!B�'B�!B�-B�?B�LB�RB�^B�^B�dB�jB�jB�qB�}B��BÖBŢBƨBǮBǮBɺB��B��B��B��B��B��B��BюB��B��B��B��B��B��B��B�B�B�
B�B�B�#B�)B�5B�;B�BB�HB�NB�ZB�fB�fB�sB�yB�B�0B�B�B�B�B�B��B��B��B��B��B��B��B	B	B	B	+B	
=B	DB	JB	JB		7B	JB	PB	VB	\B	B	bB	hB	hB	hB	oB	oB	{B	{B	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	#�B	$�B	$�B	$�B	$�B	%�B	&�B	(�B	(�B	)�B	+B	,B	,B	.B	1'B	2-B	2-B	?�B	u�B	��B	�B
�B
GB
gRB
�0B
��B
��B
�1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111         >aG�        >��            ?z�H        >���            �=p�        >�=q            ���        <�            �:�H        >�            �J=q        >#�
            �fff        >�z�            �W
=        >W
=            �5        >u            ��\        >��                    =�\)                    ?�                    >Ǯ                    >8Q�                    >��H                    >.{                    >���                    =�G�                    >���                    ?z�                    >Ǯ                    <�                    >��H                    >��                    >W
=                    >��                    ?(��                    ?+�                    >���                    >�                    ?.{                    >�=q                    >�
=                    =u                    >\                    >��H                                        >�                                        =��
                                                                                                    ?(�                                                                                                    ?&ff                                                                                                    >\)                                                                                                    =L��                                                                                                    ���                                                                                                    >���                                                                                                    =�Q�                                                                                                    ?@                                                                                                      >�p�                                                                                                    ?�                                                                                                    >���                                                                                                        B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�mB
�B
�B
��B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�5B
�fB
��B
�~B
��B
��B
��B
��B
��B
��B
��B
�eB
�eB
�YB
�LB
�LB
�LB
�_B
�}B
�wB
��B
��B
��B
��B
�)B
�<B
�<B
�_B
�0B
�0B
�#B
�B
�B
�VB
�B
��B
��B
�qB
�:B
�cB
�B
}�B
\B
YB
F�B
/�B
+�B
(�B
�B
@B
	!B
�B
YB
!�B
+�B
"�B
�B
�B
wB
LB
B	��B	�zB	�hB	�CB	��B	̶B	�fB	��B	�6B	��B	�-B	�B	��B	{�B	z�B	z�B	|�B	p�B	b7B	c=B	g�B	h\B	`+B	_$B	W�B	Q�B	K�B	I�B	E�B	ArB	<SB	2B	0B	/B	+�B	)�B	&�B	�B	rB	|B	oB	WB	DB		B	@B	B	B	B	�B��B��B�B�B�mB�UB�6B�/B�#B�B�B��B��B�lBͻB˯BƐB�wB�kB��B�eB�YB�LB�:B�.B�,B�4B�B�B�	B��B�HB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B��B�iB�]B�WB�JB�DB�JB�uB�oB�oB�iB�mB�cB�cB�cB�WB�]B�cB�iB�]B�PB�JB�>B�2B�2B�2B�8B�DB�JB�>B�8B�B�B�B�B�B�B�QB�B��B�B�%B�B�B��B��B�B��B�%B�]B�cB�cB�cB�]B�]B�]B�cB�cB�cB�cB�cB�cB�cB��B�]B�]B�WB�PB�PB�PB�PB�JB�>B�>B�8B�DB�]B�WB�cB�oB�uB�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�eB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�&B�3B�9B�EB�EB�KB�QB�QB�XB�dB�pB�}BŉBƏBǕBǕBɡBˮB̴B̴BͺB��B��B��B�uB��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B�"B�)B�/B�5B�AB�MB�MB�ZB�aB�mB�B�yB�B��B�B�B��B��B��B��B��B��B��B	 �B	�B	B	B	
%B	,B	2B	2B		B	2B	8B	>B	DB	B	JB	PB	PB	PB	WB	WB	cB	cB	cB	cB	cB	iB	iB	iB	oB	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	#�B	$�B	$�B	$�B	$�B	%�B	&�B	(�B	(�B	)�B	*�B	+�B	+�B	-�B	1B	2G�O�B	?�B	u�B	��B	��B
lB
F�B
g:B
�B
��B
дB
��1181181118118111811811181181118118111811811181181118118111811811181181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111181111111111811111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111111111111118111111111111111111111111181111111111111111111111111811111111111111411111111111 <�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�h<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`B<�`BG�O�<�`B<�`B<�`B<�`B<�`B<�`B<�h<�h<�h<�h<�hG�O�G�O�Cy
G�O�G�O�Cx�G�O�G�O�G�O�Cx�G�O�G�O�Cx��G�O�G�O�G�O�Cx��G�O�G�O�Cx�;G�O�G�O�G�O�Cx�$G�O�G�O�Cx�~G�O�G�O�G�O�Cx�G�O�G�O�Cx�"G�O�G�O�G�O�Cx�|G�O�G�O�Cx�hG�O�G�O�G�O�Cx��G�O�G�O�Cx��G�O�G�O�G�O�Cx��G�O�G�O�CxZOG�O�G�O�G�O�Cx�G�O�G�O�Cw�)G�O�G�O�G�O�Cw�0G�O�G�O�CwECG�O�G�O�G�O�G�O�G�O�Ct�]G�O�G�O�G�O�G�O�G�O�CmG�G�O�G�O�G�O�G�O�G�O�C_�MG�O�G�O�G�O�G�O�G�O�C`�YG�O�G�O�G�O�G�O�G�O�Ccv�G�O�G�O�G�O�G�O�G�O�CeN�G�O�G�O�G�O�G�O�G�O�Cf'�G�O�G�O�G�O�G�O�G�O�CfzG�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�Cg=8G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�Cf}�G�O�G�O�G�O�G�O�G�O�Cf]�G�O�G�O�G�O�G�O�G�O�CgDxG�O�G�O�G�O�G�O�G�O�Ch,G�O�G�O�G�O�G�O�G�O�Ci/�G�O�G�O�G�O�G�O�G�O�Cj5uG�O�G�O�G�O�G�O�G�O�CkR�G�O�G�O�G�O�G�O�G�O�Cl(G�O�G�O�G�O�G�O�G�O�Cm��G�O�G�O�G�O�G�O�G�O�Co4�G�O�G�O�G�O�G�O�G�O�Cq�G�O�G�O�G�O�G�O�G�O�CrG�O�G�O�G�O�G�O�G�O�Cr1|G�O�G�O�G�O�G�O�G�O�CscEG�O�G�O�G�O�G�O�G�O�CsX1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cu�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CvS�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CrȍG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ck��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cj�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ch)�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ca%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CY�lG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CR�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJC�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CE�AG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C?: C5��C,��C'�0C%pnC$'�C$��C&eCC*��C.��C1f�  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�C��G�O�G�O�C�޴G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C�ݷG�O�G�O�C���G�O�G�O�G�O�C�ɺG�O�G�O�C��5G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C���G�O�G�O�C���G�O�G�O�G�O�C��dG�O�G�O�C���G�O�G�O�G�O�C��5G�O�G�O�C��nG�O�G�O�G�O�C�_�G�O�G�O�C�JG�O�G�O�G�O�C�'�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�C{`$G�O�G�O�G�O�G�O�G�O�Cm>�G�O�G�O�G�O�G�O�G�O�Cn/G�O�G�O�G�O�G�O�G�O�Cp��G�O�G�O�G�O�G�O�G�O�Cr��G�O�G�O�G�O�G�O�G�O�CsӉG�O�G�O�G�O�G�O�G�O�Cs�XG�O�G�O�G�O�G�O�G�O�Ct�,G�O�G�O�G�O�G�O�G�O�Ct��G�O�G�O�G�O�G�O�G�O�Ct7�G�O�G�O�G�O�G�O�G�O�Ct.�G�O�G�O�G�O�G�O�G�O�Ct�G�O�G�O�G�O�G�O�G�O�Cu7G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�Cw	�G�O�G�O�G�O�G�O�G�O�Cx�G�O�G�O�G�O�G�O�G�O�CyMbG�O�G�O�G�O�G�O�G�O�CzNG�O�G�O�G�O�G�O�G�O�C{��G�O�G�O�G�O�G�O�G�O�C}j?G�O�G�O�G�O�G�O�G�O�Cj�G�O�G�O�G�O�G�O�G�O�C�6XG�O�G�O�G�O�G�O�G�O�C�J0G�O�G�O�G�O�G�O�G�O�C��)G�O�G�O�G�O�G�O�G�O�C��KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�,^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C��5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C|�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cy��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cw�TG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cu��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cn��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Cf��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C^� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CVG�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CQ;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�CJ� C@_C7F|C1�C/D)C-�C.e�C0G�C4�WC8�C;�.  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�@%�G�O�G�O�@%�G�O�G�O�G�O�@%��G�O�G�O�@%�G�O�G�O�G�O�@%��G�O�G�O�@%��G�O�G�O�G�O�@%�BG�O�G�O�@%�cG�O�G�O�G�O�@%��G�O�G�O�@%��G�O�G�O�G�O�@%��G�O�G�O�@%�G�O�G�O�G�O�@%�G�O�G�O�@%�XG�O�G�O�G�O�@%��G�O�G�O�@%�G�O�G�O�G�O�@%��G�O�G�O�@%��G�O�G�O�G�O�@%�wG�O�G�O�@%��G�O�G�O�G�O�G�O�G�O�@%��G�O�G�O�G�O�G�O�G�O�@%��G�O�G�O�G�O�G�O�G�O�@(�G�O�G�O�G�O�G�O�G�O�@)�,G�O�G�O�G�O�G�O�G�O�@*�G�O�G�O�G�O�G�O�G�O�@*>5G�O�G�O�G�O�G�O�G�O�@*��G�O�G�O�G�O�G�O�G�O�@+�
G�O�G�O�G�O�G�O�G�O�@-�oG�O�G�O�G�O�G�O�G�O�@.��G�O�G�O�G�O�G�O�G�O�@.�8G�O�G�O�G�O�G�O�G�O�@0"hG�O�G�O�G�O�G�O�G�O�@2.G�O�G�O�G�O�G�O�G�O�@31�G�O�G�O�G�O�G�O�G�O�@4
6G�O�G�O�G�O�G�O�G�O�@5&G�O�G�O�G�O�G�O�G�O�@6#9G�O�G�O�G�O�G�O�G�O�@6�G�O�G�O�G�O�G�O�G�O�@7�,G�O�G�O�G�O�G�O�G�O�@8a�G�O�G�O�G�O�G�O�G�O�@9?�G�O�G�O�G�O�G�O�G�O�@9�uG�O�G�O�G�O�G�O�G�O�@:�G�O�G�O�G�O�G�O�G�O�@;�G�O�G�O�G�O�G�O�G�O�@;��G�O�G�O�G�O�G�O�G�O�@;�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@<��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@=6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@>��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?	G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@A�#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@CB%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@DLG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@D�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@Dە@EQp@E��@E��@E��@E�E@E�C@E��@Ea@Ei�@Ea�G�O�G�O�@��GG�O�G�O�@�G�O�G�O�G�O�@�)gG�O�G�O�@�.G�O�G�O�G�O�@�F�G�O�G�O�@�_�G�O�G�O�G�O�@�laG�O�G�O�@���G�O�G�O�G�O�@���G�O�G�O�@���G�O�G�O�G�O�@��PG�O�G�O�@��YG�O�G�O�G�O�@���G�O�G�O�@�¶G�O�G�O�G�O�@��NG�O�G�O�@�ԁG�O�G�O�G�O�@��G�O�G�O�@��oG�O�G�O�G�O�@�lG�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��\G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�:�G�O�G�O�G�O�G�O�G�O�@�X�G�O�G�O�G�O�G�O�G�O�@��nG�O�G�O�G�O�G�O�G�O�@�sG�O�G�O�G�O�G�O�G�O�@�b�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��FG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�{�G�O�G�O�G�O�G�O�G�O�@�FVG�O�G�O�G�O�G�O�G�O�@�>�G�O�G�O�G�O�G�O�G�O�@�:G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@�
G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��?G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��HG�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��GG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ĂG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�|G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�?)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�߮G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�PDG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��xG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�Kh@��@���@��l@��h@���@�t@��@�c�@���@�p�  3  3   3  3   3  3   3  3   4  3   3  4   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A 6uG�O�G�O�A C�G�O�G�O�G�O�A OG�O�G�O�A QZG�O�G�O�G�O�A ]�G�O�G�O�A jG�O�G�O�G�O�A p�G�O�G�O�A |�G�O�G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�A �uG�O�G�O�A ��G�O�G�O�G�O�A �]G�O�G�O�A �G�O�G�O�G�O�A ��G�O�G�O�A ��G�O�G�O�G�O�G�O�G�O�A �AG�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�A �G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�WG�O�G�O�G�O�G�O�G�O�@��HG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@�c�G�O�G�O�G�O�G�O�G�O�@�l G�O�G�O�G�O�G�O�G�O�@�2�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��zG�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�@��	G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�@��'G�O�G�O�G�O�G�O�G�O�@�j�G�O�G�O�G�O�G�O�G�O�@�k�G�O�G�O�G�O�G�O�G�O�@�qG�O�G�O�G�O�G�O�G�O�@�hVG�O�G�O�G�O�G�O�G�O�@�QaG�O�G�O�G�O�G�O�G�O�@�R�G�O�G�O�G�O�G�O�G�O�@�K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�EZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�,�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�k�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�/1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�N�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�&G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ؽ@���@�L�@�W�@�Ys@�n�@���@���@��@�#�@��  1  1   1  1   1  1   1  1   4  1   1  4   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�<g�)G�O�G�O�<g��G�O�G�O�G�O�<g��G�O�G�O�<g�G�O�G�O�G�O�<g��G�O�G�O�<g��G�O�G�O�G�O�<g��G�O�G�O�<g��G�O�G�O�G�O�G�O�G�O�G�O�<g��G�O�G�O�G�O�<g�G�O�G�O�G�O�G�O�G�O�G�O�<g�FG�O�G�O�<g��G�O�G�O�G�O�<g�G�O�G�O�<g�tG�O�G�O�G�O�<g�;G�O�G�O�<g�G�O�G�O�G�O�<g�G�O�G�O�<g�.G�O�G�O�G�O�G�O�G�O�<g�(G�O�G�O�G�O�G�O�G�O�<g�MG�O�G�O�G�O�G�O�G�O�<h��G�O�G�O�G�O�G�O�G�O�<ipMG�O�G�O�G�O�G�O�G�O�<i��G�O�G�O�G�O�G�O�G�O�<i�PG�O�G�O�G�O�G�O�G�O�<i�;G�O�G�O�G�O�G�O�G�O�<j#�G�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<kg#G�O�G�O�G�O�G�O�G�O�<kgOG�O�G�O�G�O�G�O�G�O�<k�G�O�G�O�G�O�G�O�G�O�<lĮG�O�G�O�G�O�G�O�G�O�<m=G�O�G�O�G�O�G�O�G�O�<m��G�O�G�O�G�O�G�O�G�O�<n	�G�O�G�O�G�O�G�O�G�O�<nq�G�O�G�O�G�O�G�O�G�O�<n�G�O�G�O�G�O�G�O�G�O�<o	G�O�G�O�G�O�G�O�G�O�<o\�G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<o��G�O�G�O�G�O�G�O�G�O�<p>IG�O�G�O�G�O�G�O�G�O�<pwG�O�G�O�G�O�G�O�G�O�<p��G�O�G�O�G�O�G�O�G�O�<p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q$HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<qW�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<rx�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<r��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s:�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<s�]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<t&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tFvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<tY�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<to�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<ty<t�X<t�i<t�<t�m<tͻ<t��<t��<t��<t�^<t�G�O�G�O�@dU�G�O�G�O�@d�G�O�G�O�G�O�@dL�G�O�G�O�@bY[G�O�G�O�G�O�@d�6G�O�G�O�@e�G�O�G�O�G�O�@f�G�O�G�O�@c�IG�O�G�O�G�O�@c�G�O�G�O�@fK�G�O�G�O�G�O�@f+G�O�G�O�@dJ�G�O�G�O�G�O�@c�|G�O�G�O�@c@�G�O�G�O�G�O�@`��G�O�G�O�@d!�G�O�G�O�G�O�@gw�G�O�G�O�@f��G�O�G�O�G�O�@d&�G�O�G�O�@h�G�O�G�O�G�O�G�O�G�O�@h@�G�O�G�O�G�O�G�O�G�O�@��G�O�G�O�G�O�G�O�G�O�A!MQG�O�G�O�G�O�G�O�G�O�AI� G�O�G�O�G�O�G�O�G�O�AK8G�O�G�O�G�O�G�O�G�O�AF�<G�O�G�O�G�O�G�O�G�O�AIQEG�O�G�O�G�O�G�O�G�O�AVF�G�O�G�O�G�O�G�O�G�O�An\�G�O�G�O�G�O�G�O�G�O�AzZ�G�O�G�O�G�O�G�O�G�O�Az�'G�O�G�O�G�O�G�O�G�O�A�<�G�O�G�O�G�O�G�O�G�O�A�3�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�_G�O�G�O�G�O�G�O�G�O�A�J<G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A�7�G�O�G�O�G�O�G�O�G�O�A��xG�O�G�O�G�O�G�O�G�O�A��"G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�ơG�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�UG�O�G�O�G�O�G�O�G�O�A�B�G�O�G�O�G�O�G�O�G�O�A�s�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�lcG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AČG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�X�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Q�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A׆PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�Q5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��fG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A荴A�EA�)�A��7A�OeA�A��A��dA�[�A�m�A���  3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3   3  3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3     3          3          3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3                         3               33333333333 G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�    G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                            G�O�G�O�A��G�O�G�O�A��G�O�G�O�G�O�A��G�O�G�O�AA�G�O�G�O�G�O�A�.G�O�G�O�A�G�O�G�O�G�O�AKZG�O�G�O�A��G�O�G�O�G�O�Ao�G�O�G�O�A>OG�O�G�O�G�O�A6&G�O�G�O�A�
G�O�G�O�G�O�A�G�O�G�O�A{�G�O�G�O�G�O�A �[G�O�G�O�A��G�O�G�O�G�O�A�AG�O�G�O�Ah�G�O�G�O�G�O�A�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A�G�O�G�O�G�O�G�O�G�O�Ai��G�O�G�O�G�O�G�O�G�O�A�@�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A��NG�O�G�O�G�O�G�O�G�O�A��RG�O�G�O�G�O�G�O�G�O�A�y
G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A��FG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�TWG�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�A�e�G�O�G�O�G�O�G�O�G�O�AǍKG�O�G�O�G�O�G�O�G�O�A�"(G�O�G�O�G�O�G�O�G�O�A�9�G�O�G�O�G�O�G�O�G�O�A�Y�G�O�G�O�G�O�G�O�G�O�A�QG�O�G�O�G�O�G�O�G�O�A�6hG�O�G�O�G�O�G�O�G�O�Aժ�G�O�G�O�G�O�G�O�G�O�Aט�G�O�G�O�G�O�G�O�G�O�A�ɩG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ܔG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�RtG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BP�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bq�B�zB	��B
sBҋBw�B��B
A��QA�ÊA�K�  1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1   1  1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1     1          1          1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1                         1               11111111111 G�O�G�O�?��G�O�G�O�?�kG�O�G�O�G�O�?�dG�O�G�O�?�G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?��G�O�G�O�G�O�?��G�O�G�O�?�lG�O�G�O�G�O�?�6G�O�G�O�?�G�O�G�O�G�O�?�G�O�G�O�?��G�O�G�O�G�O�?�1G�O�G�O�?�G�O�G�O�G�O�?�G�O�G�O�?�+G�O�G�O�G�O�G�O�G�O�?�(G�O�G�O�G�O�G�O�G�O�?�$�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�UG�O�G�O�G�O�G�O�G�O�?�qG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�ShG�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?��\G�O�G�O�G�O�G�O�G�O�?��rG�O�G�O�G�O�G�O�G�O�?�:G�O�G�O�G�O�G�O�G�O�?��	G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?�G�O�G�O�G�O�G�O�G�O�?�:�G�O�G�O�G�O�G�O�G�O�?�mrG�O�G�O�G�O�G�O�G�O�?��7G�O�G�O�G�O�G�O�G�O�?��oG�O�G�O�G�O�G�O�G�O�?��RG�O�G�O�G�O�G�O�G�O�?��G�O�G�O�G�O�G�O�G�O�?�.�G�O�G�O�G�O�G�O�G�O�?�NjG�O�G�O�G�O�G�O�G�O�?�j"G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�׽G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�%)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�d�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�áG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�0#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�6�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�FhG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�Z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�_?�v�?��Y?���?���?��t?��?��(?�y�?�{�?�y�